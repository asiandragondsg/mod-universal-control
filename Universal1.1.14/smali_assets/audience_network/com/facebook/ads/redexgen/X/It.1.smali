.class public final Lcom/facebook/ads/redexgen/X/It;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Iu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation


# instance fields
.field public final A00:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/Iu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Iu;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/Iu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 38540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38541
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/It;->A00:Landroid/os/Handler;

    .line 38542
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/It;->A01:Lcom/facebook/ads/redexgen/X/Iu;

    .line 38543
    return-void

    .line 38544
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/It;)Lcom/facebook/ads/redexgen/X/Iu;
    .locals 0

    .line 38545
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/It;->A01:Lcom/facebook/ads/redexgen/X/Iu;

    return-object p0
.end method


# virtual methods
.method public final A01(IIIF)V
    .locals 7

    .line 38546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/It;->A01:Lcom/facebook/ads/redexgen/X/Iu;

    if-eqz v0, :cond_0

    .line 38547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/It;->A00:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Iq;

    move-object v2, p0

    move v4, p2

    move v3, p1

    move v6, p4

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Iq;-><init>(Lcom/facebook/ads/redexgen/X/It;IIIF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38548
    :cond_0
    return-void
.end method

.method public final A02(IJ)V
    .locals 2

    .line 38549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/It;->A01:Lcom/facebook/ads/redexgen/X/Iu;

    if-eqz v0, :cond_0

    .line 38550
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/It;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ip;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ip;-><init>(Lcom/facebook/ads/redexgen/X/It;IJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38551
    :cond_0
    return-void
.end method

.method public final A03(Landroid/view/Surface;)V
    .locals 2

    .line 38552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/It;->A01:Lcom/facebook/ads/redexgen/X/Iu;

    if-eqz v0, :cond_0

    .line 38553
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/It;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ir;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Ir;-><init>(Lcom/facebook/ads/redexgen/X/It;Landroid/view/Surface;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38554
    :cond_0
    return-void
.end method

.method public final A04(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 2

    .line 38555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/It;->A01:Lcom/facebook/ads/redexgen/X/Iu;

    if-eqz v0, :cond_0

    .line 38556
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/It;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Io;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Io;-><init>(Lcom/facebook/ads/redexgen/X/It;Lcom/facebook/ads/internal/exoplayer2/Format;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38557
    :cond_0
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/BU;)V
    .locals 2

    .line 38558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/It;->A01:Lcom/facebook/ads/redexgen/X/Iu;

    if-eqz v0, :cond_0

    .line 38559
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/It;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Is;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Is;-><init>(Lcom/facebook/ads/redexgen/X/It;Lcom/facebook/ads/redexgen/X/BU;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38560
    :cond_0
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/BU;)V
    .locals 2

    .line 38561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/It;->A01:Lcom/facebook/ads/redexgen/X/Iu;

    if-eqz v0, :cond_0

    .line 38562
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/It;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Im;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Im;-><init>(Lcom/facebook/ads/redexgen/X/It;Lcom/facebook/ads/redexgen/X/BU;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38563
    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;JJ)V
    .locals 8

    .line 38564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/It;->A01:Lcom/facebook/ads/redexgen/X/Iu;

    if-eqz v0, :cond_0

    .line 38565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/It;->A00:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/redexgen/X/In;

    move-object v2, p0

    move-wide v4, p2

    move-wide v6, p4

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/In;-><init>(Lcom/facebook/ads/redexgen/X/It;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38566
    :cond_0
    return-void
.end method
