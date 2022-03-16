.class public final Lcom/facebook/ads/redexgen/X/Dc;
.super Lcom/facebook/ads/redexgen/X/T0;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Of;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28185
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T0;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/JS;Lcom/facebook/ads/NativeAdLayout;)V
    .locals 10

    .line 28186
    move-object v2, p0

    new-instance v8, Lcom/facebook/ads/MediaView;

    invoke-virtual {p4}, Lcom/facebook/ads/NativeAdLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 28187
    .local v8, "adIconView":Lcom/facebook/ads/MediaView;
    new-instance v9, Lcom/facebook/ads/AdOptionsView;

    .line 28188
    invoke-virtual {p4}, Lcom/facebook/ads/NativeAdLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0, p2, p4}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 28189
    .local v9, "adOptionsView":Lcom/facebook/ads/AdOptionsView;
    const/16 v0, 0x14

    move-object v6, p3

    invoke-virtual {v6, v9, v0}, Lcom/facebook/ads/redexgen/X/JS;->A09(Lcom/facebook/ads/AdOptionsView;I)V

    .line 28190
    invoke-virtual {p2}, Lcom/facebook/ads/NativeBannerAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bT;

    move-result-object v0

    .line 28191
    .local v9, "internalNativeAd":Lcom/facebook/ads/redexgen/X/bT;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bT;->A12()Lcom/facebook/ads/redexgen/X/JT;

    move-result-object v7

    .line 28192
    .local v0, "adType":Lcom/facebook/ads/redexgen/X/JT;
    new-instance v3, Lcom/facebook/ads/redexgen/X/MQ;

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/MQ;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/JS;Lcom/facebook/ads/redexgen/X/JT;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/Dc;->A00:Lcom/facebook/ads/redexgen/X/Of;

    .line 28193
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/JS;->A00()I

    move-result v0

    invoke-static {p4, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0P(Landroid/view/View;I)V

    .line 28194
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dc;->A00:Lcom/facebook/ads/redexgen/X/Of;

    .line 28195
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Of;->getViewsForInteraction()Ljava/util/ArrayList;

    move-result-object v0

    .line 28196
    invoke-virtual {p2, p4, v8, v0}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 28197
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28198
    .local v4, "contentParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28199
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dc;->A00:Lcom/facebook/ads/redexgen/X/Of;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Of;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p4, v0, v1}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28200
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 28201
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/T0;->onDetachedFromWindow()V

    .line 28202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dc;->A00:Lcom/facebook/ads/redexgen/X/Of;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Of;->unregisterView()V

    .line 28203
    return-void
.end method
