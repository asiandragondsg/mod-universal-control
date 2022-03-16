.class public final Lcom/facebook/ads/redexgen/X/bF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/JM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bJ;->A02(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/JM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/bJ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bJ;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V
    .locals 0

    .line 70617
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bF;->A01:Lcom/facebook/ads/redexgen/X/bJ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bF;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADH()V
    .locals 2

    .line 70618
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bF;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->setVolume(F)V

    .line 70619
    return-void
.end method

.method public final ADK(Lcom/facebook/ads/NativeAd;)V
    .locals 3

    .line 70620
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bF;->A01:Lcom/facebook/ads/redexgen/X/bJ;

    .line 70621
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bT;

    move-result-object v1

    .line 70622
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bJ;->A0H(Lcom/facebook/ads/redexgen/X/bJ;Lcom/facebook/ads/redexgen/X/bT;Lcom/facebook/ads/redexgen/X/JK;)V

    .line 70623
    return-void
.end method

.method public final ADv()V
    .locals 1

    .line 70624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bF;->A01:Lcom/facebook/ads/redexgen/X/bJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bJ;->A0G(Lcom/facebook/ads/redexgen/X/bJ;)V

    .line 70625
    return-void
.end method
