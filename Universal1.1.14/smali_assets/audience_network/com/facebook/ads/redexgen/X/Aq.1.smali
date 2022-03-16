.class public final Lcom/facebook/ads/redexgen/X/Aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Zo;
.implements Lcom/facebook/ads/redexgen/X/Zn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Zb;
    }
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/Zn;

.field public A04:[Lcom/facebook/ads/redexgen/X/Zb;

.field public final A05:Lcom/facebook/ads/redexgen/X/Zo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Aq;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zo;ZJJ)V
    .locals 2

    .line 22544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22545
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Aq;->A05:Lcom/facebook/ads/redexgen/X/Zo;

    .line 22546
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Zb;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A04:[Lcom/facebook/ads/redexgen/X/Zb;

    .line 22547
    if-eqz p2, :cond_0

    move-wide v0, p3

    :goto_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A02:J

    .line 22548
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Aq;->A01:J

    .line 22549
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/Aq;->A00:J

    .line 22550
    return-void

    .line 22551
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method private A00(JLcom/facebook/ads/redexgen/X/AV;)Lcom/facebook/ads/redexgen/X/AV;
    .locals 11

    .line 22552
    iget-wide v2, p3, Lcom/facebook/ads/redexgen/X/AV;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A01:J

    sub-long v6, p1, v0

    .line 22553
    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/IW;->A0E(JJJ)J

    move-result-wide v0

    .line 22554
    .local p0, "toleranceBeforeUs":J
    iget-wide v5, p3, Lcom/facebook/ads/redexgen/X/AV;->A00:J

    .line 22555
    iget-wide v9, p0, Lcom/facebook/ads/redexgen/X/Aq;->A00:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v2, v9, v3

    if-nez v2, :cond_0

    const-wide v9, 0x7fffffffffffffffL

    .line 22556
    :goto_0
    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/IW;->A0E(JJJ)J

    move-result-wide v3

    .line 22557
    .local v2, "toleranceAfterUs":J
    iget-wide v5, p3, Lcom/facebook/ads/redexgen/X/AV;->A01:J

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    iget-wide v5, p3, Lcom/facebook/ads/redexgen/X/AV;->A00:J

    cmp-long v2, v3, v5

    if-nez v2, :cond_1

    .line 22558
    return-object p3

    .line 22559
    :cond_0
    sub-long/2addr v9, p1

    goto :goto_0

    .line 22560
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/AV;

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/facebook/ads/redexgen/X/AV;-><init>(JJ)V

    return-object v2
.end method

.method public static A01()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xZ98n6jXZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "w0wM6S1AW5kwd8mBaLXb8IJFUPLi1ZSY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "5GeP1Ey0MjdLLaKEOlMigJbDmIHcG3Ps"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Q5WYazqpabUa99ZYxsI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Gm0HQrfOciURdkrLDtJ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "cUS8ttxVNiquYZeS"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "9hpvQN9G3pxye3p4YcQpNMMd2GK"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Aq;->A06:[Ljava/lang/String;

    return-void
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Zo;)V
    .locals 1

    .line 22561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A03:Lcom/facebook/ads/redexgen/X/Zn;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Zn;->A9X(Lcom/facebook/ads/redexgen/X/FV;)V

    .line 22562
    return-void
.end method

