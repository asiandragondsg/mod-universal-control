.class Lcom/connectsdk/service/WebOSTVService$18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/WebOSTVService;->launchInputPicker(Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/WebOSTVService;

.field final synthetic val$appInfo:Lcom/connectsdk/core/AppInfo;

.field final synthetic val$listener:Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/WebOSTVService;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;Lcom/connectsdk/core/AppInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService$18;->this$0:Lcom/connectsdk/service/WebOSTVService;

    iput-object p2, p0, Lcom/connectsdk/service/WebOSTVService$18;->val$listener:Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;

    iput-object p3, p0, Lcom/connectsdk/service/WebOSTVService$18;->val$appInfo:Lcom/connectsdk/core/AppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 3

    iget-object p1, p0, Lcom/connectsdk/service/WebOSTVService$18;->val$appInfo:Lcom/connectsdk/core/AppInfo;

    const-string v0, "com.webos.app.inputmgr"

    invoke-virtual {p1, v0}, Lcom/connectsdk/core/AppInfo;->setId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/connectsdk/service/WebOSTVService$18;->this$0:Lcom/connectsdk/service/WebOSTVService;

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$18;->val$appInfo:Lcom/connectsdk/core/AppInfo;

    iget-object v1, p0, Lcom/connectsdk/service/WebOSTVService$18;->val$listener:Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/connectsdk/service/WebOSTVService;->launchAppWithInfo(Lcom/connectsdk/core/AppInfo;Ljava/lang/Object;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V

    return-void
.end method

.method public onSuccess(Lcom/connectsdk/service/sessions/LaunchSession;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$18;->val$listener:Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;

    invoke-interface {v0, p1}, Lcom/connectsdk/service/capability/listeners/ResponseListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/connectsdk/service/sessions/LaunchSession;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/WebOSTVService$18;->onSuccess(Lcom/connectsdk/service/sessions/LaunchSession;)V

    return-void
.end method
