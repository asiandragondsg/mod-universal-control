.class Lcodematics/tv/cast/service/CastService$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/CastService;->loadMedia(Lcom/google/android/gms/cast/MediaInfo;Lcodematics/tv/cast/service/sessions/WebAppSession;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/k<",
        "Lcom/google/android/gms/cast/q$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/CastService;

.field final synthetic val$listener:Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;

.field final synthetic val$webAppSession:Lcodematics/tv/cast/service/sessions/WebAppSession;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/CastService;Lcodematics/tv/cast/service/sessions/WebAppSession;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/CastService$10;->this$0:Lcodematics/tv/cast/service/CastService;

    iput-object p2, p0, Lcodematics/tv/cast/service/CastService$10;->val$webAppSession:Lcodematics/tv/cast/service/sessions/WebAppSession;

    iput-object p3, p0, Lcodematics/tv/cast/service/CastService$10;->val$listener:Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/cast/q$a;)V
    .locals 5

    invoke-interface {p1}, Lcom/google/android/gms/common/api/j;->d()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcodematics/tv/cast/service/CastService$10;->val$webAppSession:Lcodematics/tv/cast/service/sessions/WebAppSession;

    iget-object p1, p1, Lcodematics/tv/cast/service/sessions/WebAppSession;->launchSession:Lcodematics/tv/cast/service/sessions/LaunchSession;

    sget-object v0, Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;->Media:Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;

    invoke-virtual {p1, v0}, Lcodematics/tv/cast/service/sessions/LaunchSession;->setSessionType(Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;)V

    iget-object p1, p0, Lcodematics/tv/cast/service/CastService$10;->this$0:Lcodematics/tv/cast/service/CastService;

    iget-object v0, p1, Lcodematics/tv/cast/service/CastService;->mMediaPlayer:Lcom/google/android/gms/cast/q;

    iget-object p1, p1, Lcodematics/tv/cast/service/CastService;->mApiClient:Lcom/google/android/gms/common/api/f;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    aput-wide v3, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/q;->s(Lcom/google/android/gms/common/api/f;[J)Lcom/google/android/gms/common/api/h;

    iget-object p1, p0, Lcodematics/tv/cast/service/CastService$10;->val$listener:Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;

    new-instance v0, Lcodematics/tv/cast/service/capability/MediaPlayer$MediaLaunchObject;

    iget-object v1, p0, Lcodematics/tv/cast/service/CastService$10;->val$webAppSession:Lcodematics/tv/cast/service/sessions/WebAppSession;

    iget-object v1, v1, Lcodematics/tv/cast/service/sessions/WebAppSession;->launchSession:Lcodematics/tv/cast/service/sessions/LaunchSession;

    iget-object v2, p0, Lcodematics/tv/cast/service/CastService$10;->this$0:Lcodematics/tv/cast/service/CastService;

    invoke-direct {v0, v1, v2}, Lcodematics/tv/cast/service/capability/MediaPlayer$MediaLaunchObject;-><init>(Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/capability/MediaControl;)V

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcodematics/tv/cast/service/CastService$10;->val$listener:Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;

    new-instance v1, Lcodematics/tv/cast/service/command/ServiceCommandError;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->g()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/j;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/q$a;

    invoke-virtual {p0, p1}, Lcodematics/tv/cast/service/CastService$10;->onResult(Lcom/google/android/gms/cast/q$a;)V

    return-void
.end method
