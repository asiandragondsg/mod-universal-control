.class Lcom/connectsdk/service/WebOSTVService$14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/WebOSTVService;->playMediaByWebApp(Lcom/connectsdk/core/MediaInfo;ZLcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/WebOSTVService;

.field final synthetic val$listener:Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;

.field final synthetic val$mediaInfo:Lcom/connectsdk/core/MediaInfo;

.field final synthetic val$shouldLoop:Z

.field final synthetic val$webAppLaunchListener:Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/WebOSTVService;Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;Lcom/connectsdk/core/MediaInfo;ZLcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService$14;->this$0:Lcom/connectsdk/service/WebOSTVService;

    iput-object p2, p0, Lcom/connectsdk/service/WebOSTVService$14;->val$webAppLaunchListener:Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;

    iput-object p3, p0, Lcom/connectsdk/service/WebOSTVService$14;->val$mediaInfo:Lcom/connectsdk/core/MediaInfo;

    iput-boolean p4, p0, Lcom/connectsdk/service/WebOSTVService$14;->val$shouldLoop:Z

    iput-object p5, p0, Lcom/connectsdk/service/WebOSTVService$14;->val$listener:Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 2

    iget-object p1, p0, Lcom/connectsdk/service/WebOSTVService$14;->this$0:Lcom/connectsdk/service/WebOSTVService;

    invoke-virtual {p1}, Lcom/connectsdk/service/WebOSTVService;->getWebAppLauncher()Lcom/connectsdk/service/capability/WebAppLauncher;

    move-result-object p1

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$14;->val$webAppLaunchListener:Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;

    const-string v1, "MediaPlayer"

    invoke-interface {p1, v1, v0}, Lcom/connectsdk/service/capability/WebAppLauncher;->launchWebApp(Ljava/lang/String;Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;)V

    return-void
.end method

.method public onSuccess(Lcom/connectsdk/service/sessions/WebAppSession;)V
    .locals 3

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$14;->val$mediaInfo:Lcom/connectsdk/core/MediaInfo;

    iget-boolean v1, p0, Lcom/connectsdk/service/WebOSTVService$14;->val$shouldLoop:Z

    iget-object v2, p0, Lcom/connectsdk/service/WebOSTVService$14;->val$listener:Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;

    invoke-virtual {p1, v0, v1, v2}, Lcom/connectsdk/service/sessions/WebAppSession;->playMedia(Lcom/connectsdk/core/MediaInfo;ZLcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/connectsdk/service/sessions/WebAppSession;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/WebOSTVService$14;->onSuccess(Lcom/connectsdk/service/sessions/WebAppSession;)V

    return-void
.end method
