.class public final Lcom/facebook/ads/redexgen/X/SW;
.super Lcom/facebook/ads/redexgen/X/3y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3y;->A01(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/redexgen/X/3y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4E;)V
    .locals 1

    .line 53698
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/3y;-><init>(Lcom/facebook/ads/redexgen/X/4E;Lcom/facebook/ads/redexgen/X/SV;)V

    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .line 53699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A02:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4E;->A0Y()I

    move-result v0

    return v0
.end method

.method public final A07()I
    .locals 2

    .line 53700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A02:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4E;->A0Y()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A02:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4E;->A0e()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A08()I
    .locals 1

    .line 53701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A02:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4E;->A0e()I

    move-result v0

    return v0
.end method

.method public final A09()I
    .locals 1

    .line 53702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A02:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4E;->A0Z()I

    move-result v0

    return v0
.end method

.method public final A0A()I
    .locals 1

    .line 53703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A02:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4E;->A0h()I

    move-result v0

    return v0
.end method

.method public final A0B()I
    .locals 2

    .line 53704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A02:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4E;->A0Y()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A02:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4E;->A0h()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A02:Lcom/facebook/ads/redexgen/X/4E;

    .line 53705
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4E;->A0e()I

    move-result v0

    sub-int/2addr v1, v0

    .line 53706
    return v1
.end method

.method public final A0C(Landroid/view/View;)I
    .locals 3

    .line 53707
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4F;

    .line 53708
    .local p0, "params":Lcom/facebook/ads/redexgen/X/4F;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A02:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4E;->A0k(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4F;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0D(Landroid/view/View;)I
    .locals 3

    .line 53709
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4F;

    .line 53710
    .local p0, "params":Lcom/facebook/ads/redexgen/X/4F;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A02:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4E;->A0m(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4F;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4F;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0E(Landroid/view/View;)I
    .locals 3

    .line 53711
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4F;

    .line 53712
    .local p0, "params":Lcom/facebook/ads/redexgen/X/4F;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A02:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4E;->A0n(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4F;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4F;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0F(Landroid/view/View;)I
    .locals 3

    .line 53713
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4F;

    .line 53714
    .local p0, "params":Lcom/facebook/ads/redexgen/X/4F;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A02:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4E;->A0p(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4F;->topMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0G(Landroid/view/View;)I
    .locals 3

    .line 53715
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3y;->A02:Lcom/facebook/ads/redexgen/X/4E;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3y;->A01:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/4E;->A1F(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 53716
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final A0H(Landroid/view/View;)I
    .locals 3

    .line 53717
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3y;->A02:Lcom/facebook/ads/redexgen/X/4E;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3y;->A01:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/4E;->A1F(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 53718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public final A0J(I)V
    .locals 1

    .line 53719
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A02:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4E;->A11(I)V

    .line 53720
    return-void
.end method
