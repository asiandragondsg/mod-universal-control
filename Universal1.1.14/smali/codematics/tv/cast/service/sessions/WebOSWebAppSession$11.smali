.class Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$11;
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

    iput-object p1, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$11;->this$0:Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;

    iput-object p2, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$11;->val$listener:Lcodematics/tv/cast/service/capability/MediaControl$DurationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$11;->val$listener:Lcodematics/tv/cast/service/capability/MediaControl$DurationListener;

    invoke-static {v0, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
