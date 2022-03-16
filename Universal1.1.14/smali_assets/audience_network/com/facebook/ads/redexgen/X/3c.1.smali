.class public final Lcom/facebook/ads/redexgen/X/3c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3b;,
        Lcom/facebook/ads/redexgen/X/3a;
    }
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/3a;

.field public final A01:Lcom/facebook/ads/redexgen/X/3b;

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3c;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3c;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3b;)V
    .locals 1

    .line 9505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9506
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3c;->A01:Lcom/facebook/ads/redexgen/X/3b;

    .line 9507
    new-instance v0, Lcom/facebook/ads/redexgen/X/3a;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3a;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A00:Lcom/facebook/ads/redexgen/X/3a;

    .line 9508
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A02:Ljava/util/List;

    .line 9509
    return-void
.end method

.method private A00(I)I
    .locals 4

    .line 9510
    const/4 v3, -0x1

    if-gez p1, :cond_0

    .line 9511
    return v3

    .line 9512
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A01:Lcom/facebook/ads/redexgen/X/3b;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3b;->A5l()I

    move-result v2

    .line 9513
    .local p1, "limit":I
    move v1, p1

    .line 9514
    .local v3, "offset":I
    :goto_0
    if-ge v1, v2, :cond_3

    .line 9515
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A00:Lcom/facebook/ads/redexgen/X/3a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3a;->A04(I)I

    move-result v0

    .line 9516
    .local v0, "removedBefore":I
    sub-int v0, v1, v0

    sub-int v0, p1, v0

    .line 9517
    .local v2, "diff":I
    if-nez v0, :cond_1

    .line 9518
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A00:Lcom/facebook/ads/redexgen/X/3a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3a;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9519
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9520
    :cond_1
    add-int/2addr v1, v0

    .line 9521
    .end local v0    # "removedBefore":I
    .end local v2    # "diff":I
    goto :goto_0

    .line 9522
    :cond_2
    return v1

    .line 9523
    :cond_3
    return v3
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/3c;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 4

    const/16 v3, 0x5a

    sget-object v1, Lcom/facebook/ads/redexgen/X/3c;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/3c;->A04:[Ljava/lang/String;

    const-string v1, "YzFnrN17WwgSKMGcQI3u7PJ5Pdf81qGi"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "YzFnrN17WwgSKMGcQI3u7PJ5Pdf81qGi"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3c;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x51t
        -0x5dt
        -0x15t
        -0x14t
        -0x19t
        -0x19t
        -0x18t
        -0xft
        -0x5dt
        -0x11t
        -0x14t
        -0xat
        -0x9t
        -0x43t
        -0x17t
        -0x19t
        -0x12t
        -0x22t
        -0x1dt
        -0x24t
        -0x6bt
        -0x17t
        -0x1ct
        -0x6bt
        -0x16t
        -0x1dt
        -0x23t
        -0x22t
        -0x27t
        -0x26t
        -0x6bt
        -0x2at
        -0x6bt
        -0x15t
        -0x22t
        -0x26t
        -0x14t
        -0x6bt
        -0x17t
        -0x23t
        -0x2at
        -0x17t
        -0x6bt
        -0x14t
        -0x2at
        -0x18t
        -0x6bt
        -0x1dt
        -0x1ct
        -0x17t
        -0x6bt
        -0x23t
        -0x22t
        -0x27t
        -0x27t
        -0x26t
        -0x1dt
        -0x23t
        -0x30t
        -0x34t
        -0x22t
        -0x79t
        -0x30t
        -0x26t
        -0x79t
        -0x2bt
        -0x2at
        -0x25t
        -0x79t
        -0x38t
        -0x79t
        -0x36t
        -0x31t
        -0x30t
        -0x2dt
        -0x35t
        -0x6dt
        -0x79t
        -0x36t
        -0x38t
        -0x2bt
        -0x2bt
        -0x2at
        -0x25t
        -0x79t
        -0x31t
        -0x30t
        -0x35t
        -0x34t
        -0x79t
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QoGKHhEqLDc7cPbroRD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "LQzzwNJ4o6QHlfYkxXGOUA5ejYw8qpDj"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6ipC3ASGLl4rMOedI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OPBJh0aCf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "l4bQelOwEyQeTpTSi"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "DWBJmVB67PV4ItRyT2e9caL16z1NK91I"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0G1mJvoVA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "nRnK55wdJbrp31Rh0MWe0TNMbF4aeg8Y"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3c;->A04:[Ljava/lang/String;

    return-void
.end method

.method private A04(Landroid/view/View;)V
    .locals 1

    .line 9524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A01:Lcom/facebook/ads/redexgen/X/3b;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3b;->A9n(Landroid/view/View;)V

    .line 9526
    return-void
.end method

.method private A05(Landroid/view/View;)Z
    .locals 1

    .line 9527
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A01:Lcom/facebook/ads/redexgen/X/3b;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3b;->AAE(Landroid/view/View;)V

    .line 9529
    const/4 v0, 0x1

    return v0

    .line 9530
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A06()I
    .locals 2

    .line 9531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A01:Lcom/facebook/ads/redexgen/X/3b;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3b;->A5l()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A07()I
    .locals 1

    .line 9532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A01:Lcom/facebook/ads/redexgen/X/3b;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3b;->A5l()I

    move-result v0

    return v0
.end method

.method public final A08(Landroid/view/View;)I
    .locals 3

    .line 9533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A01:Lcom/facebook/ads/redexgen/X/3b;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3b;->A7d(Landroid/view/View;)I

    move-result v2

    .line 9534
    .local p0, "index":I
    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    .line 9535
    return v1

    .line 9536
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A00:Lcom/facebook/ads/redexgen/X/3a;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3a;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9537
    return v1

    .line 9538
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A00:Lcom/facebook/ads/redexgen/X/3a;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3a;->A04(I)I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method public final A09(I)Landroid/view/View;
    .locals 5

    .line 9539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 9540
    .local p0, "count":I
    const/4 v3, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v3, v4, :cond_1

    .line 9541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9542
    .local v0, "view":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A01:Lcom/facebook/ads/redexgen/X/3b;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/3b;->A5o(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4W;

    move-result-object v1

    .line 9543
    .local v4, "holder":Lcom/facebook/ads/redexgen/X/4W;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4W;->A0J()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 9544
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4W;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9545
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4W;->A0d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9546
    return-object v2

    .line 9547
    .end local v0    # "view":Landroid/view/View;
    .end local v4    # "holder":Lcom/facebook/ads/redexgen/X/4W;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9548
    .end local p1    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0A(I)Landroid/view/View;
    .locals 2

    .line 9549
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3c;->A00(I)I

    move-result v1

    .line 9550
    .local p0, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A01:Lcom/facebook/ads/redexgen/X/3b;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/3b;->A5k(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(I)Landroid/view/View;
    .locals 1

    .line 9551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A01:Lcom/facebook/ads/redexgen/X/3b;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3b;->A5k(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()V
    .locals 3

    .line 9552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A00:Lcom/facebook/ads/redexgen/X/3a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3a;->A05()V

    .line 9553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local p0, "i":I
    :goto_0
    if-ltz v2, :cond_0

    .line 9554
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3c;->A01:Lcom/facebook/ads/redexgen/X/3b;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/3b;->AAE(Landroid/view/View;)V

    .line 9555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9556
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 9557
    .end local p0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A01:Lcom/facebook/ads/redexgen/X/3b;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3b;->ACe()V

    .line 9558
    return-void
.end method

.method public final A0D(I)V
    .locals 2

    .line 9559
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3c;->A00(I)I

    move-result v1

    .line 9560
    .local p0, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A00:Lcom/facebook/ads/redexgen/X/3a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3a;->A0A(I)Z

    .line 9561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A01:Lcom/facebook/ads/redexgen/X/3b;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/3b;->A4j(I)V

    .line 9562
    return-void
.end method

.method public final A0E(I)V
    .locals 3

    .line 9563
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3c;->A00(I)I

    move-result v2

    .line 9564
    .local p0, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A01:Lcom/facebook/ads/redexgen/X/3b;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/3b;->A5k(I)Landroid/view/View;

    move-result-object v1

    .line 9565
    .local p1, "view":Landroid/view/View;
    if-nez v1, :cond_0

    .line 9566
    return-void

    .line 9567
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A00:Lcom/facebook/ads/redexgen/X/3a;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3a;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9568
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/3c;->A05(Landroid/view/View;)Z

    .line 9569
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A01:Lcom/facebook/ads/redexgen/X/3b;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/3b;->ACi(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/3c;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    .line 9570
    sget-object v2, Lcom/facebook/ads/redexgen/X/3c;->A04:[Ljava/lang/String;

    const-string v1, "KJlsfCUfVwwQNNRDjM0AzdkkAy1m1QjD"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "KJlsfCUfVwwQNNRDjM0AzdkkAy1m1QjD"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0F(Landroid/view/View;)V
    .locals 5

    .line 9571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A01:Lcom/facebook/ads/redexgen/X/3b;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3b;->A7d(Landroid/view/View;)I

    move-result v1

    .line 9572
    .local p0, "offset":I
    if-ltz v1, :cond_0

    .line 9573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A00:Lcom/facebook/ads/redexgen/X/3a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3a;->A07(I)V

    .line 9574
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3c;->A04(Landroid/view/View;)V

    .line 9575
    return-void

    .line 9576
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x39

    const/16 v1, 0x21

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3c;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final A0G(Landroid/view/View;)V
    .locals 2

    .line 9577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A01:Lcom/facebook/ads/redexgen/X/3b;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3b;->A7d(Landroid/view/View;)I

    move-result v1

    .line 9578
    .local p0, "index":I
    if-gez v1, :cond_0

    .line 9579
    return-void

    .line 9580
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A00:Lcom/facebook/ads/redexgen/X/3a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3a;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9581
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3c;->A05(Landroid/view/View;)Z

    .line 9582
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A01:Lcom/facebook/ads/redexgen/X/3b;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/3b;->ACi(I)V

    .line 9583
    return-void
.end method

.method public final A0H(Landroid/view/View;)V
    .locals 5

    .line 9584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A01:Lcom/facebook/ads/redexgen/X/3b;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3b;->A7d(Landroid/view/View;)I

    move-result v1

    .line 9585
    .local p0, "offset":I
    if-ltz v1, :cond_1

    .line 9586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A00:Lcom/facebook/ads/redexgen/X/3a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3a;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A00:Lcom/facebook/ads/redexgen/X/3a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3a;->A06(I)V

    .line 9588
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3c;->A05(Landroid/view/View;)Z

    .line 9589
    return-void

    .line 9590
    :cond_0
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe

    const/16 v1, 0x2b

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3c;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 9591
    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x39

    const/16 v1, 0x21

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3c;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final A0I(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 5

    .line 9592
    if-gez p2, :cond_0

    .line 9593
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A01:Lcom/facebook/ads/redexgen/X/3b;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3b;->A5l()I

    move-result v3

    .line 9594
    .local p0, "offset":I
    .restart local p0    # "offset":I
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/3c;->A00:Lcom/facebook/ads/redexgen/X/3a;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3c;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 9595
    .end local p0    # "offset":I
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/3c;->A00(I)I

    move-result v3

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/3c;->A04:[Ljava/lang/String;

    const-string v1, "KHr0McsaN13zWmBdzhmfm62h5mt8zSB0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "KHr0McsaN13zWmBdzhmfm62h5mt8zSB0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, p4}, Lcom/facebook/ads/redexgen/X/3a;->A08(IZ)V

    .line 9596
    if-eqz p4, :cond_2

    .line 9597
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3c;->A04(Landroid/view/View;)V

    .line 9598
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A01:Lcom/facebook/ads/redexgen/X/3b;

    invoke-interface {v0, p1, v3, p3}, Lcom/facebook/ads/redexgen/X/3b;->A3U(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 9599
    return-void
.end method

.method public final A0J(Landroid/view/View;IZ)V
    .locals 2

    .line 9600
    if-gez p2, :cond_1

    .line 9601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A01:Lcom/facebook/ads/redexgen/X/3b;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3b;->A5l()I

    move-result v1

    .line 9602
    .local p0, "offset":I
    .restart local p0    # "offset":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A00:Lcom/facebook/ads/redexgen/X/3a;

    invoke-virtual {v0, v1, p3}, Lcom/facebook/ads/redexgen/X/3a;->A08(IZ)V

    .line 9603
    if-eqz p3, :cond_0

    .line 9604
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3c;->A04(Landroid/view/View;)V

    .line 9605
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A01:Lcom/facebook/ads/redexgen/X/3b;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/3b;->addView(Landroid/view/View;I)V

    .line 9606
    return-void

    .line 9607
    .end local p0    # "offset":I
    :cond_1
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/3c;->A00(I)I

    move-result v1

    goto :goto_0
.end method

.method public final A0K(Landroid/view/View;Z)V
    .locals 1

    .line 9608
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/3c;->A0J(Landroid/view/View;IZ)V

    .line 9609
    return-void
.end method

.method public final A0L(Landroid/view/View;)Z
    .locals 1

    .line 9610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0M(Landroid/view/View;)Z
    .locals 4

    .line 9611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A01:Lcom/facebook/ads/redexgen/X/3b;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3b;->A7d(Landroid/view/View;)I

    move-result v1

    .line 9612
    .local p0, "index":I
    const/4 v3, 0x1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 9613
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3c;->A05(Landroid/view/View;)Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/3c;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 9614
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/3c;->A04:[Ljava/lang/String;

    const-string v1, "HipCYWSrBpzIS13Odtj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "HipCYWSrBpzIS13Odtj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3

    .line 9615
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A00:Lcom/facebook/ads/redexgen/X/3a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3a;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A00:Lcom/facebook/ads/redexgen/X/3a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3a;->A0A(I)Z

    .line 9617
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3c;->A05(Landroid/view/View;)Z

    .line 9618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A01:Lcom/facebook/ads/redexgen/X/3b;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/3b;->ACi(I)V

    .line 9619
    return v3

    .line 9620
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 9621
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A00:Lcom/facebook/ads/redexgen/X/3a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3c;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
