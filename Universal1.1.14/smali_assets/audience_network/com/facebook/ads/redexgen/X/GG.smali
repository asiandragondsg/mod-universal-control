.class public final Lcom/facebook/ads/redexgen/X/GG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:I

.field public static final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 34028
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GG;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GG;->A02()V

    const/16 v2, 0xb

    const/4 v1, 0x4

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IW;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/GG;->A03:I

    .line 34029
    const/4 v2, 0x7

    const/4 v1, 0x4

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IW;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/GG;->A02:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/IG;)I
    .locals 5

    .line 34031
    const/4 v4, 0x0

    .line 34032
    .local p0, "value":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A05()I

    move-result v0

    if-nez v0, :cond_1

    .line 34033
    const/4 v0, -0x1

    return v0

    .line 34034
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/GG;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 34035
    .local v4, "b":I
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/GG;->A01:[Ljava/lang/String;

    const-string v1, "2iVFcVRayhlXICIL"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "cB88SmkuRLYvydLN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    add-int/2addr v4, v3

    .line 34036
    const/16 v0, 0xff

    if-eq v3, v0, :cond_0

    .line 34037
    return v4
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GG;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xc

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

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GG;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x34t
        -0x12t
        -0x16t
        -0x22t
        -0x3t
        -0xet
        -0xbt
        0x71t
        -0x7ft
        0x74t
        0x5et
        -0x47t
        -0x4dt
        -0x55t
        -0x5at
        -0x63t
        -0x4bt
        -0x4dt
        -0x46t
        -0x46t
        -0x4dt
        -0x48t
        -0x4ft
        0x6at
        -0x44t
        -0x51t
        -0x49t
        -0x55t
        -0x4dt
        -0x48t
        -0x52t
        -0x51t
        -0x44t
        0x6at
        -0x47t
        -0x50t
        0x6at
        -0x49t
        -0x55t
        -0x4at
        -0x50t
        -0x47t
        -0x44t
        -0x49t
        -0x51t
        -0x52t
        0x6at
        -0x63t
        -0x71t
        -0x6dt
        0x6at
        -0x68t
        -0x75t
        -0x6at
        0x6at
        -0x41t
        -0x48t
        -0x4dt
        -0x42t
        0x78t
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ijZd2SvY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Ph5fJqf6OowbUT2cqzgcB298kDhnW2OX"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "wB5WDB4JU6krUWdN"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "eBmlwoifn7sQacvwvpCdDN7mM49lFTV9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "8TaUd8AxspPDe4hMAHd3njvqxnnZalZZ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "my8xvAbSAhbAvtjE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "sCujs14tvAISPjVlxjJqhwIZMpV4htIn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ZuHVfppKLGIB3c7uxsgIg35bH7izaigq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GG;->A01:[Ljava/lang/String;

    return-void
.end method

.method public static A04(JLcom/facebook/ads/redexgen/X/IG;[Lcom/facebook/ads/redexgen/X/CM;)V
    .locals 13

    .line 34038
    :goto_0
    move-object v4, p2

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/IG;->A05()I

    move-result v0

    const/4 v8, 0x1

    if-le v0, v8, :cond_a

    .line 34039
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/GG;->A00(Lcom/facebook/ads/redexgen/X/IG;)I

    move-result v2

    .line 34040
    .local v4, "payloadType":I
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/GG;->A00(Lcom/facebook/ads/redexgen/X/IG;)I

    move-result v1

    .line 34041
    .local v4, "payloadSize":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/IG;->A07()I

    move-result v3

    add-int/2addr v3, v1

    .line 34042
    .local v5, "nextPayloadPosition":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/IG;->A05()I

    move-result v0

    if-le v1, v0, :cond_2

    .line 34043
    .end local v5    # "nextPayloadPosition":I
    .end local v0
    .end local v8
    .end local v2
    .end local v1
    .end local v3
    .end local v3
    .end local v0
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GG;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf

    const/16 v1, 0x2d

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34044
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/IG;->A08()I

    move-result v3

    .line 34045
    :cond_1
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 34046
    .end local v4    # "payloadSize":I
    .end local v4
    .end local v5
    goto :goto_0

    .line 34047
    :cond_2
    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_1

    .line 34048
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result v10

    .line 34049
    .local v0, "countryCode":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/IG;->A0J()I

    move-result v9

    .line 34050
    .local v8, "providerCode":I
    const/4 v7, 0x0

    .line 34051
    .local v2, "userIdentifier":I
    const/16 v6, 0x31

    if-ne v9, v6, :cond_3

    .line 34052
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/IG;->A09()I

    move-result v7

    .line 34053
    :cond_3
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result v5

    .line 34054
    .local v3, "userDataTypeCode":I
    const/16 v1, 0x2f

    if-ne v9, v1, :cond_4

    .line 34055
    invoke-virtual {v4, v8}, Lcom/facebook/ads/redexgen/X/IG;->A0a(I)V

    .line 34056
    :cond_4
    const/16 v0, 0xb5

    const/4 v2, 0x0

    if-ne v10, v0, :cond_9

    if-eq v9, v6, :cond_5

    if-ne v9, v1, :cond_9

    :cond_5
    const/4 v0, 0x3

    if-ne v5, v0, :cond_9

    const/4 v1, 0x1

    .line 34057
    .local v3, "messageIsSupportedCeaCaption":Z
    :goto_1
    if-ne v9, v6, :cond_7

    .line 34058
    sget v0, Lcom/facebook/ads/redexgen/X/GG;->A03:I

    if-eq v7, v0, :cond_6

    sget v0, Lcom/facebook/ads/redexgen/X/GG;->A02:I

    if-ne v7, v0, :cond_8

    :cond_6
    const/4 v0, 0x1

    :goto_2
    and-int/2addr v1, v0

    .line 34059
    :cond_7
    if-eqz v1, :cond_1

    .line 34060
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    .line 34061
    .local v1, "ccCount":I
    invoke-virtual {v4, v8}, Lcom/facebook/ads/redexgen/X/IG;->A0a(I)V

    .line 34062
    mul-int/lit8 v10, v0, 0x3

    .line 34063
    .local v5, "sampleLength":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/IG;->A07()I

    move-result v1

    .line 34064
    .local v0, "sampleStartPosition":I
    move-object/from16 v5, p3

    array-length v0, v5

    :goto_3
    if-ge v2, v0, :cond_1

    aget-object v6, v5, v2

    .line 34065
    .local v2, "output":Lcom/facebook/ads/redexgen/X/CM;
    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 34066
    invoke-interface {v6, v4, v10}, Lcom/facebook/ads/redexgen/X/CM;->ACx(Lcom/facebook/ads/redexgen/X/IG;I)V

    .line 34067
    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .end local v2    # "output":Lcom/facebook/ads/redexgen/X/CM;
    .local v0, "output":Lcom/facebook/ads/redexgen/X/CM;
    move-wide v7, p0

    invoke-interface/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/CM;->ACy(JIIILcom/facebook/ads/redexgen/X/CL;)V

    .line 34068
    .end local v0    # "output":Lcom/facebook/ads/redexgen/X/CM;
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 34069
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 34070
    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    .line 34071
    :cond_a
    return-void
.end method