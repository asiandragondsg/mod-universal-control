.class public Lcom/facebook/ads/redexgen/X/T0;
.super Lcom/facebook/ads/redexgen/X/4z;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdLayoutApi;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/NativeAdLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54611
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4z;-><init>()V

    .line 54612
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A01:I

    .line 54613
    iput v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A00:I

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 54614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0X(Landroid/view/ViewGroup;)V

    .line 54615
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T0;->A03:Lcom/facebook/ads/NativeAdLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAdLayout;->removeView(Landroid/view/View;)V

    .line 54616
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Landroid/view/View;

    .line 54617
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/MZ;)V
    .locals 2

    .line 54618
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Landroid/view/View;

    .line 54619
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/MZ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0X(Landroid/view/ViewGroup;)V

    .line 54621
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T0;->A03:Lcom/facebook/ads/NativeAdLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;)V

    .line 54622
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 0

    .line 54623
    return-object p0
.end method

.method public final initialize(Lcom/facebook/ads/NativeAdLayout;)V
    .locals 0

    .line 54624
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T0;->A03:Lcom/facebook/ads/NativeAdLayout;

    .line 54625
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 54626
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4z;->onMeasure(II)V

    .line 54627
    iget v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A00:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/T0;->A00:I

    if-le v0, v1, :cond_1

    .line 54628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/T0;->setMeasuredDimension(II)V

    .line 54629
    :cond_0
    :goto_0
    return-void

    .line 54630
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/T0;->A01:I

    if-ge v0, v1, :cond_0

    .line 54631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/T0;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public final setMaxWidth(I)V
    .locals 0

    .line 54632
    iput p1, p0, Lcom/facebook/ads/redexgen/X/T0;->A00:I

    .line 54633
    return-void
.end method

.method public final setMinWidth(I)V
    .locals 0

    .line 54634
    iput p1, p0, Lcom/facebook/ads/redexgen/X/T0;->A01:I

    .line 54635
    return-void
.end method
