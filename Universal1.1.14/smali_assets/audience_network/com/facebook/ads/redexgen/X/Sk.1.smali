.class public abstract Lcom/facebook/ads/redexgen/X/Sk;
.super Lcom/facebook/ads/redexgen/X/4H;
.source ""


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/EI;

.field public A01:Landroid/widget/Scroller;

.field public final A02:Lcom/facebook/ads/redexgen/X/4J;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sk;->A0B()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sk;->A0A()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54042
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4H;-><init>()V

    .line 54043
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Sj;-><init>(Lcom/facebook/ads/redexgen/X/Sk;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sk;->A02:Lcom/facebook/ads/redexgen/X/4J;

    return-void
.end method

.method private final A06(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/redexgen/X/4R;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 54044
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Sk;->A0G(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/redexgen/X/SU;

    move-result-object v0

    return-object v0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sk;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x35

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A08()V
    .locals 2

    .line 54045
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sk;->A00:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sk;->A02:Lcom/facebook/ads/redexgen/X/4J;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EI;->A1l(Lcom/facebook/ads/redexgen/X/4J;)V

    .line 54046
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sk;->A00:Lcom/facebook/ads/redexgen/X/EI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EI;->setOnFlingListener(Lcom/facebook/ads/redexgen/X/4H;)V

    .line 54047
    return-void
.end method

.method private A09()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 54048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sk;->A00:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EI;->getOnFlingListener()Lcom/facebook/ads/redexgen/X/4H;

    move-result-object v0

    if-nez v0, :cond_0

    .line 54049
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sk;->A00:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sk;->A02:Lcom/facebook/ads/redexgen/X/4J;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EI;->A1k(Lcom/facebook/ads/redexgen/X/4J;)V

    .line 54050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sk;->A00:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/EI;->setOnFlingListener(Lcom/facebook/ads/redexgen/X/4H;)V

    .line 54051
    return-void

    .line 54052
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x2b

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sk;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static A0A()V
    .locals 4

    const/16 v0, 0x2b

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sk;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sk;->A04:[Ljava/lang/String;

    const-string v1, "Gfsvb5V6ZkZ1EjPhJmDEOg0wCX37AMGK"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "BogmwpJuEiSgKohE6B9VLJKkNQC2pxlX"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/Sk;->A03:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x23t
        0xat
        -0x44t
        0x5t
        0xat
        0xft
        0x10t
        -0x3t
        0xat
        -0x1t
        0x1t
        -0x44t
        0xbt
        0x2t
        -0x44t
        -0x15t
        0xat
        -0x1et
        0x8t
        0x5t
        0xat
        0x3t
        -0x18t
        0x5t
        0xft
        0x10t
        0x1t
        0xat
        0x1t
        0xet
        -0x44t
        -0x3t
        0x8t
        0xet
        0x1t
        -0x3t
        0x0t
        0x15t
        -0x44t
        0xft
        0x1t
        0x10t
        -0x36t
    .end array-data
.end method

.method public static A0B()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WP5CpU5dCfM1vj2iCgRczyLeS833jqA7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "f0t6mABNpir4NiI1IJBR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "VMSqLwjWc3fXvu7D9B7JwatTJSWiKmSt"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2kGOlvpEajHcc9JJ5BV7kSrV8Uhb9VDh"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BGGgbgkg4NpzKA2XjpG6Q8iHB2GG9zH0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ziOTckvigWpUqNYWulExTvMWDfbzI1Sq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "WkLWBkQ13lLgYVln8HDaQ7gYbGPRUWfj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "hZJ2tRP2pGaevCKAXmW2Fr9GhnOGACBf"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Sk;->A04:[Ljava/lang/String;

    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/4E;II)Z
    .locals 7
    .param p1    # Lcom/facebook/ads/redexgen/X/4E;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 54053
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/4Q;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 54054
    return v6

    .line 54055
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sk;->A06(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/redexgen/X/4R;

    move-result-object v3

    .line 54056
    .local p0, "smoothScroller":Lcom/facebook/ads/redexgen/X/4R;
    if-nez v3, :cond_1

    .line 54057
    return v6

    .line 54058
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Sk;->A0E(Lcom/facebook/ads/redexgen/X/4E;II)I

    move-result v5

    .line 54059
    .local p2, "targetPosition":I
    const/4 v4, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sk;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sk;->A04:[Ljava/lang/String;

    const-string v1, "3QNQgzU1MIdfo8xP0zEWa1SfaSPVi8u7"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "BhxrOivCOMjMD1hwED78TbVHZR3oyoMb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v5, v4, :cond_2

    .line 54060
    return v6

    .line 54061
    :cond_2
    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/4R;->A0B(I)V

    .line 54062
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/4E;->A1M(Lcom/facebook/ads/redexgen/X/4R;)V

    .line 54063
    const/4 v0, 0x1

    return v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0D(II)Z
    .locals 4

    .line 54064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sk;->A00:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EI;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4E;

    move-result-object v3

    .line 54065
    .local p0, "layoutManager":Lcom/facebook/ads/redexgen/X/4E;
    const/4 v2, 0x0

    if-nez v3, :cond_0

    .line 54066
    return v2

    .line 54067
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sk;->A00:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EI;->getAdapter()Lcom/facebook/ads/redexgen/X/42;

    move-result-object v0

    .line 54068
    .local p2, "adapter":Lcom/facebook/ads/redexgen/X/42;
    if-nez v0, :cond_1

    .line 54069
    return v2

    .line 54070
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sk;->A00:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EI;->getMinFlingVelocity()I

    move-result v1

    .line 54071
    .local v0, "minFlingVelocity":I
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_3

    .line 54072
    :cond_2
    invoke-direct {p0, v3, p1, p2}, Lcom/facebook/ads/redexgen/X/Sk;->A0C(Lcom/facebook/ads/redexgen/X/4E;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 54073
    :cond_3
    return v2
.end method

.method public abstract A0E(Lcom/facebook/ads/redexgen/X/4E;II)I
.end method

.method public abstract A0F(Lcom/facebook/ads/redexgen/X/4E;)Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public A0G(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/redexgen/X/SU;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54074
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/4Q;

    if-nez v0, :cond_0

    .line 54075
    const/4 v0, 0x0

    return-object v0

    .line 54076
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/Dt;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sk;->A00:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EI;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Dt;-><init>(Lcom/facebook/ads/redexgen/X/Sk;Landroid/content/Context;)V

    return-object v1
.end method

.method public final A0H()V
    .locals 5

    .line 54077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sk;->A00:Lcom/facebook/ads/redexgen/X/EI;

    if-nez v0, :cond_0

    .line 54078
    return-void

    .line 54079
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EI;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4E;

    move-result-object v1

    .line 54080
    .local p0, "layoutManager":Lcom/facebook/ads/redexgen/X/4E;
    if-nez v1, :cond_1

    .line 54081
    return-void

    .line 54082
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Sk;->A0F(Lcom/facebook/ads/redexgen/X/4E;)Landroid/view/View;

    move-result-object v0

    .line 54083
    .local v0, "snapView":Landroid/view/View;
    if-nez v0, :cond_2

    .line 54084
    return-void

    .line 54085
    :cond_2
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Sk;->A0J(Lcom/facebook/ads/redexgen/X/4E;Landroid/view/View;)[I

    move-result-object v4

    .line 54086
    .local v1, "snapDistance":[I
    const/4 v1, 0x0

    aget v0, v4, v1

    const/4 v3, 0x1

    if-nez v0, :cond_3

    aget v0, v4, v3

    if-eqz v0, :cond_4

    .line 54087
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sk;->A00:Lcom/facebook/ads/redexgen/X/EI;

    aget v1, v4, v1

    aget v0, v4, v3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EI;->A1f(II)V

    .line 54088
    :cond_4
    return-void
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/EI;)V
    .locals 3
    .param p1    # Lcom/facebook/ads/redexgen/X/EI;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 54089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sk;->A00:Lcom/facebook/ads/redexgen/X/EI;

    if-ne v0, p1, :cond_0

    .line 54090
    return-void

    .line 54091
    :cond_0
    if-eqz v0, :cond_1

    .line 54092
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sk;->A08()V

    .line 54093
    :cond_1
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sk;->A00:Lcom/facebook/ads/redexgen/X/EI;

    .line 54094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sk;->A00:Lcom/facebook/ads/redexgen/X/EI;

    if-eqz v0, :cond_2

    .line 54095
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sk;->A09()V

    .line 54096
    new-instance v2, Landroid/widget/Scroller;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sk;->A00:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EI;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v2, v1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Sk;->A01:Landroid/widget/Scroller;

    .line 54097
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sk;->A0H()V

    .line 54098
    :cond_2
    return-void
.end method

.method public abstract A0J(Lcom/facebook/ads/redexgen/X/4E;Landroid/view/View;)[I
    .param p1    # Lcom/facebook/ads/redexgen/X/4E;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
