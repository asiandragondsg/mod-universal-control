.class public final Lcom/facebook/ads/redexgen/X/NB;
.super Lcom/facebook/ads/redexgen/X/Nc;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/facebook/ads/redexgen/X/Wb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;)V
    .locals 4

    .line 44666
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Nc;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 44667
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NB;->A01:Lcom/facebook/ads/redexgen/X/Wb;

    .line 44668
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NB;->A00:Landroid/widget/ImageView;

    .line 44669
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NB;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 44670
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/NB;->A00:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/NB;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44671
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 44672
    new-instance v2, Lcom/facebook/ads/redexgen/X/Wm;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NB;->A00:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NB;->A01:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wm;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 44673
    .local p0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/Wm;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Wm;->A05()Lcom/facebook/ads/redexgen/X/Wm;

    .line 44674
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/Wm;->A08(Ljava/lang/String;)V

    .line 44675
    return-void
.end method
