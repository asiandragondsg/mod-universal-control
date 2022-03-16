.class public final Lcom/facebook/ads/redexgen/X/4b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4Z;,
        Lcom/facebook/ads/redexgen/X/4Y;,
        Lcom/facebook/ads/internal/androidx/support/v7/widget/ViewBoundsCheck$ViewBounds;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/4Y;

.field public final A01:Lcom/facebook/ads/redexgen/X/4Z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4Z;)V
    .locals 1

    .line 11886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11887
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4b;->A01:Lcom/facebook/ads/redexgen/X/4Z;

    .line 11888
    new-instance v0, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4Y;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A00:Lcom/facebook/ads/redexgen/X/4Y;

    .line 11889
    return-void
.end method


# virtual methods
.method public final A00(IIII)Landroid/view/View;
    .locals 8

    .line 11890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A01:Lcom/facebook/ads/redexgen/X/4Z;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/4Z;->A6m()I

    move-result v3

    .line 11891
    .local p0, "start":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A01:Lcom/facebook/ads/redexgen/X/4Z;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/4Z;->A6l()I

    move-result v2

    .line 11892
    .local p1, "end":I
    if-le p2, p1, :cond_2

    const/4 v7, 0x1

    .line 11893
    .local p2, "next":I
    :goto_0
    const/4 v6, 0x0

    .line 11894
    .local p3, "acceptableMatch":Landroid/view/View;
    .local p4, "i":I
    :goto_1
    if-eq p1, p2, :cond_3

    .line 11895
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A01:Lcom/facebook/ads/redexgen/X/4Z;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/4Z;->A5k(I)Landroid/view/View;

    move-result-object v1

    .line 11896
    .local v0, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A01:Lcom/facebook/ads/redexgen/X/4Z;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/4Z;->A5n(Landroid/view/View;)I

    move-result v5

    .line 11897
    .local v3, "childStart":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A01:Lcom/facebook/ads/redexgen/X/4Z;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/4Z;->A5m(Landroid/view/View;)I

    move-result v4

    .line 11898
    .local v0, "childEnd":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A00:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v3, v2, v5, v4}, Lcom/facebook/ads/redexgen/X/4Y;->A04(IIII)V

    .line 11899
    if-eqz p3, :cond_0

    .line 11900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A00:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A02()V

    .line 11901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A00:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/4Y;->A03(I)V

    .line 11902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A00:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11903
    return-object v1

    .line 11904
    :cond_0
    if-eqz p4, :cond_1

    .line 11905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A00:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A02()V

    .line 11906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A00:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/4Y;->A03(I)V

    .line 11907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A00:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11908
    move-object v6, v1

    .line 11909
    .end local v0    # "childEnd":I
    .end local v3    # "childStart":I
    .end local v0
    :cond_1
    add-int/2addr p1, v7

    goto :goto_1

    .line 11910
    :cond_2
    const/4 v7, -0x1

    goto :goto_0

    .line 11911
    .end local p4    # "i":I
    :cond_3
    return-object v6
.end method
