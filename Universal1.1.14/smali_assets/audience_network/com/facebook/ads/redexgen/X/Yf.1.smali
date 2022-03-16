.class public final Lcom/facebook/ads/redexgen/X/Yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CA;


# static fields
.field public static A03:[B

.field public static final A04:Lcom/facebook/ads/redexgen/X/CD;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/CC;

.field public A01:Lcom/facebook/ads/redexgen/X/D6;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 64525
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yf;->A02()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ye;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ye;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yf;->A04:Lcom/facebook/ads/redexgen/X/CD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 64526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/IG;)Lcom/facebook/ads/redexgen/X/IG;
    .locals 1

    .line 64527
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 64528
    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yf;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x72

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
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yf;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x5ft
        0x78t
        0x70t
        0x75t
        0x7ct
        0x7dt
        0x39t
        0x6dt
        0x76t
        0x39t
        0x7dt
        0x7ct
        0x6dt
        0x7ct
        0x6bt
        0x74t
        0x70t
        0x77t
        0x7ct
        0x39t
        0x7bt
        0x70t
        0x6dt
        0x6at
        0x6dt
        0x6bt
        0x7ct
        0x78t
        0x74t
        0x39t
        0x6dt
        0x60t
        0x69t
        0x7ct
    .end array-data
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/CB;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64529
    new-instance v2, Lcom/facebook/ads/redexgen/X/D2;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/D2;-><init>()V

    .line 64530
    .local p0, "header":Lcom/facebook/ads/redexgen/X/D2;
    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/facebook/ads/redexgen/X/D2;->A04(Lcom/facebook/ads/redexgen/X/CB;Z)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget v1, v2, Lcom/facebook/ads/redexgen/X/D2;->A04:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_1

    .line 64531
    .end local v2
    .end local v0
    :cond_0
    return v4

    .line 64532
    :cond_1
    iget v1, v2, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 64533
    .local v2, "length":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/IG;

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/IG;-><init>(I)V

    .line 64534
    .local v0, "scratch":Lcom/facebook/ads/redexgen/X/IG;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    invoke-interface {p1, v0, v4, v2}, Lcom/facebook/ads/redexgen/X/CB;->ABs([BII)V

    .line 64535
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Yf;->A00(Lcom/facebook/ads/redexgen/X/IG;)Lcom/facebook/ads/redexgen/X/IG;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yd;->A05(Lcom/facebook/ads/redexgen/X/IG;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64536
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yd;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yd;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A01:Lcom/facebook/ads/redexgen/X/D6;

    .line 64537
    :goto_0
    return v3

    .line 64538
    :cond_2
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Yf;->A00(Lcom/facebook/ads/redexgen/X/IG;)Lcom/facebook/ads/redexgen/X/IG;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yi;->A07(Lcom/facebook/ads/redexgen/X/IG;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64539
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yi;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yi;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A01:Lcom/facebook/ads/redexgen/X/D6;

    goto :goto_0

    .line 64540
    :cond_3
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Yf;->A00(Lcom/facebook/ads/redexgen/X/IG;)Lcom/facebook/ads/redexgen/X/IG;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yg;->A05(Lcom/facebook/ads/redexgen/X/IG;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64541
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yg;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yg;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A01:Lcom/facebook/ads/redexgen/X/D6;

    goto :goto_0

    .line 64542
    :cond_4
    return v4
.end method


# virtual methods
.method public final A7e(Lcom/facebook/ads/redexgen/X/CC;)V
    .locals 0

    .line 64543
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:Lcom/facebook/ads/redexgen/X/CC;

    .line 64544
    return-void
.end method

.method public final ACG(Lcom/facebook/ads/redexgen/X/CB;Lcom/facebook/ads/redexgen/X/CH;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A01:Lcom/facebook/ads/redexgen/X/D6;

    if-nez v0, :cond_0

    .line 64546
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yf;->A03(Lcom/facebook/ads/redexgen/X/CB;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64547
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CB;->ACt()V

    .line 64548
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A02:Z

    if-nez v0, :cond_1

    .line 64549
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:Lcom/facebook/ads/redexgen/X/CC;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/CC;->ADr(II)Lcom/facebook/ads/redexgen/X/CM;

    move-result-object v2

    .line 64550
    .local p0, "trackOutput":Lcom/facebook/ads/redexgen/X/CM;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:Lcom/facebook/ads/redexgen/X/CC;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CC;->A54()V

    .line 64551
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A01:Lcom/facebook/ads/redexgen/X/D6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:Lcom/facebook/ads/redexgen/X/CC;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/D6;->A07(Lcom/facebook/ads/redexgen/X/CC;Lcom/facebook/ads/redexgen/X/CM;)V

    .line 64552
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Yf;->A02:Z

    .line 64553
    .end local p0    # "trackOutput":Lcom/facebook/ads/redexgen/X/CM;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A01:Lcom/facebook/ads/redexgen/X/D6;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/D6;->A03(Lcom/facebook/ads/redexgen/X/CB;Lcom/facebook/ads/redexgen/X/CH;)I

    move-result v0

    return v0

    .line 64554
    :cond_2
    new-instance v3, Lcom/facebook/ads/redexgen/X/AD;

    const/4 v2, 0x0

    const/16 v1, 0x22

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yf;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AD;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final AD2(JJ)V
    .locals 1

    .line 64555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A01:Lcom/facebook/ads/redexgen/X/D6;

    if-eqz v0, :cond_0

    .line 64556
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/D6;->A06(JJ)V

    .line 64557
    :cond_0
    return-void
.end method

.method public final ADa(Lcom/facebook/ads/redexgen/X/CB;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64558
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yf;->A03(Lcom/facebook/ads/redexgen/X/CB;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/AD; {:try_start_0 .. :try_end_0} :catch_0

    .line 64559
    .local p0, "e":Lcom/facebook/ads/redexgen/X/AD;
    :catch_0
    const/4 v0, 0x0

    return v0
.end method
