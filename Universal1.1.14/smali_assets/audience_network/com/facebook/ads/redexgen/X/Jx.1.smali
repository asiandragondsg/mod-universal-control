.class public abstract Lcom/facebook/ads/redexgen/X/Jx;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Oq;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/LU;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;)V
    .locals 0

    .line 39877
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 39878
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 39879
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39880
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39881
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Jx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39882
    return-void
.end method


# virtual methods
.method public A07()V
    .locals 0

    .line 39883
    return-void
.end method

.method public A08()V
    .locals 0

    .line 39884
    return-void
.end method

.method public final A86(Lcom/facebook/ads/redexgen/X/LU;)V
    .locals 0

    .line 39885
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jx;->A00:Lcom/facebook/ads/redexgen/X/LU;

    .line 39886
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Jx;->A07()V

    .line 39887
    return-void
.end method

.method public final ADt(Lcom/facebook/ads/redexgen/X/LU;)V
    .locals 1

    .line 39888
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Jx;->A08()V

    .line 39889
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jx;->A00:Lcom/facebook/ads/redexgen/X/LU;

    .line 39890
    return-void
.end method

.method public getVideoView()Lcom/facebook/ads/redexgen/X/LU;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 39891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jx;->A00:Lcom/facebook/ads/redexgen/X/LU;

    return-object v0
.end method
