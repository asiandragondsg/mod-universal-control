.class public final Lcom/facebook/ads/redexgen/X/Sc;
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

    .line 53838
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/4E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5k(I)Landroid/view/View;
    .locals 1

    .line 53839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4E;->A0u(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A5m(Landroid/view/View;)I
    .locals 3

    .line 53840
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4F;

    .line 53841
    .local p0, "params":Lcom/facebook/ads/redexgen/X/4F;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4E;->A0k(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4F;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A5n(Landroid/view/View;)I
    .locals 3

    .line 53842
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4F;

    .line 53843
    .local p0, "params":Lcom/facebook/ads/redexgen/X/4F;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4E;->A0p(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4F;->topMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A6l()I
    .locals 2

    .line 53844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4E;->A0Y()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/4E;

    .line 53845
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4E;->A0e()I

    move-result v0

    sub-int/2addr v1, v0

    .line 53846
    return v1
.end method

.method public final A6m()I
    .locals 1

    .line 53847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4E;->A0h()I

    move-result v0

    return v0
.end method
