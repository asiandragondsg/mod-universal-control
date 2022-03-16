.class public final Lcom/facebook/ads/redexgen/X/SV;
.super Lcom/facebook/ads/redexgen/X/3y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3y;->A00(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/redexgen/X/3y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4E;)V
    .locals 1

    .line 53675
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/3y;-><init>(Lcom/facebook/ads/redexgen/X/4E;Lcom/facebook/ads/redexgen/X/SV;)V

    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .line 53676
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A02:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4E;->A0i()I

    move-result v0

    return v0
.end method

.method public final A07()I
    .locals 2

    .line 53677
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A02:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4E;->A0i()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A02:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4E;->A0g()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A08()I
    .locals 1

    .line 53678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A02:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4E;->A0g()I

    move-result v0

    return v0
.end method

.method public final A09()I
    .locals 1

    .line 53679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A02:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4E;->A0j()I

    move-result v0

    return v0
.end method

.method public final A0A()I
    .locals 1

    .line 53680
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A02:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4E;->A0f()I

    move-result v0

    return v0
.end method

.method public final A0B()I
    .locals 2

    .line 53681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A02:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4E;->A0i()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A02:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4E;->A0f()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A02:Lcom/facebook/ads/redexgen/X/4E;

    .line 53682
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4E;->A0g()I

    move-result v0

    sub-int/2addr v1, v0

    .line 53683
    return v1
.end method

.method public final A0C(Landroid/view/View;)I
    .locals 3

    .line 53684
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4F;

    .line 53685
    .local p0, "params":Lcom/facebook/ads/redexgen/X/4F;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A02:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4E;->A0o(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4F;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0D(Landroid/view/View;)I
    .locals 3

    .line 53686
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4F;

    .line 53687
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

.method public final A0E(Landroid/view/View;)I
    .locals 3

    .line 53688
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4F;

    .line 53689
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

.method public final A0F(Landroid/view/View;)I
    .locals 3

    .line 53690
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4F;

    .line 53691
    .local p0, "params":Lcom/facebook/ads/redexgen/X/4F;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A02:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4E;->A0l(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4F;->leftMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0G(Landroid/view/View;)I
    .locals 3

    .line 53692
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3y;->A02:Lcom/facebook/ads/redexgen/X/4E;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3y;->A01:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/4E;->A1F(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 53693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public final A0H(Landroid/view/View;)I
    .locals 3

    .line 53694
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3y;->A02:Lcom/facebook/ads/redexgen/X/4E;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3y;->A01:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/4E;->A1F(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 53695
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public final A0J(I)V
    .locals 1

    .line 53696
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A02:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4E;->A10(I)V

    .line 53697
    return-void
.end method
