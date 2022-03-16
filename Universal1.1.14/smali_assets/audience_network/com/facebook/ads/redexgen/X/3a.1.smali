.class public final Lcom/facebook/ads/redexgen/X/3a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bucket"
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/3a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3a;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3a;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9441
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3a;->A00:J

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/3a;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 1

    .line 9442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3a;->A01:Lcom/facebook/ads/redexgen/X/3a;

    if-nez v0, :cond_0

    .line 9443
    new-instance v0, Lcom/facebook/ads/redexgen/X/3a;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3a;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3a;->A01:Lcom/facebook/ads/redexgen/X/3a;

    .line 9444
    :cond_0
    return-void
.end method

.method public static A02()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3a;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x22t
        -0x22t
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bULQ32o9JJN83aCucFVWf9xMaMFfdsau"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "BEVDZxUetTHXZyMQk8onv0fPj1ZBZ1Qa"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0vYpub5LBkfCpAgXclsnPo1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vVWBcEJQjEsfNalmzVe1r7miASaPIW1B"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LFkzDQh"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "g5RhG8eWHWtWI7ENz9qYtKd"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "50dEOoYhOQRa91fvkd77j3svvS12NHRj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "eQbNRdF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3a;->A03:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A04(I)I
    .locals 6

    .line 9445
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3a;->A01:Lcom/facebook/ads/redexgen/X/3a;

    const/16 v0, 0x40

    const-wide/16 v4, 0x1

    if-nez v1, :cond_1

    .line 9446
    if-lt p1, v0, :cond_0

    .line 9447
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3a;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    return v0

    .line 9448
    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/3a;->A00:J

    shl-long v0, v4, p1

    sub-long/2addr v0, v4

    and-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    return v0

    .line 9449
    :cond_1
    if-ge p1, v0, :cond_2

    .line 9450
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/3a;->A00:J

    shl-long v0, v4, p1

    sub-long/2addr v0, v4

    and-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    return v0

    .line 9451
    :cond_2
    add-int/lit8 v0, p1, -0x40

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3a;->A04(I)I

    move-result v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3a;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final A05()V
    .locals 2

    .line 9452
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3a;->A00:J

    .line 9453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3a;->A01:Lcom/facebook/ads/redexgen/X/3a;

    if-eqz v0, :cond_0

    .line 9454
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3a;->A05()V

    .line 9455
    :cond_0
    return-void
.end method

