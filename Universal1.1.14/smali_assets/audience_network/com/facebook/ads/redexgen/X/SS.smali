.class public final Lcom/facebook/ads/redexgen/X/SS;
.super Lcom/facebook/ads/redexgen/X/Nk;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/No;Z)V
    .locals 10

    .line 52814
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Nk;-><init>(Lcom/facebook/ads/redexgen/X/No;Z)V

    .line 52815
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A05()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 52816
    .local p0, "bottomContainer":Landroid/widget/RelativeLayout;
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v3, -0x1

    invoke-direct {v4, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52817
    .local p1, "bottomContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52818
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SS;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0V(Landroid/view/View;Landroid/content/Context;)V

    .line 52819
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A05()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52820
    .local v5, "auxContainer":Landroid/widget/LinearLayout;
    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52821
    const/16 v0, 0x50

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 52822
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 52823
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52824
    .local v0, "auxContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v2, Lcom/facebook/ads/redexgen/X/Nk;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/Nk;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/Nk;->A09:I

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v8, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 52825
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 52826
    if-eqz p2, :cond_3

    const/4 v0, -0x2

    :goto_0
    invoke-direct {v2, v0, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52827
    .local v4, "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz p2, :cond_2

    sget v1, Lcom/facebook/ads/redexgen/X/Nk;->A09:I

    :goto_1
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v1, v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 52828
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 52829
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_3
    invoke-direct {v1, v0, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52830
    .local p2, "textParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 52831
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 52832
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SS;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/Nh;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52833
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SS;->getCtaButton()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52834
    invoke-virtual {v5, v7, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52835
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A02()Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/SS;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52836
    invoke-virtual {p0, v5, v4}, Lcom/facebook/ads/redexgen/X/SS;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52837
    return-void

    .line 52838
    :cond_0
    const/4 v0, -0x1

    goto :goto_3

    .line 52839
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/Nk;->A09:I

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 52840
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final A0a(Lcom/facebook/ads/redexgen/X/18;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 0
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 52841
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Nk;->A0a(Lcom/facebook/ads/redexgen/X/18;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 52842
    return-void
.end method

.method public final A0b()Z
    .locals 1

    .line 52843
    const/4 v0, 0x1

    return v0
.end method
