.class public final Lcom/facebook/ads/redexgen/X/8j;
.super Lcom/facebook/ads/redexgen/X/Qh;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 18546
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/8j;->A00:I

    .line 18547
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/8j;->A01:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/No;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ot;)V
    .locals 1

    .line 18548
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Qh;-><init>(Lcom/facebook/ads/redexgen/X/No;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Ot;)V

    .line 18549
    return-void
.end method


# virtual methods
.method public final A0O()Z
    .locals 1

    .line 18550
    const/4 v0, 0x0

    return v0
.end method

.method public final A0g(Lcom/facebook/ads/redexgen/X/Wb;)V
    .locals 7

    .line 18551
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8j;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/Nh;

    move-result-object v5

    .line 18552
    .local p0, "titleDescContainer":Lcom/facebook/ads/redexgen/X/Nh;
    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/Nh;->setAlignment(I)V

    .line 18553
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18554
    .local v5, "adTitleAndDescriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Nh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18555
    sget v1, Lcom/facebook/ads/redexgen/X/8j;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v0, v1}, Lcom/facebook/ads/redexgen/X/Nh;->setPadding(IIII)V

    .line 18556
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18557
    .local v4, "ctaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8j;->getCtaButton()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Wi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18558
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18559
    .local v3, "adDetails":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 18560
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18561
    .local v6, "adDetailsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8j;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18562
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18563
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18564
    sget v0, Lcom/facebook/ads/redexgen/X/8j;->A01:I

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 18565
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18566
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8j;->getCtaButton()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18567
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8j;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8j;->addView(Landroid/view/View;)V

    .line 18568
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/8j;->addView(Landroid/view/View;)V

    .line 18569
    return-void
.end method
