.class Lcom/connectsdk/device/ConnectableDevice$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/device/ConnectableDevice;->removeServiceWithId(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/device/ConnectableDevice;

.field final synthetic val$removed:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/connectsdk/device/ConnectableDevice;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/device/ConnectableDevice$2;->this$0:Lcom/connectsdk/device/ConnectableDevice;

    iput-object p2, p0, Lcom/connectsdk/device/ConnectableDevice$2;->val$removed:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/connectsdk/device/ConnectableDevice$2;->this$0:Lcom/connectsdk/device/ConnectableDevice;

    iget-object v0, v0, Lcom/connectsdk/device/ConnectableDevice;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/connectsdk/device/ConnectableDeviceListener;

    iget-object v2, p0, Lcom/connectsdk/device/ConnectableDevice$2;->this$0:Lcom/connectsdk/device/ConnectableDevice;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/connectsdk/device/ConnectableDevice$2;->val$removed:Ljava/util/List;

    invoke-interface {v1, v2, v3, v4}, Lcom/connectsdk/device/ConnectableDeviceListener;->onCapabilityUpdated(Lcom/connectsdk/device/ConnectableDevice;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