.method public static A03(J[Lcom/facebook/ads/redexgen/X/Gy;)Z
    .locals 4

    .line 22563
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-eqz v0, :cond_1

    .line 22564
    array-length v2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p2, v1

    .line 22565
    .local v3, "trackSelection":Lcom/facebook/ads/redexgen/X/Gy;
    if-eqz v0, :cond_0

    .line 22566
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A70()Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 22567
    .local v1, "selectedFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I9;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22568
    const/4 v0, 0x1

    return v0

    .line 22569
    .end local v3    # "trackSelection":Lcom/facebook/ads/redexgen/X/Gy;
    .end local v1    # "selectedFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22570
    :cond_1
    return v3
.end method


# virtual methods
.method public final A04()Z
    .locals 5

    .line 22571
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Aq;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A4A(J)Z
    .locals 1

    .line 22572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A05:Lcom/facebook/ads/redexgen/X/Zo;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Zo;->A4A(J)Z

    move-result v0

    return v0
.end method

.method public final A4m(JZ)V
    .locals 1

    .line 22573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A05:Lcom/facebook/ads/redexgen/X/Zo;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Zo;->A4m(JZ)V

    .line 22574
    return-void
.end method

.method public final A5Q(JLcom/facebook/ads/redexgen/X/AV;)J
    .locals 3

    .line 22575
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Aq;->A01:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 22576
    return-wide v1

    .line 22577
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Aq;->A00(JLcom/facebook/ads/redexgen/X/AV;)Lcom/facebook/ads/redexgen/X/AV;

    move-result-object v1

    .line 22578
    .local p0, "clippedSeekParameters":Lcom/facebook/ads/redexgen/X/AV;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A05:Lcom/facebook/ads/redexgen/X/Zo;

    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/Zo;->A5Q(JLcom/facebook/ads/redexgen/X/AV;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A5f()J
    .locals 7

    .line 22579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A05:Lcom/facebook/ads/redexgen/X/Zo;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Zo;->A5f()J

    move-result-wide v5

    .line 22580
    .local p0, "bufferedPositionUs":J
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Aq;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    .line 22581
    :cond_0
    return-wide v3

    .line 22582
    :cond_1
    return-wide v5
.end method

.method public final A6g()J
    .locals 7

    .line 22583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A05:Lcom/facebook/ads/redexgen/X/Zo;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Zo;->A6g()J

    move-result-wide v5

    .line 22584
    .local p0, "nextLoadPositionUs":J
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Aq;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    .line 22585
    :cond_0
    return-wide v3

    .line 22586
    :cond_1
    return-wide v5
.end method

.method public final A7G()Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 22587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A05:Lcom/facebook/ads/redexgen/X/Zo;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Zo;->A7G()Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public final A8m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22588
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A05:Lcom/facebook/ads/redexgen/X/Zo;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Zo;->A8m()V

    .line 22589
    return-void
.end method

.method public final bridge synthetic A9X(Lcom/facebook/ads/redexgen/X/FV;)V
    .locals 0

    .line 22590
    check-cast p1, Lcom/facebook/ads/redexgen/X/Zo;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Aq;->A02(Lcom/facebook/ads/redexgen/X/Zo;)V

    return-void
.end method

.method public final AAu(Lcom/facebook/ads/redexgen/X/Zo;)V
    .locals 1

    .line 22591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A03:Lcom/facebook/ads/redexgen/X/Zn;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Zn;->AAu(Lcom/facebook/ads/redexgen/X/Zo;)V

    .line 22592
    return-void
.end method

.method public final AC1(Lcom/facebook/ads/redexgen/X/Zn;J)V
    .locals 1

    .line 22593
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Aq;->A03:Lcom/facebook/ads/redexgen/X/Zn;

    .line 22594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A05:Lcom/facebook/ads/redexgen/X/Zo;

    invoke-interface {v0, p0, p2, p3}, Lcom/facebook/ads/redexgen/X/Zo;->AC1(Lcom/facebook/ads/redexgen/X/Zn;J)V

    .line 22595
    return-void
.end method

.method public final ACK()J
    .locals 8

    .line 22596
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Aq;->A04()Z

    move-result v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 22597
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Aq;->A02:J

    .line 22598
    .local v3, "initialDiscontinuityUs":J
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Aq;->A02:J

    .line 22599
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Aq;->ACK()J

    move-result-wide v4

    .line 22600
    .local v5, "childDiscontinuityUs":J
    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    :goto_0
    return-wide v4

    :cond_0
    move-wide v4, v6

    goto :goto_0

    .line 22601
    .end local v3    # "initialDiscontinuityUs":J
    .end local v5    # "childDiscontinuityUs":J
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A05:Lcom/facebook/ads/redexgen/X/Zo;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Zo;->ACK()J

    move-result-wide v6

    sget-object v4, Lcom/facebook/ads/redexgen/X/Aq;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v4, v0

    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    .line 22602
    .local v3, "discontinuityUs":J
    sget-object v4, Lcom/facebook/ads/redexgen/X/Aq;->A06:[Ljava/lang/String;

    const-string v1, "JN4lYhgdVtJugUzGLO1"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v1, "V7PIoeFvQi5pkabjQnk"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 22603
    return-wide v2

    .line 22604
    :cond_2
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Aq;->A01:J

    const/4 v5, 0x1

    cmp-long v0, v6, v1

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A04(Z)V

    .line 22605
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Aq;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    cmp-long v0, v6, v3

    if-gtz v0, :cond_4

    :cond_3
    :goto_2
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Hr;->A04(Z)V

    .line 22606
    return-wide v6

    .line 22607
    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    .line 22608
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ACS(J)V
    .locals 1

    .line 22609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A05:Lcom/facebook/ads/redexgen/X/Zo;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Zo;->ACS(J)V

    .line 22610
    return-void
.end method

.method public final AD6(J)J
    .locals 8

    .line 22611
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A02:J

    .line 22612
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Aq;->A04:[Lcom/facebook/ads/redexgen/X/Zb;

    array-length v2, v3

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 22613
    .local v4, "sampleStream":Lcom/facebook/ads/redexgen/X/Zb;
    if-eqz v0, :cond_0

    .line 22614
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zb;->A01()V

    .line 22615
    .end local v4    # "sampleStream":Lcom/facebook/ads/redexgen/X/Zb;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22616
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A05:Lcom/facebook/ads/redexgen/X/Zo;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Zo;->AD6(J)J

    move-result-wide v5

    .line 22617
    .local p0, "seekUs":J
    cmp-long v0, v5, p1

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Aq;->A01:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_3

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Aq;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    cmp-long v0, v5, v3

    if-gtz v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Hr;->A04(Z)V

    .line 22618
    return-wide v5
.end method

.method public final AD7([Lcom/facebook/ads/redexgen/X/Gy;[Z[Lcom/facebook/ads/redexgen/X/FT;[ZJ)J
    .locals 15

    .line 22619
    move-object/from16 v4, p3

    array-length v0, v4

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Zb;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A04:[Lcom/facebook/ads/redexgen/X/Zb;

    .line 22620
    array-length v0, v4

    new-array v11, v0, [Lcom/facebook/ads/redexgen/X/FT;

    .line 22621
    .local p0, "childStreams":[Lcom/facebook/ads/redexgen/X/FT;
    const/4 v2, 0x0

    .local v9, "i":I
    :goto_0
    array-length v0, v4

    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    .line 22622
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Aq;->A04:[Lcom/facebook/ads/redexgen/X/Zb;

    aget-object v0, v4, v2

    check-cast v0, Lcom/facebook/ads/redexgen/X/Zb;

    aput-object v0, v1, v2

    .line 22623
    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    aget-object v0, v1, v2

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Zb;->A01:Lcom/facebook/ads/redexgen/X/FT;

    :cond_0
    aput-object v3, v11, v2

    .line 22624
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22625
    .end local v9    # "i":I
    :cond_1
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Aq;->A05:Lcom/facebook/ads/redexgen/X/Zo;

    .line 22626
    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-wide/from16 v13, p5

    move-object/from16 v12, p4

    invoke-interface/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/Zo;->AD7([Lcom/facebook/ads/redexgen/X/Gy;[Z[Lcom/facebook/ads/redexgen/X/FT;[ZJ)J

    move-result-wide v7

    .line 22627
    .local v9, "enablePositionUs":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Aq;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A01:J

    cmp-long v2, v13, v0

    if-nez v2, :cond_7

    .line 22628
    invoke-static {v0, v1, v9}, Lcom/facebook/ads/redexgen/X/Aq;->A03(J[Lcom/facebook/ads/redexgen/X/Gy;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22629
    move-wide v0, v7

    .line 22630
    :goto_1
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A02:J

    .line 22631
    cmp-long v0, v7, v13

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Aq;->A01:J

    cmp-long v0, v7, v1

    if-ltz v0, :cond_6

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Aq;->A00:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    cmp-long v0, v7, v1

    if-gtz v0, :cond_6

    :cond_2
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A04(Z)V

    .line 22632
    const/4 v5, 0x0

    .local v4, "i":I
    :goto_3
    array-length v0, v4

    if-ge v5, v0, :cond_8

    .line 22633
    aget-object v0, v11, v5

    if-nez v0, :cond_4

    .line 22634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A04:[Lcom/facebook/ads/redexgen/X/Zb;

    aput-object v3, v0, v5

    .line 22635
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A04:[Lcom/facebook/ads/redexgen/X/Zb;

    aget-object v0, v0, v5

    aput-object v0, v4, v5

    .line 22636
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 22637
    :cond_4
    aget-object v0, v4, v5

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A04:[Lcom/facebook/ads/redexgen/X/Zb;

    aget-object v0, v0, v5

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Zb;->A01:Lcom/facebook/ads/redexgen/X/FT;

    aget-object v0, v11, v5

    if-eq v1, v0, :cond_3

    .line 22638
    :cond_5
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Aq;->A04:[Lcom/facebook/ads/redexgen/X/Zb;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Zb;

    aget-object v0, v11, v5

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Zb;-><init>(Lcom/facebook/ads/redexgen/X/Aq;Lcom/facebook/ads/redexgen/X/FT;)V

    aput-object v1, v2, v5

    goto :goto_4

    .line 22639
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 22640
    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    .line 22641
    .end local v4    # "i":I
    :cond_8
    return-wide v7
.end method
