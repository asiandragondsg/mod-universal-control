.class Lcom/connectsdk/service/CastService$22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/connectsdk/service/CastService$ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/CastService;->setMute(ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/CastService;

.field final synthetic val$isMute:Z

.field final synthetic val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/CastService;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/CastService$22;->this$0:Lcom/connectsdk/service/CastService;

    iput-boolean p2, p0, Lcom/connectsdk/service/CastService$22;->val$isMute:Z

    iput-object p3, p0, Lcom/connectsdk/service/CastService$22;->val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/connectsdk/service/CastService$22;->this$0:Lcom/connectsdk/service/CastService;

    iget-object v2, v1, Lcom/connectsdk/service/CastService;->mCastClient:Lcom/connectsdk/service/CastService$CastClient;

    iget-object v1, v1, Lcom/connectsdk/service/CastService;->mApiClient:Lcom/google/android/gms/common/api/f;

    iget-boolean v3, p0, Lcom/connectsdk/service/CastService$22;->val$isMute:Z

    invoke-virtual {v2, v1, v3}, Lcom/connectsdk/service/CastService$CastClient;->setMute(Lcom/google/android/gms/common/api/f;Z)V

    iget-object v1, p0, Lcom/connectsdk/service/CastService$22;->val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    invoke-static {v1, v0}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lcom/connectsdk/service/CastService$22;->val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    new-instance v2, Lcom/connectsdk/service/command/ServiceCommandError;

    const/4 v3, 0x0

    const-string v4, "setting mute status failed"

    invoke-direct {v2, v3, v4, v0}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    :goto_0
    return-void
.end method
