.class Lcom/connectsdk/service/WebOSTVService$33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/connectsdk/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/WebOSTVService;->connectToApp(Ljava/lang/String;Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;)V
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
.field final synthetic this$0:Lcom/connectsdk/service/WebOSTVService;

.field final synthetic val$listener:Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;

.field final synthetic val$webAppSession:Lcom/connectsdk/service/sessions/WebOSWebAppSession;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/WebOSTVService;Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;Lcom/connectsdk/service/sessions/WebOSWebAppSession;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService$33;->this$0:Lcom/connectsdk/service/WebOSTVService;

    iput-object p2, p0, Lcom/connectsdk/service/WebOSTVService$33;->val$listener:Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;

    iput-object p3, p0, Lcom/connectsdk/service/WebOSTVService$33;->val$webAppSession:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$33;->val$listener:Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;

    invoke-static {v0, p1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/connectsdk/service/WebOSTVService$33;->val$listener:Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$33;->val$webAppSession:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    invoke-static {p1, v0}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    return-void
.end method
