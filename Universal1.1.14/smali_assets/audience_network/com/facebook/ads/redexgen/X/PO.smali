.class public final Lcom/facebook/ads/redexgen/X/PO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/PN;,
        Lcom/facebook/ads/redexgen/X/PL;,
        Lcom/facebook/ads/redexgen/X/PM;
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/C8;

.field public final A01:Lcom/facebook/ads/redexgen/X/aT;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/PO;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/PO;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;)V
    .locals 3

    .line 47531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47532
    new-instance v0, Lcom/facebook/ads/redexgen/X/aT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/aT;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PO;->A01:Lcom/facebook/ads/redexgen/X/aT;

    .line 47533
    new-instance v1, Lcom/facebook/ads/redexgen/X/aI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PO;->A01:Lcom/facebook/ads/redexgen/X/aT;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/aI;-><init>(Lcom/facebook/ads/redexgen/X/H7;)V

    .line 47534
    .local p0, "trackSelectionFactory":Lcom/facebook/ads/redexgen/X/Gx;
    new-instance v2, Lcom/facebook/ads/redexgen/X/AH;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/AH;-><init>(Lcom/facebook/ads/redexgen/X/Gx;)V

    .line 47535
    .local p1, "trackSelector":Lcom/facebook/ads/redexgen/X/H1;
    new-instance v1, Lcom/facebook/ads/redexgen/X/XS;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/XS;-><init>()V

    .line 47536
    .local v0, "loadControl":Lcom/facebook/ads/redexgen/X/A9;
    new-instance v0, Lcom/facebook/ads/redexgen/X/XU;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/XU;-><init>(Landroid/content/Context;)V

    .line 47537
    .local v1, "renderersFactory":Lcom/facebook/ads/redexgen/X/AU;
    invoke-static {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/9w;->A00(Lcom/facebook/ads/redexgen/X/AU;Lcom/facebook/ads/redexgen/X/H1;Lcom/facebook/ads/redexgen/X/A9;)Lcom/facebook/ads/redexgen/X/C8;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PO;->A00:Lcom/facebook/ads/redexgen/X/C8;

    .line 47538
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/PO;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xa

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/9u;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 47539
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x29

    const/16 v1, 0xb

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    const/16 v1, 0x16

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47540
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9u;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    const/4 v1, 0x2

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47541
    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PO;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x72t
        -0x68t
        -0x74t
        -0x72t
        -0x31t
        -0x33t
        -0x1ft
        -0x21t
        -0x2ft
        -0x72t
        -0x74t
        -0x5at
        -0x74t
        -0x72t
        -0x60t
        -0x56t
        -0x62t
        -0x60t
        -0x10t
        -0x1dt
        -0x14t
        -0x1et
        -0x1dt
        -0x10t
        -0x1dt
        -0x10t
        -0x39t
        -0x14t
        -0x1et
        -0x1dt
        -0xat
        -0x60t
        -0x62t
        -0x48t
        -0x62t
        -0x60t
        -0x72t
        -0x17t
        0x6ft
        0x72t
        -0x7ft
        -0x44t
        0x63t
        -0x4bt
        -0x46t
        -0x4ft
        -0x5at
        0x63t
        0x61t
        0x7bt
        0x61t
        0x63t
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WzijvlAd9RP1HJzMxCKzeYHnMs2QP54v"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "kfrqpsiELz0FvZTPYg"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "hAwPDz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OryCsPOoCbEZ1Kjw18"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "JoqBI6chV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "rfkFyJ13DXugB3RLj6H"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rQvj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "kthZXjW83"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/PO;->A03:[Ljava/lang/String;

    return-void
.end method

.method public static A04()Z
    .locals 4

    .line 47542
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/PO;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/PO;->A03:[Ljava/lang/String;

    const-string v1, "p35x"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "p35x"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A05()I
    .locals 1

    .line 47543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PO;->A00:Lcom/facebook/ads/redexgen/X/C8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/C8;->A0K()I

    move-result v0

    return v0
.end method

.method public final A06()I
    .locals 1

    .line 47544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PO;->A00:Lcom/facebook/ads/redexgen/X/C8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/C8;->A5d()I

    move-result v0

    return v0
.end method

.method public final A07()J
    .locals 2

    .line 47545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PO;->A00:Lcom/facebook/ads/redexgen/X/C8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/C8;->A60()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A08()J
    .locals 2

    .line 47546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PO;->A00:Lcom/facebook/ads/redexgen/X/C8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/C8;->A6B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/PM;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 47547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PO;->A00:Lcom/facebook/ads/redexgen/X/C8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/C8;->A0M()Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 47548
    .local p0, "vf":Lcom/facebook/ads/internal/exoplayer2/Format;
    if-nez v0, :cond_0

    .line 47549
    const/4 v0, 0x0

    return-object v0

    .line 47550
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/PM;

    iget v1, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PM;-><init>(II)V

    return-object v2
.end method

.method public final A0A()V
    .locals 1

    .line 47551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PO;->A00:Lcom/facebook/ads/redexgen/X/C8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/C8;->ACW()V

    .line 47552
    return-void
.end method

.method public final A0B()V
    .locals 1

    .line 47553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PO;->A00:Lcom/facebook/ads/redexgen/X/C8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/C8;->AD5()V

    .line 47554
    return-void
.end method

.method public final A0C()V
    .locals 1

    .line 47555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PO;->A00:Lcom/facebook/ads/redexgen/X/C8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/C8;->A0N()V

    .line 47556
    return-void
.end method

.method public final A0D(F)V
    .locals 1

    .line 47557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PO;->A00:Lcom/facebook/ads/redexgen/X/C8;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/C8;->A0O(F)V

    .line 47558
    return-void
.end method

.method public final A0E(J)V
    .locals 1

    .line 47559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PO;->A00:Lcom/facebook/ads/redexgen/X/C8;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/C8;->AD4(J)V

    .line 47560
    return-void
.end method

.method public final A0F(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    .line 47561
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Iy;->A1f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47562
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PS;->A05(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/PS;

    move-result-object v0

    .line 47563
    .local p0, "cacheManager":Lcom/facebook/ads/redexgen/X/PS;
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PS;->A0E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/HB;

    move-result-object v1

    .line 47564
    .local p1, "cachedDataSourceFactory":Lcom/facebook/ads/redexgen/X/HB;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zl;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Zl;-><init>(Lcom/facebook/ads/redexgen/X/HB;)V

    .line 47565
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Zl;->A00(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/Ao;

    move-result-object v1

    .line 47566
    .local p2, "mediaSource":Lcom/facebook/ads/redexgen/X/F8;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PO;->A00:Lcom/facebook/ads/redexgen/X/C8;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/C8;->A0Q(Lcom/facebook/ads/redexgen/X/F8;)V

    .line 47567
    .end local p0    # "cacheManager":Lcom/facebook/ads/redexgen/X/PS;
    .end local p1    # "cachedDataSourceFactory":Lcom/facebook/ads/redexgen/X/HB;
    .end local p2    # "mediaSource":Lcom/facebook/ads/redexgen/X/F8;
    .end local p0
    .end local p1
    :goto_0
    return-void

    .line 47568
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/aV;

    .line 47569
    const/16 v2, 0x26

    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/IW;->A0K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PO;->A01:Lcom/facebook/ads/redexgen/X/aT;

    invoke-direct {v3, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/aV;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HX;)V

    .line 47570
    .local p0, "dataSourceFactory":Lcom/facebook/ads/redexgen/X/HB;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zl;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Zl;-><init>(Lcom/facebook/ads/redexgen/X/HB;)V

    .line 47571
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Zl;->A00(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/Ao;

    move-result-object v1

    .line 47572
    .local p1, "mediaSource":Lcom/facebook/ads/redexgen/X/F8;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PO;->A00:Lcom/facebook/ads/redexgen/X/C8;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/C8;->A0Q(Lcom/facebook/ads/redexgen/X/F8;)V

    goto :goto_0
.end method

.method public final A0G(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 47573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PO;->A00:Lcom/facebook/ads/redexgen/X/C8;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/C8;->A0P(Landroid/view/Surface;)V

    .line 47574
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/PL;)V
    .locals 2

    .line 47575
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PO;->A00:Lcom/facebook/ads/redexgen/X/C8;

    new-instance v0, Lcom/facebook/ads/redexgen/X/G4;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/G4;-><init>(Lcom/facebook/ads/redexgen/X/PO;Lcom/facebook/ads/redexgen/X/PL;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/C8;->A3H(Lcom/facebook/ads/redexgen/X/AI;)V

    .line 47576
    return-void
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/PN;)V
    .locals 2

    .line 47577
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PO;->A00:Lcom/facebook/ads/redexgen/X/C8;

    new-instance v0, Lcom/facebook/ads/redexgen/X/GA;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/GA;-><init>(Lcom/facebook/ads/redexgen/X/PO;Lcom/facebook/ads/redexgen/X/PN;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/C8;->A0R(Lcom/facebook/ads/redexgen/X/Il;)V

    .line 47578
    return-void
.end method

.method public final A0J(Z)V
    .locals 1

    .line 47579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PO;->A00:Lcom/facebook/ads/redexgen/X/C8;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/C8;->ADL(Z)V

    .line 47580
    return-void
.end method

.method public final A0K()Z
    .locals 1

    .line 47581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PO;->A00:Lcom/facebook/ads/redexgen/X/C8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/C8;->A6r()Z

    move-result v0

    return v0
.end method

.method public final A0L()Z
    .locals 1

    .line 47582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PO;->A00:Lcom/facebook/ads/redexgen/X/C8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/C8;->A0L()Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
