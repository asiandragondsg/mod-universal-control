.class public final Lcom/facebook/ads/redexgen/X/Yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DG;


# static fields
.field public static A0H:[B

.field public static A0I:[Ljava/lang/String;

.field public static final A0J:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Lcom/facebook/ads/redexgen/X/CM;

.field public A08:Lcom/facebook/ads/redexgen/X/CM;

.field public A09:Lcom/facebook/ads/redexgen/X/CM;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/IF;

.field public final A0E:Lcom/facebook/ads/redexgen/X/IG;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 64872
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yp;->A07()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yp;->A06()V

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yp;->A0J:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 64873
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Yp;-><init>(ZLjava/lang/String;)V

    .line 64874
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 64875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64876
    new-instance v1, Lcom/facebook/ads/redexgen/X/IF;

    const/4 v0, 0x7

    new-array v0, v0, [B

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IF;-><init>([B)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Yp;->A0D:Lcom/facebook/ads/redexgen/X/IF;

    .line 64877
    new-instance v2, Lcom/facebook/ads/redexgen/X/IG;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yp;->A0J:[B

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/IG;-><init>([B)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Yp;->A0E:Lcom/facebook/ads/redexgen/X/IG;

    .line 64878
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yp;->A03()V

    .line 64879
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Yp;->A0G:Z

    .line 64880
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Yp;->A0F:Ljava/lang/String;

    .line 64881
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yp;->A0H:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x31

    int-to-byte v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yp;->A0I:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yp;->A0I:[Ljava/lang/String;

    const-string v1, "bnluMaXE1Uw3b3JGoNOZfy6HcCqjlXqz"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "bnluMaXE1Uw3b3JGoNOZfy6HcCqjlXqz"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AD;
        }
    .end annotation

    .line 64882
    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Yp;->A0D:Lcom/facebook/ads/redexgen/X/IF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A08(I)V

    .line 64883
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Yp;->A0C:Z

    const/4 v5, 0x4

    const/4 v4, 0x2

    if-nez v0, :cond_2

    .line 64884
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Yp;->A0D:Lcom/facebook/ads/redexgen/X/IF;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v8

    const/4 v2, 0x1

    add-int/2addr v8, v2

    .line 64885
    .local p0, "audioObjectType":I
    if-eq v8, v4, :cond_0

    .line 64886
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x20

    const/16 v1, 0x1c

    const/16 v0, 0x79

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Yp;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x2b

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Yp;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x16

    const/16 v1, 0xa

    const/16 v0, 0x18

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Yp;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64887
    const/4 v8, 0x2

    .line 64888
    :cond_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Yp;->A0D:Lcom/facebook/ads/redexgen/X/IF;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v6

    .line 64889
    .local v0, "sampleRateIndex":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Yp;->A0D:Lcom/facebook/ads/redexgen/X/IF;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/IF;->A09(I)V

    .line 64890
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Yp;->A0D:Lcom/facebook/ads/redexgen/X/IF;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v0

    .line 64891
    .local v5, "channelConfig":I
    invoke-static {v8, v6, v0}, Lcom/facebook/ads/redexgen/X/Hv;->A08(III)[B

    move-result-object v6

    .line 64892
    .local v0, "audioSpecificConfig":[B
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Hv;->A03([B)Landroid/util/Pair;

    move-result-object v1

    .line 64893
    .local v8, "audioParams":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v8, v3, Lcom/facebook/ads/redexgen/X/Yp;->A0A:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 64894
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 64895
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 64896
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/Yp;->A0F:Ljava/lang/String;

    .line 64897
    const/16 v6, 0x4b

    const/16 v1, 0xf

    const/16 v0, 0x7e

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Yp;->A00(III)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v7

    invoke-static/range {v8 .. v18}, Lcom/facebook/ads/internal/exoplayer2/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v8

    .line 64898
    .local v2, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    const-wide/32 v6, 0x3d090000

    iget v0, v8, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    int-to-long v0, v0

    div-long/2addr v6, v0

    iput-wide v6, v3, Lcom/facebook/ads/redexgen/X/Yp;->A05:J

    .line 64899
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Yp;->A09:Lcom/facebook/ads/redexgen/X/CM;

    invoke-interface {v0, v8}, Lcom/facebook/ads/redexgen/X/CM;->A5I(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 64900
    iput-boolean v2, v3, Lcom/facebook/ads/redexgen/X/Yp;->A0C:Z

    .line 64901
    .end local p0    # "audioObjectType":I
    .end local v0    # "audioSpecificConfig":[B
    .end local v5    # "channelConfig":I
    .end local v0
    .end local v8    # "audioParams":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v2    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    :goto_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Yp;->A0D:Lcom/facebook/ads/redexgen/X/IF;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/IF;->A09(I)V

    .line 64902
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Yp;->A0D:Lcom/facebook/ads/redexgen/X/IF;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v0

    sub-int/2addr v0, v4

    add-int/lit8 v8, v0, -0x5

    .line 64903
    .local p0, "sampleSize":I
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Yp;->A0B:Z

    if-eqz v0, :cond_1

    .line 64904
    add-int/lit8 v8, v8, -0x2

    .line 64905
    .end local p0    # "sampleSize":I
    .local v0, "sampleSize":I
    :cond_1
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/Yp;->A09:Lcom/facebook/ads/redexgen/X/CM;

    iget-wide v5, v3, Lcom/facebook/ads/redexgen/X/Yp;->A05:J

    const/4 v7, 0x0

    move-object/from16 v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yp;->A0I:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x67

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64906
    :cond_2
    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/Yp;->A0D:Lcom/facebook/ads/redexgen/X/IF;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yp;->A0I:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yp;->A0I:[Ljava/lang/String;

    const-string v1, "gnfbeCT7ETb0BF6eGTwxRLZIMNoo6eBq"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "gnfbeCT7ETb0BF6eGTwxRLZIMNoo6eBq"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/IF;->A09(I)V

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yp;->A0I:[Ljava/lang/String;

    const-string v1, "DPeEZCdjnoP4QwMjUw7HIDON5EObNWtY"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "TWt76gMmW2EkEQM2OhdsBT8X6vSrq3Ij"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Yp;->A08(Lcom/facebook/ads/redexgen/X/CM;JII)V

    .line 64907
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A02()V
    .locals 6

    .line 64908
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Yp;->A08:Lcom/facebook/ads/redexgen/X/CM;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yp;->A0E:Lcom/facebook/ads/redexgen/X/IG;

    const/16 v0, 0xa

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CM;->ACx(Lcom/facebook/ads/redexgen/X/IG;I)V

    .line 64909
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yp;->A0E:Lcom/facebook/ads/redexgen/X/IG;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 64910
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yp;->A08:Lcom/facebook/ads/redexgen/X/CM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A0E:Lcom/facebook/ads/redexgen/X/IG;

    .line 64911
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A0E()I

    move-result v0

    add-int/lit8 v5, v0, 0xa

    .line 64912
    const-wide/16 v2, 0x0

    const/16 v4, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Yp;->A08(Lcom/facebook/ads/redexgen/X/CM;JII)V

    .line 64913
    return-void
.end method

.method private A03()V
    .locals 1

    .line 64914
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A03:I

    .line 64915
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A00:I

    .line 64916
    const/16 v0, 0x100

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A01:I

    .line 64917
    return-void
.end method

.method private A04()V
    .locals 1

    .line 64918
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A03:I

    .line 64919
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A00:I

    .line 64920
    return-void
.end method

.method private A05()V
    .locals 2

    .line 64921
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A03:I

    .line 64922
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yp;->A0J:[B

    array-length v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A00:I

    .line 64923
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Yp;->A02:I

    .line 64924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A0E:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 64925
    return-void
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x5a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yp;->A0H:[B

    return-void

    :array_0
    .array-data 1
        -0x78t
        0x7ct
        -0x42t
        -0x2ft
        -0x30t
        0x7ct
        -0x43t
        -0x31t
        -0x31t
        -0x2ft
        -0x37t
        -0x3bt
        -0x36t
        -0x3dt
        0x7ct
        -0x63t
        -0x63t
        -0x61t
        0x7ct
        -0x58t
        -0x61t
        -0x76t
        -0x76t
        -0x53t
        -0x43t
        -0x44t
        -0x65t
        -0x52t
        -0x56t
        -0x53t
        -0x52t
        -0x45t
        -0x12t
        0xft
        0x1et
        0xft
        0xdt
        0x1et
        0xft
        0xet
        -0x36t
        0xbt
        0x1ft
        0xet
        0x13t
        0x19t
        -0x36t
        0x19t
        0xct
        0x14t
        0xft
        0xdt
        0x1et
        -0x36t
        0x1et
        0x23t
        0x1at
        0xft
        -0x1ct
        -0x36t
        -0x1at
        -0xbt
        -0xbt
        -0xft
        -0x12t
        -0x18t
        -0x1at
        -0x7t
        -0x12t
        -0xct
        -0xdt
        -0x4ct
        -0x12t
        -0x17t
        -0x48t
        0x10t
        0x24t
        0x13t
        0x18t
        0x1et
        -0x22t
        0x1ct
        0x1ft
        -0x1dt
        0x10t
        -0x24t
        0x1bt
        0x10t
        0x23t
        0x1ct
    .end array-data
.end method

.method public static A07()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "wge6vcbYVd2LlwU9IzXxO7y1yc7Npjql"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "e4ah1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HxlECSCujzZIBhcakhB8llOPpIPg4jPi"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "c3jgZ7razfwrLoite54T"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "YnWTxT53I9VC0eKuEFoJi1GxqSMOrSIM"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mGJBSiyG9M2YGViPKeXmqCjoZalx0YC5"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "VtpTHv8dn8NrwXo7ikKBEmVWKD8j4YCX"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dqOZRsMzwGVkln1A4hbisIXuNnIWGGSy"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yp;->A0I:[Ljava/lang/String;

    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/CM;JII)V
    .locals 1

    .line 64926
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A03:I

    .line 64927
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Yp;->A00:I

    .line 64928
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yp;->A07:Lcom/facebook/ads/redexgen/X/CM;

    .line 64929
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Yp;->A04:J

    .line 64930
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Yp;->A02:I

    .line 64931
    return-void
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/IG;)V
    .locals 8

    .line 64932
    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    .line 64933
    .local p0, "adtsData":[B
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->A07()I

    move-result v0

    .line 64934
    .local p1, "position":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->A08()I

    move-result v4

    .line 64935
    .local v5, "endOffset":I
    :goto_0
    if-ge v0, v4, :cond_7

    .line 64936
    add-int/lit8 v3, v0, 0x1

    .end local p1    # "position":I
    .local v0, "position":I
    aget-byte v7, v5, v0

    const/16 v1, 0xff

    and-int/2addr v7, v1

    .line 64937
    .local p1, "data":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A01:I

    const/16 v6, 0x200

    if-ne v0, v6, :cond_1

    const/16 v0, 0xf0

    if-lt v7, v0, :cond_1

    if-eq v7, v1, :cond_1

    .line 64938
    and-int/lit8 v0, v7, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A0B:Z

    .line 64939
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yp;->A04()V

    .line 64940
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 64941
    return-void

    .line 64942
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 64943
    :cond_1
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Yp;->A01:I

    or-int v1, v2, v7

    const/16 v0, 0x149

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1ff

    if-eq v1, v0, :cond_2

    const/16 v0, 0x344

    if-eq v1, v0, :cond_4

    const/16 v0, 0x433

    if-eq v1, v0, :cond_6

    .line 64944
    const/16 v0, 0x100

    if-eq v2, v0, :cond_5

    .line 64945
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A01:I

    .line 64946
    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    .line 64947
    :cond_2
    iput v6, p0, Lcom/facebook/ads/redexgen/X/Yp;->A01:I

    .line 64948
    goto :goto_2

    .line 64949
    :cond_3
    const/16 v0, 0x300

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A01:I

    .line 64950
    goto :goto_2

    .line 64951
    :cond_4
    const/16 v0, 0x400

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A01:I

    .line 64952
    .end local p1    # "data":I
    :cond_5
    :goto_2
    move v0, v3

    goto :goto_0

    .line 64953
    :cond_6
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yp;->A05()V

    .line 64954
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 64955
    return-void

    .line 64956
    :cond_7
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 64957
    return-void
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/IG;)V
    .locals 7

    .line 64958
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->A05()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yp;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 64959
    .local p0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A07:Lcom/facebook/ads/redexgen/X/CM;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/CM;->ACx(Lcom/facebook/ads/redexgen/X/IG;I)V

    .line 64960
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A00:I

    .line 64961
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A00:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Yp;->A02:I

    if-ne v0, v4, :cond_0

    .line 64962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A07:Lcom/facebook/ads/redexgen/X/CM;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Yp;->A06:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/CM;->ACy(JIIILcom/facebook/ads/redexgen/X/CL;)V

    .line 64963
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yp;->A06:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A04:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yp;->A06:J

    .line 64964
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yp;->A03()V

    .line 64965
    :cond_0
    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/IG;[BI)Z
    .locals 2

    .line 64966
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->A05()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A00:I

    sub-int v0, p3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 64967
    .local p0, "bytesToRead":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A00:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/IG;->A0d([BII)V

    .line 64968
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A00:I

    .line 64969
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A00:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A48(Lcom/facebook/ads/redexgen/X/IG;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AD;
        }
    .end annotation

    .line 64970
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->A05()I

    move-result v0

    if-lez v0, :cond_8

    .line 64971
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Yp;->A03:I

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v4, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yp;->A0I:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yp;->A0I:[Ljava/lang/String;

    const-string v1, "9CqnxzaEQimEcBf5cSINZxdBysafSxdF"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "zLp55t2V8ycwykcXwXcmLQHdTFNUXCiS"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eq v3, v4, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    goto :goto_0

    .line 64972
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yp;->A0A(Lcom/facebook/ads/redexgen/X/IG;)V

    goto :goto_0

    .line 64973
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A0B:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    .line 64974
    .local p0, "targetLength":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A0D:Lcom/facebook/ads/redexgen/X/IF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IF;->A00:[B

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Yp;->A0B(Lcom/facebook/ads/redexgen/X/IG;[BI)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yp;->A0I:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x67

    if-eq v1, v0, :cond_3

    if-eqz v3, :cond_0

    .line 64975
    :goto_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yp;->A01()V

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yp;->A0I:[Ljava/lang/String;

    const-string v1, "PBSyuwIG2tPzzgRnoBM9"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "owzwp"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    goto :goto_2

    .line 64976
    :cond_4
    const/4 v1, 0x5

    goto :goto_1

    .line 64977
    .end local p0    # "targetLength":I
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A0E:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    const/16 v0, 0xa

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Yp;->A0B(Lcom/facebook/ads/redexgen/X/IG;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64978
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yp;->A02()V

    goto :goto_0

    .line 64979
    :cond_6
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yp;->A09(Lcom/facebook/ads/redexgen/X/IG;)V

    .line 64980
    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64981
    :cond_8
    return-void
.end method

.method public final A4U(Lcom/facebook/ads/redexgen/X/CC;Lcom/facebook/ads/redexgen/X/DU;)V
    .locals 7

    .line 64982
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DU;->A06()V

    .line 64983
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DU;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A0A:Ljava/lang/String;

    .line 64984
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DU;->A04()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/CC;->ADr(II)Lcom/facebook/ads/redexgen/X/CM;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A09:Lcom/facebook/ads/redexgen/X/CM;

    .line 64985
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A0G:Z

    if-eqz v0, :cond_0

    .line 64986
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DU;->A06()V

    .line 64987
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DU;->A04()I

    move-result v1

    const/4 v0, 0x4

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/CC;->ADr(II)Lcom/facebook/ads/redexgen/X/CM;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A08:Lcom/facebook/ads/redexgen/X/CM;

    .line 64988
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Yp;->A08:Lcom/facebook/ads/redexgen/X/CM;

    .line 64989
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DU;->A05()Ljava/lang/String;

    move-result-object v5

    const/4 v4, -0x1

    .line 64990
    const/4 v3, 0x0

    const/16 v2, 0x3c

    const/16 v1, 0xf

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yp;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3, v4, v3}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 64991
    invoke-interface {v6, v0}, Lcom/facebook/ads/redexgen/X/CM;->A5I(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 64992
    :goto_0
    return-void

    .line 64993
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Y9;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Y9;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A08:Lcom/facebook/ads/redexgen/X/CM;

    goto :goto_0
.end method

.method public final ABo()V
    .locals 0

    .line 64994
    return-void
.end method

.method public final ABp(JZ)V
    .locals 0

    .line 64995
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Yp;->A06:J

    .line 64996
    return-void
.end method

.method public final AD1()V
    .locals 0

    .line 64997
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yp;->A03()V

    .line 64998
    return-void
.end method
