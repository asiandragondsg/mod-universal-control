.class Lcom/connectsdk/service/NetcastTVService$24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/connectsdk/service/capability/VolumeControl$VolumeStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/NetcastTVService;->getVolume(Lcom/connectsdk/service/capability/VolumeControl$VolumeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/NetcastTVService;

.field final synthetic val$listener:Lcom/connectsdk/service/capability/VolumeControl$VolumeListener;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/NetcastTVService;Lcom/connectsdk/service/capability/VolumeControl$VolumeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService$24;->this$0:Lcom/connectsdk/service/NetcastTVService;

    iput-object p2, p0, Lcom/connectsdk/service/NetcastTVService$24;->val$listener:Lcom/connectsdk/service/capability/VolumeControl$VolumeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService$24;->val$listener:Lcom/connectsdk/service/capability/VolumeControl$VolumeListener;

    invoke-static {v0, p1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Lcom/connectsdk/service/capability/VolumeControl$VolumeStatus;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService$24;->val$listener:Lcom/connectsdk/service/capability/VolumeControl$VolumeListener;

    iget p1, p1, Lcom/connectsdk/service/capability/VolumeControl$VolumeStatus;->volume:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/connectsdk/service/capability/VolumeControl$VolumeStatus;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/NetcastTVService$24;->onSuccess(Lcom/connectsdk/service/capability/VolumeControl$VolumeStatus;)V

    return-void
.end method
