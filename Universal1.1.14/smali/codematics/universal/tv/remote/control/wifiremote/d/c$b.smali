.class Lcodematics/universal/tv/remote/control/wifiremote/d/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/universal/tv/remote/control/wifiremote/d/c;->j(Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcodematics/universal/tv/remote/control/wifiremote/d/c;


# direct methods
.method constructor <init>(Lcodematics/universal/tv/remote/control/wifiremote/d/c;)V
    .locals 0

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/d/c$b;->a:Lcodematics/universal/tv/remote/control/wifiremote/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/connectsdk/service/capability/MediaPlayer$MediaLaunchObject;)V
    .locals 5

    const-string v0, "LG"

    const-string v1, "Started playing audio"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/d/c$b;->a:Lcodematics/universal/tv/remote/control/wifiremote/d/c;

    iget-object v1, p1, Lcom/connectsdk/service/capability/MediaPlayer$MediaLaunchObject;->launchSession:Lcom/connectsdk/service/sessions/LaunchSession;

    iput-object v1, v0, Lcodematics/universal/tv/remote/control/wifiremote/d/c;->K0:Lcom/connectsdk/service/sessions/LaunchSession;

    new-instance v1, Lcodematics/universal/tv/remote/control/wifiremote/c/a;

    const/4 v2, 0x1

    const/16 v3, 0xc8

    const-string v4, "AudioLaunched"

    invoke-direct {v1, v2, v3, v4}, Lcodematics/universal/tv/remote/control/wifiremote/c/a;-><init>(ZILjava/lang/String;)V

    iput-object v1, v0, Lcodematics/universal/tv/remote/control/wifiremote/d/c;->Q0:Lcodematics/universal/tv/remote/control/wifiremote/c/a;

    iget-object v1, p1, Lcom/connectsdk/service/capability/MediaPlayer$MediaLaunchObject;->mediaControl:Lcom/connectsdk/service/capability/MediaControl;

    invoke-static {v0, v1}, Lcodematics/universal/tv/remote/control/wifiremote/d/c;->f(Lcodematics/universal/tv/remote/control/wifiremote/d/c;Lcom/connectsdk/service/capability/MediaControl;)Lcom/connectsdk/service/capability/MediaControl;

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/d/c$b;->a:Lcodematics/universal/tv/remote/control/wifiremote/d/c;

    iget-object p1, p1, Lcom/connectsdk/service/capability/MediaPlayer$MediaLaunchObject;->playlistControl:Lcom/connectsdk/service/capability/PlaylistControl;

    invoke-static {v0, p1}, Lcodematics/universal/tv/remote/control/wifiremote/d/c;->g(Lcodematics/universal/tv/remote/control/wifiremote/d/c;Lcom/connectsdk/service/capability/PlaylistControl;)Lcom/connectsdk/service/capability/PlaylistControl;

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/d/c$b;->a:Lcodematics/universal/tv/remote/control/wifiremote/d/c;

    invoke-static {p1}, Lcodematics/universal/tv/remote/control/wifiremote/d/c;->h(Lcodematics/universal/tv/remote/control/wifiremote/d/c;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/d/c$b;->a:Lcodematics/universal/tv/remote/control/wifiremote/d/c;

    iput-boolean v2, p1, Lcodematics/universal/tv/remote/control/wifiremote/d/c;->M0:Z

    return-void
.end method

.method public onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 2

    const-string v0, "LG"

    const-string v1, "Error playing audio"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/d/c$b;->a:Lcodematics/universal/tv/remote/control/wifiremote/d/c;

    invoke-static {p1}, Lcodematics/universal/tv/remote/control/wifiremote/d/c;->e(Lcodematics/universal/tv/remote/control/wifiremote/d/c;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/connectsdk/service/capability/MediaPlayer$MediaLaunchObject;

    invoke-virtual {p0, p1}, Lcodematics/universal/tv/remote/control/wifiremote/d/c$b;->a(Lcom/connectsdk/service/capability/MediaPlayer$MediaLaunchObject;)V

    return-void
.end method
