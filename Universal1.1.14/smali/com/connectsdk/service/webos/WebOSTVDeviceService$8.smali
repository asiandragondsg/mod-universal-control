.class Lcom/connectsdk/service/webos/WebOSTVDeviceService$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/connectsdk/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/webos/WebOSTVDeviceService;->getRunningApp(ZLcom/connectsdk/service/capability/Launcher$AppInfoListener;)Lcom/connectsdk/service/command/ServiceCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/webos/WebOSTVDeviceService;

.field final synthetic val$listener:Lcom/connectsdk/service/capability/Launcher$AppInfoListener;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/webos/WebOSTVDeviceService;Lcom/connectsdk/service/capability/Launcher$AppInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/webos/WebOSTVDeviceService$8;->this$0:Lcom/connectsdk/service/webos/WebOSTVDeviceService;

    iput-object p2, p0, Lcom/connectsdk/service/webos/WebOSTVDeviceService$8;->val$listener:Lcom/connectsdk/service/capability/Launcher$AppInfoListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVDeviceService$8;->val$listener:Lcom/connectsdk/service/capability/Launcher$AppInfoListener;

    invoke-static {v0, p1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    new-instance v0, Lcom/connectsdk/service/webos/WebOSTVDeviceService$8$1;

    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/webos/WebOSTVDeviceService$8$1;-><init>(Lcom/connectsdk/service/webos/WebOSTVDeviceService$8;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/connectsdk/service/webos/WebOSTVDeviceService$8;->val$listener:Lcom/connectsdk/service/capability/Launcher$AppInfoListener;

    invoke-static {p1, v0}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    return-void
.end method
