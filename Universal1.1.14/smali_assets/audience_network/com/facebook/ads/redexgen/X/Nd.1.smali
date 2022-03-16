.class public final Lcom/facebook/ads/redexgen/X/Nd;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A06:I


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/ads/redexgen/X/Wb;

.field public final A05:[Lcom/facebook/ads/redexgen/X/Ne;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 45474
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nd;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;IIII)V
    .locals 3

    .line 45475
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45476
    sget v0, Lcom/facebook/ads/redexgen/X/Nd;->A06:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A00:I

    .line 45477
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nd;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    .line 45478
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Nd;->setOrientation(I)V

    .line 45479
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Nd;->A03:I

    .line 45480
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Nd;->A01:I

    .line 45481
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Nd;->A02:I

    .line 45482
    new-array v0, p3, [Lcom/facebook/ads/redexgen/X/Ne;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A05:[Lcom/facebook/ads/redexgen/X/Ne;

    .line 45483
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    if-ge v2, p3, :cond_0

    .line 45484
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nd;->A05:[Lcom/facebook/ads/redexgen/X/Ne;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nd;->A00()Lcom/facebook/ads/redexgen/X/Ne;

    move-result-object v0

    aput-object v0, v1, v2

    .line 45485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A05:[Lcom/facebook/ads/redexgen/X/Ne;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Nd;->addView(Landroid/view/View;)V

    .line 45486
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45487
    .end local p0    # "i":I
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nd;->A01()V

    .line 45488
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/Ne;
    .locals 4

    .line 45489
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ne;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nd;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Nd;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A02:I

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ne;-><init>(Lcom/facebook/ads/redexgen/X/Wb;II)V

    .line 45490
    .local p0, "starRatingView":Lcom/facebook/ads/redexgen/X/Ne;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A03:I

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45491
    .local v3, "starRatingViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45492
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/Ne;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45493
    return-object v3
.end method

.method private A01()V
    .locals 3

    .line 45494
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nd;->A05:[Lcom/facebook/ads/redexgen/X/Ne;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 45495
    aget-object v0, v1, v2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ne;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 45496
    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_1
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 45497
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45498
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A00:I

    goto :goto_1

    .line 45499
    .end local p0    # "i":I
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nd;->requestLayout()V

    .line 45500
    return-void
.end method

.method private A02(F)V
    .locals 3

    .line 45501
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A05:[Lcom/facebook/ads/redexgen/X/Ne;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 45502
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v2

    sub-float v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 45503
    .local p1, "fillRatio":F
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 45504
    const/4 v1, 0x0

    .line 45505
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A05:[Lcom/facebook/ads/redexgen/X/Ne;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ne;->setFillRatio(F)V

    .line 45506
    .end local p1    # "fillRatio":F
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45507
    .end local p0    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public setItemSpacing(I)V
    .locals 0

    .line 45508
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Nd;->A00:I

    .line 45509
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nd;->A01()V

    .line 45510
    return-void
.end method

.method public setRating(F)V
    .locals 0

    .line 45511
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Nd;->A02(F)V

    .line 45512
    return-void
.end method
