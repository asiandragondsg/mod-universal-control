.class public final Lcom/facebook/ads/redexgen/X/P8;
.super Landroid/graphics/Paint;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/P9;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/P9;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/P9;Z)V
    .locals 1

    .line 47352
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P8;->A00:Lcom/facebook/ads/redexgen/X/P9;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/P8;->A01:Z

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 47353
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/P8;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47354
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/P8;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 47355
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/P8;->setStrokeWidth(F)V

    .line 47356
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/P8;->setAntiAlias(Z)V

    .line 47357
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/P8;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/P8;->setColor(I)V

    .line 47358
    return-void

    .line 47359
    :cond_0
    const v0, -0x99999a

    goto :goto_0
.end method
