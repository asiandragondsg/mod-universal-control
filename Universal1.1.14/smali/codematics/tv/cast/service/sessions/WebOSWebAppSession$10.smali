.class Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->getDuration(Lcodematics/tv/cast/service/capability/MediaControl$DurationListener;)V
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
.field final synthetic this$0:Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;

.field final synthetic val$listener:Lcodematics/tv/cast/service/capability/MediaControl$DurationListener;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;Lcodematics/tv/cast/service/capability/MediaControl$DurationListener;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$10;->this$0:Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;

    iput-object p2, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$10;->val$listener:Lcodematics/tv/cast/service/capability/MediaControl$DurationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$10;->val$listener:Lcodematics/tv/cast/service/capability/MediaControl$DurationListener;

    invoke-static {v0, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$10;->val$listener:Lcodematics/tv/cast/service/capability/MediaControl$DurationListener;

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$10;->val$listener:Lcodematics/tv/cast/service/capability/MediaControl$DurationListener;

    new-instance v0, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "JSON Parse error"

    invoke-direct {v0, v1, v3, v2}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :goto_0
    return-void
.end method
