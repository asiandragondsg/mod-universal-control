.class public final Lcom/facebook/ads/redexgen/X/EK;
.super Lcom/facebook/ads/redexgen/X/SU;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EJ;->A0G(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/redexgen/X/SU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EJ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EJ;Landroid/content/Context;)V
    .locals 0

    .line 30627
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EK;->A00:Lcom/facebook/ads/redexgen/X/EJ;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/SU;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A0J(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/4P;)V
    .locals 4

    .line 30628
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EK;->A00:Lcom/facebook/ads/redexgen/X/EJ;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Sk;->A00:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EI;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4E;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/EJ;->A0J(Lcom/facebook/ads/redexgen/X/4E;Landroid/view/View;)[I

    move-result-object v1

    .line 30629
    .local p0, "snapDistances":[I
    const/4 v0, 0x0

    aget v3, v1, v0

    .line 30630
    .local p1, "dx":I
    const/4 v0, 0x1

    aget v2, v1, v0

    .line 30631
    .local p2, "dy":I
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/EK;->A0N(I)I

    move-result v1

    .line 30632
    .local p3, "time":I
    if-lez v1, :cond_0

    .line 30633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A04:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4P;->A05(IIILandroid/view/animation/Interpolator;)V

    .line 30634
    :cond_0
    return-void
.end method

.method public final A0K(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 30635
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final A0M(I)I
    .locals 2

    .line 30636
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/SU;->A0M(I)I

    move-result v1

    const/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
