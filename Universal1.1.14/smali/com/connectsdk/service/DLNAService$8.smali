.class Lcom/connectsdk/service/DLNAService$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/DLNAService;->addSubscription(Lcom/connectsdk/service/command/URLServiceSubscription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/DLNAService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/DLNAService;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/DLNAService$8;->this$0:Lcom/connectsdk/service/DLNAService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/DLNAService$8;->this$0:Lcom/connectsdk/service/DLNAService;

    iget-object v0, v0, Lcom/connectsdk/service/DLNAService;->httpServer:Lcom/connectsdk/service/upnp/DLNAHttpServer;

    invoke-virtual {v0}, Lcom/connectsdk/service/upnp/DLNAHttpServer;->start()V

    return-void
.end method
