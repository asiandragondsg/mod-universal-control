.class public final Lcom/facebook/ads/redexgen/X/Yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DG;


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/CM;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:Lcom/facebook/ads/redexgen/X/CG;

.field public final A0A:Lcom/facebook/ads/redexgen/X/IG;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yy;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65735
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Yy;-><init>(Ljava/lang/String;)V

    .line 65736
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 65737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65738
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Yy;->A02:I

    .line 65739
    new-instance v1, Lcom/facebook/ads/redexgen/X/IG;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IG;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0A:Lcom/facebook/ads/redexgen/X/IG;

    .line 65740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0A:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    const/4 v0, -0x1

    aput-byte v0, v1, v2

    .line 65741
    new-instance v0, Lcom/facebook/ads/redexgen/X/CG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CG;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A09:Lcom/facebook/ads/redexgen/X/CG;

    .line 65742
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0B:Ljava/lang/String;

    .line 65743
    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "KDszHDzXfqF59CRVRWftd3HVsRnCigSQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mt1wJ32vNuSPyEC341LvOqJuOPF0PUkp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WrM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "XaAyFYRGYfBBBZw7eK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "eDOzUgm8HT4q1AQmalgqs20fTFsFJUGd"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BoW68Cbgp4ULkXl8fLSwM62hHrGuEs23"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bWE7L7mx05VAedoWHIxzCG4hfzqVFa"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "OpD2t2SPaq7VaFKSNzknI6aN9MYETC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A0C:[Ljava/lang/String;

    return-void
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/IG;)V
    .locals 10

    .line 65744
    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    .line 65745
    .local p0, "data":[B
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->A07()I

    move-result v4

    .line 65746
    .local p1, "startOffset":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->A08()I

    move-result v7

    .line 65747
    .local v5, "endOffset":I
    .local v4, "i":I
    :goto_0
    if-ge v4, v7, :cond_5

    .line 65748
    aget-byte v1, v5, v4

    const/16 v0, 0xff

    and-int/2addr v1, v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_4

    const/4 v9, 0x1

    .line 65749
    .local v7, "byteIsFF":Z
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A08:Z

    if-eqz v0, :cond_1

    aget-byte v8, v5, v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A0C:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A0C:[Ljava/lang/String;

    const-string v1, "UcL2wMN6HBGwWkWL4B"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "jB5"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0xe0

    and-int/2addr v8, v0

    if-ne v8, v0, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    .line 65750
    .local v4, "found":Z
    :goto_2
    iput-boolean v9, p0, Lcom/facebook/ads/redexgen/X/Yy;->A08:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 65751
    if-eqz v8, :cond_3

    .line 65752
    :goto_3
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 65753
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Yy;->A08:Z

    .line 65754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A0A:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    aget-byte v0, v5, v4

    aput-byte v0, v1, v3

    .line 65755
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A00:I

    .line 65756
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Yy;->A02:I

    .line 65757
    return-void

    .line 65758
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A0C:[Ljava/lang/String;

    const-string v1, "AyJ6e7KDyRqb1r0P1KBKVEJakZlKMKHZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "2ThmXJimQn9uK6mMidfBhWUlfDYnBKkO"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v8, :cond_3

    goto :goto_3

    .line 65759
    .end local v7    # "byteIsFF":Z
    .end local v4    # "found":Z
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 65760
    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    .line 65761
    .end local v4
    :cond_5
    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 65762
    return-void
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/IG;)V
    .locals 7

    .line 65763
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->A05()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yy;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 65764
    .local p0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A05:Lcom/facebook/ads/redexgen/X/CM;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/CM;->ACx(Lcom/facebook/ads/redexgen/X/IG;I)V

    .line 65765
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A00:I

    .line 65766
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A00:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Yy;->A01:I

    if-ge v0, v4, :cond_0

    .line 65767
    return-void

    .line 65768
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A05:Lcom/facebook/ads/redexgen/X/CM;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Yy;->A04:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/CM;->ACy(JIIILcom/facebook/ads/redexgen/X/CL;)V

    .line 65769
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yy;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yy;->A04:J

    .line 65770
    const/4 v3, 0x0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Yy;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 65771
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A0C:[Ljava/lang/String;

    const-string v1, "ScjCWzDsMvlE6C4iVMEuFqkFuKCicUAb"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "udpHDrUjrNQxaJr25pS4UodeWrrvfUFS"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Yy;->A02:I

    .line 65772
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/IG;)V
    .locals 16

    .line 65773
    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/IG;->A05()I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Yy;->A00:I

    const/4 v3, 0x4

    rsub-int/lit8 v0, v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 65774
    .local v5, "bytesToRead":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Yy;->A0A:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Yy;->A00:I

    invoke-virtual {v5, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/IG;->A0d([BII)V

    .line 65775
    iget v0, v2, Lcom/facebook/ads/redexgen/X/Yy;->A00:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Yy;->A00:I

    .line 65776
    iget v0, v2, Lcom/facebook/ads/redexgen/X/Yy;->A00:I

    if-ge v0, v3, :cond_0

    .line 65777
    return-void

    .line 65778
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Yy;->A0A:Lcom/facebook/ads/redexgen/X/IG;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 65779
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Yy;->A0A:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A09()I

    move-result v4

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Yy;->A09:Lcom/facebook/ads/redexgen/X/CG;

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/CG;->A05(ILcom/facebook/ads/redexgen/X/CG;)Z

    move-result v0

    .line 65780
    .local v2, "parsedHeader":Z
    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 65781
    iput v1, v2, Lcom/facebook/ads/redexgen/X/Yy;->A00:I

    .line 65782
    iput v4, v2, Lcom/facebook/ads/redexgen/X/Yy;->A02:I

    .line 65783
    return-void

    .line 65784
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Yy;->A09:Lcom/facebook/ads/redexgen/X/CG;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CG;->A02:I

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Yy;->A01:I

    .line 65785
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Yy;->A07:Z

    if-nez v0, :cond_2

    .line 65786
    const-wide/32 v5, 0xf4240

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Yy;->A09:Lcom/facebook/ads/redexgen/X/CG;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CG;->A04:I

    int-to-long v7, v0

    mul-long/2addr v7, v5

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Yy;->A09:Lcom/facebook/ads/redexgen/X/CG;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CG;->A03:I

    int-to-long v5, v0

    div-long/2addr v7, v5

    iput-wide v7, v2, Lcom/facebook/ads/redexgen/X/Yy;->A03:J

    .line 65787
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/Yy;->A06:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Yy;->A09:Lcom/facebook/ads/redexgen/X/CG;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/CG;->A06:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x1000

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Yy;->A09:Lcom/facebook/ads/redexgen/X/CG;

    iget v10, v0, Lcom/facebook/ads/redexgen/X/CG;->A01:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Yy;->A09:Lcom/facebook/ads/redexgen/X/CG;

    iget v11, v0, Lcom/facebook/ads/redexgen/X/CG;->A03:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v2, Lcom/facebook/ads/redexgen/X/Yy;->A0B:Ljava/lang/String;

    .line 65788
    invoke-static/range {v5 .. v15}, Lcom/facebook/ads/internal/exoplayer2/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v5

    .line 65789
    .local v4, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Yy;->A05:Lcom/facebook/ads/redexgen/X/CM;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/CM;->A5I(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 65790
    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/Yy;->A07:Z

    .line 65791
    .end local v4    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Yy;->A0A:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 65792
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Yy;->A05:Lcom/facebook/ads/redexgen/X/CM;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Yy;->A0A:Lcom/facebook/ads/redexgen/X/IG;

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/CM;->ACx(Lcom/facebook/ads/redexgen/X/IG;I)V

    .line 65793
    const/4 v0, 0x2

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Yy;->A02:I

    .line 65794
    return-void
.end method


# virtual methods
.method public final A48(Lcom/facebook/ads/redexgen/X/IG;)V
    .locals 5

    .line 65795
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->A05()I

    move-result v0

    if-lez v0, :cond_4

    .line 65796
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Yy;->A02:I

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    const/4 v3, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A0C:[Ljava/lang/String;

    const-string v1, "DlgSkZ7kUmj97mVCMXW7YS18xBC70U7G"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "tybkSaN9ICkxBJ48s31m7V5Ixzqz2U6M"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_1

    goto :goto_0

    .line 65797
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yy;->A02(Lcom/facebook/ads/redexgen/X/IG;)V

    goto :goto_0

    .line 65798
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yy;->A03(Lcom/facebook/ads/redexgen/X/IG;)V

    .line 65799
    goto :goto_0

    .line 65800
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yy;->A01(Lcom/facebook/ads/redexgen/X/IG;)V

    .line 65801
    goto :goto_0

    .line 65802
    :cond_4
    return-void
.end method

.method public final A4U(Lcom/facebook/ads/redexgen/X/CC;Lcom/facebook/ads/redexgen/X/DU;)V
    .locals 2

    .line 65803
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DU;->A06()V

    .line 65804
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DU;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A06:Ljava/lang/String;

    .line 65805
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DU;->A04()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/CC;->ADr(II)Lcom/facebook/ads/redexgen/X/CM;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A05:Lcom/facebook/ads/redexgen/X/CM;

    .line 65806
    return-void
.end method

.method public final ABo()V
    .locals 0

    .line 65807
    return-void
.end method

.method public final ABp(JZ)V
    .locals 0

    .line 65808
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Yy;->A04:J

    .line 65809
    return-void
.end method

.method public final AD1()V
    .locals 1

    .line 65810
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A02:I

    .line 65811
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A00:I

    .line 65812
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A08:Z

    .line 65813
    return-void
.end method
