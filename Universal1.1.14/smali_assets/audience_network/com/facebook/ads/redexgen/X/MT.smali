.class public final Lcom/facebook/ads/redexgen/X/MT;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/MS;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/MS;)V
    .locals 2

    .line 43885
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43886
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/MT;->A00:Lcom/facebook/ads/redexgen/X/MS;

    .line 43887
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/MT;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43888
    return-void
.end method


# virtual methods
.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 43889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A00:Lcom/facebook/ads/redexgen/X/MS;

    .line 43890
    return-void
.end method
