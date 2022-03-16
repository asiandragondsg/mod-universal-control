.class public final Lcom/facebook/ads/redexgen/X/Zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/FR;,
        Lcom/facebook/ads/redexgen/X/FS;
    }
.end annotation


# static fields
.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A03:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A04:Lcom/facebook/ads/redexgen/X/FR;

.field public A05:Lcom/facebook/ads/redexgen/X/FR;

.field public A06:Lcom/facebook/ads/redexgen/X/FR;

.field public A07:Lcom/facebook/ads/redexgen/X/FS;

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:Lcom/facebook/ads/redexgen/X/FP;

.field public final A0C:Lcom/facebook/ads/redexgen/X/FQ;

.field public final A0D:Lcom/facebook/ads/redexgen/X/H4;

.field public final A0E:Lcom/facebook/ads/redexgen/X/IG;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zp;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/H4;)V
    .locals 4

    .line 67521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67522
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zp;->A0D:Lcom/facebook/ads/redexgen/X/H4;

    .line 67523
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/H4;->A6W()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A0A:I

    .line 67524
    new-instance v0, Lcom/facebook/ads/redexgen/X/FQ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FQ;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A0C:Lcom/facebook/ads/redexgen/X/FQ;

    .line 67525
    new-instance v0, Lcom/facebook/ads/redexgen/X/FP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FP;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A0B:Lcom/facebook/ads/redexgen/X/FP;

    .line 67526
    new-instance v1, Lcom/facebook/ads/redexgen/X/IG;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IG;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Zp;->A0E:Lcom/facebook/ads/redexgen/X/IG;

    .line 67527
    new-instance v3, Lcom/facebook/ads/redexgen/X/FR;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Zp;->A0A:I

    const-wide/16 v0, 0x0

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/FR;-><init>(JI)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Zp;->A04:Lcom/facebook/ads/redexgen/X/FR;

    .line 67528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A04:Lcom/facebook/ads/redexgen/X/FR;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A05:Lcom/facebook/ads/redexgen/X/FR;

    .line 67529
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A06:Lcom/facebook/ads/redexgen/X/FR;

    .line 67530
    return-void
.end method

