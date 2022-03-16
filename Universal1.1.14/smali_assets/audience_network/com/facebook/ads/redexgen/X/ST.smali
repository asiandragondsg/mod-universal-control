.class public Lcom/facebook/ads/redexgen/X/ST;
.super Lcom/facebook/ads/redexgen/X/4E;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3s;,
        Lcom/facebook/ads/redexgen/X/3r;,
        Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;,
        Lcom/facebook/ads/redexgen/X/3t;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

.field public A04:Lcom/facebook/ads/redexgen/X/3y;

.field public A05:Z

.field public A06:I

.field public A07:Lcom/facebook/ads/redexgen/X/3t;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/3r;

.field public final A0E:Lcom/facebook/ads/redexgen/X/3s;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ST;->A0X()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ST;->A0W()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 52844
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/ST;-><init>(Landroid/content/Context;IZ)V

    .line 52845
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .line 52846
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4E;-><init>()V

    .line 52847
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A0A:Z

    .line 52848
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A05:Z

    .line 52849
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A0C:Z

    .line 52850
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/ST;->A0B:Z

    .line 52851
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A01:I

    .line 52852
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A02:I

    .line 52853
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 52854
    new-instance v0, Lcom/facebook/ads/redexgen/X/3r;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3r;-><init>(Lcom/facebook/ads/redexgen/X/ST;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A0D:Lcom/facebook/ads/redexgen/X/3r;

    .line 52855
    new-instance v0, Lcom/facebook/ads/redexgen/X/3s;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3s;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A0E:Lcom/facebook/ads/redexgen/X/3s;

    .line 52856
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A06:I

    .line 52857
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/ST;->A2F(I)V

    .line 52858
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/ST;->A0j(Z)V

    .line 52859
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/ST;->A1W(Z)V

    .line 52860
    return-void
.end method

.method private final A05(ILcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;)I
    .locals 5

    .line 52861
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0X()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 52862
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/ST;
    .end local p1    # null:I
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/4M;
    .end local p3    # null:Lcom/facebook/ads/redexgen/X/4T;
    :cond_0
    return v4

    .line 52863
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/3t;->A0B:Z

    .line 52864
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A2E()V

    .line 52865
    if-lez p1, :cond_2

    const/4 v3, 0x1

    .line 52866
    .local p0, "layoutDirection":I
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 52867
    .local p3, "absDy":I
    invoke-direct {p0, v3, v2, v0, p3}, Lcom/facebook/ads/redexgen/X/ST;->A0a(IIZLcom/facebook/ads/redexgen/X/4T;)V

    .line 52868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/3t;->A07:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    .line 52869
    invoke-direct {p0, p2, v0, p3, v4}, Lcom/facebook/ads/redexgen/X/ST;->A09(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/3t;Lcom/facebook/ads/redexgen/X/4T;Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 52870
    .local p2, "consumed":I
    if-gez v1, :cond_3

    .line 52871
    return v4

    .line 52872
    :cond_2
    const/4 v3, -0x1

    goto :goto_0

    .line 52873
    :cond_3
    if-le v2, v1, :cond_4

    mul-int/2addr v3, v1

    .line 52874
    .local p1, "scrolled":I
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    neg-int v0, v3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3y;->A0J(I)V

    .line 52875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iput v3, v0, Lcom/facebook/ads/redexgen/X/3t;->A04:I

    .line 52876
    return v3

    .line 52877
    :cond_4
    move v3, p1

    goto :goto_1
.end method

.method private A06(ILcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;Z)I
    .locals 5

    .line 52878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3y;->A07()I

    move-result v0

    sub-int/2addr v0, p1

    .line 52879
    .local p0, "gap":I
    .local p1, "fixOffset":I
    if-lez v0, :cond_2

    .line 52880
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/ST;->A05(ILcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;)I

    move-result v0

    neg-int v4, v0

    .line 52881
    add-int/2addr p1, v4

    .line 52882
    if-eqz p4, :cond_1

    .line 52883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3y;->A07()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const-string v1, "DiKLRwr5Jced9h1IWYQQBSe"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "DiKLRwr5Jced9h1IWYQQBSe"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sub-int/2addr v3, p1

    .line 52884
    if-lez v3, :cond_1

    .line 52885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3y;->A0J(I)V

    .line 52886
    add-int/2addr v3, v4

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 52887
    :cond_1
    return v4

    .line 52888
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private A08(ILcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;Z)I
    .locals 3

    .line 52889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3y;->A0A()I

    move-result v0

    sub-int v0, p1, v0

    .line 52890
    .local p0, "gap":I
    .local p1, "fixOffset":I
    if-lez v0, :cond_1

    .line 52891
    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/ST;->A05(ILcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;)I

    move-result v0

    neg-int v2, v0

    .line 52892
    add-int/2addr p1, v2

    .line 52893
    if-eqz p4, :cond_0

    .line 52894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3y;->A0A()I

    move-result v0

    sub-int/2addr p1, v0

    .line 52895
    if-lez p1, :cond_0

    .line 52896
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    neg-int v0, p1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3y;->A0J(I)V

    .line 52897
    sub-int/2addr v2, p1

    return v2

    .line 52898
    :cond_0
    return v2

    .line 52899
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A09(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/3t;Lcom/facebook/ads/redexgen/X/4T;Z)I
    .locals 9

    .line 52900
    iget v7, p2, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    .line 52901
    .local p0, "start":I
    iget v0, p2, Lcom/facebook/ads/redexgen/X/3t;->A07:I

    const/high16 v6, -0x80000000

    if-eq v0, v6, :cond_1

    .line 52902
    iget v0, p2, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    if-gez v0, :cond_0

    .line 52903
    iget v1, p2, Lcom/facebook/ads/redexgen/X/3t;->A07:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/3t;->A07:I

    .line 52904
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ST;->A0g(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/3t;)V

    .line 52905
    :cond_1
    iget v5, p2, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/3t;->A02:I

    add-int/2addr v5, v0

    .line 52906
    .local p1, "remainingSpace":I
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ST;->A0E:Lcom/facebook/ads/redexgen/X/3s;

    .line 52907
    .local p3, "layoutChunkResult":Lcom/facebook/ads/redexgen/X/3s;
    :cond_2
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/3t;->A09:Z

    if-nez v0, :cond_3

    if-lez v5, :cond_4

    :cond_3
    invoke-virtual {p2, p3}, Lcom/facebook/ads/redexgen/X/3t;->A05(Lcom/facebook/ads/redexgen/X/4T;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52908
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/3s;->A00()V

    .line 52909
    invoke-virtual {p0, p1, p3, p2, v4}, Lcom/facebook/ads/redexgen/X/ST;->A2I(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/3t;Lcom/facebook/ads/redexgen/X/3s;)V

    .line 52910
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/3s;->A01:Z

    if-eqz v0, :cond_5

    .line 52911
    :cond_4
    :goto_0
    iget v0, p2, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    sub-int/2addr v7, v0

    return v7

    .line 52912
    :cond_5
    iget v2, p2, Lcom/facebook/ads/redexgen/X/3t;->A06:I

    iget v1, v4, Lcom/facebook/ads/redexgen/X/3s;->A00:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/3t;->A05:I

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, p2, Lcom/facebook/ads/redexgen/X/3t;->A06:I

    .line 52913
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/3s;->A03:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3t;->A08:Ljava/util/List;

    if-nez v0, :cond_6

    .line 52914
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/4T;->A07()Z

    move-result v0

    if-nez v0, :cond_7

    .line 52915
    :cond_6
    iget v1, p2, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/3s;->A00:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    .line 52916
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3s;->A00:I

    sub-int/2addr v5, v0

    .line 52917
    :cond_7
    iget v0, p2, Lcom/facebook/ads/redexgen/X/3t;->A07:I

    if-eq v0, v6, :cond_9

    .line 52918
    iget v1, p2, Lcom/facebook/ads/redexgen/X/3t;->A07:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/3s;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/3t;->A07:I

    .line 52919
    iget v0, p2, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    if-gez v0, :cond_8

    .line 52920
    iget v8, p2, Lcom/facebook/ads/redexgen/X/3t;->A07:I

    iget v3, p2, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const-string v1, "4Yaap7YPoeEmBfNVznjneaOXF1T3Chf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "4Yaap7YPoeEmBfNVznjneaOXF1T3Chf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    add-int/2addr v8, v3

    iput v8, p2, Lcom/facebook/ads/redexgen/X/3t;->A07:I

    .line 52921
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ST;->A0g(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/3t;)V

    .line 52922
    :cond_9
    if-eqz p4, :cond_2

    iget-boolean v3, v4, Lcom/facebook/ads/redexgen/X/3s;->A02:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const-string v1, "BoRZmQ3r1kYFEVrzuprqJgVQBsgHE2ov"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "BoRZmQ3r1kYFEVrzuprqJgVQBsgHE2ov"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/4T;)I
    .locals 7

    .line 52923
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0X()I

    move-result v0

    if-nez v0, :cond_1

    .line 52924
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const-string v1, "JS1EmTokFkofHdCiZDqGUekHou375gK"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "JS1EmTokFkofHdCiZDqGUekHou375gK"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    .line 52925
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A2E()V

    .line 52926
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 52927
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/ST;->A0S(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A0B:Z

    xor-int/2addr v0, v1

    .line 52928
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/ST;->A0R(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/ST;->A0B:Z

    .line 52929
    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/4X;->A00(Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/3y;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4E;Z)I

    move-result v0

    return v0
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/4T;)I
    .locals 8

    .line 52930
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0X()I

    move-result v0

    if-nez v0, :cond_0

    .line 52931
    const/4 v0, 0x0

    return v0

    .line 52932
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A2E()V

    .line 52933
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 52934
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/ST;->A0S(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A0B:Z

    xor-int/2addr v0, v1

    .line 52935
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/ST;->A0R(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/ST;->A0B:Z

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/ST;->A05:Z

    .line 52936
    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/4X;->A02(Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/3y;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4E;ZZ)I

    move-result v0

    return v0
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/4T;)I
    .locals 7

    .line 52937
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0X()I

    move-result v0

    if-nez v0, :cond_1

    .line 52938
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const-string v1, "SnDsIEYZVkVP365fclIsQ2wSHS1GnuqA"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "cd1sjhoNq3y2dBxKlbos6To2J3BafTHs"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 52939
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A2E()V

    .line 52940
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 52941
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/ST;->A0S(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A0B:Z

    xor-int/2addr v0, v1

    .line 52942
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/ST;->A0R(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/ST;->A0B:Z

    .line 52943
    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/4X;->A01(Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/3y;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4E;Z)I

    move-result v0

    return v0
.end method

.method private final A0D(Lcom/facebook/ads/redexgen/X/4T;)I
    .locals 1

    .line 52944
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4T;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3y;->A0B()I

    move-result v0

    return v0

    .line 52946
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private A0E()Landroid/view/View;
    .locals 1

    .line 52947
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ST;->A0u(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0X()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private A0F()Landroid/view/View;
    .locals 1

    .line 52948
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0X()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ST;->A0u(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0G(II)Landroid/view/View;
    .locals 4

    .line 52949
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A2E()V

    .line 52950
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 52951
    .local p0, "next":I
    :goto_0
    if-nez v0, :cond_3

    .line 52952
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/ST;->A0u(I)Landroid/view/View;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 52953
    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const-string v1, "tEP4S10y6AtQbDA9ff3H424KLTnX0k7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "tEP4S10y6AtQbDA9ff3H424KLTnX0k7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v3

    .line 52954
    .local p1, "preferredBoundsFlag":I
    .local p2, "acceptableBoundsFlag":I
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/ST;->A0u(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3y;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    .line 52955
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3y;->A0A()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 52956
    const/16 v2, 0x4104

    .line 52957
    const/16 v1, 0x4004

    .line 52958
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:I

    if-nez v0, :cond_4

    .line 52959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4E;->A04:Lcom/facebook/ads/redexgen/X/4b;

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/4b;->A00(IIII)Landroid/view/View;

    move-result-object v0

    .line 52960
    :goto_2
    return-object v0

    .line 52961
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4E;->A05:Lcom/facebook/ads/redexgen/X/4b;

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/4b;->A00(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 52962
    :cond_5
    const/16 v2, 0x1041

    .line 52963
    const/16 v1, 0x1001

    goto :goto_1
.end method

.method private final A0H(IIZZ)Landroid/view/View;
    .locals 6

    .line 52964
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A2E()V

    .line 52965
    .local p0, "preferredBoundsFlag":I
    const/4 v3, 0x0

    .line 52966
    .local p1, "acceptableBoundsFlag":I
    if-eqz p3, :cond_1

    .line 52967
    const/16 v4, 0x6003

    .line 52968
    :goto_0
    if-eqz p4, :cond_0

    .line 52969
    const/16 v3, 0x140

    .line 52970
    :cond_0
    iget v5, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 52971
    :cond_1
    const/16 v4, 0x140

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const-string v1, "NnwW0AnvRBQDKBAe7Vp9NN4SqY6y39Zg"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "snWQRfIRwdJNOSPMdDWVpUmegwlUrdsl"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v5, :cond_3

    .line 52972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4E;->A04:Lcom/facebook/ads/redexgen/X/4b;

    invoke-virtual {v0, p1, p2, v4, v3}, Lcom/facebook/ads/redexgen/X/4b;->A00(IIII)Landroid/view/View;

    move-result-object v0

    .line 52973
    :goto_1
    return-object v0

    .line 52974
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4E;->A05:Lcom/facebook/ads/redexgen/X/4b;

    invoke-virtual {v0, p1, p2, v4, v3}, Lcom/facebook/ads/redexgen/X/4b;->A00(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private A0I(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;)Landroid/view/View;
    .locals 2

    .line 52975
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0X()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/ST;->A0G(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;)Landroid/view/View;
    .locals 6

    .line 52976
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0X()I

    move-result v4

    move-object v2, p2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4T;->A03()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/ST;->A2D(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0L(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;)Landroid/view/View;
    .locals 2

    .line 52977
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0X()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/ST;->A0G(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;)Landroid/view/View;
    .locals 6

    .line 52978
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0X()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    move-object v2, p2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4T;->A03()I

    move-result v5

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/ST;->A2D(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0N(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;)Landroid/view/View;
    .locals 1

    .line 52979
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ST;->A0I(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 52980
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ST;->A0L(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0O(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;)Landroid/view/View;
    .locals 1

    .line 52981
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ST;->A0L(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 52982
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ST;->A0I(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0P(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;)Landroid/view/View;
    .locals 1

    .line 52983
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ST;->A0K(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 52984
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ST;->A0M(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0Q(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;)Landroid/view/View;
    .locals 1

    .line 52985
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ST;->A0M(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 52986
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ST;->A0K(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0R(ZZ)Landroid/view/View;
    .locals 2

    .line 52987
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A05:Z

    if-eqz v0, :cond_0

    .line 52988
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0X()I

    move-result v0

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/ST;->A0H(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 52989
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0X()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/ST;->A0H(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0S(ZZ)Landroid/view/View;
    .locals 2

    .line 52990
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A05:Z

    if-eqz v0, :cond_0

    .line 52991
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0X()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/ST;->A0H(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 52992
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0X()I

    move-result v0

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/ST;->A0H(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final A0T()Lcom/facebook/ads/redexgen/X/3t;
    .locals 1

    .line 52993
    new-instance v0, Lcom/facebook/ads/redexgen/X/3t;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3t;-><init>()V

    return-object v0
.end method

.method public static A0U(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ST;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x76

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0V()V
    .locals 4

    .line 52994
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A2K()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52995
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A05:Z

    .line 52996
    :goto_0
    return-void

    .line 52997
    :cond_1
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/ST;->A0A:Z

    xor-int/2addr v3, v1

    sget-object v2, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const-string v1, "rvopS3hSB7itRsuyG"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "9RTUShXs4ZXrU4n03"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/ST;->A05:Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0W()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ST;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x1et
        0x19t
        0x1t
        0x16t
        0x1bt
        0x1et
        0x13t
        0x57t
        0x18t
        0x5t
        0x1et
        0x12t
        0x19t
        0x3t
        0x16t
        0x3t
        0x1et
        0x18t
        0x19t
        0x4dt
    .end array-data
.end method

.method public static A0X()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "VKH6HNPW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5SG7ZkmA1SrYT5HpW6e3lHPIEdQjCnoY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GUFAcNFlkHbDslOxTlAKu2zM5da70L8W"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8EarDdUd0wjX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ogiAdIZLqFL2ODTGKcli7xbzAuQZVFku"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "k0c9canuweazyFazM74f3pFcokchiBr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yJQv9VjGutzUoxdr6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vBYUiSK7FkagYmvZS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    return-void
.end method

.method private A0Y(II)V
    .locals 3

    .line 52998
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3y;->A07()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    .line 52999
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A05:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 53000
    :goto_0
    iput v0, v1, Lcom/facebook/ads/redexgen/X/3t;->A03:I

    .line 53001
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iput p1, v1, Lcom/facebook/ads/redexgen/X/3t;->A01:I

    .line 53002
    iput v2, v1, Lcom/facebook/ads/redexgen/X/3t;->A05:I

    .line 53003
    iput p2, v1, Lcom/facebook/ads/redexgen/X/3t;->A06:I

    .line 53004
    const/high16 v0, -0x80000000

    iput v0, v1, Lcom/facebook/ads/redexgen/X/3t;->A07:I

    .line 53005
    return-void

    .line 53006
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private A0Z(II)V
    .locals 3

    .line 53007
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3y;->A0A()I

    move-result v0

    sub-int v0, p2, v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    .line 53008
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iput p1, v1, Lcom/facebook/ads/redexgen/X/3t;->A01:I

    .line 53009
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A05:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 53010
    :goto_0
    iput v0, v1, Lcom/facebook/ads/redexgen/X/3t;->A03:I

    .line 53011
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iput v2, v1, Lcom/facebook/ads/redexgen/X/3t;->A05:I

    .line 53012
    iput p2, v1, Lcom/facebook/ads/redexgen/X/3t;->A06:I

    .line 53013
    const/high16 v0, -0x80000000

    iput v0, v1, Lcom/facebook/ads/redexgen/X/3t;->A07:I

    .line 53014
    return-void

    .line 53015
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private A0a(IIZLcom/facebook/ads/redexgen/X/4T;)V
    .locals 5

    .line 53016
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0k()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/3t;->A09:Z

    .line 53017
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/ST;->A0D(Lcom/facebook/ads/redexgen/X/4T;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/3t;->A02:I

    .line 53018
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iput p1, v2, Lcom/facebook/ads/redexgen/X/3t;->A05:I

    .line 53019
    const/4 v4, -0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 53020
    iget v1, v2, Lcom/facebook/ads/redexgen/X/3t;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3y;->A08()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/3t;->A02:I

    .line 53021
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0E()Landroid/view/View;

    move-result-object v3

    .line 53022
    .local p0, "child":Landroid/view/View;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A05:Z

    if-eqz v0, :cond_1

    .line 53023
    :goto_0
    iput v4, v1, Lcom/facebook/ads/redexgen/X/3t;->A03:I

    .line 53024
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/ST;->A0q(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3t;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/3t;->A01:I

    .line 53025
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3y;->A0C(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/3t;->A06:I

    .line 53026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3y;->A0C(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    .line 53027
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3y;->A07()I

    move-result v0

    sub-int/2addr v2, v0

    .line 53028
    .end local p0    # "child":Landroid/view/View;
    .local p1, "scrollingOffset":I
    .end local p0
    .restart local p1    # "scrollingOffset":I
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iput p2, v1, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    .line 53029
    if-eqz p3, :cond_0

    .line 53030
    iget v0, v1, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    sub-int/2addr v0, v2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    .line 53031
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iput v2, v0, Lcom/facebook/ads/redexgen/X/3t;->A07:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    .line 53032
    sget-object v2, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const-string v1, "rmKnvh8FAT7bzRdUkYGsCRYa1fX1DRoz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "rmKnvh8FAT7bzRdUkYGsCRYa1fX1DRoz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    .line 53033
    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    .line 53034
    .end local p1    # "scrollingOffset":I
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0F()Landroid/view/View;

    move-result-object v3

    .line 53035
    .restart local p0    # "child":Landroid/view/View;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/3t;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3y;->A0A()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/3t;->A02:I

    .line 53036
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A05:Z

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 53037
    :cond_3
    iput v4, v1, Lcom/facebook/ads/redexgen/X/3t;->A03:I

    .line 53038
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/ST;->A0q(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3t;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/3t;->A01:I

    .line 53039
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3y;->A0F(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/3t;->A06:I

    .line 53040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3y;->A0F(Landroid/view/View;)I

    move-result v0

    neg-int v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    .line 53041
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3y;->A0A()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0b(Lcom/facebook/ads/redexgen/X/3r;)V
    .locals 2

    .line 53042
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3r;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3r;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/ST;->A0Y(II)V

    .line 53043
    return-void
.end method

.method private A0c(Lcom/facebook/ads/redexgen/X/3r;)V
    .locals 2

    .line 53044
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3r;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3r;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/ST;->A0Z(II)V

    .line 53045
    return-void
.end method

.method private A0d(Lcom/facebook/ads/redexgen/X/4M;I)V
    .locals 5

    .line 53046
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0X()I

    move-result v4

    .line 53047
    .local p0, "childCount":I
    if-gez p2, :cond_0

    .line 53048
    return-void

    .line 53049
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3y;->A06()I

    move-result v3

    sub-int/2addr v3, p2

    .line 53050
    .local p1, "limit":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A05:Z

    if-eqz v0, :cond_3

    .line 53051
    const/4 v2, 0x0

    .local p2, "i":I
    :goto_0
    if-ge v2, v4, :cond_6

    .line 53052
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/ST;->A0u(I)Landroid/view/View;

    move-result-object v1

    .line 53053
    .local v4, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3y;->A0F(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    .line 53054
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3y;->A0H(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_2

    .line 53055
    .restart local v4    # "child":Landroid/view/View;
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/ST;->A0f(Lcom/facebook/ads/redexgen/X/4M;II)V

    .line 53056
    return-void

    .line 53057
    .end local v4    # "child":Landroid/view/View;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53058
    :cond_3
    add-int/lit8 v2, v4, -0x1

    .restart local p2    # "i":I
    :goto_1
    if-ltz v2, :cond_6

    .line 53059
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/ST;->A0u(I)Landroid/view/View;

    move-result-object v1

    .line 53060
    .restart local v4    # "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3y;->A0F(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    .line 53061
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3y;->A0H(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_5

    .line 53062
    .restart local v4    # "child":Landroid/view/View;
    :cond_4
    add-int/lit8 v0, v4, -0x1

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/ST;->A0f(Lcom/facebook/ads/redexgen/X/4M;II)V

    .line 53063
    return-void

    .line 53064
    .end local v4    # "child":Landroid/view/View;
    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 53065
    .end local p2    # "i":I
    .end local v4
    :cond_6
    return-void
.end method

.method private A0e(Lcom/facebook/ads/redexgen/X/4M;I)V
    .locals 7

    .line 53066
    if-gez p2, :cond_0

    .line 53067
    return-void

    .line 53068
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    .line 53069
    .local p0, "limit":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const-string v1, "66"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "66"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0X()I

    move-result v4

    .line 53070
    .local p1, "childCount":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A05:Z

    if-eqz v0, :cond_4

    .line 53071
    add-int/lit8 v3, v4, -0x1

    .local p2, "i":I
    :goto_0
    if-ltz v3, :cond_8

    .line 53072
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/ST;->A0u(I)Landroid/view/View;

    move-result-object v6

    .line 53073
    .local p2, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/3y;->A0C(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_1

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    sget-object v2, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 53074
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/3y;->A0G(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_3

    .line 53075
    .restart local p2    # "child":Landroid/view/View;
    :cond_1
    :goto_1
    add-int/lit8 v0, v4, -0x1

    invoke-direct {p0, p1, v0, v3}, Lcom/facebook/ads/redexgen/X/ST;->A0f(Lcom/facebook/ads/redexgen/X/4M;II)V

    .line 53076
    return-void

    .line 53077
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const-string v1, "uDZbJl3GZvnd0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "uDZbJl3GZvnd0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/3y;->A0G(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_3

    goto :goto_1

    .line 53078
    .end local p2    # "child":Landroid/view/View;
    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 53079
    :cond_4
    const/4 v3, 0x0

    .restart local p2    # "child":Landroid/view/View;
    :goto_2
    if-ge v3, v4, :cond_8

    .line 53080
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/ST;->A0u(I)Landroid/view/View;

    move-result-object v5

    .line 53081
    .restart local p2    # "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/3y;->A0C(Landroid/view/View;)I

    move-result v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const-string v1, "ET87P0AumYMcjI6vylu4qFXoEmTHeXod"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "ET87P0AumYMcjI6vylu4qFXoEmTHeXod"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-gt v6, p2, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    .line 53082
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/3y;->A0G(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_6

    .line 53083
    .restart local p2    # "child":Landroid/view/View;
    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v3}, Lcom/facebook/ads/redexgen/X/ST;->A0f(Lcom/facebook/ads/redexgen/X/4M;II)V

    .line 53084
    return-void

    .line 53085
    .end local p2    # "child":Landroid/view/View;
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 53086
    .end local p2
    .end local p2
    :cond_8
    return-void

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0f(Lcom/facebook/ads/redexgen/X/4M;II)V
    .locals 1

    .line 53087
    if-ne p2, p3, :cond_0

    .line 53088
    return-void

    .line 53089
    :cond_0
    if-le p3, p2, :cond_1

    .line 53090
    add-int/lit8 v0, p3, -0x1

    .local p0, "i":I
    :goto_0
    if-lt v0, p2, :cond_2

    .line 53091
    invoke-virtual {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/ST;->A15(ILcom/facebook/ads/redexgen/X/4M;)V

    .line 53092
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 53093
    .restart local p0    # "i":I
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 53094
    invoke-virtual {p0, p2, p1}, Lcom/facebook/ads/redexgen/X/ST;->A15(ILcom/facebook/ads/redexgen/X/4M;)V

    .line 53095
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 53096
    .end local p0    # "i":I
    :cond_2
    return-void
.end method

.method private A0g(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/3t;)V
    .locals 4

    .line 53097
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/3t;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/3t;->A09:Z

    if-eqz v0, :cond_1

    .line 53098
    :cond_0
    return-void

    .line 53099
    :cond_1
    iget v3, p2, Lcom/facebook/ads/redexgen/X/3t;->A05:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const-string v1, "M7iaeQoExhHh03f7x1XNzmreS2Lq1zJK"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "3weclwG7n9RXAySrMV3Jn51LrKgutG4n"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, -0x1

    if-ne v3, v0, :cond_4

    .line 53100
    iget v3, p2, Lcom/facebook/ads/redexgen/X/3t;->A07:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const-string v1, "CiNTyTfZO3PW6tP"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "CiNTyTfZO3PW6tP"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-direct {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/ST;->A0d(Lcom/facebook/ads/redexgen/X/4M;I)V

    goto :goto_1

    .line 53101
    :cond_4
    iget v0, p2, Lcom/facebook/ads/redexgen/X/3t;->A07:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/ST;->A0e(Lcom/facebook/ads/redexgen/X/4M;I)V

    .line 53102
    :goto_1
    return-void
.end method

.method private A0h(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;II)V
    .locals 13

    .line 53103
    move-object v3, p0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4T;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0X()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4T;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53104
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A27()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53105
    :cond_0
    return-void

    .line 53106
    :cond_1
    const/4 v5, 0x0

    .local v1, "scrapExtraStart":I
    const/4 v4, 0x0

    .line 53107
    .local v1, "scrapExtraEnd":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4M;->A0K()Ljava/util/List;

    move-result-object v8

    .line 53108
    .local v3, "scrapList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 53109
    .local p1, "scrapSize":I
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/ST;->A0u(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/ST;->A0q(Landroid/view/View;)I

    move-result v7

    .line 53110
    .local v0, "firstChildPos":I
    const/4 v6, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v6, v9, :cond_6

    .line 53111
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/4W;

    .line 53112
    .local v0, "scrap":Lcom/facebook/ads/redexgen/X/4W;
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4W;->A0d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53113
    .end local v0    # "scrap":Lcom/facebook/ads/redexgen/X/4W;
    .end local v0
    .end local v5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 53114
    :cond_2
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4W;->A0J()I

    move-result v0

    .line 53115
    .local v0, "position":I
    const/4 v12, 0x1

    if-ge v0, v7, :cond_4

    const/4 v10, 0x1

    :goto_2
    iget-boolean v1, v3, Lcom/facebook/ads/redexgen/X/ST;->A05:Z

    const/4 v0, -0x1

    if-eq v10, v1, :cond_3

    .line 53116
    const/4 v12, -0x1

    .line 53117
    .local v5, "direction":I
    :cond_3
    if-ne v12, v0, :cond_5

    .line 53118
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4W;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3y;->A0D(Landroid/view/View;)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_1

    .line 53119
    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    .line 53120
    :cond_5
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4W;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3y;->A0D(Landroid/view/View;)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_1

    .line 53121
    .end local v0    # "position":I
    :cond_6
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iput-object v8, v0, Lcom/facebook/ads/redexgen/X/3t;->A08:Ljava/util/List;

    .line 53122
    if-lez v5, :cond_7

    .line 53123
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0F()Landroid/view/View;

    move-result-object v0

    .line 53124
    .local v0, "anchor":Landroid/view/View;
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/ST;->A0q(Landroid/view/View;)I

    move-result v0

    move/from16 v1, p3

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/ST;->A0Z(II)V

    .line 53125
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iput v5, v0, Lcom/facebook/ads/redexgen/X/3t;->A02:I

    .line 53126
    iput v2, v0, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    .line 53127
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3t;->A04()V

    .line 53128
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    invoke-direct {v3, p1, v0, p2, v2}, Lcom/facebook/ads/redexgen/X/ST;->A09(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/3t;Lcom/facebook/ads/redexgen/X/4T;Z)I

    .line 53129
    :cond_7
    if-lez v4, :cond_8

    .line 53130
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0E()Landroid/view/View;

    move-result-object v0

    .line 53131
    .restart local v0    # "anchor":Landroid/view/View;
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/ST;->A0q(Landroid/view/View;)I

    move-result v0

    move/from16 v1, p4

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/ST;->A0Y(II)V

    .line 53132
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iput v4, v0, Lcom/facebook/ads/redexgen/X/3t;->A02:I

    .line 53133
    iput v2, v0, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    .line 53134
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3t;->A04()V

    .line 53135
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    invoke-direct {v3, p1, v0, p2, v2}, Lcom/facebook/ads/redexgen/X/ST;->A09(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/3t;Lcom/facebook/ads/redexgen/X/4T;Z)I

    .line 53136
    :cond_8
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/3t;->A08:Ljava/util/List;

    .line 53137
    return-void
.end method

.method private A0i(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/3r;)V
    .locals 4

    .line 53138
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/ST;->A0m(Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/3r;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53139
    return-void

    .line 53140
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/ST;->A0l(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/3r;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const-string v1, "XDJ2jDWhUW9a7iN"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "XDJ2jDWhUW9a7iN"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 53141
    return-void

    .line 53142
    :cond_1
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/3r;->A02()V

    .line 53143
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A0C:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4T;->A03()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p3, Lcom/facebook/ads/redexgen/X/3r;->A01:I

    .line 53144
    return-void

    .line 53145
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A0j(Z)V
    .locals 1

    .line 53146
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ST;->A23(Ljava/lang/String;)V

    .line 53147
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A0A:Z

    if-ne p1, v0, :cond_0

    .line 53148
    return-void

    .line 53149
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/ST;->A0A:Z

    .line 53150
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0z()V

    .line 53151
    return-void
.end method

.method private final A0k()Z
    .locals 1

    .line 53152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3y;->A09()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    .line 53153
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3y;->A06()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 53154
    :goto_0
    return v0

    .line 53155
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0l(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/3r;)Z
    .locals 5

    .line 53156
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0X()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 53157
    return v4

    .line 53158
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0t()Landroid/view/View;

    move-result-object v1

    .line 53159
    .local p0, "focused":Landroid/view/View;
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p3, v1, p2}, Lcom/facebook/ads/redexgen/X/3r;->A06(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4T;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53160
    invoke-virtual {p3, v1}, Lcom/facebook/ads/redexgen/X/3r;->A05(Landroid/view/View;)V

    .line 53161
    return v3

    .line 53162
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/ST;->A08:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A0C:Z

    if-eq v1, v0, :cond_2

    .line 53163
    return v4

    .line 53164
    :cond_2
    iget-boolean v0, p3, Lcom/facebook/ads/redexgen/X/3r;->A02:Z

    if-eqz v0, :cond_7

    .line 53165
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ST;->A0P(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;)Landroid/view/View;

    move-result-object v2

    .line 53166
    .local p3, "referenceChild":Landroid/view/View;
    :goto_0
    if-eqz v2, :cond_8

    .line 53167
    invoke-virtual {p3, v2}, Lcom/facebook/ads/redexgen/X/3r;->A04(Landroid/view/View;)V

    .line 53168
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4T;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A27()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 53169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    .line 53170
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3y;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    .line 53171
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3y;->A07()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    .line 53172
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3y;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    .line 53173
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3y;->A0A()I

    move-result v0

    if-ge v1, v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    .line 53174
    .local p1, "notVisible":Z
    :cond_4
    if-eqz v4, :cond_5

    .line 53175
    iget-boolean v0, p3, Lcom/facebook/ads/redexgen/X/3r;->A02:Z

    if-eqz v0, :cond_6

    .line 53176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3y;->A07()I

    move-result v0

    .line 53177
    :goto_1
    iput v0, p3, Lcom/facebook/ads/redexgen/X/3r;->A00:I

    .line 53178
    .end local p1    # "notVisible":Z
    :cond_5
    return v3

    .line 53179
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3y;->A0A()I

    move-result v0

    goto :goto_1

    .line 53180
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ST;->A0Q(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 53181
    :cond_8
    return v4
.end method

.method private A0m(Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/3r;)Z
    .locals 7

    .line 53182
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4T;->A07()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget v3, p0, Lcom/facebook/ads/redexgen/X/ST;->A01:I

    const/4 v2, -0x1

    if-ne v3, v2, :cond_1

    .line 53183
    :cond_0
    return v6

    .line 53184
    :cond_1
    const/high16 v1, -0x80000000

    if-ltz v3, :cond_2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4T;->A03()I

    move-result v0

    if-lt v3, v0, :cond_3

    .line 53185
    :cond_2
    iput v2, p0, Lcom/facebook/ads/redexgen/X/ST;->A01:I

    .line 53186
    iput v1, p0, Lcom/facebook/ads/redexgen/X/ST;->A02:I

    .line 53187
    return v6

    .line 53188
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A01:I

    iput v0, p2, Lcom/facebook/ads/redexgen/X/3r;->A01:I

    .line 53189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 53190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    iput-boolean v0, p2, Lcom/facebook/ads/redexgen/X/3r;->A02:Z

    .line 53191
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/3r;->A02:Z

    if-eqz v0, :cond_4

    .line 53192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3y;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/3r;->A00:I

    .line 53193
    :goto_0
    return v2

    .line 53194
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3y;->A0A()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/3r;->A00:I

    goto :goto_0

    .line 53195
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A02:I

    if-ne v0, v1, :cond_10

    .line 53196
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A01:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ST;->A1r(I)Landroid/view/View;

    move-result-object v3

    .line 53197
    .local p0, "child":Landroid/view/View;
    if-eqz v3, :cond_8

    .line 53198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3y;->A0D(Landroid/view/View;)I

    move-result v1

    .line 53199
    .local v0, "childSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3y;->A0B()I

    move-result v0

    if-le v1, v0, :cond_6

    .line 53200
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/3r;->A02()V

    .line 53201
    return v2

    .line 53202
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3y;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    .line 53203
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3y;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    .line 53204
    .local v6, "startGap":I
    if-gez v1, :cond_7

    .line 53205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3y;->A0A()I

    move-result v0

    iput v0, p2, Lcom/facebook/ads/redexgen/X/3r;->A00:I

    .line 53206
    iput-boolean v6, p2, Lcom/facebook/ads/redexgen/X/3r;->A02:Z

    .line 53207
    return v2

    .line 53208
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3y;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    .line 53209
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3y;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 53210
    .local p1, "endGap":I
    if-gez v1, :cond_d

    .line 53211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3y;->A07()I

    move-result v0

    iput v0, p2, Lcom/facebook/ads/redexgen/X/3r;->A00:I

    .line 53212
    iput-boolean v2, p2, Lcom/facebook/ads/redexgen/X/3r;->A02:Z

    .line 53213
    return v2

    .line 53214
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0X()I

    move-result v0

    if-lez v0, :cond_c

    .line 53215
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/ST;->A0u(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ST;->A0q(Landroid/view/View;)I

    move-result v1

    .line 53216
    .local v0, "pos":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A01:I

    if-ge v0, v1, :cond_9

    const/4 v5, 0x1

    :goto_1
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/ST;->A05:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_a

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    const/4 v5, 0x0

    goto :goto_1

    :cond_a
    sget-object v3, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const-string v1, "1tNDA9T9nSDYektAgKE77gOe81bMFJSk"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v1, "TZYqXNdWGZVKxzfIQyf7YZEk7yb7IRTm"

    const/4 v0, 0x4

    aput-object v1, v3, v0

    if-ne v5, v4, :cond_b

    const/4 v6, 0x1

    :cond_b
    iput-boolean v6, p2, Lcom/facebook/ads/redexgen/X/3r;->A02:Z

    .line 53217
    .end local v0    # "pos":I
    :cond_c
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/3r;->A02()V

    goto :goto_3

    .line 53218
    :cond_d
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/3r;->A02:Z

    if-eqz v0, :cond_e

    .line 53219
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3y;->A0C(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    sget-object v3, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v3, v0

    const/4 v0, 0x4

    aget-object v3, v3, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_f

    .line 53220
    sget-object v3, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const-string v1, "ZbIhQvVoqDIGDPkO0OlvW9zioDplzu"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v1, "ZbIhQvVoqDIGDPkO0OlvW9zioDplzu"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/3y;->A05()I

    move-result v0

    add-int/2addr v4, v0

    .line 53221
    :goto_2
    iput v4, p2, Lcom/facebook/ads/redexgen/X/3r;->A00:I

    .line 53222
    .end local p1    # "endGap":I
    .end local v0
    .end local v6    # "startGap":I
    :goto_3
    return v2

    .line 53223
    :cond_e
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3y;->A0F(Landroid/view/View;)I

    move-result v4

    goto :goto_2

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 53224
    .end local p0    # "child":Landroid/view/View;
    :cond_10
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A05:Z

    iput-boolean v0, p2, Lcom/facebook/ads/redexgen/X/3r;->A02:Z

    .line 53225
    if-eqz v0, :cond_11

    .line 53226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3y;->A07()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A02:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/3r;->A00:I

    .line 53227
    :goto_4
    return v2

    .line 53228
    :cond_11
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3y;->A0A()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A02:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/3r;->A00:I

    goto :goto_4
.end method


# virtual methods
.method public A1i(ILcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;)I
    .locals 2

    .line 53229
    iget v1, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 53230
    const/4 v0, 0x0

    return v0

    .line 53231
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/ST;->A05(ILcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;)I

    move-result v0

    return v0
.end method

.method public A1j(ILcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;)I
    .locals 4

    .line 53232
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:I

    if-nez v0, :cond_0

    .line 53233
    const/4 v0, 0x0

    return v0

    .line 53234
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/ST;->A05(ILcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;)I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const-string v1, "CDnF1shpb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "CDnF1shpb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3
.end method

.method public final A1k(Lcom/facebook/ads/redexgen/X/4T;)I
    .locals 1

    .line 53235
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ST;->A0A(Lcom/facebook/ads/redexgen/X/4T;)I

    move-result v0

    return v0
.end method

.method public final A1l(Lcom/facebook/ads/redexgen/X/4T;)I
    .locals 1

    .line 53236
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ST;->A0B(Lcom/facebook/ads/redexgen/X/4T;)I

    move-result v0

    return v0
.end method

.method public final A1m(Lcom/facebook/ads/redexgen/X/4T;)I
    .locals 1

    .line 53237
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ST;->A0C(Lcom/facebook/ads/redexgen/X/4T;)I

    move-result v0

    return v0
.end method

.method public final A1n(Lcom/facebook/ads/redexgen/X/4T;)I
    .locals 1

    .line 53238
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ST;->A0A(Lcom/facebook/ads/redexgen/X/4T;)I

    move-result v0

    return v0
.end method

.method public final A1o(Lcom/facebook/ads/redexgen/X/4T;)I
    .locals 1

    .line 53239
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ST;->A0B(Lcom/facebook/ads/redexgen/X/4T;)I

    move-result v0

    return v0
.end method

.method public final A1p(Lcom/facebook/ads/redexgen/X/4T;)I
    .locals 1

    .line 53240
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ST;->A0C(Lcom/facebook/ads/redexgen/X/4T;)I

    move-result v0

    return v0
.end method

.method public final A1q()Landroid/os/Parcelable;
    .locals 4

    .line 53241
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ST;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v1, :cond_0

    .line 53242
    new-instance v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;)V

    return-object v0

    .line 53243
    :cond_0
    new-instance v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v3}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 53244
    .local p0, "state":Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0X()I

    move-result v0

    if-lez v0, :cond_2

    .line 53245
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A2E()V

    .line 53246
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/ST;->A08:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A05:Z

    xor-int/2addr v1, v0

    .line 53247
    .local v1, "didLayoutFromEnd":Z
    iput-boolean v1, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 53248
    if-eqz v1, :cond_1

    .line 53249
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0E()Landroid/view/View;

    move-result-object v2

    .line 53250
    .local v0, "refChild":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3y;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    .line 53251
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3y;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    .line 53252
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/ST;->A0q(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    .line 53253
    .end local v0    # "refChild":Landroid/view/View;
    :goto_0
    return-object v3

    .line 53254
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0F()Landroid/view/View;

    move-result-object v1

    .line 53255
    .restart local v0    # "refChild":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/ST;->A0q(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    .line 53256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3y;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    .line 53257
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3y;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    goto :goto_0

    .line 53258
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    goto :goto_0
.end method

.method public final A1r(I)Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 53259
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0X()I

    move-result v1

    .line 53260
    .local p0, "childCount":I
    if-nez v1, :cond_0

    .line 53261
    const/4 v0, 0x0

    return-object v0

    .line 53262
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ST;->A0u(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ST;->A0q(Landroid/view/View;)I

    move-result v0

    .line 53263
    .local p1, "firstChild":I
    sub-int v0, p1, v0

    .line 53264
    .local v1, "viewPosition":I
    if-ltz v0, :cond_1

    if-ge v0, v1, :cond_1

    .line 53265
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ST;->A0u(I)Landroid/view/View;

    move-result-object v1

    .line 53266
    .local v0, "child":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/ST;->A0q(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 53267
    return-object v1

    .line 53268
    .end local v0    # "child":Landroid/view/View;
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4E;->A1r(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1s(Landroid/view/View;ILcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;)Landroid/view/View;
    .locals 7

    .line 53269
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0V()V

    .line 53270
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0X()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 53271
    return-object v6

    .line 53272
    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/ST;->A2C(I)I

    move-result v3

    .line 53273
    .local p0, "layoutDir":I
    const/high16 v2, -0x80000000

    if-ne v3, v2, :cond_1

    .line 53274
    return-object v6

    .line 53275
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A2E()V

    .line 53276
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A2E()V

    .line 53277
    const v1, 0x3eaaaaab

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3y;->A0B()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 53278
    .local p3, "maxScroll":I
    const/4 v0, 0x0

    invoke-direct {p0, v3, v1, v0, p4}, Lcom/facebook/ads/redexgen/X/ST;->A0a(IIZLcom/facebook/ads/redexgen/X/4T;)V

    .line 53279
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iput v2, v1, Lcom/facebook/ads/redexgen/X/3t;->A07:I

    .line 53280
    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/3t;->A0B:Z

    .line 53281
    const/4 v0, 0x1

    invoke-direct {p0, p3, v1, p4, v0}, Lcom/facebook/ads/redexgen/X/ST;->A09(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/3t;Lcom/facebook/ads/redexgen/X/4T;Z)I

    .line 53282
    const/4 v0, -0x1

    if-ne v3, v0, :cond_3

    .line 53283
    invoke-direct {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/ST;->A0O(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;)Landroid/view/View;

    move-result-object v5

    .line 53284
    .local p4, "nextCandidate":Landroid/view/View;
    .restart local p4    # "nextCandidate":Landroid/view/View;
    :goto_0
    if-ne v3, v0, :cond_2

    .line 53285
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0F()Landroid/view/View;

    move-result-object v4

    .line 53286
    .local p2, "nextFocus":Landroid/view/View;
    .restart local p2    # "nextFocus":Landroid/view/View;
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const-string v1, "JGtMOr7ZHjmwUVfbInfaZmEhr0nxGN38"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "jCrgpf8bwQbyd1C9u6FfAt5OnK6gBhSa"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_5

    .line 53287
    if-nez v5, :cond_4

    .line 53288
    return-object v6

    .line 53289
    .end local p2    # "nextFocus":Landroid/view/View;
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0E()Landroid/view/View;

    move-result-object v4

    goto :goto_1

    .line 53290
    .end local p4    # "nextCandidate":Landroid/view/View;
    :cond_3
    invoke-direct {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/ST;->A0N(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;)Landroid/view/View;

    move-result-object v5

    goto :goto_0

    .line 53291
    :cond_4
    return-object v4

    .line 53292
    :cond_5
    return-object v5

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A1t()Lcom/facebook/ads/redexgen/X/4F;
    .locals 2

    .line 53293
    new-instance v1, Lcom/facebook/ads/redexgen/X/4F;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/4F;-><init>(II)V

    return-object v1
.end method

.method public A1u(I)V
    .locals 1

    .line 53294
    iput p1, p0, Lcom/facebook/ads/redexgen/X/ST;->A01:I

    .line 53295
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A02:I

    .line 53296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 53297
    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    .line 53298
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0z()V

    .line 53299
    return-void
.end method

.method public final A1v(IILcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/4C;)V
    .locals 3

    .line 53300
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:I

    if-nez v0, :cond_1

    .line 53301
    .local p0, "delta":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0X()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 53302
    .end local p2    # null:I
    .end local p3    # null:Lcom/facebook/ads/redexgen/X/4T;
    :cond_0
    return-void

    .line 53303
    :cond_1
    move p1, p2

    goto :goto_0

    .line 53304
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A2E()V

    .line 53305
    const/4 v2, 0x1

    if-lez p1, :cond_3

    const/4 v1, 0x1

    .line 53306
    .local p2, "layoutDirection":I
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 53307
    .local p3, "absDy":I
    invoke-direct {p0, v1, v0, v2, p3}, Lcom/facebook/ads/redexgen/X/ST;->A0a(IIZLcom/facebook/ads/redexgen/X/4T;)V

    .line 53308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    invoke-virtual {p0, p3, v0, p4}, Lcom/facebook/ads/redexgen/X/ST;->A2J(Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/3t;Lcom/facebook/ads/redexgen/X/4C;)V

    .line 53309
    return-void

    .line 53310
    :cond_3
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final A1w(ILcom/facebook/ads/redexgen/X/4C;)V
    .locals 7

    .line 53311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v6, 0x0

    const/4 v5, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53312
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v4, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 53313
    .local p0, "fromEnd":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v2, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    .line 53314
    .local v0, "anchorPos":I
    .restart local v0    # "anchorPos":I
    :goto_0
    if-eqz v4, :cond_0

    .line 53315
    .local p2, "direction":I
    .local v6, "targetPos":I
    :goto_1
    const/4 v1, 0x0

    .local v5, "i":I
    :goto_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A06:I

    if-ge v1, v0, :cond_5

    .line 53316
    if-ltz v2, :cond_5

    if-ge v2, p1, :cond_5

    .line 53317
    invoke-interface {p2, v2, v6}, Lcom/facebook/ads/redexgen/X/4C;->A3J(II)V

    .line 53318
    add-int/2addr v2, v5

    .line 53319
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 53320
    :cond_0
    const/4 v5, 0x1

    goto :goto_1

    .line 53321
    .end local p0    # "fromEnd":Z
    .end local v0    # "anchorPos":I
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0V()V

    .line 53322
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/ST;->A05:Z

    .line 53323
    .restart local p0    # "fromEnd":Z
    iget v3, p0, Lcom/facebook/ads/redexgen/X/ST;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const-string v1, "j12HxmlCdcFNOCf90EDMVBFIs8rsuaoM"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "j12HxmlCdcFNOCf90EDMVBFIs8rsuaoM"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v3, v5, :cond_4

    .line 53324
    if-eqz v4, :cond_3

    add-int/lit8 v2, p1, -0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 53325
    .end local v0
    :cond_4
    iget v2, p0, Lcom/facebook/ads/redexgen/X/ST;->A01:I

    goto :goto_0

    .line 53326
    .end local v5    # "i":I
    :cond_5
    return-void
.end method

.method public final A1x(Landroid/os/Parcelable;)V
    .locals 1

    .line 53327
    instance-of v0, p1, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 53328
    check-cast p1, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ST;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 53329
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0z()V

    .line 53330
    :cond_0
    return-void
.end method

.method public final A1y(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 53331
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4E;->A1y(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 53332
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0X()I

    move-result v0

    if-lez v0, :cond_0

    .line 53333
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A29()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 53334
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A2A()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const-string v1, "9E5bhv9RVKulu"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "9E5bhv9RVKulu"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 53335
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A1z(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;)V
    .locals 9

    .line 53336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v4, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A01:I

    if-eq v0, v4, :cond_1

    .line 53337
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4T;->A03()I

    move-result v0

    if-nez v0, :cond_1

    .line 53338
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/ST;->A1J(Lcom/facebook/ads/redexgen/X/4M;)V

    .line 53339
    return-void

    .line 53340
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A01:I

    .line 53342
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A2E()V

    .line 53343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3t;->A0B:Z

    .line 53344
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0V()V

    .line 53345
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0t()Landroid/view/View;

    move-result-object v5

    .line 53346
    .local p0, "focused":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A0D:Lcom/facebook/ads/redexgen/X/3r;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/3r;->A03:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A01:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_15

    .line 53347
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A0D:Lcom/facebook/ads/redexgen/X/3r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3r;->A03()V

    .line 53348
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/ST;->A0D:Lcom/facebook/ads/redexgen/X/3r;

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/ST;->A05:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A0C:Z

    xor-int/2addr v1, v0

    iput-boolean v1, v5, Lcom/facebook/ads/redexgen/X/3r;->A02:Z

    .line 53349
    invoke-direct {p0, p1, p2, v5}, Lcom/facebook/ads/redexgen/X/ST;->A0i(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/3r;)V

    .line 53350
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/ST;->A0D:Lcom/facebook/ads/redexgen/X/3r;

    sget-object v1, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_17

    sget-object v5, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const-string v1, "pP9DXN24lJAGcvrzmJLzNvbz"

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const-string v1, "pP9DXN24lJAGcvrzmJLzNvbz"

    const/4 v0, 0x0

    aput-object v1, v5, v0

    iput-boolean v2, v6, Lcom/facebook/ads/redexgen/X/3r;->A03:Z

    .line 53351
    :cond_4
    :goto_0
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/ST;->A0D(Lcom/facebook/ads/redexgen/X/4T;)I

    move-result v7

    .line 53352
    .local v0, "extra":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3t;->A04:I

    if-ltz v0, :cond_14

    .line 53353
    .local v0, "extraForEnd":I
    const/4 v6, 0x0

    .line 53354
    .local v0, "extraForStart":I
    .restart local v0    # "extraForStart":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3y;->A0A()I

    move-result v0

    add-int/2addr v6, v0

    .line 53355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3y;->A08()I

    move-result v0

    add-int/2addr v7, v0

    .line 53356
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4T;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v8, p0, Lcom/facebook/ads/redexgen/X/ST;->A01:I

    sget-object v5, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v5, v0

    const/4 v0, 0x7

    aget-object v0, v5, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_13

    sget-object v5, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const-string v1, "HnPzY03honFOjhYT25K5WFAFMhFIclok"

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const-string v1, "HnPzY03honFOjhYT25K5WFAFMhFIclok"

    const/4 v0, 0x1

    aput-object v1, v5, v0

    if-eq v8, v4, :cond_5

    :goto_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/ST;->A02:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_5

    .line 53357
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/ST;->A1r(I)Landroid/view/View;

    move-result-object v1

    .line 53358
    .local v0, "existing":Landroid/view/View;
    if-eqz v1, :cond_5

    .line 53359
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A05:Z

    if-eqz v0, :cond_12

    .line 53360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3y;->A07()I

    move-result v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    .line 53361
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3y;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v8, v0

    sget-object v5, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v5, v0

    const/4 v0, 0x4

    aget-object v5, v5, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_11

    .line 53362
    .local v0, "current":I
    sget-object v5, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const-string v1, "r3FnQil1r32czyLALUutLd0XCkxYZ4G"

    const/4 v0, 0x5

    aput-object v1, v5, v0

    const-string v1, "r3FnQil1r32czyLALUutLd0XCkxYZ4G"

    const/4 v0, 0x5

    aput-object v1, v5, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A02:I

    sub-int/2addr v8, v0

    .line 53363
    .local v0, "upcomingOffset":I
    .restart local v0    # "upcomingOffset":I
    :goto_3
    if-lez v8, :cond_10

    .line 53364
    add-int/2addr v6, v8

    .line 53365
    .end local v0    # "upcomingOffset":I
    .end local v0
    .end local v0
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A0D:Lcom/facebook/ads/redexgen/X/3r;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/3r;->A02:Z

    if-eqz v0, :cond_e

    .line 53366
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A05:Z

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    .line 53367
    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/4M;
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A0D:Lcom/facebook/ads/redexgen/X/3r;

    invoke-virtual {p0, p1, p2, v0, v4}, Lcom/facebook/ads/redexgen/X/ST;->A2H(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/3r;I)V

    .line 53368
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/ST;->A1I(Lcom/facebook/ads/redexgen/X/4M;)V

    .line 53369
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0k()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/3t;->A09:Z

    .line 53370
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4T;->A07()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/3t;->A0A:Z

    .line 53371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A0D:Lcom/facebook/ads/redexgen/X/3r;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/3r;->A02:Z

    if-eqz v0, :cond_c

    .line 53372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A0D:Lcom/facebook/ads/redexgen/X/3r;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ST;->A0c(Lcom/facebook/ads/redexgen/X/3r;)V

    .line 53373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iput v6, v0, Lcom/facebook/ads/redexgen/X/3t;->A02:I

    .line 53374
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/ST;->A09(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/3t;Lcom/facebook/ads/redexgen/X/4T;Z)I

    .line 53375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/3t;->A06:I

    .line 53376
    .local v0, "startOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/3t;->A01:I

    .line 53377
    .local v0, "firstElement":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    if-lez v0, :cond_7

    .line 53378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    add-int/2addr v7, v0

    .line 53379
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A0D:Lcom/facebook/ads/redexgen/X/3r;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ST;->A0b(Lcom/facebook/ads/redexgen/X/3r;)V

    .line 53380
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iput v7, v5, Lcom/facebook/ads/redexgen/X/3t;->A02:I

    .line 53381
    iget v1, v5, Lcom/facebook/ads/redexgen/X/3t;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3t;->A03:I

    add-int/2addr v1, v0

    iput v1, v5, Lcom/facebook/ads/redexgen/X/3t;->A01:I

    .line 53382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/ST;->A09(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/3t;Lcom/facebook/ads/redexgen/X/4T;Z)I

    .line 53383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/3t;->A06:I

    .line 53384
    .local v0, "endOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    if-lez v0, :cond_8

    .line 53385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    .line 53386
    invoke-direct {p0, v4, v6}, Lcom/facebook/ads/redexgen/X/ST;->A0Z(II)V

    .line 53387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/3t;->A02:I

    .line 53388
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/ST;->A09(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/3t;Lcom/facebook/ads/redexgen/X/4T;Z)I

    .line 53389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/3t;->A06:I

    .line 53390
    .end local v0    # "endOffset":I
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0X()I

    move-result v0

    if-lez v0, :cond_9

    .line 53391
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/ST;->A05:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A0C:Z

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    .line 53392
    invoke-direct {p0, v5, p1, p2, v2}, Lcom/facebook/ads/redexgen/X/ST;->A06(ILcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;Z)I

    move-result v0

    .line 53393
    .local v4, "fixOffset":I
    add-int/2addr v6, v0

    .line 53394
    add-int/2addr v5, v0

    .line 53395
    invoke-direct {p0, v6, p1, p2, v3}, Lcom/facebook/ads/redexgen/X/ST;->A08(ILcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;Z)I

    move-result v0

    .line 53396
    .end local v4    # "fixOffset":I
    .local p2, "fixOffset":I
    add-int/2addr v6, v0

    .line 53397
    add-int/2addr v5, v0

    .line 53398
    .end local p2    # "fixOffset":I
    .end local p2
    :cond_9
    :goto_7
    invoke-direct {p0, p1, p2, v6, v5}, Lcom/facebook/ads/redexgen/X/ST;->A0h(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;II)V

    .line 53399
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4T;->A07()Z

    move-result v0

    if-nez v0, :cond_a

    .line 53400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3y;->A0I()V

    .line 53401
    :goto_8
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A0C:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A08:Z

    .line 53402
    return-void

    .line 53403
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A0D:Lcom/facebook/ads/redexgen/X/3r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3r;->A03()V

    goto :goto_8

    .line 53404
    :cond_b
    invoke-direct {p0, v6, p1, p2, v2}, Lcom/facebook/ads/redexgen/X/ST;->A08(ILcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;Z)I

    move-result v0

    .line 53405
    .restart local v4    # "fixOffset":I
    add-int/2addr v6, v0

    .line 53406
    add-int/2addr v5, v0

    .line 53407
    invoke-direct {p0, v5, p1, p2, v3}, Lcom/facebook/ads/redexgen/X/ST;->A06(ILcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;Z)I

    move-result v0

    .line 53408
    .end local v4    # "fixOffset":I
    .restart local p2    # "fixOffset":I
    add-int/2addr v6, v0

    .line 53409
    add-int/2addr v5, v0

    goto :goto_7

    .line 53410
    .end local v0
    .end local v0
    :cond_c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A0D:Lcom/facebook/ads/redexgen/X/3r;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ST;->A0b(Lcom/facebook/ads/redexgen/X/3r;)V

    .line 53411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iput v7, v0, Lcom/facebook/ads/redexgen/X/3t;->A02:I

    .line 53412
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/ST;->A09(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/3t;Lcom/facebook/ads/redexgen/X/4T;Z)I

    .line 53413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/3t;->A06:I

    .line 53414
    .restart local v0    # "endOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/3t;->A01:I

    .line 53415
    .local v0, "lastElement":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    if-lez v0, :cond_d

    .line 53416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    add-int/2addr v6, v0

    .line 53417
    :cond_d
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A0D:Lcom/facebook/ads/redexgen/X/3r;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ST;->A0c(Lcom/facebook/ads/redexgen/X/3r;)V

    .line 53418
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iput v6, v7, Lcom/facebook/ads/redexgen/X/3t;->A02:I

    .line 53419
    iget v1, v7, Lcom/facebook/ads/redexgen/X/3t;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3t;->A03:I

    add-int/2addr v1, v0

    iput v1, v7, Lcom/facebook/ads/redexgen/X/3t;->A01:I

    .line 53420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/ST;->A09(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/3t;Lcom/facebook/ads/redexgen/X/4T;Z)I

    .line 53421
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/3t;->A06:I

    .line 53422
    .local v0, "startOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    if-lez v0, :cond_8

    .line 53423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    .line 53424
    invoke-direct {p0, v4, v5}, Lcom/facebook/ads/redexgen/X/ST;->A0Y(II)V

    .line 53425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/3t;->A02:I

    .line 53426
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/ST;->A09(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/3t;Lcom/facebook/ads/redexgen/X/4T;Z)I

    .line 53427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/3t;->A06:I

    goto/16 :goto_6

    .line 53428
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/4M;
    :cond_e
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A05:Z

    if-eqz v0, :cond_f

    goto/16 :goto_5

    .line 53429
    :cond_f
    const/4 v4, 0x1

    goto/16 :goto_5

    .line 53430
    :cond_10
    sub-int/2addr v7, v8

    goto/16 :goto_4

    .line 53431
    .local v0, "current":I
    :cond_11
    sget-object v5, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const-string v1, "sdmiyO1ExKOYMO2wbr6XNnW0K6t4WoaH"

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v1, "ty9AfnxQn4ghzZPCSImQPyrccPhuEwJu"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A02:I

    sub-int/2addr v8, v0

    .local v0, "upcomingOffset":I
    goto/16 :goto_3

    .line 53432
    .end local v0    # "upcomingOffset":I
    .end local v0
    :cond_12
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3y;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    .line 53433
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3y;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    .line 53434
    .restart local v0    # "upcomingOffset":I
    iget v8, p0, Lcom/facebook/ads/redexgen/X/ST;->A02:I

    sub-int/2addr v8, v1

    goto/16 :goto_3

    :cond_13
    sget-object v5, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const-string v1, "wwbDuuRcKwQkcLvBFtW9wuMbOUuGYFzY"

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v1, "YequbpJjhMyIl9uyXvP2gytASLo9xZ7L"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    if-eq v8, v4, :cond_5

    goto/16 :goto_2

    .line 53435
    .end local v0    # "upcomingOffset":I
    .end local v0
    :cond_14
    move v6, v7

    .line 53436
    .restart local v0    # "upcomingOffset":I
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 53437
    :cond_15
    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/3y;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    .line 53438
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3y;->A07()I

    move-result v0

    if-ge v1, v0, :cond_16

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    .line 53439
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/3y;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    .line 53440
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3y;->A0A()I

    move-result v0

    if-gt v1, v0, :cond_4

    .line 53441
    :cond_16
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A0D:Lcom/facebook/ads/redexgen/X/3r;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/3r;->A05(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A20(Lcom/facebook/ads/redexgen/X/4T;)V
    .locals 1

    .line 53442
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4E;->A20(Lcom/facebook/ads/redexgen/X/4T;)V

    .line 53443
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 53444
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A01:I

    .line 53445
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A02:I

    .line 53446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A0D:Lcom/facebook/ads/redexgen/X/3r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3r;->A03()V

    .line 53447
    return-void
.end method

.method public final A21(Lcom/facebook/ads/redexgen/X/EI;Lcom/facebook/ads/redexgen/X/4M;)V
    .locals 1

    .line 53448
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4E;->A21(Lcom/facebook/ads/redexgen/X/EI;Lcom/facebook/ads/redexgen/X/4M;)V

    .line 53449
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A09:Z

    if-eqz v0, :cond_0

    .line 53450
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/ST;->A1J(Lcom/facebook/ads/redexgen/X/4M;)V

    .line 53451
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4M;->A0Q()V

    .line 53452
    :cond_0
    return-void
.end method

.method public A22(Lcom/facebook/ads/redexgen/X/EI;Lcom/facebook/ads/redexgen/X/4T;I)V
    .locals 2

    .line 53453
    new-instance v1, Lcom/facebook/ads/redexgen/X/SU;

    .line 53454
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/EI;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/SU;-><init>(Landroid/content/Context;)V

    .line 53455
    .local p0, "linearSmoothScroller":Lcom/facebook/ads/redexgen/X/SU;
    invoke-virtual {v1, p3}, Lcom/facebook/ads/redexgen/X/SU;->A0B(I)V

    .line 53456
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/ST;->A1M(Lcom/facebook/ads/redexgen/X/4R;)V

    .line 53457
    return-void
.end method

.method public final A23(Ljava/lang/String;)V
    .locals 1

    .line 53458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 53459
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4E;->A23(Ljava/lang/String;)V

    .line 53460
    :cond_0
    return-void
.end method

.method public final A24()Z
    .locals 4

    .line 53461
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0Z()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 53462
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0j()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 53463
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A1X()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const-string v1, "ZYU5Lu8KJdo1W8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "ZYU5Lu8KJdo1W8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 53464
    :goto_0
    return v0

    .line 53465
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A25()Z
    .locals 1

    .line 53466
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A26()Z
    .locals 2

    .line 53467
    iget v1, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A27()Z
    .locals 2

    .line 53468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/ST;->A08:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A0C:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A28()I
    .locals 3

    .line 53469
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0X()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/ST;->A0H(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 53470
    .local p0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ST;->A0q(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final A29()I
    .locals 3

    .line 53471
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0X()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ST;->A0H(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 53472
    .local p0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ST;->A0q(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final A2A()I
    .locals 4

    .line 53473
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0X()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/ST;->A0H(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 53474
    .local p0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ST;->A0q(Landroid/view/View;)I

    move-result v1

    goto :goto_0
.end method

.method public final A2B()I
    .locals 1

    .line 53475
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:I

    return v0
.end method

.method public final A2C(I)I
    .locals 7

    .line 53476
    const/4 v6, -0x1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    const/16 v5, 0x11

    const/high16 v4, -0x80000000

    sget-object v1, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const-string v1, "6DQtaB3lJkGKNvmH8s9QQc68TsOBLDE"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "6DQtaB3lJkGKNvmH8s9QQc68TsOBLDE"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq p1, v5, :cond_8

    const/16 v0, 0x21

    if-eq p1, v0, :cond_6

    const/16 v0, 0x42

    if-eq p1, v0, :cond_3

    const/16 v0, 0x82

    if-eq p1, v0, :cond_1

    .line 53477
    return v4

    .line 53478
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:I

    if-ne v0, v3, :cond_2

    :goto_0
    return v3

    .line 53479
    :cond_2
    const/high16 v3, -0x80000000

    goto :goto_0

    .line 53480
    :cond_3
    iget v4, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const-string v1, "iK4U0ZRXzEtdW2fzfe8Bf3AGjQ0TqpV"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "iK4U0ZRXzEtdW2fzfe8Bf3AGjQ0TqpV"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v4, :cond_5

    :goto_1
    return v3

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const-string v1, "iGul3AgWfaQLWccPz7lC"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "iGul3AgWfaQLWccPz7lC"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v4, :cond_5

    goto :goto_1

    .line 53481
    :cond_5
    const/high16 v3, -0x80000000

    goto :goto_1

    .line 53482
    :cond_6
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:I

    if-ne v0, v3, :cond_7

    :goto_2
    return v6

    .line 53483
    :cond_7
    const/high16 v6, -0x80000000

    goto :goto_2

    .line 53484
    :cond_8
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:I

    if-nez v0, :cond_9

    :goto_3
    return v6

    .line 53485
    :cond_9
    const/high16 v6, -0x80000000

    goto :goto_3

    .line 53486
    :cond_a
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:I

    if-ne v0, v3, :cond_b

    .line 53487
    return v3

    .line 53488
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A2K()Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_c

    if-eqz v4, :cond_d

    .line 53489
    :goto_4
    return v6

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const-string v1, "RrOYqAD7qkiKfoMMpmv8yvTfnugso6lX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "bATvX0yF7VRTLnTu9UqtYEiONslIi7NA"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v4, :cond_d

    goto :goto_4

    .line 53490
    :cond_d
    return v3

    .line 53491
    :cond_e
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:I

    if-ne v0, v3, :cond_f

    .line 53492
    return v6

    .line 53493
    :cond_f
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A2K()Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_10

    sget-object v2, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const-string v1, "oHMhsTCUvi8O8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "oHMhsTCUvi8O8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v4, :cond_11

    .line 53494
    :goto_5
    return v3

    :cond_10
    sget-object v2, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const-string v1, "cASVkZ3y2DetEF9G8otARsSwnjimgRtg"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "wDGntkgp6XogcOY7rYz8EKhCse1aHWOv"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v4, :cond_11

    goto :goto_5

    .line 53495
    :cond_11
    return v6
.end method

.method public A2D(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;III)Landroid/view/View;
    .locals 7

    .line 53496
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A2E()V

    .line 53497
    const/4 v6, 0x0

    .line 53498
    .local p0, "invalidMatch":Landroid/view/View;
    const/4 v5, 0x0

    .line 53499
    .local p1, "outOfBoundsMatch":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3y;->A0A()I

    move-result v4

    .line 53500
    .local p2, "boundsStart":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3y;->A07()I

    move-result v3

    .line 53501
    .local p3, "boundsEnd":I
    if-le p4, p3, :cond_3

    const/4 v2, 0x1

    .line 53502
    .local p5, "i":I
    :goto_0
    if-eq p3, p4, :cond_5

    .line 53503
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/ST;->A0u(I)Landroid/view/View;

    move-result-object v1

    .line 53504
    .local v6, "view":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/ST;->A0q(Landroid/view/View;)I

    move-result v0

    .line 53505
    .local v5, "position":I
    if-ltz v0, :cond_0

    if-ge v0, p5, :cond_0

    .line 53506
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4F;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53507
    if-nez v6, :cond_0

    .line 53508
    move-object v6, v1

    .line 53509
    .end local v6    # "view":Landroid/view/View;
    .end local v5    # "position":I
    :cond_0
    :goto_1
    add-int/2addr p3, v2

    goto :goto_0

    .line 53510
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3y;->A0F(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    .line 53511
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3y;->A0C(Landroid/view/View;)I

    move-result v0

    if-ge v0, v4, :cond_4

    .line 53512
    :cond_2
    if-nez v5, :cond_0

    .line 53513
    move-object v5, v1

    goto :goto_1

    .line 53514
    :cond_3
    const/4 v2, -0x1

    goto :goto_0

    .line 53515
    :cond_4
    return-object v1

    .line 53516
    .end local p5    # "i":I
    :cond_5
    if-eqz v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    move-object v5, v6

    goto :goto_2
.end method

.method public final A2E()V
    .locals 1

    .line 53517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    if-nez v0, :cond_0

    .line 53518
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0T()Lcom/facebook/ads/redexgen/X/3t;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Lcom/facebook/ads/redexgen/X/3t;

    .line 53519
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    if-nez v0, :cond_1

    .line 53520
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:I

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/3y;->A02(Lcom/facebook/ads/redexgen/X/4E;I)Lcom/facebook/ads/redexgen/X/3y;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    .line 53521
    :cond_1
    return-void
.end method

.method public final A2F(I)V
    .locals 5

    .line 53522
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 53523
    :cond_0
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const-string v1, "wMuOUB68W5cmyVCUMue198JFnL9Wkeot"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "wMuOUB68W5cmyVCUMue198JFnL9Wkeot"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/ST;->A23(Ljava/lang/String;)V

    .line 53524
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:I

    if-ne p1, v0, :cond_2

    .line 53525
    return-void

    .line 53526
    :cond_2
    iput p1, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:I

    .line 53527
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    .line 53528
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0z()V

    .line 53529
    return-void

    .line 53530
    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ST;->A0U(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final A2G(II)V
    .locals 3

    .line 53531
    iput p1, p0, Lcom/facebook/ads/redexgen/X/ST;->A01:I

    .line 53532
    iput p2, p0, Lcom/facebook/ads/redexgen/X/ST;->A02:I

    .line 53533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 53534
    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    .line 53535
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0z()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 53536
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const-string v1, "tDl3kZGUKMTs"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "tDl3kZGUKMTs"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void
.end method

.method public A2H(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/3r;I)V
    .locals 0

    .line 53537
    return-void
.end method

.method public A2I(Lcom/facebook/ads/redexgen/X/4M;Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/3t;Lcom/facebook/ads/redexgen/X/3s;)V
    .locals 14

    .line 53538
    move-object v7, p0

    move-object/from16 v5, p3

    invoke-virtual {v5, p1}, Lcom/facebook/ads/redexgen/X/3t;->A03(Lcom/facebook/ads/redexgen/X/4M;)Landroid/view/View;

    move-result-object v9

    .line 53539
    .local v3, "view":Landroid/view/View;
    const/4 v3, 0x1

    move-object/from16 v4, p4

    if-nez v9, :cond_0

    .line 53540
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/3s;->A01:Z

    .line 53541
    return-void

    .line 53542
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4F;

    .line 53543
    .local v2, "params":Lcom/facebook/ads/redexgen/X/4F;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3t;->A08:Ljava/util/List;

    const/4 v6, -0x1

    const/4 v8, 0x0

    if-nez v0, :cond_9

    .line 53544
    iget-boolean v1, v7, Lcom/facebook/ads/redexgen/X/ST;->A05:Z

    iget v0, v5, Lcom/facebook/ads/redexgen/X/3t;->A05:I

    if-ne v0, v6, :cond_8

    const/4 v0, 0x1

    :goto_0
    if-ne v1, v0, :cond_7

    .line 53545
    invoke-virtual {v7, v9}, Lcom/facebook/ads/redexgen/X/ST;->A18(Landroid/view/View;)V

    .line 53546
    :goto_1
    invoke-virtual {v7, v9, v8, v8}, Lcom/facebook/ads/redexgen/X/ST;->A1B(Landroid/view/View;II)V

    .line 53547
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/3y;->A0D(Landroid/view/View;)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/3s;->A00:I

    .line 53548
    iget v0, v7, Lcom/facebook/ads/redexgen/X/ST;->A00:I

    if-ne v0, v3, :cond_5

    .line 53549
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A2K()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53550
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0i()I

    move-result v12

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0g()I

    move-result v0

    sub-int/2addr v12, v0

    .line 53551
    .local p0, "right":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/3y;->A0E(Landroid/view/View;)I

    move-result v0

    sub-int v10, v12, v0

    .line 53552
    .local p2, "left":I
    .restart local p0    # "right":I
    :goto_2
    iget v0, v5, Lcom/facebook/ads/redexgen/X/3t;->A05:I

    if-ne v0, v6, :cond_3

    .line 53553
    iget v13, v5, Lcom/facebook/ads/redexgen/X/3t;->A06:I

    .line 53554
    .local p1, "bottom":I
    iget v11, v5, Lcom/facebook/ads/redexgen/X/3t;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/3s;->A00:I

    sub-int/2addr v11, v0

    .line 53555
    .local v5, "top":I
    .end local p0    # "right":I
    .end local p1    # "bottom":I
    .end local p2    # "left":I
    .local v2, "left":I
    .local v0, "top":I
    .local v6, "right":I
    .local v8, "bottom":I
    :goto_3
    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/ST;->A1C(Landroid/view/View;IIII)V

    .line 53556
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4F;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4F;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53557
    :cond_1
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/3s;->A03:Z

    .line 53558
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/3s;->A02:Z

    .line 53559
    return-void

    .line 53560
    .end local p1
    .end local v5    # "top":I
    :cond_3
    iget v11, v5, Lcom/facebook/ads/redexgen/X/3t;->A06:I

    .line 53561
    .local p1, "top":I
    iget v13, v5, Lcom/facebook/ads/redexgen/X/3t;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/3s;->A00:I

    add-int/2addr v13, v0

    .local v5, "bottom":I
    goto :goto_3

    .line 53562
    .end local p0
    .end local p2
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0f()I

    move-result v10

    .line 53563
    .restart local p2    # "left":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/3y;->A0E(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v10

    goto :goto_2

    .line 53564
    .end local p0
    .end local p1    # "top":I
    .end local p2    # "left":I
    .end local v5    # "bottom":I
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0h()I

    move-result v11

    .line 53565
    .local p0, "top":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/3y;->A0E(Landroid/view/View;)I

    move-result v13

    add-int/2addr v13, v11

    .line 53566
    .local p2, "bottom":I
    iget v0, v5, Lcom/facebook/ads/redexgen/X/3t;->A05:I

    if-ne v0, v6, :cond_6

    .line 53567
    iget v12, v5, Lcom/facebook/ads/redexgen/X/3t;->A06:I

    .line 53568
    .local p1, "right":I
    iget v10, v5, Lcom/facebook/ads/redexgen/X/3t;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/3s;->A00:I

    sub-int/2addr v10, v0

    .local v5, "left":I
    goto :goto_3

    .line 53569
    .end local p1    # "right":I
    .end local v5    # "left":I
    :cond_6
    iget v10, v5, Lcom/facebook/ads/redexgen/X/3t;->A06:I

    .line 53570
    .local p1, "left":I
    iget v12, v5, Lcom/facebook/ads/redexgen/X/3t;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/3s;->A00:I

    add-int/2addr v12, v0

    goto :goto_3

    .line 53571
    :cond_7
    invoke-virtual {v7, v9, v8}, Lcom/facebook/ads/redexgen/X/ST;->A1A(Landroid/view/View;I)V

    goto :goto_1

    .line 53572
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 53573
    :cond_9
    iget-boolean v1, v7, Lcom/facebook/ads/redexgen/X/ST;->A05:Z

    iget v0, v5, Lcom/facebook/ads/redexgen/X/3t;->A05:I

    if-ne v0, v6, :cond_a

    const/4 v0, 0x1

    :goto_4
    if-ne v1, v0, :cond_b

    .line 53574
    invoke-virtual {v7, v9}, Lcom/facebook/ads/redexgen/X/ST;->A17(Landroid/view/View;)V

    goto/16 :goto_1

    .line 53575
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 53576
    :cond_b
    invoke-virtual {v7, v9, v8}, Lcom/facebook/ads/redexgen/X/ST;->A19(Landroid/view/View;I)V

    goto/16 :goto_1
.end method

.method public A2J(Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/3t;Lcom/facebook/ads/redexgen/X/4C;)V
    .locals 3

    .line 53577
    iget v2, p2, Lcom/facebook/ads/redexgen/X/3t;->A01:I

    .line 53578
    .local p0, "pos":I
    if-ltz v2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4T;->A03()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 53579
    const/4 v1, 0x0

    iget v0, p2, Lcom/facebook/ads/redexgen/X/3t;->A07:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p3, v2, v0}, Lcom/facebook/ads/redexgen/X/4C;->A3J(II)V

    .line 53580
    :cond_0
    return-void
.end method

.method public final A2K()Z
    .locals 2

    .line 53581
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0b()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A45(I)Landroid/graphics/PointF;
    .locals 6

    .line 53582
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ST;->A0X()I

    move-result v0

    if-nez v0, :cond_0

    .line 53583
    const/4 v0, 0x0

    return-object v0

    .line 53584
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/ST;->A0u(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ST;->A0q(Landroid/view/View;)I

    move-result v0

    .line 53585
    .local p1, "firstChildPos":I
    const/4 v4, 0x1

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A05:Z

    if-eq v1, v0, :cond_2

    const/4 v4, -0x1

    .line 53586
    .local p0, "direction":I
    :cond_2
    iget v5, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:I

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/ST;->A0G:[Ljava/lang/String;

    const-string v1, "5EjIyJt0kzQOvAP28HqeuGPqaebz9kN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "5EjIyJt0kzQOvAP28HqeuGPqaebz9kN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v5, :cond_3

    .line 53587
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v4

    invoke-direct {v1, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    .line 53588
    :cond_3
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v4

    invoke-direct {v1, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
