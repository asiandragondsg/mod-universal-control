.class Lcodematics/tv/cast/service/WebOSTVService$32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/WebOSTVService;->isWebAppPinned(ZLjava/lang/String;Lcodematics/tv/cast/service/sessions/WebAppSession$WebAppPinStatusListener;)Lcodematics/tv/cast/service/command/ServiceCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/WebOSTVService;

.field final synthetic val$listener:Lcodematics/tv/cast/service/sessions/WebAppSession$WebAppPinStatusListener;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/WebOSTVService;Lcodematics/tv/cast/service/sessions/WebAppSession$WebAppPinStatusListener;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/WebOSTVService$32;->this$0:Lcodematics/tv/cast/service/WebOSTVService;

    iput-object p2, p0, Lcodematics/tv/cast/service/WebOSTVService$32;->val$listener:Lcodematics/tv/cast/service/sessions/WebAppSession$WebAppPinStatusListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService$32;->val$listener:Lcodematics/tv/cast/service/sessions/WebAppSession$WebAppPinStatusListener;

    invoke-static {v0, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "pinned"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService$32;->val$listener:Lcodematics/tv/cast/service/sessions/WebAppSession$WebAppPinStatusListener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcodematics/tv/cast/service/capability/listeners/ResponseListener;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
