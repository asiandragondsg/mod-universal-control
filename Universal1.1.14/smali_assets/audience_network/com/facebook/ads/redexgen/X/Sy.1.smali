.class public final Lcom/facebook/ads/redexgen/X/Sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/M7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Sz;->setListener(Lcom/facebook/ads/MediaViewListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/MediaViewListener;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Sz;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sz;Lcom/facebook/ads/MediaViewListener;)V
    .locals 0

    .line 54274
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sy;->A01:Lcom/facebook/ads/redexgen/X/Sz;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Sy;->A00:Lcom/facebook/ads/MediaViewListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9T()V
    .locals 2

    .line 54275
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sy;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A01:Lcom/facebook/ads/redexgen/X/Sz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sz;->A00(Lcom/facebook/ads/redexgen/X/Sz;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onComplete(Lcom/facebook/ads/MediaView;)V

    .line 54276
    return-void
.end method

.method public final A9m()V
    .locals 2

    .line 54277
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sy;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A01:Lcom/facebook/ads/redexgen/X/Sz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sz;->A00(Lcom/facebook/ads/redexgen/X/Sz;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onEnterFullscreen(Lcom/facebook/ads/MediaView;)V

    .line 54278
    return-void
.end method

.method public final A9s()V
    .locals 2

    .line 54279
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sy;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A01:Lcom/facebook/ads/redexgen/X/Sz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sz;->A00(Lcom/facebook/ads/redexgen/X/Sz;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onExitFullscreen(Lcom/facebook/ads/MediaView;)V

    .line 54280
    return-void
.end method

.method public final A9w()V
    .locals 2

    .line 54281
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sy;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A01:Lcom/facebook/ads/redexgen/X/Sz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sz;->A00(Lcom/facebook/ads/redexgen/X/Sz;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onFullscreenBackground(Lcom/facebook/ads/MediaView;)V

    .line 54282
    return-void
.end method

.method public final A9x()V
    .locals 2

    .line 54283
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sy;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A01:Lcom/facebook/ads/redexgen/X/Sz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sz;->A00(Lcom/facebook/ads/redexgen/X/Sz;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onFullscreenForeground(Lcom/facebook/ads/MediaView;)V

    .line 54284
    return-void
.end method

.method public final AAj()V
    .locals 2

    .line 54285
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sy;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A01:Lcom/facebook/ads/redexgen/X/Sz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sz;->A00(Lcom/facebook/ads/redexgen/X/Sz;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onPlay(Lcom/facebook/ads/MediaView;)V

    .line 54286
    return-void
.end method

.method public final ABh()V
    .locals 3

    .line 54287
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sy;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A01:Lcom/facebook/ads/redexgen/X/Sz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sz;->A00(Lcom/facebook/ads/redexgen/X/Sz;)Lcom/facebook/ads/MediaView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A01:Lcom/facebook/ads/redexgen/X/Sz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sz;->A01(Lcom/facebook/ads/redexgen/X/Sz;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVolume()F

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/MediaViewListener;->onVolumeChange(Lcom/facebook/ads/MediaView;F)V

    .line 54288
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 54289
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sy;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A01:Lcom/facebook/ads/redexgen/X/Sz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sz;->A00(Lcom/facebook/ads/redexgen/X/Sz;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onPause(Lcom/facebook/ads/MediaView;)V

    .line 54290
    return-void
.end method
