.class public Lcom/facebook/ads/redexgen/X/4F;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/EI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/4W;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 10747
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 10748
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Landroid/graphics/Rect;

    .line 10749
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A01:Z

    .line 10750
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A02:Z

    .line 10751
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10752
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10753
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Landroid/graphics/Rect;

    .line 10754
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A01:Z

    .line 10755
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A02:Z

    .line 10756
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 10757
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10758
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Landroid/graphics/Rect;

    .line 10759
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A01:Z

    .line 10760
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A02:Z

    .line 10761
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 10762
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10763
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Landroid/graphics/Rect;

    .line 10764
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A01:Z

    .line 10765
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A02:Z

    .line 10766
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4F;)V
    .locals 1

    .line 10767
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10768
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Landroid/graphics/Rect;

    .line 10769
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A01:Z

    .line 10770
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A02:Z

    .line 10771
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 10772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A00:Lcom/facebook/ads/redexgen/X/4W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4W;->A0J()I

    move-result v0

    return v0
.end method

.method public final A01()Z
    .locals 1

    .line 10773
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A00:Lcom/facebook/ads/redexgen/X/4W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4W;->A0g()Z

    move-result v0

    return v0
.end method

.method public final A02()Z
    .locals 1

    .line 10774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A00:Lcom/facebook/ads/redexgen/X/4W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4W;->A0d()Z

    move-result v0

    return v0
.end method

.method public final A03()Z
    .locals 1

    .line 10775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A00:Lcom/facebook/ads/redexgen/X/4W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4W;->A0c()Z

    move-result v0

    return v0
.end method
