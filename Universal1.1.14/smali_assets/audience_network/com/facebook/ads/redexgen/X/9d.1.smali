.class public final Lcom/facebook/ads/redexgen/X/9d;
.super Lcom/facebook/ads/redexgen/X/LU;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;)V
    .locals 0

    .line 19970
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LU;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 19971
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    .line 19972
    .local p0, "newWidthSpec":I
    .local p1, "newHeightSpec":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    .line 19973
    move p2, p1

    .line 19974
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/LU;->onMeasure(II)V

    .line 19975
    return-void

    .line 19976
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 19977
    move p1, p2

    goto :goto_0
.end method