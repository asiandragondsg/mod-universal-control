.class public final Lcom/facebook/ads/redexgen/X/Nv;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/facebook/ads/redexgen/X/Nc;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/view/View;)V
    .locals 1

    .line 45941
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 45942
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Nv;->A00:Landroid/view/View;

    .line 45943
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nc;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Nc;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A01:Lcom/facebook/ads/redexgen/X/Nc;

    .line 45944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A01:Lcom/facebook/ads/redexgen/X/Nc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 45945
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 45946
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nv;->A00:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45947
    return-void
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/Nh;Z)V
    .locals 11
    .param p1    # Lcom/facebook/ads/redexgen/X/Nh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 45948
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Nv;->A01:Lcom/facebook/ads/redexgen/X/Nc;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nv;->A00:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Nc;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45949
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45950
    .local p0, "insideLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45951
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45952
    .local p1, "insideLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 45953
    if-eqz p1, :cond_0

    .line 45954
    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz p2, :cond_1

    .line 45955
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45956
    .local v3, "titleDescParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p1, v6}, Lcom/facebook/ads/redexgen/X/Nh;->setAlignment(I)V

    .line 45957
    sget v9, Lcom/facebook/ads/redexgen/X/Nk;->A09:I

    const/4 v8, 0x2

    div-int/2addr v9, v8

    sget v6, Lcom/facebook/ads/redexgen/X/Nk;->A09:I

    div-int/2addr v6, v8

    sget v1, Lcom/facebook/ads/redexgen/X/Nk;->A09:I

    div-int/2addr v1, v8

    sget v0, Lcom/facebook/ads/redexgen/X/Nk;->A09:I

    div-int/2addr v0, v8

    invoke-virtual {v10, v9, v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45958
    invoke-virtual {v5, p1, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45959
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v0, v8, [I

    fill-array-data v0, :array_0

    invoke-direct {v6, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 45960
    .local p2, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 45961
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 45962
    invoke-static {v5, v6}, Lcom/facebook/ads/redexgen/X/LX;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 45963
    .end local p2    # "gd":Landroid/graphics/drawable/GradientDrawable;
    .end local v3    # "titleDescParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A01:Lcom/facebook/ads/redexgen/X/Nc;

    invoke-virtual {v0, v5, v4}, Lcom/facebook/ads/redexgen/X/Nc;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45964
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nv;->A01:Lcom/facebook/ads/redexgen/X/Nc;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Nv;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45965
    return-void

    .line 45966
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45967
    .local v3, "titleDescParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A01:Lcom/facebook/ads/redexgen/X/Nc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nc;->getId()I

    move-result v0

    invoke-virtual {v1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 45968
    sget v0, Lcom/facebook/ads/redexgen/X/Nk;->A09:I

    invoke-virtual {v1, v7, v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 45969
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Nh;->setAlignment(I)V

    .line 45970
    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/Nv;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :array_0
    .array-data 4
        -0x6a000000
        0x0
    .end array-data
.end method
