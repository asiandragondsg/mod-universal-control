.class public final Lcom/facebook/ads/redexgen/X/Yi;
.super Lcom/facebook/ads/redexgen/X/D6;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/D8;
    }
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/D8;

.field public A02:Lcom/facebook/ads/redexgen/X/DA;

.field public A03:Lcom/facebook/ads/redexgen/X/DC;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yi;->A05()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yi;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 64615
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/D6;-><init>()V

    return-void
.end method

.method public static A00(BII)I
    .locals 2

    .line 64616
    shr-int/2addr p0, p2

    rsub-int/lit8 v1, p1, 0x8

    const/16 v0, 0xff

    ushr-int/2addr v0, v1

    and-int/2addr p0, v0

    return p0
.end method

.method public static A01(BLcom/facebook/ads/redexgen/X/D8;)I
    .locals 2

    .line 64617
    iget v1, p1, Lcom/facebook/ads/redexgen/X/D8;->A00:I

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Yi;->A00(BII)I

    move-result v1

    .line 64618
    .local p0, "modeNumber":I
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/D8;->A04:[Lcom/facebook/ads/redexgen/X/DB;

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/DB;->A03:Z

    if-nez v0, :cond_0

    .line 64619
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/D8;->A02:Lcom/facebook/ads/redexgen/X/DC;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DC;->A03:I

    .line 64620
    .local p1, "currentBlockSize":I
    .restart local p1    # "currentBlockSize":I
    :goto_0
    return v0

    .line 64621
    .end local p1    # "currentBlockSize":I
    :cond_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/D8;->A02:Lcom/facebook/ads/redexgen/X/DC;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DC;->A04:I

    goto :goto_0
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/IG;)Lcom/facebook/ads/redexgen/X/D8;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yi;->A03:Lcom/facebook/ads/redexgen/X/DC;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 64623
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/DD;->A04(Lcom/facebook/ads/redexgen/X/IG;)Lcom/facebook/ads/redexgen/X/DC;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yi;->A03:Lcom/facebook/ads/redexgen/X/DC;

    .line 64624
    return-object v4

    .line 64625
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Yi;->A02:Lcom/facebook/ads/redexgen/X/DA;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yi;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yi;->A06:[Ljava/lang/String;

    const-string v1, "EnVW7ymY5FyvrkHYKpVAYit2P"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "59lsEN"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 64626
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/DD;->A03(Lcom/facebook/ads/redexgen/X/IG;)Lcom/facebook/ads/redexgen/X/DA;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yi;->A02:Lcom/facebook/ads/redexgen/X/DA;

    .line 64627
    return-object v4

    .line 64628
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->A08()I

    move-result v0

    new-array v3, v0, [B

    .line 64629
    .local p0, "setupHeaderData":[B
    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->A08()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yi;->A03:Lcom/facebook/ads/redexgen/X/DC;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DC;->A05:I

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/DD;->A0D(Lcom/facebook/ads/redexgen/X/IG;I)[Lcom/facebook/ads/redexgen/X/DB;

    move-result-object v4

    .line 64631
    .local v0, "modes":[Lcom/facebook/ads/redexgen/X/DB;
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DD;->A00(I)I

    move-result v5

    .line 64632
    .local v1, "iLogModes":I
    new-instance v0, Lcom/facebook/ads/redexgen/X/D8;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yi;->A03:Lcom/facebook/ads/redexgen/X/DC;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Yi;->A02:Lcom/facebook/ads/redexgen/X/DA;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/D8;-><init>(Lcom/facebook/ads/redexgen/X/DC;Lcom/facebook/ads/redexgen/X/DA;[B[Lcom/facebook/ads/redexgen/X/DB;I)V

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yi;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x33

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yi;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x3dt
        0x29t
        0x38t
        0x35t
        0x33t
        0x73t
        0x2at
        0x33t
        0x2et
        0x3et
        0x35t
        0x2ft
    .end array-data
.end method

.method public static A05()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Wz5kpI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Qu4rCXWHGrZxyCLJ91nJYm9HwbbNBaAB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "jcFxTUNQ9mBSPSNjMUJY07wGvzfGS2C0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "wRecpgZSCUfboq2e81nqZjs5B"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2wu5mHiieWPMNFHGOEN0thCm6IWO9Xya"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "P54DBngSoaRE6HRNMaW6H3WNUnBy8S0x"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "u1kez8Hi5IXqm6uzKKQ3Ad3inAYpSzVQ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "yOq9tmgmQLY5WHe8QvjpkSndY9PHYfSY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yi;->A06:[Ljava/lang/String;

    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/IG;J)V
    .locals 7

    .line 64633
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A08()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0Y(I)V

    .line 64634
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A08()I

    move-result v0

    add-int/lit8 v1, v0, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    .line 64635
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A08()I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    const/16 v0, 0x8

    ushr-long v4, p1, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    .line 64636
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A08()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/16 v0, 0x10

    ushr-long v4, p1, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    .line 64637
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A08()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v0, 0x18

    ushr-long/2addr p1, v0

    and-long/2addr v2, p1

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    .line 64638
    return-void
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/IG;)Z
    .locals 1

    .line 64639
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, v0}, Lcom/facebook/ads/redexgen/X/DD;->A0B(ILcom/facebook/ads/redexgen/X/IG;Z)Z

    move-result v0

    return v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/AD; {:try_start_0 .. :try_end_0} :catch_0

    .line 64640
    .local p0, "e":Lcom/facebook/ads/redexgen/X/AD;
    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A08(Lcom/facebook/ads/redexgen/X/IG;)J
    .locals 5

    .line 64641
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    const/4 v4, 0x0

    aget-byte v0, v0, v4

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    .line 64642
    const-wide/16 v0, -0x1

    return-wide v0

    .line 64643
    :cond_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    aget-byte v1, v0, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yi;->A01:Lcom/facebook/ads/redexgen/X/D8;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Yi;->A01(BLcom/facebook/ads/redexgen/X/D8;)I

    move-result v2

    .line 64644
    .local p0, "packetBlockSize":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yi;->A04:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yi;->A00:I

    add-int/2addr v0, v2

    div-int/lit8 v4, v0, 0x4

    .line 64645
    .local p1, "samplesInPacket":I
    :cond_1
    int-to-long v0, v4

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Yi;->A06(Lcom/facebook/ads/redexgen/X/IG;J)V

    .line 64646
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Yi;->A04:Z

    .line 64647
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Yi;->A00:I

    .line 64648
    int-to-long v0, v4

    return-wide v0
.end method

.method public final A09(J)V
    .locals 4

    .line 64649
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/D6;->A09(J)V

    .line 64650
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yi;->A04:Z

    .line 64651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yi;->A03:Lcom/facebook/ads/redexgen/X/DC;

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/facebook/ads/redexgen/X/DC;->A03:I

    :cond_0
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Yi;->A00:I

    .line 64652
    return-void

    .line 64653
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0A(Z)V
    .locals 1

    .line 64654
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/D6;->A0A(Z)V

    .line 64655
    if-eqz p1, :cond_0

    .line 64656
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yi;->A01:Lcom/facebook/ads/redexgen/X/D8;

    .line 64657
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yi;->A03:Lcom/facebook/ads/redexgen/X/DC;

    .line 64658
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yi;->A02:Lcom/facebook/ads/redexgen/X/DA;

    .line 64659
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yi;->A00:I

    .line 64660
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yi;->A04:Z

    .line 64661
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/IG;JLcom/facebook/ads/redexgen/X/D5;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64662
    move-object v1, p0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Yi;->A01:Lcom/facebook/ads/redexgen/X/D8;

    if-eqz v0, :cond_1

    .line 64663
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yi;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yi;->A06:[Ljava/lang/String;

    const-string v1, "mO0nJ77ourwQSXFSw31DnFJId1Q3DZ07"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "mO0nJ77ourwQSXFSw31DnFJId1Q3DZ07"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3

    .line 64664
    :cond_1
    move-object/from16 v0, p1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Yi;->A02(Lcom/facebook/ads/redexgen/X/IG;)Lcom/facebook/ads/redexgen/X/D8;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Yi;->A01:Lcom/facebook/ads/redexgen/X/D8;

    .line 64665
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Yi;->A01:Lcom/facebook/ads/redexgen/X/D8;

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 64666
    return v3

    .line 64667
    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 64668
    .local v0, "codecInitialisationData":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Yi;->A01:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A02:Lcom/facebook/ads/redexgen/X/DC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DC;->A09:[B

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64669
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Yi;->A01:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A03:[B

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64670
    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Yi;->A01:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A02:Lcom/facebook/ads/redexgen/X/DC;

    iget v7, v0, Lcom/facebook/ads/redexgen/X/DC;->A02:I

    const/4 v8, -0x1

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Yi;->A01:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A02:Lcom/facebook/ads/redexgen/X/DC;

    iget v9, v0, Lcom/facebook/ads/redexgen/X/DC;->A05:I

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Yi;->A01:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A02:Lcom/facebook/ads/redexgen/X/DC;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/DC;->A06:J

    long-to-int v10, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 64671
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yi;->A03(III)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v4 .. v14}, Lcom/facebook/ads/internal/exoplayer2/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    move-object/from16 v1, p4

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/D5;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 64672
    return v3
.end method