.method private A00(I)I
    .locals 6

    .line 67531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A06:Lcom/facebook/ads/redexgen/X/FR;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/FR;->A02:Z

    if-nez v0, :cond_0

    .line 67532
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Zp;->A06:Lcom/facebook/ads/redexgen/X/FR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A0D:Lcom/facebook/ads/redexgen/X/H4;

    .line 67533
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/H4;->A3N()Lcom/facebook/ads/redexgen/X/H3;

    move-result-object v4

    new-instance v3, Lcom/facebook/ads/redexgen/X/FR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A06:Lcom/facebook/ads/redexgen/X/FR;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/FR;->A03:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A0A:I

    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/FR;-><init>(JI)V

    .line 67534
    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/FR;->A02(Lcom/facebook/ads/redexgen/X/H3;Lcom/facebook/ads/redexgen/X/FR;)V

    .line 67535
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A06:Lcom/facebook/ads/redexgen/X/FR;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/FR;->A03:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A01:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A01(Lcom/facebook/ads/internal/exoplayer2/Format;J)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 5

    .line 67536
    if-nez p0, :cond_0

    .line 67537
    const/4 v0, 0x0

    return-object v0

    .line 67538
    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 67539
    iget-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0I(J)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object p0

    .line 67540
    :cond_1
    return-object p0
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "I0oQBEUbvXwmLkE4WWtRMgz"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "xnniIxRr7DxSpuMWabRYn3WDpy4qBN9b"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Y7uRaXgz80uNyvcPATB9r3b0PwOkuM1V"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hSCUvOutOZqOqVGgCzlnUKxaNOAoeOWK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Xz3O4WRIuCzLKbQHyaIDpuywePn7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cSGy8Fn9cMgpPa"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "oA7ibzMCvoxqvUcH1m6Eely4XW9nrCN1"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6CG0cGfKidBjxaDlKmMoUzgrmHvkLCHY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Zp;->A0F:[Ljava/lang/String;

    return-void
.end method

.method private A03(I)V
    .locals 5

    .line 67541
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Zp;->A01:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Zp;->A01:J

    .line 67542
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Zp;->A01:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A06:Lcom/facebook/ads/redexgen/X/FR;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/FR;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 67543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A06:Lcom/facebook/ads/redexgen/X/FR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FR;->A00:Lcom/facebook/ads/redexgen/X/FR;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A06:Lcom/facebook/ads/redexgen/X/FR;

    .line 67544
    :cond_0
    return-void
.end method

.method private A04(J)V
    .locals 3

    .line 67545
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A05:Lcom/facebook/ads/redexgen/X/FR;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/FR;->A03:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    .line 67546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A05:Lcom/facebook/ads/redexgen/X/FR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FR;->A00:Lcom/facebook/ads/redexgen/X/FR;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A05:Lcom/facebook/ads/redexgen/X/FR;

    goto :goto_0

    .line 67547
    :cond_0
    return-void
.end method

.method private A05(J)V
    .locals 5

    .line 67548
    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 67549
    return-void

    .line 67550
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A04:Lcom/facebook/ads/redexgen/X/FR;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/FR;->A03:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_2

    .line 67551
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Zp;->A0D:Lcom/facebook/ads/redexgen/X/H4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A04:Lcom/facebook/ads/redexgen/X/FR;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/FR;->A01:Lcom/facebook/ads/redexgen/X/H3;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zp;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zp;->A0F:[Ljava/lang/String;

    const-string v1, "uyKFH8oWQ0ou8mdxvkWufQ8fbIwtl6Z0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "5GODjm0a5UxNqoFNrNo0AvXndV19DDx4"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/H4;->ACX(Lcom/facebook/ads/redexgen/X/H3;)V

    .line 67552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A04:Lcom/facebook/ads/redexgen/X/FR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FR;->A01()Lcom/facebook/ads/redexgen/X/FR;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A04:Lcom/facebook/ads/redexgen/X/FR;

    goto :goto_0

    .line 67553
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A05:Lcom/facebook/ads/redexgen/X/FR;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/FR;->A04:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A04:Lcom/facebook/ads/redexgen/X/FR;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/FR;->A04:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    .line 67554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A04:Lcom/facebook/ads/redexgen/X/FR;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A05:Lcom/facebook/ads/redexgen/X/FR;

    .line 67555
    :cond_3
    return-void
.end method

.method private A06(JLjava/nio/ByteBuffer;I)V
    .locals 3

    .line 67556
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Zp;->A04(J)V

    .line 67557
    .local p0, "remaining":I
    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 67558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A05:Lcom/facebook/ads/redexgen/X/FR;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/FR;->A03:J

    sub-long/2addr v1, p1

    long-to-int v0, v1

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 67559
    .local p1, "toCopy":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A05:Lcom/facebook/ads/redexgen/X/FR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FR;->A01:Lcom/facebook/ads/redexgen/X/H3;

    .line 67560
    .local v2, "allocation":Lcom/facebook/ads/redexgen/X/H3;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/H3;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A05:Lcom/facebook/ads/redexgen/X/FR;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/FR;->A00(J)I

    move-result v0

    invoke-virtual {p3, v1, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 67561
    sub-int/2addr p4, v2

    .line 67562
    int-to-long v0, v2

    add-long/2addr p1, v0

    .line 67563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A05:Lcom/facebook/ads/redexgen/X/FR;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/FR;->A03:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 67564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A05:Lcom/facebook/ads/redexgen/X/FR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FR;->A00:Lcom/facebook/ads/redexgen/X/FR;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A05:Lcom/facebook/ads/redexgen/X/FR;

    goto :goto_0

    .line 67565
    :cond_1
    return-void
.end method

.method private A07(J[BI)V
    .locals 5

    .line 67566
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Zp;->A04(J)V

    .line 67567
    move v3, p4

    .line 67568
    .local p0, "remaining":I
    :cond_0
    :goto_0
    if-lez v3, :cond_1

    .line 67569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A05:Lcom/facebook/ads/redexgen/X/FR;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/FR;->A03:J

    sub-long/2addr v0, p1

    long-to-int v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 67570
    .local p1, "toCopy":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A05:Lcom/facebook/ads/redexgen/X/FR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FR;->A01:Lcom/facebook/ads/redexgen/X/H3;

    .line 67571
    .local v2, "allocation":Lcom/facebook/ads/redexgen/X/H3;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/H3;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A05:Lcom/facebook/ads/redexgen/X/FR;

    .line 67572
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/FR;->A00(J)I

    move-result v1

    sub-int v0, p4, v3

    .line 67573
    invoke-static {v2, v1, p3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67574
    sub-int/2addr v3, v4

    .line 67575
    int-to-long v0, v4

    add-long/2addr p1, v0

    .line 67576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A05:Lcom/facebook/ads/redexgen/X/FR;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/FR;->A03:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 67577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A05:Lcom/facebook/ads/redexgen/X/FR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FR;->A00:Lcom/facebook/ads/redexgen/X/FR;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A05:Lcom/facebook/ads/redexgen/X/FR;

    goto :goto_0

    .line 67578
    :cond_1
    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Xq;Lcom/facebook/ads/redexgen/X/FP;)V
    .locals 19

    .line 67579
    move-object/from16 v4, p0

    move-object/from16 v6, p2

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/FP;->A01:J

    .line 67580
    .local v4, "offset":J
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Zp;->A0E:Lcom/facebook/ads/redexgen/X/IG;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/IG;->A0X(I)V

    .line 67581
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Zp;->A0E:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/facebook/ads/redexgen/X/Zp;->A07(J[BI)V

    .line 67582
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 67583
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Zp;->A0E:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    const/4 v9, 0x0

    aget-byte v3, v2, v9

    .line 67584
    .local v6, "signalByte":B
    and-int/lit16 v2, v3, 0x80

    if-eqz v2, :cond_9

    .line 67585
    .local v0, "subsampleEncryption":Z
    :goto_0
    and-int/lit8 v10, v3, 0x7f

    .line 67586
    .local v2, "ivSize":I
    move-object/from16 v7, p1

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Xq;->A02:Lcom/facebook/ads/redexgen/X/BS;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/BS;->A04:[B

    if-nez v2, :cond_2

    .line 67587
    iget-object v11, v7, Lcom/facebook/ads/redexgen/X/Xq;->A02:Lcom/facebook/ads/redexgen/X/BS;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Zp;->A0F:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v3, v3, v2

    const/16 v2, 0x14

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x55

    if-eq v3, v2, :cond_1

    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v8, Lcom/facebook/ads/redexgen/X/Zp;->A0F:[Ljava/lang/String;

    const-string v3, "avxcN779OwCovbtwuSuiJyYUga"

    const/4 v2, 0x4

    aput-object v3, v8, v2

    const-string v3, "avxcN779OwCovbtwuSuiJyYUga"

    const/4 v2, 0x4

    aput-object v3, v8, v2

    const/16 v2, 0x10

    new-array v2, v2, [B

    iput-object v2, v11, Lcom/facebook/ads/redexgen/X/BS;->A04:[B

    .line 67588
    :cond_2
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Xq;->A02:Lcom/facebook/ads/redexgen/X/BS;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/BS;->A04:[B

    invoke-direct {v4, v0, v1, v2, v10}, Lcom/facebook/ads/redexgen/X/Zp;->A07(J[BI)V

    sget-object v3, Lcom/facebook/ads/redexgen/X/Zp;->A0F:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v3, v3, v2

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x76

    if-eq v3, v2, :cond_3

    goto :goto_1

    .line 67589
    :cond_3
    sget-object v8, Lcom/facebook/ads/redexgen/X/Zp;->A0F:[Ljava/lang/String;

    const-string v3, "XQ5VTIZgU7cNYJl8wSWINHCEMr3M82dZ"

    const/4 v2, 0x2

    aput-object v3, v8, v2

    const-string v3, "XQ5VTIZgU7cNYJl8wSWINHCEMr3M82dZ"

    const/4 v2, 0x2

    aput-object v3, v8, v2

    int-to-long v2, v10

    add-long/2addr v0, v2

    .line 67590
    if-eqz v5, :cond_8

    .line 67591
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Zp;->A0E:Lcom/facebook/ads/redexgen/X/IG;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/IG;->A0X(I)V

    .line 67592
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Zp;->A0E:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Zp;->A07(J[BI)V

    .line 67593
    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 67594
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Zp;->A0E:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IG;->A0J()I

    move-result v11

    .line 67595
    .local v5, "subsampleCount":I
    .restart local v5    # "subsampleCount":I
    :goto_2
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Xq;->A02:Lcom/facebook/ads/redexgen/X/BS;

    iget-object v12, v2, Lcom/facebook/ads/redexgen/X/BS;->A06:[I

    .line 67596
    .local v2, "clearDataSizes":[I
    if-eqz v12, :cond_4

    array-length v10, v12

    sget-object v8, Lcom/facebook/ads/redexgen/X/Zp;->A0F:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v3, v8, v2

    const/4 v2, 0x1

    aget-object v8, v8, v2

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v3, v2, :cond_0

    sget-object v8, Lcom/facebook/ads/redexgen/X/Zp;->A0F:[Ljava/lang/String;

    const-string v3, "13b4Gtgpoqyqmo3AS7oAoqr"

    const/4 v2, 0x0

    aput-object v3, v8, v2

    const-string v3, "X95RBpGHqlYmay"

    const/4 v2, 0x5

    aput-object v3, v8, v2

    if-ge v10, v11, :cond_5

    .line 67597
    :cond_4
    new-array v12, v11, [I

    .line 67598
    .end local v2    # "clearDataSizes":[I
    .local v3, "clearDataSizes":[I
    :cond_5
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Xq;->A02:Lcom/facebook/ads/redexgen/X/BS;

    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/BS;->A07:[I

    .line 67599
    .local v2, "encryptedDataSizes":[I
    if-eqz v13, :cond_6

    array-length v2, v13

    if-ge v2, v11, :cond_7

    .line 67600
    :cond_6
    new-array v13, v11, [I

    .line 67601
    .end local v2    # "encryptedDataSizes":[I
    .local v2, "encryptedDataSizes":[I
    :cond_7
    if-eqz v5, :cond_a

    .line 67602
    mul-int/lit8 v3, v11, 0x6

    .line 67603
    .local v2, "subsampleDataLength":I
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Zp;->A0E:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/IG;->A0X(I)V

    .line 67604
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Zp;->A0E:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Zp;->A07(J[BI)V

    .line 67605
    int-to-long v2, v3

    add-long/2addr v0, v2

    .line 67606
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Zp;->A0E:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v2, v9}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 67607
    const/4 v3, 0x0

    .local v7, "i":I
    :goto_3
    if-ge v3, v11, :cond_b

    .line 67608
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Zp;->A0E:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IG;->A0J()I

    move-result v2

    aput v2, v12, v3

    .line 67609
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Zp;->A0E:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IG;->A0I()I

    move-result v2

    aput v2, v13, v3

    .line 67610
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 67611
    .end local v5    # "subsampleCount":I
    :cond_8
    const/4 v11, 0x1

    goto :goto_2

    .line 67612
    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 67613
    :cond_a
    aput v9, v12, v9

    .line 67614
    iget v8, v6, Lcom/facebook/ads/redexgen/X/FP;->A00:I

    iget-wide v4, v6, Lcom/facebook/ads/redexgen/X/FP;->A01:J

    sub-long v2, v0, v4

    long-to-int v4, v2

    sub-int/2addr v8, v4

    aput v8, v13, v9

    .line 67615
    :cond_b
    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/FP;->A02:Lcom/facebook/ads/redexgen/X/CL;

    .line 67616
    .local v7, "cryptoData":Lcom/facebook/ads/redexgen/X/CL;
    iget-object v10, v7, Lcom/facebook/ads/redexgen/X/Xq;->A02:Lcom/facebook/ads/redexgen/X/BS;

    iget-object v14, v5, Lcom/facebook/ads/redexgen/X/CL;->A03:[B

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Xq;->A02:Lcom/facebook/ads/redexgen/X/BS;

    iget-object v15, v2, Lcom/facebook/ads/redexgen/X/BS;->A04:[B

    iget v4, v5, Lcom/facebook/ads/redexgen/X/CL;->A01:I

    iget v3, v5, Lcom/facebook/ads/redexgen/X/CL;->A02:I

    iget v2, v5, Lcom/facebook/ads/redexgen/X/CL;->A00:I

    move/from16 v18, v2

    move/from16 v16, v4

    move/from16 v17, v3

    invoke-virtual/range {v10 .. v18}, Lcom/facebook/ads/redexgen/X/BS;->A03(I[I[I[B[BIII)V

    .line 67617
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/FP;->A01:J

    sub-long/2addr v0, v2

    long-to-int v4, v0

    .line 67618
    .local v2, "bytesRead":I
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/FP;->A01:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/FP;->A01:J

    .line 67619
    iget v0, v6, Lcom/facebook/ads/redexgen/X/FP;->A00:I

    sub-int/2addr v0, v4

    iput v0, v6, Lcom/facebook/ads/redexgen/X/FP;->A00:I

    .line 67620
    return-void
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/FR;)V
    .locals 5

    .line 67621
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/FR;->A02:Z

    if-nez v0, :cond_0

    .line 67622
    return-void

    .line 67623
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A06:Lcom/facebook/ads/redexgen/X/FR;

    iget-boolean v4, v0, Lcom/facebook/ads/redexgen/X/FR;->A02:Z

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A06:Lcom/facebook/ads/redexgen/X/FR;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/FR;->A04:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/FR;->A04:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A0A:I

    div-int/2addr v1, v0

    add-int/2addr v4, v1

    .line 67624
    .local p0, "allocationCount":I
    new-array v2, v4, [Lcom/facebook/ads/redexgen/X/H3;

    .line 67625
    .local p1, "allocationsToRelease":[Lcom/facebook/ads/redexgen/X/H3;
    .local v0, "currentNode":Lcom/facebook/ads/redexgen/X/FR;
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 67626
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/FR;->A01:Lcom/facebook/ads/redexgen/X/H3;

    aput-object v0, v2, v1

    .line 67627
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/FR;->A01()Lcom/facebook/ads/redexgen/X/FR;

    move-result-object p1

    .line 67628
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67629
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A0D:Lcom/facebook/ads/redexgen/X/H4;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/H4;->ACY([Lcom/facebook/ads/redexgen/X/H3;)V

    .line 67630
    return-void
.end method

.method private final A0A(Z)V
    .locals 4

    .line 67631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A0C:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FQ;->A0I(Z)V

    .line 67632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A04:Lcom/facebook/ads/redexgen/X/FR;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Zp;->A09(Lcom/facebook/ads/redexgen/X/FR;)V

    .line 67633
    new-instance v3, Lcom/facebook/ads/redexgen/X/FR;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A0A:I

    const-wide/16 v1, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/FR;-><init>(JI)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Zp;->A04:Lcom/facebook/ads/redexgen/X/FR;

    .line 67634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A04:Lcom/facebook/ads/redexgen/X/FR;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A05:Lcom/facebook/ads/redexgen/X/FR;

    .line 67635
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A06:Lcom/facebook/ads/redexgen/X/FR;

    .line 67636
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Zp;->A01:J

    .line 67637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A0D:Lcom/facebook/ads/redexgen/X/H4;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/H4;->ADs()V

    .line 67638
    return-void
.end method


# virtual methods
.method public final A0B()I
    .locals 1

    .line 67639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A0C:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FQ;->A08()I

    move-result v0

    return v0
.end method

.method public final A0C()I
    .locals 1

    .line 67640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A0C:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FQ;->A06()I

    move-result v0

    return v0
.end method

.method public final A0D()I
    .locals 1

    .line 67641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A0C:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FQ;->A07()I

    move-result v0

    return v0
.end method

.method public final A0E(JZZ)I
    .locals 1

    .line 67642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A0C:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/FQ;->A09(JZZ)I

    move-result v0

    return v0
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/Xq;ZZJ)I
    .locals 11

    .line 67643
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Zp;->A0C:Lcom/facebook/ads/redexgen/X/FQ;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Zp;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/Zp;->A0B:Lcom/facebook/ads/redexgen/X/FP;

    .line 67644
    move-object v6, p2

    move-object v5, p1

    move v8, p4

    move v7, p3

    invoke-virtual/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/FQ;->A0A(Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/Xq;ZZLcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/FP;)I

    move-result v2

    .line 67645
    .local p0, "result":I
    const/4 v1, -0x5

    if-eq v2, v1, :cond_6

    const/4 v4, -0x4

    if-eq v2, v4, :cond_1

    const/4 v0, -0x3

    if-ne v2, v0, :cond_0

    .line 67646
    return v0

    .line 67647
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 67648
    :cond_1
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Xq;->A04()Z

    move-result v0

    if-nez v0, :cond_5

    .line 67649
    iget-wide v1, v6, Lcom/facebook/ads/redexgen/X/Xq;->A00:J

    sget-object v3, Lcom/facebook/ads/redexgen/X/Zp;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v3, v3, v0

    const/16 v0, 0x14

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x55

    if-eq v3, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v5, Lcom/facebook/ads/redexgen/X/Zp;->A0F:[Ljava/lang/String;

    const-string v3, "VD6eroQucXdNz3MsoKHIT4kATW1JDfRN"

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const-string v3, "VD6eroQucXdNz3MsoKHIT4kATW1JDfRN"

    const/4 v0, 0x2

    aput-object v3, v5, v0

    cmp-long v0, v1, p5

    if-gez v0, :cond_3

    .line 67650
    const/high16 v0, -0x80000000

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Xq;->A00(I)V

    .line 67651
    :cond_3
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Xq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A0B:Lcom/facebook/ads/redexgen/X/FP;

    invoke-direct {p0, v6, v0}, Lcom/facebook/ads/redexgen/X/Zp;->A08(Lcom/facebook/ads/redexgen/X/Xq;Lcom/facebook/ads/redexgen/X/FP;)V

    .line 67653
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A0B:Lcom/facebook/ads/redexgen/X/FP;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FP;->A00:I

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Xq;->A09(I)V

    .line 67654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A0B:Lcom/facebook/ads/redexgen/X/FP;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/FP;->A01:J

    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/Xq;->A01:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A0B:Lcom/facebook/ads/redexgen/X/FP;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FP;->A00:I

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/Zp;->A06(JLjava/nio/ByteBuffer;I)V

    .line 67655
    :cond_5
    return v4

    .line 67656
    :cond_6
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/A7;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 67657
    return v1
.end method

.method public final A0G()J
    .locals 2

    .line 67658
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A0C:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FQ;->A0C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0H()Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 1

    .line 67659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A0C:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FQ;->A0F()Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()V
    .locals 2

    .line 67660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A0C:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FQ;->A0B()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Zp;->A05(J)V

    .line 67661
    return-void
.end method

.method public final A0J()V
    .locals 1

    .line 67662
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Zp;->A0A(Z)V

    .line 67663
    return-void
.end method

.method public final A0K()V
    .locals 1

    .line 67664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A0C:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FQ;->A0G()V

    .line 67665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A04:Lcom/facebook/ads/redexgen/X/FR;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A05:Lcom/facebook/ads/redexgen/X/FR;

    .line 67666
    return-void
.end method

.method public final A0L(JZZ)V
    .locals 2

    .line 67667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A0C:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/FQ;->A0E(JZZ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Zp;->A05(J)V

    .line 67668
    return-void
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/FS;)V
    .locals 0

    .line 67669
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zp;->A07:Lcom/facebook/ads/redexgen/X/FS;

    .line 67670
    return-void
.end method

.method public final A0N()Z
    .locals 1

    .line 67671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A0C:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FQ;->A0J()Z

    move-result v0

    return v0
.end method

.method public final A5I(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 3

    .line 67672
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A00:J

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Zp;->A01(Lcom/facebook/ads/internal/exoplayer2/Format;J)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v2

    .line 67673
    .local p0, "adjustedFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A0C:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/FQ;->A0L(Lcom/facebook/ads/internal/exoplayer2/Format;)Z

    move-result v1

    .line 67674
    .local p1, "formatChanged":Z
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zp;->A03:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 67675
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A08:Z

    .line 67676
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A07:Lcom/facebook/ads/redexgen/X/FS;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 67677
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/FS;->ABW(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 67678
    :cond_0
    return-void
.end method

.method public final ACw(Lcom/facebook/ads/redexgen/X/CB;IZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 67679
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Zp;->A00(I)I

    move-result v4

    .line 67680
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A06:Lcom/facebook/ads/redexgen/X/FR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FR;->A01:Lcom/facebook/ads/redexgen/X/H3;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/H3;->A01:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Zp;->A06:Lcom/facebook/ads/redexgen/X/FR;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A01:J

    .line 67681
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/FR;->A00(J)I

    move-result v0

    .line 67682
    invoke-interface {p1, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/CB;->read([BII)I

    move-result v3

    .line 67683
    .local p0, "bytesAppended":I
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    .line 67684
    if-eqz p3, :cond_0

    .line 67685
    return v0

    .line 67686
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 67687
    :cond_1
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Zp;->A03(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zp;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    .line 67688
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zp;->A0F:[Ljava/lang/String;

    const-string v1, "gj56WjutkODHGuBsULoCjgk"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "cXoHIYif5j6YkS"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ACx(Lcom/facebook/ads/redexgen/X/IG;I)V
    .locals 5

    .line 67689
    :goto_0
    if-lez p2, :cond_0

    .line 67690
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Zp;->A00(I)I

    move-result v4

    .line 67691
    .local p0, "bytesAppended":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A06:Lcom/facebook/ads/redexgen/X/FR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FR;->A01:Lcom/facebook/ads/redexgen/X/H3;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/H3;->A01:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Zp;->A06:Lcom/facebook/ads/redexgen/X/FR;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A01:J

    .line 67692
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/FR;->A00(J)I

    move-result v0

    .line 67693
    invoke-virtual {p1, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/IG;->A0d([BII)V

    .line 67694
    sub-int/2addr p2, v4

    .line 67695
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Zp;->A03(I)V

    .line 67696
    .end local p0    # "bytesAppended":I
    goto :goto_0

    .line 67697
    :cond_0
    return-void
.end method

.method public final ACy(JIIILcom/facebook/ads/redexgen/X/CL;)V
    .locals 12

    move-wide v5, p1

    .line 67698
    move-object v2, p0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Zp;->A08:Z

    if-eqz v0, :cond_0

    .line 67699
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Zp;->A03:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Zp;->A5I(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 67700
    :cond_0
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Zp;->A09:Z

    move v7, p3

    if-eqz v0, :cond_4

    .line 67701
    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_1

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/Zp;->A0C:Lcom/facebook/ads/redexgen/X/FQ;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zp;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    sget-object v3, Lcom/facebook/ads/redexgen/X/Zp;->A0F:[Ljava/lang/String;

    const-string v1, "x9Xeu0fQ5laTPGHIgNPQILpO6czCAzIw"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v1, "ozcoxAULLkb5oe9KcRf5sNeK93qRoKsz"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v4, v5, v6}, Lcom/facebook/ads/redexgen/X/FQ;->A0K(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 67702
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 67703
    :cond_3
    const/4 v4, 0x0

    sget-object v3, Lcom/facebook/ads/redexgen/X/Zp;->A0F:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v3, v0

    const/4 v0, 0x5

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v3, Lcom/facebook/ads/redexgen/X/Zp;->A0F:[Ljava/lang/String;

    const-string v1, "2aF6Rrv8pvM6dW2iEnwFUFag8sTvrLLb"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v1, "2aF6Rrv8pvM6dW2iEnwFUFag8sTvrLLb"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/Zp;->A09:Z

    .line 67704
    :cond_4
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/Zp;->A00:J

    add-long/2addr v5, v0

    .line 67705
    .end local v0
    .local v5, "timeUs":J
    iget-wide v8, v2, Lcom/facebook/ads/redexgen/X/Zp;->A01:J

    move/from16 v10, p4

    int-to-long v0, v10

    sub-long/2addr v8, v0

    move/from16 v0, p5

    int-to-long v0, v0

    sub-long/2addr v8, v0

    .line 67706
    .local v4, "absoluteOffset":J
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/Zp;->A0C:Lcom/facebook/ads/redexgen/X/FQ;

    move-object/from16 v11, p6

    invoke-virtual/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/FQ;->A0H(JIJILcom/facebook/ads/redexgen/X/CL;)V

    .line 67707
    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