.method public final A06(I)V
    .locals 6

    .line 9456
    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    .line 9457
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3a;->A01:Lcom/facebook/ads/redexgen/X/3a;

    if-eqz v1, :cond_0

    .line 9458
    add-int/lit8 v0, p1, -0x40

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3a;->A06(I)V

    .line 9459
    :cond_0
    :goto_0
    return-void

    .line 9460
    :cond_1
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/3a;->A00:J

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p1

    const-wide/16 v0, -0x1

    xor-long/2addr v4, v0

    and-long/2addr v2, v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/3a;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/3a;->A03:[Ljava/lang/String;

    const-string v1, "FQtQPqX5zshXn4VmNwTVsnzPJS3Krcw4"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const-string v1, "mEVd87EgPvtBoIzzDeJnjIPIOSUL2jIs"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3a;->A00:J

    goto :goto_0
.end method

.method public final A07(I)V
    .locals 4

    .line 9461
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 9462
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3a;->A01()V

    .line 9463
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3a;->A01:Lcom/facebook/ads/redexgen/X/3a;

    add-int/lit8 v0, p1, -0x40

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3a;->A07(I)V

    .line 9464
    :goto_0
    return-void

    .line 9465
    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/3a;->A00:J

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    or-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3a;->A00:J

    goto :goto_0
.end method

.method public final A08(IZ)V
    .locals 11

    .line 9466
    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    .line 9467
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3a;->A01()V

    .line 9468
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3a;->A01:Lcom/facebook/ads/redexgen/X/3a;

    add-int/lit8 v0, p1, -0x40

    invoke-virtual {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/3a;->A08(IZ)V

    .line 9469
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/3a;
    .end local p1    # null:I
    .end local v1
    .end local v3
    :cond_0
    :goto_0
    return-void

    .line 9470
    :cond_1
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/3a;->A00:J

    const-wide/high16 v3, -0x8000000000000000L

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    .line 9471
    .local p0, "lastBit":Z
    :goto_1
    const-wide/16 v0, 0x1

    shl-long v6, v0, p1

    sub-long/2addr v6, v0

    .line 9472
    .local v1, "mask":J
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/3a;->A00:J

    and-long v2, v4, v6

    .line 9473
    .local v3, "before":J
    const-wide/16 v0, -0x1

    xor-long/2addr v0, v6

    and-long/2addr v4, v0

    shl-long/2addr v4, v10

    .line 9474
    .local p1, "after":J
    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3a;->A00:J

    .line 9475
    if-eqz p2, :cond_3

    .line 9476
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/3a;->A07(I)V

    .line 9477
    :goto_2
    if-nez v8, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3a;->A01:Lcom/facebook/ads/redexgen/X/3a;

    if-eqz v0, :cond_0

    .line 9478
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3a;->A01()V

    .line 9479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3a;->A01:Lcom/facebook/ads/redexgen/X/3a;

    invoke-virtual {v0, v9, v8}, Lcom/facebook/ads/redexgen/X/3a;->A08(IZ)V

    goto :goto_0

    .line 9480
    :cond_3
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/3a;->A06(I)V

    goto :goto_2

    .line 9481
    :cond_4
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public final A09(I)Z
    .locals 5

    .line 9482
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 9483
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3a;->A01()V

    .line 9484
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3a;->A01:Lcom/facebook/ads/redexgen/X/3a;

    add-int/lit8 v0, p1, -0x40

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3a;->A09(I)Z

    move-result v0

    return v0

    .line 9485
    :cond_0
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/3a;->A00:J

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0A(I)Z
    .locals 13

    .line 9486
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 9487
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3a;->A01()V

    .line 9488
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3a;->A01:Lcom/facebook/ads/redexgen/X/3a;

    add-int/lit8 v0, p1, -0x40

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3a;->A0A(I)Z

    move-result v0

    return v0

    .line 9489
    :cond_0
    const-wide/16 v11, 0x1

    shl-long v9, v11, p1

    .line 9490
    .local v0, "mask":J
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/3a;->A00:J

    and-long/2addr v3, v9

    const-wide/16 v1, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    .line 9491
    .local v0, "value":Z
    :goto_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/3a;->A00:J

    const-wide/16 v4, -0x1

    xor-long v0, v9, v4

    and-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3a;->A00:J

    .line 9492
    sub-long/2addr v9, v11

    .line 9493
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3a;->A00:J

    and-long v2, v0, v9

    .line 9494
    .local v0, "before":J
    xor-long/2addr v4, v9

    and-long/2addr v0, v4

    invoke-static {v0, v1, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    .line 9495
    .local p0, "after":J
    or-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3a;->A00:J

    .line 9496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3a;->A01:Lcom/facebook/ads/redexgen/X/3a;

    if-eqz v0, :cond_2

    .line 9497
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/3a;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9498
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3a;->A07(I)V

    .line 9499
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3a;->A01:Lcom/facebook/ads/redexgen/X/3a;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/3a;->A0A(I)Z

    .line 9500
    :cond_2
    return v7

    .line 9501
    :cond_3
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 9502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3a;->A01:Lcom/facebook/ads/redexgen/X/3a;

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/3a;->A00:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/3a;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/3a;->A03:[Ljava/lang/String;

    const-string v1, "hJ9KUEYMHtIt6rT1Ez0KfdL"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v1, "B6CHA8tZa8vt0H5l4hWvu9Y"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9503
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3a;->A01:Lcom/facebook/ads/redexgen/X/3a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3a;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3a;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9504
    :goto_0
    return-object v0
.end method
