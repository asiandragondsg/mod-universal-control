.class public final Lcom/facebook/ads/redexgen/X/7H;
.super Lcom/facebook/ads/redexgen/X/Jx;
.source ""


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/9A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9A<",
            "Lcom/facebook/ads/redexgen/X/JA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7H;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;)V
    .locals 1

    .line 16386
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/7H;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;)V

    .line 16387
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;)V
    .locals 1

    .line 16388
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/7H;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;I)V

    .line 16389
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 16390
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Jx;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;I)V

    .line 16391
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Gv;-><init>(Lcom/facebook/ads/redexgen/X/7H;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A00:Lcom/facebook/ads/redexgen/X/9A;

    .line 16392
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7H;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 16393
    const/4 v1, 0x1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v4, v0

    .line 16394
    .local p0, "spinnerWidth":I
    new-instance v3, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7H;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 16395
    .local p2, "loadingSpinner":Landroid/widget/ProgressBar;
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 16396
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16397
    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16398
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16399
    .local p1, "spinnerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16400
    invoke-virtual {p0, v3, v1}, Lcom/facebook/ads/redexgen/X/7H;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16401
    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4h8fvEACfo1aNbNL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "KiY64Fil"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "L"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TPcthrsJz3ToBiwYAQ4xewU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "cWfSExW1cmjdZd3Ek8eXqqhjC3VFU"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "NINEnIjXlG8iO8hrf55I2V2lHb1VufX"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "CO"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "8GF4DU4RrtKBXlYvExHV9F2Nh74lSozH"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7H;->A01:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 16402
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Jx;->A07()V

    .line 16403
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7H;->setVisibility(I)V

    .line 16404
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7H;->getVideoView()Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16405
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7H;->getVideoView()Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/7H;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/7H;->A01:[Ljava/lang/String;

    const-string v1, "LLc1CvKTLQ71W60sfu5S1t2gX7MmeGtJ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "LLc1CvKTLQ71W60sfu5S1t2gX7MmeGtJ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/LU;->getEventBus()Lcom/facebook/ads/redexgen/X/99;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A00:Lcom/facebook/ads/redexgen/X/9A;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/99;->A06(Lcom/facebook/ads/redexgen/X/9A;)Z

    .line 16406
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A08()V
    .locals 5

    .line 16407
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7H;->getVideoView()Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16408
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7H;->getVideoView()Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LU;->getEventBus()Lcom/facebook/ads/redexgen/X/99;

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7H;->A00:Lcom/facebook/ads/redexgen/X/9A;

    sget-object v2, Lcom/facebook/ads/redexgen/X/7H;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/7H;->A01:[Ljava/lang/String;

    const-string v1, "4Zu3PRCBzV1MZjgNBq7KORh"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "VnRIjxfO"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/99;->A07(Lcom/facebook/ads/redexgen/X/9A;)Z

    .line 16409
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7H;->setVisibility(I)V

    .line 16410
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Jx;->A08()V

    .line 16411
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method