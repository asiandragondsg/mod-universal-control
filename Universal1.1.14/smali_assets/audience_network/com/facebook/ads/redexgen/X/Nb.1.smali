.class public Lcom/facebook/ads/redexgen/X/Nb;
.super Landroid/widget/ImageView;
.source ""


# static fields
.field public static final A04:I

.field public static final A05:[F


# instance fields
.field public A00:Z

.field public A01:[F

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 45419
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nb;->A04:I

    .line 45420
    const/16 v0, 0x8

    new-array v2, v0, [F

    sget v3, Lcom/facebook/ads/redexgen/X/Nb;->A04:I

    int-to-float v1, v3

    const/4 v0, 0x0

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x2

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x3

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x4

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x5

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x6

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x7

    aput v1, v2, v0

    sput-object v2, Lcom/facebook/ads/redexgen/X/Nb;->A05:[F

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;)V
    .locals 2

    .line 45421
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45422
    sget-object v0, Lcom/facebook/ads/redexgen/X/Nb;->A05:[F

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A01:[F

    .line 45423
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A00:Z

    .line 45424
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A02:Landroid/graphics/Path;

    .line 45425
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A03:Landroid/graphics/RectF;

    .line 45426
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_0

    .line 45427
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Nb;->setLayerType(ILandroid/graphics/Paint;)V

    .line 45428
    :cond_0
    return-void
.end method

.method private getRadiiForCircularImage()[F
    .locals 5

    .line 45429
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nb;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nb;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    .line 45430
    .local p0, "radiusForCircle":I
    const/16 v0, 0x8

    new-array v2, v0, [F

    int-to-float v1, v3

    const/4 v0, 0x0

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    int-to-float v0, v3

    aput v0, v2, v4

    int-to-float v1, v3

    const/4 v0, 0x3

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x4

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x5

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x6

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x7

    aput v1, v2, v0

    return-object v2
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 45431
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Nb;->A03:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nb;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nb;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A02:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 45433
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A00:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nb;->getRadiiForCircularImage()[F

    move-result-object v3

    .line 45434
    .local p0, "radii":[F
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nb;->A02:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nb;->A03:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 45435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A02:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 45436
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 45437
    return-void

    .line 45438
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Nb;->A01:[F

    goto :goto_0
.end method

.method public setFullCircleCorners(Z)V
    .locals 0

    .line 45439
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Nb;->A00:Z

    .line 45440
    return-void
.end method

.method public setRadius(I)V
    .locals 4

    .line 45441
    int-to-float v1, p1

    sget v0, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    mul-float/2addr v1, v0

    float-to-int v3, v1

    .line 45442
    .local p0, "densityAdjustedRadius":I
    const/16 v0, 0x8

    new-array v2, v0, [F

    int-to-float v1, v3

    const/4 v0, 0x0

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x2

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x3

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x4

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x5

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x6

    aput v1, v2, v0

    int-to-float v1, v3

    const/4 v0, 0x7

    aput v1, v2, v0

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Nb;->A01:[F

    .line 45443
    return-void
.end method

.method public setRadius([F)V
    .locals 0

    .line 45444
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nb;->A01:[F

    .line 45445
    return-void
.end method
