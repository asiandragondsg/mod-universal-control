.class public final Lcom/facebook/ads/redexgen/X/bE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/JM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bJ;->A01(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/JM;
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

    .line 70607
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bE;->A01:Lcom/facebook/ads/redexgen/X/bJ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bE;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADH()V
    .locals 2

    .line 70608
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bE;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->setVolume(F)V

    .line 70609
    return-void
.end method

.method public final ADK(Lcom/facebook/ads/NativeAd;)V
    .locals 4

    .line 70610
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bE;->A01:Lcom/facebook/ads/redexgen/X/bJ;

    .line 70611
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bT;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/bI;

    .line 70612
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bT;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/bI;-><init>(Lcom/facebook/ads/redexgen/X/bT;)V

    .line 70613
    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/bJ;->A0H(Lcom/facebook/ads/redexgen/X/bJ;Lcom/facebook/ads/redexgen/X/bT;Lcom/facebook/ads/redexgen/X/JK;)V

    .line 70614
    return-void
.end method

.method public final ADv()V
    .locals 1

    .line 70615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bE;->A01:Lcom/facebook/ads/redexgen/X/bJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bJ;->A0G(Lcom/facebook/ads/redexgen/X/bJ;)V

    .line 70616
    return-void
.end method
