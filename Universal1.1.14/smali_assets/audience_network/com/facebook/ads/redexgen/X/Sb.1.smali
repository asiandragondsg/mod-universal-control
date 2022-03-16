.class public final Lcom/facebook/ads/redexgen/X/Sb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4E;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4E;)V
    .locals 0

    .line 53830
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A00:Lcom/facebook/ads/redexgen/X/4E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5k(I)Landroid/view/View;
    .locals 1

    .line 53831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A00:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4E;->A0u(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A5m(Landroid/view/View;)I
    .locals 3

    .line 53832
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4F;

    .line 53833
    .local p0, "params":Lcom/facebook/ads/redexgen/X/4F;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A00:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4E;->A0o(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4F;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A5n(Landroid/view/View;)I
    .locals 3

    .line 53834
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4F;

    .line 53835
    .local p0, "params":Lcom/facebook/ads/redexgen/X/4F;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A00:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4E;->A0l(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4F;->leftMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A6l()I
    .locals 2

    .line 53836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A00:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4E;->A0i()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A00:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4E;->A0g()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A6m()I
    .locals 1

    .line 53837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A00:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4E;->A0f()I

    move-result v0

    return v0
.end method
