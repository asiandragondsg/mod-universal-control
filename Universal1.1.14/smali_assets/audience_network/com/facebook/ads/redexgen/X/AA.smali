.class public final Lcom/facebook/ads/redexgen/X/AA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/AA;

.field public A02:Lcom/facebook/ads/redexgen/X/AB;

.field public A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

.field public A04:Lcom/facebook/ads/redexgen/X/H2;

.field public A05:Z

.field public A06:Z

.field public A07:Lcom/facebook/ads/redexgen/X/H2;

.field public final A08:Lcom/facebook/ads/redexgen/X/Zo;

.field public final A09:Ljava/lang/Object;

.field public final A0A:[Lcom/facebook/ads/redexgen/X/FT;

.field public final A0B:[Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/F8;

.field public final A0D:Lcom/facebook/ads/redexgen/X/H1;

.field public final A0E:[Lcom/facebook/ads/redexgen/X/AS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/AA;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/AA;->A01()V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/AS;JLcom/facebook/ads/redexgen/X/H1;Lcom/facebook/ads/redexgen/X/H4;Lcom/facebook/ads/redexgen/X/F8;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/AB;)V
    .locals 14

    move-wide/from16 v2, p2

    .line 20630
    move-object v5, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20631
    iput-object p1, v5, Lcom/facebook/ads/redexgen/X/AA;->A0E:[Lcom/facebook/ads/redexgen/X/AS;

    .line 20632
    move-object/from16 v6, p8

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/AB;->A03:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, Lcom/facebook/ads/redexgen/X/AA;->A00:J

    .line 20633
    move-object/from16 v0, p4

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/AA;->A0D:Lcom/facebook/ads/redexgen/X/H1;

    .line 20634
    move-object/from16 v1, p6

    iput-object v1, v5, Lcom/facebook/ads/redexgen/X/AA;->A0C:Lcom/facebook/ads/redexgen/X/F8;

    .line 20635
    invoke-static/range {p7 .. p7}, Lcom/facebook/ads/redexgen/X/Hr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/AA;->A09:Ljava/lang/Object;

    .line 20636
    iput-object v6, v5, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    .line 20637
    array-length v0, p1

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/FT;

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/AA;->A0A:[Lcom/facebook/ads/redexgen/X/FT;

    .line 20638
    array-length v0, p1

    new-array v0, v0, [Z

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/AA;->A0B:[Z

    .line 20639
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/AB;->A04:Lcom/facebook/ads/redexgen/X/F6;

    move-object/from16 v2, p5

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/F8;->A4P(Lcom/facebook/ads/redexgen/X/F6;Lcom/facebook/ads/redexgen/X/H4;)Lcom/facebook/ads/redexgen/X/Zo;

    move-result-object v8

    .line 20640
    .local v2, "mediaPeriod":Lcom/facebook/ads/redexgen/X/Zo;
    iget-wide v3, v6, Lcom/facebook/ads/redexgen/X/AB;->A02:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 20641
    new-instance v7, Lcom/facebook/ads/redexgen/X/Aq;

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    iget-wide v12, v6, Lcom/facebook/ads/redexgen/X/AB;->A02:J

    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/Aq;-><init>(Lcom/facebook/ads/redexgen/X/Zo;ZJJ)V

    move-object v8, v7

    .line 20642
    :cond_0
    iput-object v8, v5, Lcom/facebook/ads/redexgen/X/AA;->A08:Lcom/facebook/ads/redexgen/X/Zo;

    .line 20643
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/AA;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x69

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/AA;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x2at
        0x42t
        0x41t
        0x46t
        0x3et
        0x2dt
        0x42t
        0x4ft
        0x46t
        0x4ct
        0x41t
        0x25t
        0x4ct
        0x49t
        0x41t
        0x42t
        0x4ft
        0x32t
        0x47t
        0x54t
        0x4bt
        0x51t
        0x46t
        0x2t
        0x54t
        0x47t
        0x4et
        0x47t
        0x43t
        0x55t
        0x47t
        0x2t
        0x48t
        0x43t
        0x4bt
        0x4et
        0x47t
        0x46t
        0x10t
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "veEP335vIU"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "oLB3f1kinZ5WOxb9JrKF9bI12rnC7Hj4"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "JTOn230cVZ0r3ImY4sjYKOAnliXJWsYG"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qI3jAuZXuqqi9ieUnmB3HYz1RRsZ6ptY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "FV6PRsoISyO05pqLoteca44"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2aqdzlIyDZTOMtMqQXI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yc78GsDKEqwKVvSYIw58zbgjS6oh7wuT"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vKvp49qN2fZ5TwJRBPfaEcKl4xZFQEWJ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/AA;->A0G:[Ljava/lang/String;

    return-void
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/H2;)V
    .locals 5

    .line 20644
    const/4 v3, 0x0

    .local p0, "i":I
    :goto_0
    iget v4, p1, Lcom/facebook/ads/redexgen/X/H2;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/AA;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/AA;->A0G:[Ljava/lang/String;

    const-string v1, "zTmDI2eB0pskJnfpVdGiT2gSjaG941UO"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "GwIuNKKr0Vh704cWvV3fzSTRpdmwONBr"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge v3, v4, :cond_2

    .line 20645
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/H2;->A00(I)Z

    move-result v1

    .line 20646
    .local p1, "rendererEnabled":Z
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/H2;->A01:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Gz;->A01(I)Lcom/facebook/ads/redexgen/X/Gy;

    move-result-object v0

    .line 20647
    .local v3, "trackSelection":Lcom/facebook/ads/redexgen/X/Gy;
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 20648
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A50()V

    .line 20649
    .end local p1    # "rendererEnabled":Z
    .end local v3    # "trackSelection":Lcom/facebook/ads/redexgen/X/Gy;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20650
    .end local p0    # "i":I
    :cond_2
    return-void
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/H2;)V
    .locals 1

    .line 20651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AA;->A07:Lcom/facebook/ads/redexgen/X/H2;

    .line 20652
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AA;->A07:Lcom/facebook/ads/redexgen/X/H2;

    .line 20653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AA;->A07:Lcom/facebook/ads/redexgen/X/H2;

    if-eqz v0, :cond_0

    .line 20654
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/AA;->A03(Lcom/facebook/ads/redexgen/X/H2;)V

    .line 20655
    :cond_0
    return-void
.end method

.method private A05([Lcom/facebook/ads/redexgen/X/FT;)V
    .locals 3

    .line 20656
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AA;->A0E:[Lcom/facebook/ads/redexgen/X/AS;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 20657
    aget-object v0, v1, v2

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AS;->A7H()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AA;->A04:Lcom/facebook/ads/redexgen/X/H2;

    .line 20658
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/H2;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20659
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zi;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Zi;-><init>()V

    aput-object v0, p1, v2

    .line 20660
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20661
    .end local p0    # "i":I
    :cond_1
    return-void
.end method

.method private A06([Lcom/facebook/ads/redexgen/X/FT;)V
    .locals 3

    .line 20662
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AA;->A0E:[Lcom/facebook/ads/redexgen/X/AS;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 20663
    aget-object v0, v1, v2

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AS;->A7H()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 20664
    const/4 v0, 0x0

    aput-object v0, p1, v2

    .line 20665
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20666
    .end local p0    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public final A07()J
    .locals 2

    .line 20667
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AA;->A06:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AA;->A08:Lcom/facebook/ads/redexgen/X/Zo;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Zo;->A6g()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final A08()J
    .locals 2

    .line 20668
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/AA;->A00:J

    return-wide v0
.end method

.method public final A09(J)J
    .locals 2

    .line 20669
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AA;->A08()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final A0A(J)J
    .locals 2

    .line 20670
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AA;->A08()J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final A0B(JZ)J
    .locals 2

    .line 20671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AA;->A0E:[Lcom/facebook/ads/redexgen/X/AS;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/AA;->A0C(JZ[Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0C(JZ[Z)J
    .locals 12

    .line 20672
    const/4 v4, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AA;->A04:Lcom/facebook/ads/redexgen/X/H2;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/H2;->A00:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v4, v0, :cond_1

    .line 20673
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/AA;->A0B:[Z

    if-nez p3, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AA;->A04:Lcom/facebook/ads/redexgen/X/H2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AA;->A07:Lcom/facebook/ads/redexgen/X/H2;

    .line 20674
    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/H2;->A02(Lcom/facebook/ads/redexgen/X/H2;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    aput-boolean v2, v3, v4

    .line 20675
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20676
    .end local p0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AA;->A0A:[Lcom/facebook/ads/redexgen/X/FT;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/AA;->A06([Lcom/facebook/ads/redexgen/X/FT;)V

    .line 20677
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AA;->A04:Lcom/facebook/ads/redexgen/X/H2;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/AA;->A04(Lcom/facebook/ads/redexgen/X/H2;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/AA;->A0G:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x39

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 20678
    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/AA;->A0G:[Ljava/lang/String;

    const-string v1, "QjaNyuHuRXZwiIdLefV3JnB"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v1, "qMpMOgpNZnnJVrHuPMC"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AA;->A04:Lcom/facebook/ads/redexgen/X/H2;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/H2;->A01:Lcom/facebook/ads/redexgen/X/Gz;

    .line 20679
    .local p0, "trackSelections":Lcom/facebook/ads/redexgen/X/Gz;
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/AA;->A08:Lcom/facebook/ads/redexgen/X/Zo;

    .line 20680
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Gz;->A02()[Lcom/facebook/ads/redexgen/X/Gy;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/AA;->A0B:[Z

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/AA;->A0A:[Lcom/facebook/ads/redexgen/X/FT;

    .line 20681
    move-wide v10, p1

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/Zo;->AD7([Lcom/facebook/ads/redexgen/X/Gy;[Z[Lcom/facebook/ads/redexgen/X/FT;[ZJ)J

    move-result-wide v7

    .line 20682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AA;->A0A:[Lcom/facebook/ads/redexgen/X/FT;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/AA;->A05([Lcom/facebook/ads/redexgen/X/FT;)V

    .line 20683
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/AA;->A05:Z

    .line 20684
    const/4 v5, 0x0

    .local v10, "i":I
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AA;->A0A:[Lcom/facebook/ads/redexgen/X/FT;

    array-length v0, v1

    if-ge v5, v0, :cond_7

    .line 20685
    aget-object v6, v1, v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/AA;->A0G:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x39

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/AA;->A0G:[Ljava/lang/String;

    const-string v1, "ECZNN42Owql1H3dvmIySnd1"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "Y1ZBsUrBheVlA6CxnB4"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v6, :cond_5

    .line 20686
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AA;->A04:Lcom/facebook/ads/redexgen/X/H2;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/H2;->A00(I)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A04(Z)V

    .line 20687
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AA;->A0E:[Lcom/facebook/ads/redexgen/X/AS;

    aget-object v0, v0, v5

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AS;->A7H()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    .line 20688
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/AA;->A05:Z

    .line 20689
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/AA;->A0G:[Ljava/lang/String;

    const-string v1, "F5cg"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "F5cg"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v6, :cond_5

    goto :goto_2

    .line 20690
    :cond_5
    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/Gz;->A01(I)Lcom/facebook/ads/redexgen/X/Gy;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A04(Z)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 20691
    .end local v10    # "i":I
    :cond_7
    return-wide v7
.end method

.method public final A0D(Z)J
    .locals 5

    .line 20692
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AA;->A06:Z

    if-nez v0, :cond_0

    .line 20693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AB;->A03:J

    return-wide v0

    .line 20694
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AA;->A08:Lcom/facebook/ads/redexgen/X/Zo;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Zo;->A5f()J

    move-result-wide v3

    .line 20695
    .local p0, "bufferedPositionUs":J
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 20696
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    sget-object v2, Lcom/facebook/ads/redexgen/X/AA;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/AA;->A0G:[Ljava/lang/String;

    const-string v1, "Yxep602BeUF0L8l"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Yxep602BeUF0L8l"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v3, v3, Lcom/facebook/ads/redexgen/X/AB;->A01:J

    .line 20697
    :cond_2
    return-wide v3
.end method

.method public final A0E()V
    .locals 5

    .line 20698
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/AA;->A04(Lcom/facebook/ads/redexgen/X/H2;)V

    .line 20699
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/AB;->A02:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 20700
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AA;->A0C:Lcom/facebook/ads/redexgen/X/F8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AA;->A08:Lcom/facebook/ads/redexgen/X/Zo;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Aq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Aq;->A05:Lcom/facebook/ads/redexgen/X/Zo;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/F8;->ACb(Lcom/facebook/ads/redexgen/X/Zo;)V

    goto :goto_0

    .line 20701
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AA;->A0C:Lcom/facebook/ads/redexgen/X/F8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AA;->A08:Lcom/facebook/ads/redexgen/X/Zo;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/F8;->ACb(Lcom/facebook/ads/redexgen/X/Zo;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20702
    :catch_0
    move-exception v4

    .line 20703
    .local p0, "e":Ljava/lang/RuntimeException;
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AA;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    const/16 v1, 0x16

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20704
    .end local p0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public final A0F(F)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 20705
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AA;->A06:Z

    .line 20706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AA;->A08:Lcom/facebook/ads/redexgen/X/Zo;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Zo;->A7G()Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AA;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 20707
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/AA;->A0J(F)Z

    .line 20708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/AB;->A03:J

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/AA;->A0B(JZ)J

    move-result-wide v2

    .line 20709
    .local p0, "newStartPositionUs":J
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/AA;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AB;->A03:J

    sub-long/2addr v0, v2

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/AA;->A00:J

    .line 20710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/AB;->A01(J)Lcom/facebook/ads/redexgen/X/AB;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    .line 20711
    return-void
.end method

.method public final A0G(J)V
    .locals 3

    .line 20712
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/AA;->A09(J)J

    move-result-wide v1

    .line 20713
    .local p0, "loadingPeriodPositionUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AA;->A08:Lcom/facebook/ads/redexgen/X/Zo;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Zo;->A4A(J)Z

    .line 20714
    return-void
.end method

.method public final A0H(J)V
    .locals 3

    .line 20715
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AA;->A06:Z

    if-eqz v0, :cond_0

    .line 20716
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AA;->A08:Lcom/facebook/ads/redexgen/X/Zo;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/AA;->A09(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Zo;->ACS(J)V

    .line 20717
    :cond_0
    return-void
.end method

.method public final A0I()Z
    .locals 5

    .line 20718
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AA;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AA;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AA;->A08:Lcom/facebook/ads/redexgen/X/Zo;

    .line 20719
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Zo;->A5f()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 20720
    :goto_0
    return v0

    .line 20721
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0J(F)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 20722
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AA;->A0D:Lcom/facebook/ads/redexgen/X/H1;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AA;->A0E:[Lcom/facebook/ads/redexgen/X/AS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AA;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 20723
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H1;->A0V([Lcom/facebook/ads/redexgen/X/AS;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;)Lcom/facebook/ads/redexgen/X/H2;

    move-result-object v1

    .line 20724
    .local p0, "selectorResult":Lcom/facebook/ads/redexgen/X/H2;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AA;->A07:Lcom/facebook/ads/redexgen/X/H2;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->A01(Lcom/facebook/ads/redexgen/X/H2;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 20725
    return v3

    .line 20726
    :cond_0
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/AA;->A04:Lcom/facebook/ads/redexgen/X/H2;

    .line 20727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AA;->A04:Lcom/facebook/ads/redexgen/X/H2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H2;->A01:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gz;->A02()[Lcom/facebook/ads/redexgen/X/Gy;

    move-result-object v2

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v0, v2, v3

    .line 20728
    .local v0, "trackSelection":Lcom/facebook/ads/redexgen/X/Gy;
    if-eqz v0, :cond_1

    .line 20729
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Gy;->AAn(F)V

    .line 20730
    .end local v0    # "trackSelection":Lcom/facebook/ads/redexgen/X/Gy;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20731
    :cond_2
    const/4 v0, 0x1

    return v0
.end method
