.class public final Lcom/facebook/ads/redexgen/X/IY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/IY;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/IY;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF)V"
        }
    .end annotation

    .line 38238
    .local p1, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38239
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IY;->A04:Ljava/util/List;

    .line 38240
    iput p2, p0, Lcom/facebook/ads/redexgen/X/IY;->A02:I

    .line 38241
    iput p3, p0, Lcom/facebook/ads/redexgen/X/IY;->A03:I

    .line 38242
    iput p4, p0, Lcom/facebook/ads/redexgen/X/IY;->A01:I

    .line 38243
    iput p5, p0, Lcom/facebook/ads/redexgen/X/IY;->A00:F

    .line 38244
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/IG;)Lcom/facebook/ads/redexgen/X/IY;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AD;
        }
    .end annotation

    .line 38245
    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0a(I)V

    .line 38246
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result v1

    const/4 v0, 0x3

    and-int/2addr v1, v0

    add-int/lit8 v5, v1, 0x1

    .line 38247
    .local p0, "nalUnitLengthFieldLength":I
    if-eq v5, v0, :cond_4

    .line 38248
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38249
    .local v0, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result v0

    and-int/lit8 v3, v0, 0x1f

    .line 38250
    .local v3, "numSequenceParameterSets":I
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    if-ge v1, v3, :cond_0

    .line 38251
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IY;->A04(Lcom/facebook/ads/redexgen/X/IG;)[B

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38252
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38253
    .end local v1    # "j":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result v2

    .line 38254
    .local v1, "numPictureParameterSets":I
    const/4 v1, 0x0

    .restart local v1    # "numPictureParameterSets":I
    :goto_1
    if-ge v1, v2, :cond_1

    .line 38255
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IY;->A04(Lcom/facebook/ads/redexgen/X/IG;)[B

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38256
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38257
    .end local v1    # "numPictureParameterSets":I
    :cond_1
    const/4 v6, -0x1

    .line 38258
    .local v1, "width":I
    const/4 v7, -0x1

    .line 38259
    .local v0, "height":I
    const/high16 p0, 0x3f800000    # 1.0f

    sget-object v1, Lcom/facebook/ads/redexgen/X/IY;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_3

    .line 38260
    .local v1, "pixelWidthAspectRatio":F
    sget-object v2, Lcom/facebook/ads/redexgen/X/IY;->A06:[Ljava/lang/String;

    const-string v1, "yEkjaL4nSOxIxbdygxb0eg7rmaPMv2Rh"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "JEi8k2PtpDNktftvz60xHr0NAbywlG3U"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-lez v3, :cond_2

    .line 38261
    :try_start_1
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 38262
    .local v4, "sps":[B
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v0, v0

    .line 38263
    invoke-static {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/IC;->A06([BII)Lcom/facebook/ads/redexgen/X/IB;

    move-result-object v0

    .line 38264
    .local v5, "spsData":Lcom/facebook/ads/redexgen/X/IB;
    iget v6, v0, Lcom/facebook/ads/redexgen/X/IB;->A06:I

    .line 38265
    iget v7, v0, Lcom/facebook/ads/redexgen/X/IB;->A02:I

    .line 38266
    iget p0, v0, Lcom/facebook/ads/redexgen/X/IB;->A00:F

    .line 38267
    .end local v1    # "pixelWidthAspectRatio":F
    .end local v0    # "height":I
    .end local v1
    .local v0, "width":I
    .local v2, "height":I
    .local v2, "pixelWidthAspectRatio":F
    :cond_2
    new-instance v3, Lcom/facebook/ads/redexgen/X/IY;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/IY;-><init>(Ljava/util/List;IIIF)V

    return-object v3
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 38268
    .end local v0    # "width":I
    .end local v3    # "numSequenceParameterSets":I
    .end local v1
    .end local v0
    .end local v2    # "pixelWidthAspectRatio":F
    .end local v2
    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .end local v0
    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38269
    .end local p0    # "nalUnitLengthFieldLength":I
    .restart local v0    # "width":I
    :catch_0
    move-exception v4

    .line 38270
    .local p0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v3, Lcom/facebook/ads/redexgen/X/AD;

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IY;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/AD;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/IY;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte p1, v3, p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/IY;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/IY;->A06:[Ljava/lang/String;

    const-string v1, "kNkKJeUYPfq8eMd2tA59MaBH22H8N5Ts"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "kNkKJeUYPfq8eMd2tA59MaBH22H8N5Ts"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sub-int/2addr p1, p2

    add-int/lit8 v0, p1, -0x51

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IY;->A05:[B

    return-void

    :array_0
    .array-data 1
        0xdt
        0x3at
        0x3at
        0x37t
        0x3at
        -0x18t
        0x38t
        0x29t
        0x3at
        0x3bt
        0x31t
        0x36t
        0x2ft
        -0x18t
        0x9t
        0x1et
        0xbt
        -0x18t
        0x2bt
        0x37t
        0x36t
        0x2et
        0x31t
        0x2ft
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "6HhNm3cPNapwaqbb"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "rETS2R3vEEslStUJRpCBgfLkJK0S9xqh"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "MEYGBk1oMmhBWHD5huW8XB9PkOXmJxmW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Ebyfs41o5airltqaiKadsdL394JDYdET"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "45eNA9gLGf59sMGZ1iMI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "A0Zue4QITY9ZnpF1VrB6IK97BmW1DYMt"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lY4WeGl5g11cW0QvoH9uVkbc4B0XWsja"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/IY;->A06:[Ljava/lang/String;

    return-void
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/IG;)[B
    .locals 3

    .line 38271
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A0J()I

    move-result v2

    .line 38272
    .local p0, "length":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A07()I

    move-result v1

    .line 38273
    .local v2, "offset":I
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/IG;->A0a(I)V

    .line 38274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    invoke-static {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Hv;->A09([BII)[B

    move-result-object v0

    return-object v0
.end method
