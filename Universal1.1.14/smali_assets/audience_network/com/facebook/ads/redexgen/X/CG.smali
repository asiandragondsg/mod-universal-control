.class public final Lcom/facebook/ads/redexgen/X/CG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:[I

.field public static final A0A:[I

.field public static final A0B:[I

.field public static final A0C:[I

.field public static final A0D:[I

.field public static final A0E:[I

.field public static final A0F:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 23757
    invoke-static {}, Lcom/facebook/ads/redexgen/X/CG;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/CG;->A02()V

    const/4 v5, 0x3

    new-array v4, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v2, 0xa

    const/16 v1, 0xd

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CG;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x1

    const/16 v2, 0x17

    const/16 v1, 0xd

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CG;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CG;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    sput-object v4, Lcom/facebook/ads/redexgen/X/CG;->A0F:[Ljava/lang/String;

    .line 23758
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/CG;->A0E:[I

    .line 23759
    const/16 v1, 0xe

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/CG;->A09:[I

    .line 23760
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/redexgen/X/CG;->A0D:[I

    .line 23761
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/facebook/ads/redexgen/X/CG;->A0A:[I

    .line 23762
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/facebook/ads/redexgen/X/CG;->A0B:[I

    .line 23763
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/facebook/ads/redexgen/X/CG;->A0C:[I

    return-void

    :array_0
    .array-data 4
        0xac44
        0xbb80
        0x7d00
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x40
        0x60
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x120
        0x140
        0x160
        0x180
        0x1a0
        0x1c0
    .end array-data

    :array_2
    .array-data 4
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
        0xb0
        0xc0
        0xe0
        0x100
    .end array-data

    :array_3
    .array-data 4
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
    .end array-data

    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
    .end array-data

    :array_5
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)I
    .locals 11

    .line 23765
    const/high16 v1, -0x200000

    and-int v0, p0, v1

    const/4 v9, -0x1

    if-eq v0, v1, :cond_0

    .line 23766
    return v9

    .line 23767
    :cond_0
    ushr-int/lit8 v6, p0, 0x13

    const/4 v5, 0x3

    and-int/2addr v6, v5

    .line 23768
    .local p0, "version":I
    const/4 v4, 0x1

    if-ne v6, v4, :cond_1

    .line 23769
    return v9

    .line 23770
    :cond_1
    ushr-int/lit8 v3, p0, 0x11

    and-int/2addr v3, v5

    .line 23771
    .local v6, "layer":I
    if-nez v3, :cond_2

    .line 23772
    return v9

    .line 23773
    :cond_2
    ushr-int/lit8 v7, p0, 0xc

    const/16 v8, 0xf

    sget-object v1, Lcom/facebook/ads/redexgen/X/CG;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/CG;->A08:[Ljava/lang/String;

    const-string v1, "b2l2aaEsQdCjJRobZM3AI6pzp0fCTcXg"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "b2l2aaEsQdCjJRobZM3AI6pzp0fCTcXg"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    and-int/2addr v7, v8

    .line 23774
    .local v5, "bitrateIndex":I
    if-eqz v7, :cond_5

    if-ne v7, v8, :cond_6

    .line 23775
    .end local v0
    .end local v6    # "layer":I
    .end local v4
    .end local v3
    :cond_5
    return v9

    .line 23776
    :cond_6
    ushr-int/lit8 v1, p0, 0xa

    and-int/2addr v1, v5

    .line 23777
    .local v6, "samplingRateIndex":I
    if-ne v1, v5, :cond_7

    .line 23778
    return v9

    .line 23779
    :cond_7
    sget-object v0, Lcom/facebook/ads/redexgen/X/CG;->A0E:[I

    aget v10, v0, v1

    .line 23780
    .local v0, "samplingRate":I
    const/4 v0, 0x2

    if-ne v6, v0, :cond_a

    .line 23781
    div-int/lit8 v10, v10, 0x2

    .line 23782
    :cond_8
    :goto_0
    ushr-int/lit8 v9, p0, 0x9

    and-int/2addr v9, v4

    .line 23783
    .local v3, "padding":I
    if-ne v3, v5, :cond_b

    .line 23784
    if-ne v6, v5, :cond_9

    sget-object v1, Lcom/facebook/ads/redexgen/X/CG;->A09:[I

    add-int/lit8 v0, v7, -0x1

    aget v0, v1, v0

    .line 23785
    .local v1, "bitrate":I
    :goto_1
    mul-int/lit16 v3, v0, 0x2ee0

    sget-object v2, Lcom/facebook/ads/redexgen/X/CG;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_f

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23786
    :cond_9
    sget-object v1, Lcom/facebook/ads/redexgen/X/CG;->A0D:[I

    add-int/lit8 v0, v7, -0x1

    aget v0, v1, v0

    goto :goto_1

    .line 23787
    :cond_a
    if-nez v6, :cond_8

    .line 23788
    div-int/lit8 v10, v10, 0x4

    goto :goto_0

    .line 23789
    .end local v1    # "bitrate":I
    :cond_b
    if-ne v6, v5, :cond_d

    .line 23790
    if-ne v3, v0, :cond_c

    sget-object v1, Lcom/facebook/ads/redexgen/X/CG;->A0A:[I

    add-int/lit8 v0, v7, -0x1

    aget v8, v1, v0

    .line 23791
    .restart local v4
    :goto_2
    const v7, 0x23280

    sget-object v2, Lcom/facebook/ads/redexgen/X/CG;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/CG;->A08:[Ljava/lang/String;

    const-string v1, "EFM751Hfm"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "lrmHfueLLigjg4doS9Ay4icuU4"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne v6, v5, :cond_10

    .line 23792
    mul-int/2addr v7, v8

    div-int/2addr v7, v10

    add-int/2addr v7, v9

    return v7

    .line 23793
    :cond_c
    sget-object v1, Lcom/facebook/ads/redexgen/X/CG;->A0B:[I

    add-int/lit8 v0, v7, -0x1

    aget v8, v1, v0

    goto :goto_2

    .line 23794
    .end local v4
    :cond_d
    sget-object v8, Lcom/facebook/ads/redexgen/X/CG;->A0C:[I

    sget-object v2, Lcom/facebook/ads/redexgen/X/CG;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_e

    sget-object v2, Lcom/facebook/ads/redexgen/X/CG;->A08:[Ljava/lang/String;

    const-string v1, "UFIEXEz4g"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "u6DSTaNAwdJldo1ZeFLEjMNQPO"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    add-int/lit8 v0, v7, -0x1

    aget v8, v8, v0

    goto :goto_2

    :cond_e
    sget-object v2, Lcom/facebook/ads/redexgen/X/CG;->A08:[Ljava/lang/String;

    const-string v1, "uh43YA7kDZkFV42L4FFbPgJOsOuCYlNO"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "uh43YA7kDZkFV42L4FFbPgJOsOuCYlNO"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-int/lit8 v0, v7, -0x1

    aget v8, v8, v0

    goto :goto_2

    :cond_f
    sget-object v2, Lcom/facebook/ads/redexgen/X/CG;->A08:[Ljava/lang/String;

    const-string v1, "oe92MVCyaQQCtYlB63NB1CxE35U7HQE5"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "cgh7vNrWE365WSGkm1qsPTYGoGRnPBar"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    div-int/2addr v3, v10

    add-int/2addr v3, v9

    mul-int/lit8 v0, v3, 0x4

    return v0

    .line 23795
    :cond_10
    if-ne v3, v4, :cond_11

    const v7, 0x11940

    :cond_11
    mul-int/2addr v7, v8

    div-int/2addr v7, v10

    add-int/2addr v7, v9

    return v7
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/CG;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x65

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

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/CG;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x19t
        -0x5t
        -0x16t
        -0x11t
        -0xbt
        -0x4bt
        -0xdt
        -0xat
        -0x15t
        -0x13t
        0x14t
        0x28t
        0x17t
        0x1ct
        0x22t
        -0x1et
        0x20t
        0x23t
        0x18t
        0x1at
        -0x20t
        -0x1t
        -0x1ct
        0x0t
        0x14t
        0x3t
        0x8t
        0xet
        -0x32t
        0xct
        0xft
        0x4t
        0x6t
        -0x34t
        -0x15t
        -0x2ft
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nifcRfbON53gzILOru2Jo77QmnI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YclbigHQdqatdiMMFtmKc8uyfonoIz5d"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Fd6hY4xBxF4WCtFqE3EitLo6QTPCTd6g"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "7NOpBqgVdvht54TmD9wxn6mxDDhXMYkr"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "z0qKCLYmn7ETA7vnAfdm8yGWNV"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "FyibQKYxxp5WU6WV5DKbmcaitux"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "b6Jzn18op"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/CG;->A08:[Ljava/lang/String;

    return-void
.end method

.method private A04(ILjava/lang/String;IIIII)V
    .locals 0

    .line 23796
    iput p1, p0, Lcom/facebook/ads/redexgen/X/CG;->A05:I

    .line 23797
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/CG;->A06:Ljava/lang/String;

    .line 23798
    iput p3, p0, Lcom/facebook/ads/redexgen/X/CG;->A02:I

    .line 23799
    iput p4, p0, Lcom/facebook/ads/redexgen/X/CG;->A03:I

    .line 23800
    iput p5, p0, Lcom/facebook/ads/redexgen/X/CG;->A01:I

    .line 23801
    iput p6, p0, Lcom/facebook/ads/redexgen/X/CG;->A00:I

    .line 23802
    iput p7, p0, Lcom/facebook/ads/redexgen/X/CG;->A04:I

    .line 23803
    return-void
.end method

.method public static A05(ILcom/facebook/ads/redexgen/X/CG;)Z
    .locals 16

    .line 23804
    const/high16 v1, -0x200000

    and-int v0, p0, v1

    const/4 v6, 0x0

    if-eq v0, v1, :cond_0

    .line 23805
    return v6

    .line 23806
    :cond_0
    ushr-int/lit8 v9, p0, 0x13

    const/4 v3, 0x3

    and-int/2addr v9, v3

    .line 23807
    .local p0, "version":I
    const/4 v2, 0x1

    if-ne v9, v2, :cond_1

    .line 23808
    return v6

    .line 23809
    :cond_1
    ushr-int/lit8 v0, p0, 0x11

    and-int/lit8 v5, v0, 0x3

    .line 23810
    .local v0, "layer":I
    if-nez v5, :cond_2

    .line 23811
    return v6

    .line 23812
    :cond_2
    ushr-int/lit8 v1, p0, 0xc

    const/16 v0, 0xf

    and-int/lit8 v4, v1, 0xf

    .line 23813
    .local v4, "bitrateIndex":I
    if-eqz v4, :cond_3

    if-ne v4, v0, :cond_4

    .line 23814
    .end local v8
    .end local v1
    .end local v2
    .end local v0    # "layer":I
    .end local v1
    .end local v0
    .end local v12
    .end local v1
    :cond_3
    return v6

    .line 23815
    :cond_4
    ushr-int/lit8 v0, p0, 0xa

    and-int/lit8 v1, v0, 0x3

    .line 23816
    .local v0, "samplingRateIndex":I
    if-ne v1, v3, :cond_5

    .line 23817
    return v6

    .line 23818
    :cond_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/CG;->A0E:[I

    aget v12, v0, v1

    .line 23819
    .local v1, "sampleRate":I
    const/4 v1, 0x2

    if-ne v9, v1, :cond_7

    .line 23820
    div-int/lit8 v12, v12, 0x2

    .line 23821
    :cond_6
    :goto_0
    ushr-int/lit8 v0, p0, 0x9

    and-int/lit8 v8, v0, 0x1

    .line 23822
    .local v1, "padding":I
    if-ne v5, v3, :cond_9

    .line 23823
    if-ne v9, v3, :cond_e

    sget-object v7, Lcom/facebook/ads/redexgen/X/CG;->A09:[I

    add-int/lit8 v6, v4, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/CG;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23824
    :cond_7
    if-nez v9, :cond_6

    .line 23825
    div-int/lit8 v12, v12, 0x4

    goto :goto_0

    :cond_8
    sget-object v4, Lcom/facebook/ads/redexgen/X/CG;->A08:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v1, ""

    const/4 v0, 0x1

    aput-object v1, v4, v0

    aget v4, v7, v6

    goto :goto_3

    .line 23826
    .end local v6
    .end local v9
    .end local v3
    :cond_9
    const v11, 0x23280

    if-ne v9, v3, :cond_b

    .line 23827
    if-ne v5, v1, :cond_a

    sget-object v1, Lcom/facebook/ads/redexgen/X/CG;->A0A:[I

    add-int/lit8 v0, v4, -0x1

    aget v4, v1, v0

    .line 23828
    .local v9, "bitrate":I
    :goto_1
    const/16 v15, 0x480

    .line 23829
    .restart local v3
    mul-int/2addr v11, v4

    div-int/2addr v11, v12

    add-int/2addr v11, v8

    .local v6, "frameSize":I
    goto :goto_4

    .line 23830
    :cond_a
    sget-object v1, Lcom/facebook/ads/redexgen/X/CG;->A0B:[I

    add-int/lit8 v0, v4, -0x1

    aget v4, v1, v0

    goto :goto_1

    .line 23831
    .end local v6    # "frameSize":I
    .end local v9    # "bitrate":I
    .end local v3
    :cond_b
    sget-object v1, Lcom/facebook/ads/redexgen/X/CG;->A0C:[I

    add-int/lit8 v0, v4, -0x1

    aget v4, v1, v0

    .line 23832
    .restart local v9    # "bitrate":I
    if-ne v5, v2, :cond_d

    const/16 v15, 0x240

    .line 23833
    .restart local v3
    :goto_2
    if-ne v5, v2, :cond_c

    const v11, 0x11940

    :cond_c
    mul-int/2addr v11, v4

    div-int/2addr v11, v12

    add-int/2addr v11, v8

    goto :goto_4

    .line 23834
    :cond_d
    const/16 v15, 0x480

    goto :goto_2

    .line 23835
    :cond_e
    sget-object v1, Lcom/facebook/ads/redexgen/X/CG;->A0D:[I

    add-int/lit8 v0, v4, -0x1

    aget v4, v1, v0

    .line 23836
    .local v6, "bitrate":I
    :goto_3
    mul-int/lit16 v0, v4, 0x2ee0

    div-int/2addr v0, v12

    add-int/2addr v0, v8

    mul-int/lit8 v11, v0, 0x4

    .line 23837
    .local v9, "frameSize":I
    const/16 v15, 0x180

    .line 23838
    .local v3, "samplesPerFrame":I
    .end local v9    # "frameSize":I
    .end local v3    # "samplesPerFrame":I
    .local v5, "bitrate":I
    .local v0, "frameSize":I
    .local v12, "samplesPerFrame":I
    :goto_4
    sget-object v1, Lcom/facebook/ads/redexgen/X/CG;->A0F:[Ljava/lang/String;

    rsub-int/lit8 v0, v5, 0x3

    aget-object v10, v1, v0

    .line 23839
    .local v1, "mimeType":Ljava/lang/String;
    shr-int/lit8 v0, p0, 0x6

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_f

    const/4 v13, 0x1

    .line 23840
    .local v2, "channels":I
    :goto_5
    mul-int/lit16 v14, v4, 0x3e8

    .end local v5    # "bitrate":I
    .local v8, "bitrate":I
    move-object/from16 v8, p1

    invoke-direct/range {v8 .. v15}, Lcom/facebook/ads/redexgen/X/CG;->A04(ILjava/lang/String;IIIII)V

    .line 23841
    return v2

    .line 23842
    :cond_f
    const/4 v13, 0x2

    goto :goto_5
.end method
