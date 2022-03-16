.class Lj/b/a/a/r/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/a/a/r/c;->k(Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj/b/a/a/r/c;


# direct methods
.method constructor <init>(Lj/b/a/a/r/c;)V
    .locals 0

    iput-object p1, p0, Lj/b/a/a/r/c$d;->a:Lj/b/a/a/r/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcodematics/tv/cast/service/capability/MediaPlayer$MediaLaunchObject;)V
    .locals 5

    iget-object v0, p0, Lj/b/a/a/r/c$d;->a:Lj/b/a/a/r/c;

    iget-object v1, p1, Lcodematics/tv/cast/service/capability/MediaPlayer$MediaLaunchObject;->launchSession:Lcodematics/tv/cast/service/sessions/LaunchSession;

    iput-object v1, v0, Lj/b/a/a/r/c;->K0:Lcodematics/tv/cast/service/sessions/LaunchSession;

    new-instance v1, Lj/b/a/a/r/d;

    const/4 v2, 0x1

    const/16 v3, 0xc8

    const-string v4, "VideoLaunched"

    invoke-direct {v1, v2, v3, v4}, Lj/b/a/a/r/d;-><init>(ZILjava/lang/String;)V

    iput-object v1, v0, Lj/b/a/a/r/c;->Q0:Lj/b/a/a/r/d;

    iget-object v1, p1, Lcodematics/tv/cast/service/capability/MediaPlayer$MediaLaunchObject;->mediaControl:Lcodematics/tv/cast/service/capability/MediaControl;

    invoke-static {v0, v1}, Lj/b/a/a/r/c;->f(Lj/b/a/a/r/c;Lcodematics/tv/cast/service/capability/MediaControl;)Lcodematics/tv/cast/service/capability/MediaControl;

    iget-object v0, p0, Lj/b/a/a/r/c$d;->a:Lj/b/a/a/r/c;

    iget-object p1, p1, Lcodematics/tv/cast/service/capability/MediaPlayer$MediaLaunchObject;->playlistControl:Lcodematics/tv/cast/service/capability/PlaylistControl;

    invoke-static {v0, p1}, Lj/b/a/a/r/c;->g(Lj/b/a/a/r/c;Lcodematics/tv/cast/service/capability/PlaylistControl;)Lcodematics/tv/cast/service/capability/PlaylistControl;

    iget-object p1, p0, Lj/b/a/a/r/c$d;->a:Lj/b/a/a/r/c;

    invoke-static {p1}, Lj/b/a/a/r/c;->h(Lj/b/a/a/r/c;)V

    iget-object p1, p0, Lj/b/a/a/r/c$d;->a:Lj/b/a/a/r/c;

    iput-boolean v2, p1, Lj/b/a/a/r/c;->M0:Z

    return-void
.end method

.method public onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 2

    const-string v0, "Error"

    const-string v1, "Error playing video"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lj/b/a/a/r/c$d;->a:Lj/b/a/a/r/c;

    invoke-static {p1}, Lj/b/a/a/r/c;->e(Lj/b/a/a/r/c;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcodematics/tv/cast/service/capability/MediaPlayer$MediaLaunchObject;

    invoke-virtual {p0, p1}, Lj/b/a/a/r/c$d;->a(Lcodematics/tv/cast/service/capability/MediaPlayer$MediaLaunchObject;)V

    return-void
.end method
