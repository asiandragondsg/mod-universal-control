.class Lcom/connectsdk/service/CastService$ConnectionFailedListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/CastService$ConnectionFailedListener;->onConnectionFailed(Lk/b/b/b/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/connectsdk/service/CastService$ConnectionFailedListener;

.field final synthetic val$result:Lk/b/b/b/c/b;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/CastService$ConnectionFailedListener;Lk/b/b/b/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/CastService$ConnectionFailedListener$1;->this$1:Lcom/connectsdk/service/CastService$ConnectionFailedListener;

    iput-object p2, p0, Lcom/connectsdk/service/CastService$ConnectionFailedListener$1;->val$result:Lk/b/b/b/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/connectsdk/service/CastService$ConnectionFailedListener$1;->this$1:Lcom/connectsdk/service/CastService$ConnectionFailedListener;

    iget-object v0, v0, Lcom/connectsdk/service/CastService$ConnectionFailedListener;->this$0:Lcom/connectsdk/service/CastService;

    iget-object v0, v0, Lcom/connectsdk/service/DeviceService;->listener:Lcom/connectsdk/service/DeviceService$DeviceServiceListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/connectsdk/service/command/ServiceCommandError;

    iget-object v1, p0, Lcom/connectsdk/service/CastService$ConnectionFailedListener$1;->val$result:Lk/b/b/b/c/b;

    invoke-virtual {v1}, Lk/b/b/b/c/b;->g()I

    move-result v1

    iget-object v2, p0, Lcom/connectsdk/service/CastService$ConnectionFailedListener$1;->val$result:Lk/b/b/b/c/b;

    const-string v3, "Failed to connect to Google Cast device"

    invoke-direct {v0, v1, v3, v2}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/connectsdk/service/CastService$ConnectionFailedListener$1;->this$1:Lcom/connectsdk/service/CastService$ConnectionFailedListener;

    iget-object v1, v1, Lcom/connectsdk/service/CastService$ConnectionFailedListener;->this$0:Lcom/connectsdk/service/CastService;

    iget-object v2, v1, Lcom/connectsdk/service/DeviceService;->listener:Lcom/connectsdk/service/DeviceService$DeviceServiceListener;

    invoke-interface {v2, v1, v0}, Lcom/connectsdk/service/DeviceService$DeviceServiceListener;->onConnectionFailure(Lcom/connectsdk/service/DeviceService;Ljava/lang/Error;)V

    :cond_0
    return-void
.end method
