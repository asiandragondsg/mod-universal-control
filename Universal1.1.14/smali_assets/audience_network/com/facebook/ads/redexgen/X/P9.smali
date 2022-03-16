.class public final Lcom/facebook/ads/redexgen/X/P9;
.super Landroid/widget/Button;
.source ""


# static fields
.field public static A07:[B


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/P9;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;)V
    .locals 1

    .line 47360
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/P9;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Z)V

    .line 47361
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Z)V
    .locals 4

    .line 47362
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 47363
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/P9;->A02:Z

    .line 47364
    const/4 v2, 0x5

    const/4 v1, 0x4

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P9;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A01:Ljava/lang/String;

    .line 47365
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P9;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A00:Ljava/lang/String;

    .line 47366
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A04:Landroid/graphics/Path;

    .line 47367
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A05:Landroid/graphics/Path;

    .line 47368
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A06:Landroid/graphics/Path;

    .line 47369
    new-instance v0, Lcom/facebook/ads/redexgen/X/P8;

    invoke-direct {v0, p0, p2}, Lcom/facebook/ads/redexgen/X/P8;-><init>(Lcom/facebook/ads/redexgen/X/P9;Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A03:Landroid/graphics/Paint;

    .line 47370
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/P9;->A01()V

    .line 47371
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/P9;->setClickable(Z)V

    .line 47372
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/LX;->A0P(Landroid/view/View;I)V

    .line 47373
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/P9;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 1

    .line 47374
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/P9;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47375
    return-void

    .line 47376
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/P9;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x59t
        0x68t
        0x7ct
        0x7at
        0x6ct
        0x76t
        0x4at
        0x47t
        0x5ft
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 47377
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_0

    .line 47378
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/P9;->setLayerType(ILandroid/graphics/Paint;)V

    .line 47379
    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    .line 47380
    .local p0, "designedSize":F
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v5, v0

    div-float/2addr v5, v2

    .line 47381
    .local p1, "scaleFactor":F
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A02:Z

    if-eqz v0, :cond_1

    .line 47382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A06:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 47383
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/P9;->A06:Landroid/graphics/Path;

    const/high16 v4, 0x41d40000    # 26.5f

    mul-float v1, v5, v4

    const/high16 v3, 0x41780000    # 15.5f

    mul-float v0, v5, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 47384
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/P9;->A06:Landroid/graphics/Path;

    mul-float v1, v5, v4

    const/high16 v0, 0x42a90000    # 84.5f

    mul-float/2addr v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47385
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/P9;->A06:Landroid/graphics/Path;

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v1, v5

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A06:Landroid/graphics/Path;

    mul-float/2addr v4, v5

    mul-float/2addr v3, v5

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A06:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 47388
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P9;->A06:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 47389
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 47390
    return-void

    .line 47391
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A04:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 47392
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/P9;->A04:Landroid/graphics/Path;

    const/high16 v7, 0x41e80000    # 29.0f

    mul-float v1, v5, v7

    const/high16 v4, 0x41a80000    # 21.0f

    mul-float v0, v5, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 47393
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/P9;->A04:Landroid/graphics/Path;

    mul-float v1, v5, v7

    const/high16 v6, 0x429e0000    # 79.0f

    mul-float v0, v5, v6

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47394
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/P9;->A04:Landroid/graphics/Path;

    const/high16 v2, 0x42340000    # 45.0f

    mul-float v1, v5, v2

    mul-float v0, v5, v6

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47395
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P9;->A04:Landroid/graphics/Path;

    mul-float/2addr v2, v5

    mul-float v0, v5, v4

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47396
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P9;->A04:Landroid/graphics/Path;

    mul-float/2addr v7, v5

    mul-float v0, v5, v4

    invoke-virtual {v1, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47397
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A04:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 47398
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A05:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 47399
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/P9;->A05:Landroid/graphics/Path;

    const/high16 v3, 0x425c0000    # 55.0f

    mul-float v1, v5, v3

    mul-float v0, v5, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 47400
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/P9;->A05:Landroid/graphics/Path;

    mul-float v1, v5, v3

    mul-float v0, v5, v6

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47401
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P9;->A05:Landroid/graphics/Path;

    const/high16 v2, 0x428e0000    # 71.0f

    mul-float v0, v5, v2

    mul-float/2addr v6, v5

    invoke-virtual {v1, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47402
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P9;->A05:Landroid/graphics/Path;

    mul-float/2addr v2, v5

    mul-float v0, v5, v4

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A05:Landroid/graphics/Path;

    mul-float/2addr v3, v5

    mul-float/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A05:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 47405
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P9;->A04:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 47406
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P9;->A05:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 47407
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/P9;->A02:Z

    .line 47408
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/P9;->A01()V

    .line 47409
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/P9;->refreshDrawableState()V

    .line 47410
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/P9;->invalidate()V

    .line 47411
    return-void
.end method

.method public setPauseAccessibilityLabel(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 47412
    if-eqz p1, :cond_0

    .line 47413
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P9;->A00:Ljava/lang/String;

    .line 47414
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/P9;->A01()V

    .line 47415
    :cond_0
    return-void
.end method

.method public setPlayAccessibilityLabel(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 47416
    if-eqz p1, :cond_0

    .line 47417
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P9;->A01:Ljava/lang/String;

    .line 47418
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/P9;->A01()V

    .line 47419
    :cond_0
    return-void
.end method
