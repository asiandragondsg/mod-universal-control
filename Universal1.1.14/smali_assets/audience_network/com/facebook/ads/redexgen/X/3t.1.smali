.class public final Lcom/facebook/ads/redexgen/X/3t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ST;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutState"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/4W;",
            ">;"
        }
    .end annotation
.end field

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9936
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A0B:Z

    .line 9937
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A02:I

    .line 9938
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A0A:Z

    .line 9939
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A08:Ljava/util/List;

    return-void
.end method

.method private A00()Landroid/view/View;
    .locals 6

    .line 9940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 9941
    .local p0, "size":I
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v4, v5, :cond_2

    .line 9942
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4W;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/4W;->A0H:Landroid/view/View;

    .line 9943
    .local v5, "view":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4F;

    .line 9944
    .local v4, "lp":Lcom/facebook/ads/redexgen/X/4F;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4F;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9945
    .end local v5    # "view":Landroid/view/View;
    .end local v4    # "lp":Lcom/facebook/ads/redexgen/X/4F;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9946
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/3t;->A01:I

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4F;->A00()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 9947
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/3t;->A02(Landroid/view/View;)V

    .line 9948
    return-object v3

    .line 9949
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A01(Landroid/view/View;)Landroid/view/View;
    .locals 7

    .line 9950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 9951
    .local p0, "size":I
    const/4 v5, 0x0

    .line 9952
    .local p1, "closest":Landroid/view/View;
    const v4, 0x7fffffff

    .line 9953
    .local v0, "closestDistance":I
    const/4 v3, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v3, v6, :cond_3

    .line 9954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4W;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/4W;->A0H:Landroid/view/View;

    .line 9955
    .local v5, "view":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4F;

    .line 9956
    .local v4, "lp":Lcom/facebook/ads/redexgen/X/4F;
    if-eq v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4F;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9957
    .end local v5    # "view":Landroid/view/View;
    .end local v4    # "lp":Lcom/facebook/ads/redexgen/X/4F;
    .end local v3
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9958
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4F;->A00()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A01:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A03:I

    mul-int/2addr v1, v0

    .line 9959
    .local v3, "distance":I
    if-gez v1, :cond_2

    goto :goto_1

    .line 9960
    :cond_2
    if-ge v1, v4, :cond_0

    .line 9961
    move-object v5, v2

    .line 9962
    move v4, v1

    .line 9963
    if-nez v1, :cond_0

    .line 9964
    .end local v6    # "i":I
    :cond_3
    return-object v5
.end method

.method private final A02(Landroid/view/View;)V
    .locals 1

    .line 9965
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3t;->A01(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 9966
    .local p0, "closest":Landroid/view/View;
    if-nez v0, :cond_0

    .line 9967
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A01:I

    .line 9968
    :goto_0
    return-void

    .line 9969
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4F;

    .line 9970
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4F;->A00()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A01:I

    goto :goto_0
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/4M;)Landroid/view/View;
    .locals 3

    .line 9971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 9972
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3t;->A00()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 9973
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A01:I

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A0H(I)Landroid/view/View;

    move-result-object v2

    .line 9974
    .local p0, "view":Landroid/view/View;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/3t;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A03:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/3t;->A01:I

    .line 9975
    return-object v2
.end method

.method public final A04()V
    .locals 1

    .line 9976
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3t;->A02(Landroid/view/View;)V

    .line 9977
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/4T;)Z
    .locals 2

    .line 9978
    iget v1, p0, Lcom/facebook/ads/redexgen/X/3t;->A01:I

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4T;->A03()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
