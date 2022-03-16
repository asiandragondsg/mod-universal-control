.class public final Lcom/facebook/ads/redexgen/X/DZ;
.super Lcom/facebook/ads/redexgen/X/Jb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/55;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/55;)V
    .locals 0

    .line 28155
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DZ;->A00:Lcom/facebook/ads/redexgen/X/55;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jb;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Jk;)V
    .locals 2

    .line 28156
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DZ;->A00:Lcom/facebook/ads/redexgen/X/55;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/55;->A08:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 28157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DZ;->A00:Lcom/facebook/ads/redexgen/X/55;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/55;->A08:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bT;

    move-result-object v1

    .line 28158
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/bT;->A1U(ZZ)V

    .line 28159
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DZ;->A00:Lcom/facebook/ads/redexgen/X/55;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/55;->A00(Lcom/facebook/ads/redexgen/X/55;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onPlayed()V

    .line 28160
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/98;)V
    .locals 0

    .line 28161
    check-cast p1, Lcom/facebook/ads/redexgen/X/Jk;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/DZ;->A00(Lcom/facebook/ads/redexgen/X/Jk;)V

    return-void
.end method
