.class Lcom/connectsdk/service/sessions/WebOSWebAppSession$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/connectsdk/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/sessions/WebOSWebAppSession;->getPosition(Lcom/connectsdk/service/capability/MediaControl$PositionListener;)V
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
.field final synthetic this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

.field final synthetic val$listener:Lcom/connectsdk/service/capability/MediaControl$PositionListener;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession;Lcom/connectsdk/service/capability/MediaControl$PositionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$7;->this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    iput-object p2, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$7;->val$listener:Lcom/connectsdk/service/capability/MediaControl$PositionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$7;->val$listener:Lcom/connectsdk/service/capability/MediaControl$PositionListener;

    invoke-static {v0, p1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "position"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$7;->val$listener:Lcom/connectsdk/service/capability/MediaControl$PositionListener;

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Lcom/connectsdk/service/command/ServiceCommandError;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "JSON Parse error"

    invoke-direct {p1, v0, v2, v1}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/sessions/WebOSWebAppSession$7;->onError(Lcom/connectsdk/service/command/ServiceCommandError;)V

    :goto_0
    return-void
.end method
