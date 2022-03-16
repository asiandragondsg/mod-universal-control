.class public final Lcom/facebook/ads/redexgen/X/El;
.super Lcom/facebook/ads/redexgen/X/RM;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Wb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1T;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Wb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1T;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/bT;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Wb;",
            ")V"
        }
    .end annotation

    .line 31488
    .local p2, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/RM;-><init>(Lcom/facebook/ads/redexgen/X/1T;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 31489
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/El;->A00:Lcom/facebook/ads/redexgen/X/Wb;

    .line 31490
    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Zc;
    .locals 3

    .line 31491
    new-instance v2, Lcom/facebook/ads/redexgen/X/Zc;

    new-instance v1, Lcom/facebook/ads/redexgen/X/M5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A00:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/M5;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Zc;-><init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic A07(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4W;
    .locals 1

    .line 31492
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/El;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Zc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0F(Lcom/facebook/ads/redexgen/X/4W;I)V
    .locals 0

    .line 31493
    check-cast p1, Lcom/facebook/ads/redexgen/X/Zc;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/El;->A0I(Lcom/facebook/ads/redexgen/X/Zc;I)V

    return-void
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/Zc;I)V
    .locals 4

    .line 31494
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/RM;->A0I(Lcom/facebook/ads/redexgen/X/Zc;I)V

    .line 31495
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Zc;->A0m()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/M5;

    .line 31496
    .local p0, "cardView":Lcom/facebook/ads/redexgen/X/M5;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/M5;->getImageCardView()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/MK;

    .line 31497
    .local p1, "imageView":Lcom/facebook/ads/redexgen/X/MK;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MK;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31498
    invoke-virtual {p0, v1, p2}, Lcom/facebook/ads/redexgen/X/El;->A0G(Landroid/widget/ImageView;I)V

    .line 31499
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/bT;

    .line 31500
    .local p2, "childAd":Lcom/facebook/ads/redexgen/X/bT;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/bT;->A0x()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A00:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0D(Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 31501
    invoke-virtual {v2, v3, v3}, Lcom/facebook/ads/redexgen/X/bT;->A1G(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    .line 31502
    return-void
.end method
