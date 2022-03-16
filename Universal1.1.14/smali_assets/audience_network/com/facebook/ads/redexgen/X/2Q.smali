.class public final Lcom/facebook/ads/redexgen/X/2Q;
.super Lcom/facebook/ads/redexgen/X/EI;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;)V
    .locals 0

    .line 5239
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EI;-><init>(Landroid/content/Context;)V

    .line 5240
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2Q;->setCarouselLayoutManager(Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 5241
    return-void
.end method

.method private setCarouselLayoutManager(Lcom/facebook/ads/redexgen/X/Wb;)V
    .locals 3

    .line 5244
    new-instance v2, Lcom/facebook/ads/redexgen/X/ST;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/ST;-><init>(Landroid/content/Context;IZ)V

    .line 5245
    .local p0, "linearLayoutManager":Lcom/facebook/ads/redexgen/X/ST;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 5246
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/ST;->A1W(Z)V

    .line 5247
    :cond_0
    invoke-super {p0, v2}, Lcom/facebook/ads/redexgen/X/EI;->setLayoutManager(Lcom/facebook/ads/redexgen/X/4E;)V

    .line 5248
    return-void
.end method


# virtual methods
.method public bridge synthetic getLayoutManager()Lcom/facebook/ads/redexgen/X/4E;
    .locals 1

    .line 5242
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2Q;->getLayoutManager()Lcom/facebook/ads/redexgen/X/ST;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutManager()Lcom/facebook/ads/redexgen/X/ST;
    .locals 1

    .line 5243
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/EI;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4E;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ST;

    return-object v0
.end method

.method public setLayoutManager(Lcom/facebook/ads/redexgen/X/4E;)V
    .locals 0

    .line 5249
    return-void
.end method
