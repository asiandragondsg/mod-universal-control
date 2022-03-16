.class public final Lcom/facebook/ads/redexgen/X/Cp;
.super Lcom/facebook/ads/redexgen/X/T0;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Of;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26855
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T0;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05(Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/JS;)V
    .locals 11

    .line 26856
    move-object v2, p0

    new-instance v8, Lcom/facebook/ads/redexgen/X/Nb;

    move-object v4, p2

    invoke-direct {v8, v4}, Lcom/facebook/ads/redexgen/X/Nb;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 26857
    .local v9, "adIconView":Lcom/facebook/ads/redexgen/X/Nb;
    new-instance v9, Lcom/facebook/ads/MediaView;

    invoke-direct {v9, v4}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 26858
    .local v10, "mediaView":Lcom/facebook/ads/MediaView;
    new-instance v10, Lcom/facebook/ads/AdOptionsView;

    invoke-direct {v10, v4, p3, p1}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 26859
    .local v10, "adOptionsView":Lcom/facebook/ads/AdOptionsView;
    const/16 v0, 0x1c

    move-object v6, p4

    invoke-virtual {v6, v10, v0}, Lcom/facebook/ads/redexgen/X/JS;->A09(Lcom/facebook/ads/AdOptionsView;I)V

    .line 26860
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bT;

    move-result-object v0

    .line 26861
    .local v6, "internalNativeAd":Lcom/facebook/ads/redexgen/X/bT;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bT;->A12()Lcom/facebook/ads/redexgen/X/JT;

    move-result-object v7

    .line 26862
    .local v0, "viewType":Lcom/facebook/ads/redexgen/X/JT;
    new-instance v3, Lcom/facebook/ads/redexgen/X/MI;

    move-object v5, p3

    move-object v0, v3

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/MI;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/JS;Lcom/facebook/ads/redexgen/X/JT;Lcom/facebook/ads/redexgen/X/Nb;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A00:Lcom/facebook/ads/redexgen/X/Of;

    .line 26863
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/JS;->A00()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0P(Landroid/view/View;I)V

    .line 26864
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A00:Lcom/facebook/ads/redexgen/X/Of;

    .line 26865
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Of;->getViewsForInteraction()Ljava/util/ArrayList;

    move-result-object v0

    .line 26866
    invoke-virtual {p3, p1, v9, v8, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 26867
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26868
    .local v4, "contentParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26869
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A00:Lcom/facebook/ads/redexgen/X/Of;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Of;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26870
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 26871
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/T0;->onDetachedFromWindow()V

    .line 26872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A00:Lcom/facebook/ads/redexgen/X/Of;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Of;->unregisterView()V

    .line 26873
    return-void
.end method
