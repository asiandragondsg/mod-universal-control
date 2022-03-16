.class public final Lcom/facebook/ads/redexgen/X/9L;
.super Lcom/facebook/ads/redexgen/X/Qh;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 19324
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/9L;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/No;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ot;)V
    .locals 1

    .line 19325
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Qh;-><init>(Lcom/facebook/ads/redexgen/X/No;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Ot;)V

    .line 19326
    return-void
.end method


# virtual methods
.method public final A0M()Z
    .locals 1

    .line 19327
    const/4 v0, 0x0

    return v0
.end method

.method public final A0N()Z
    .locals 1

    .line 19328
    const/4 v0, 0x0

    return v0
.end method

.method public final A0g(Lcom/facebook/ads/redexgen/X/Wb;)V
    .locals 7

    .line 19329
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9L;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/Nh;

    move-result-object v6

    .line 19330
    .local p0, "titleDescContainer":Lcom/facebook/ads/redexgen/X/Nh;
    const/4 v5, 0x3

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/Nh;->setAlignment(I)V

    .line 19331
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v2, -0x1

    invoke-direct {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19332
    .local v6, "adTitleAndDescriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9L;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19333
    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/Nh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19334
    sget v0, Lcom/facebook/ads/redexgen/X/9L;->A00:I

    invoke-virtual {v6, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/Nh;->setPadding(IIII)V

    .line 19335
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9L;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0V(Landroid/view/View;Landroid/content/Context;)V

    .line 19336
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19337
    .local v5, "ctaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9L;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19338
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9L;->getCtaButton()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Wi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19339
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9L;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9L;->addView(Landroid/view/View;)V

    .line 19340
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/9L;->addView(Landroid/view/View;)V

    .line 19341
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9L;->getCtaButton()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9L;->addView(Landroid/view/View;)V

    .line 19342
    return-void
.end method
