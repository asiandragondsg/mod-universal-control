.class public final Lcom/facebook/ads/redexgen/X/Ne;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;II)V
    .locals 1

    .line 45513
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45514
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lf;->A0O:Lcom/facebook/ads/redexgen/X/Lf;

    .line 45515
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A01(Lcom/facebook/ads/redexgen/X/Lf;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ne;->A03:Landroid/graphics/Bitmap;

    .line 45516
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ne;->A00:F

    .line 45517
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ne;->A01:I

    .line 45518
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Ne;->A02:I

    .line 45519
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 45520
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 45521
    new-instance v4, Landroid/graphics/Paint;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 45522
    .local p0, "paint":Landroid/graphics/Paint;
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ne;->A01:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 45523
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ne;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ne;->getHeight()I

    move-result v0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45524
    .local p1, "drawRect":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ne;->A03:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 45525
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ne;->A02:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 45526
    new-instance v3, Landroid/graphics/Rect;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ne;->A00:F

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ne;->A03:Landroid/graphics/Bitmap;

    .line 45527
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ne;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v3, v5, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45528
    .local v4, "sourceRect":Landroid/graphics/Rect;
    new-instance v2, Landroid/graphics/Rect;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ne;->A00:F

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ne;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ne;->getHeight()I

    move-result v0

    invoke-direct {v2, v5, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45529
    .local v0, "fillRect":Landroid/graphics/Rect;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ne;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 45530
    return-void
.end method

.method public setFillRatio(F)V
    .locals 0

    .line 45531
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ne;->A00:F

    .line 45532
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ne;->postInvalidate()V

    .line 45533
    return-void
.end method
