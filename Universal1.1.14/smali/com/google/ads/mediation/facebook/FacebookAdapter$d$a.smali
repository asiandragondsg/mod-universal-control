.class Lcom/google/ads/mediation/facebook/FacebookAdapter$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/MediaViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/facebook/FacebookAdapter$d;->M(Landroid/content/Context;Lcom/google/ads/mediation/facebook/FacebookAdapter$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/facebook/FacebookAdapter$d;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$d$a;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/facebook/ads/MediaView;)V
    .locals 1

    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$d$a;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter$d;

    iget-object p1, p1, Lcom/google/ads/mediation/facebook/FacebookAdapter$d;->r:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$800(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/s;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$d$a;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter$d;

    iget-object p1, p1, Lcom/google/ads/mediation/facebook/FacebookAdapter$d;->r:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$800(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/s;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$d$a;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter$d;

    iget-object v0, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$d;->r:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/s;->d(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    :cond_0
    return-void
.end method

.method public onEnterFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onExitFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onFullscreenBackground(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onFullscreenForeground(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onPause(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onPlay(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onVolumeChange(Lcom/facebook/ads/MediaView;F)V
    .locals 0

    return-void
.end method
