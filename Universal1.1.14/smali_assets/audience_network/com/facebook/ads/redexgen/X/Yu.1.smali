.class public final Lcom/facebook/ads/redexgen/X/Yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/DK;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/CM;

.field public A03:Lcom/facebook/ads/redexgen/X/DK;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/DM;

.field public final A07:Lcom/facebook/ads/redexgen/X/DM;

.field public final A08:Lcom/facebook/ads/redexgen/X/DM;

.field public final A09:Lcom/facebook/ads/redexgen/X/DP;

.field public final A0A:Lcom/facebook/ads/redexgen/X/IG;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yu;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yu;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DP;ZZ)V
    .locals 3

    .line 65256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65257
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yu;->A09:Lcom/facebook/ads/redexgen/X/DP;

    .line 65258
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Yu;->A0B:Z

    .line 65259
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Yu;->A0C:Z

    .line 65260
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A0D:[Z

    .line 65261
    new-instance v1, Lcom/facebook/ads/redexgen/X/DM;

    const/16 v2, 0x80

    const/4 v0, 0x7

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/DM;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Yu;->A08:Lcom/facebook/ads/redexgen/X/DM;

    .line 65262
    new-instance v1, Lcom/facebook/ads/redexgen/X/DM;

    const/16 v0, 0x8

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/DM;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Yu;->A06:Lcom/facebook/ads/redexgen/X/DM;

    .line 65263
    new-instance v1, Lcom/facebook/ads/redexgen/X/DM;

    const/4 v0, 0x6

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/DM;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Yu;->A07:Lcom/facebook/ads/redexgen/X/DM;

    .line 65264
    new-instance v0, Lcom/facebook/ads/redexgen/X/IG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IG;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A0A:Lcom/facebook/ads/redexgen/X/IG;

    .line 65265
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yu;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x34

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

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yu;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x25t
        0x3at
        0x37t
        0x36t
        0x3ct
        0x7ct
        0x32t
        0x25t
        0x30t
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "OaAtDjibDffMS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "aj2yyuicdEn8dhTDbWTrD1WtuleVGPEx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "a3NvGU2CXdpQvxvcysdReyA6yUgKGJjf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4BBSavRiCGZis8TiCNo6nDJqjRzxnCkr"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3Isw3BGBXoN1VbjlJcagr5xDVNXHwLpI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HfhncQp7sGaDAl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "zNtUp"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pzzsrx2QpEHePoyNV"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yu;->A0F:[Ljava/lang/String;

    return-void
.end method

.method private A03(JIIJ)V
    .locals 24

    .line 65266
    move-object/from16 v6, p0

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Yu;->A05:Z

    move/from16 v7, p4

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Yu;->A03:Lcom/facebook/ads/redexgen/X/DK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DK;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65267
    :cond_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Yu;->A08:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/DM;->A05(I)Z

    .line 65268
    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/Yu;->A06:Lcom/facebook/ads/redexgen/X/DM;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yu;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yu;->A0F:[Ljava/lang/String;

    const-string v1, "yEUIS2SJoSKiyXNZ5S9V3xqSna0x8qYs"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "yEUIS2SJoSKiyXNZ5S9V3xqSna0x8qYs"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3, v7}, Lcom/facebook/ads/redexgen/X/DM;->A05(I)Z

    .line 65269
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Yu;->A05:Z

    const/4 v3, 0x3

    if-nez v0, :cond_4

    .line 65270
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Yu;->A08:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DM;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Yu;->A06:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DM;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65271
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 65272
    .local v2, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Yu;->A08:Lcom/facebook/ads/redexgen/X/DM;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DM;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Yu;->A08:Lcom/facebook/ads/redexgen/X/DM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DM;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65273
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Yu;->A06:Lcom/facebook/ads/redexgen/X/DM;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DM;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Yu;->A06:Lcom/facebook/ads/redexgen/X/DM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DM;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65274
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Yu;->A08:Lcom/facebook/ads/redexgen/X/DM;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DM;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Yu;->A08:Lcom/facebook/ads/redexgen/X/DM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DM;->A00:I

    invoke-static {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/IC;->A06([BII)Lcom/facebook/ads/redexgen/X/IB;

    move-result-object v4

    .line 65275
    .local v0, "spsData":Lcom/facebook/ads/redexgen/X/IB;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Yu;->A06:Lcom/facebook/ads/redexgen/X/DM;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DM;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Yu;->A06:Lcom/facebook/ads/redexgen/X/DM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DM;->A00:I

    invoke-static {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/IC;->A05([BII)Lcom/facebook/ads/redexgen/X/IA;

    move-result-object v3

    .line 65276
    .local v1, "ppsData":Lcom/facebook/ads/redexgen/X/IA;
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Yu;->A02:Lcom/facebook/ads/redexgen/X/CM;

    iget-object v12, v6, Lcom/facebook/ads/redexgen/X/Yu;->A04:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    iget v11, v4, Lcom/facebook/ads/redexgen/X/IB;->A06:I

    iget v10, v4, Lcom/facebook/ads/redexgen/X/IB;->A02:I

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v21, -0x1

    iget v9, v4, Lcom/facebook/ads/redexgen/X/IB;->A00:F

    const/16 v23, 0x0

    .line 65277
    const/4 v8, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x67

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/Yu;->A00(III)Ljava/lang/String;

    move-result-object v13

    .end local v0    # "spsData":Lcom/facebook/ads/redexgen/X/IB;
    .local v2, "spsData":Lcom/facebook/ads/redexgen/X/IB;
    .local v0, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    move/from16 v22, v9

    move-object/from16 v20, v5

    move/from16 v18, v10

    move/from16 v17, v11

    invoke-static/range {v12 .. v23}, Lcom/facebook/ads/internal/exoplayer2/Format;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 65278
    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/CM;->A5I(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 65279
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Yu;->A05:Z

    .line 65280
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Yu;->A03:Lcom/facebook/ads/redexgen/X/DK;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/DK;->A06(Lcom/facebook/ads/redexgen/X/IB;)V

    .line 65281
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Yu;->A03:Lcom/facebook/ads/redexgen/X/DK;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/DK;->A05(Lcom/facebook/ads/redexgen/X/IA;)V

    .line 65282
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Yu;->A08:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DM;->A01()V

    .line 65283
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Yu;->A06:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DM;->A01()V

    .line 65284
    .end local v2    # "spsData":Lcom/facebook/ads/redexgen/X/IB;
    .end local v1    # "ppsData":Lcom/facebook/ads/redexgen/X/IA;
    .end local v0    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_1
    :goto_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Yu;->A07:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/DM;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65285
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Yu;->A07:Lcom/facebook/ads/redexgen/X/DM;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DM;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Yu;->A07:Lcom/facebook/ads/redexgen/X/DM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DM;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IC;->A02([BI)I

    move-result v7

    .line 65286
    .local v2, "unescapedLength":I
    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/Yu;->A0A:Lcom/facebook/ads/redexgen/X/IG;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yu;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move-wide/from16 v2, p5

    if-eq v1, v0, :cond_3

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Yu;->A07:Lcom/facebook/ads/redexgen/X/DM;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DM;->A01:[B

    invoke-virtual {v5, v0, v7}, Lcom/facebook/ads/redexgen/X/IG;->A0c([BI)V

    .line 65287
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Yu;->A0A:Lcom/facebook/ads/redexgen/X/IG;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 65288
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Yu;->A09:Lcom/facebook/ads/redexgen/X/DP;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Yu;->A0A:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/DP;->A02(JLcom/facebook/ads/redexgen/X/IG;)V

    .line 65289
    :cond_2
    :goto_1
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Yu;->A03:Lcom/facebook/ads/redexgen/X/DK;

    move/from16 v1, p3

    move-wide/from16 v2, p1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/DK;->A03(JI)V

    .line 65290
    return-void

    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/Yu;->A0F:[Ljava/lang/String;

    const-string v1, "yBxIEmyTXmgFp9YnTDwoZpE0n0h2mQL3"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v1, "tg7t9oBRXzMr4c01fdI6E0npLzJKU9lY"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Yu;->A07:Lcom/facebook/ads/redexgen/X/DM;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DM;->A01:[B

    invoke-virtual {v5, v0, v7}, Lcom/facebook/ads/redexgen/X/IG;->A0c([BI)V

    .line 65291
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Yu;->A0A:Lcom/facebook/ads/redexgen/X/IG;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 65292
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Yu;->A09:Lcom/facebook/ads/redexgen/X/DP;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Yu;->A0A:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/DP;->A02(JLcom/facebook/ads/redexgen/X/IG;)V

    goto :goto_1

    .line 65293
    :cond_4
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Yu;->A08:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DM;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65294
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Yu;->A08:Lcom/facebook/ads/redexgen/X/DM;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DM;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Yu;->A08:Lcom/facebook/ads/redexgen/X/DM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DM;->A00:I

    invoke-static {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/IC;->A06([BII)Lcom/facebook/ads/redexgen/X/IB;

    move-result-object v1

    .line 65295
    .restart local v2    # "unescapedLength":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Yu;->A03:Lcom/facebook/ads/redexgen/X/DK;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/DK;->A06(Lcom/facebook/ads/redexgen/X/IB;)V

    .line 65296
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Yu;->A08:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DM;->A01()V

    .end local v2    # "unescapedLength":I
    goto/16 :goto_0

    .line 65297
    :cond_5
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/Yu;->A06:Lcom/facebook/ads/redexgen/X/DM;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yu;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yu;->A0F:[Ljava/lang/String;

    const-string v1, "4gS5xwJzfuuPxe9g1"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "PKV4Z"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/DM;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65298
    :goto_2
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Yu;->A06:Lcom/facebook/ads/redexgen/X/DM;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DM;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Yu;->A06:Lcom/facebook/ads/redexgen/X/DM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DM;->A00:I

    invoke-static {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/IC;->A05([BII)Lcom/facebook/ads/redexgen/X/IA;

    move-result-object v1

    .line 65299
    .local v2, "ppsData":Lcom/facebook/ads/redexgen/X/IA;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Yu;->A03:Lcom/facebook/ads/redexgen/X/DK;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/DK;->A05(Lcom/facebook/ads/redexgen/X/IA;)V

    .line 65300
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Yu;->A06:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DM;->A01()V

    goto/16 :goto_0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yu;->A0F:[Ljava/lang/String;

    const-string v1, "kGyV9pF87NOcG7T4L"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "bhPwg"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/DM;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A04(JIJ)V
    .locals 6

    .line 65301
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A05:Z

    move v3, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A03:Lcom/facebook/ads/redexgen/X/DK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DK;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65302
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A08:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/DM;->A02(I)V

    .line 65303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A06:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/DM;->A02(I)V

    .line 65304
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A07:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/DM;->A02(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yu;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65305
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yu;->A0F:[Ljava/lang/String;

    const-string v1, "7DOfm1dA88ob89"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "yqrgSqZS2XcB9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A03:Lcom/facebook/ads/redexgen/X/DK;

    move-wide v4, p4

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/DK;->A04(JIJ)V

    .line 65306
    return-void
.end method

.method private A05([BII)V
    .locals 1

    .line 65307
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A03:Lcom/facebook/ads/redexgen/X/DK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DK;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65308
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A08:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DM;->A03([BII)V

    .line 65309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A06:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DM;->A03([BII)V

    .line 65310
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A07:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DM;->A03([BII)V

    .line 65311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A03:Lcom/facebook/ads/redexgen/X/DK;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DK;->A07([BII)V

    .line 65312
    return-void
.end method


# virtual methods
.method public final A48(Lcom/facebook/ads/redexgen/X/IG;)V
    .locals 17

    .line 65313
    move-object/from16 v6, p0

    move-object/from16 v8, p1

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/IG;->A07()I

    move-result v7

    .line 65314
    .local p0, "offset":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/IG;->A08()I

    move-result v5

    .line 65315
    .local v0, "limit":I
    iget-object v4, v8, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    .line 65316
    .local v0, "dataArray":[B
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/Yu;->A01:J

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/IG;->A05()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/Yu;->A01:J

    .line 65317
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Yu;->A02:Lcom/facebook/ads/redexgen/X/CM;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/IG;->A05()I

    move-result v0

    invoke-interface {v1, v8, v0}, Lcom/facebook/ads/redexgen/X/CM;->ACx(Lcom/facebook/ads/redexgen/X/IG;I)V

    .line 65318
    .end local p0    # "offset":I
    .local v11, "offset":I
    :goto_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Yu;->A0D:[Z

    invoke-static {v4, v7, v5, v0}, Lcom/facebook/ads/redexgen/X/IC;->A04([BII[Z)I

    move-result v3

    .line 65319
    .local v2, "nalUnitOffset":I
    if-ne v3, v5, :cond_0

    .line 65320
    invoke-direct {v6, v4, v7, v5}, Lcom/facebook/ads/redexgen/X/Yu;->A05([BII)V

    .line 65321
    return-void

    .line 65322
    :cond_0
    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/IC;->A01([BI)I

    move-result v14

    .line 65323
    .local v13, "nalUnitType":I
    sub-int v2, v3, v7

    .line 65324
    .local v1, "lengthToNalUnit":I
    if-lez v2, :cond_1

    .line 65325
    invoke-direct {v6, v4, v7, v3}, Lcom/facebook/ads/redexgen/X/Yu;->A05([BII)V

    .line 65326
    :cond_1
    sub-int v10, v5, v3

    .line 65327
    .local v0, "bytesWrittenPastPosition":I
    iget-wide v8, v6, Lcom/facebook/ads/redexgen/X/Yu;->A01:J

    int-to-long v0, v10

    sub-long/2addr v8, v0

    .line 65328
    .local v7, "absolutePosition":J
    if-gez v2, :cond_2

    neg-int v11, v2

    :goto_1
    iget-wide v12, v6, Lcom/facebook/ads/redexgen/X/Yu;->A00:J

    .line 65329
    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/Yu;->A03(JIIJ)V

    .line 65330
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/Yu;->A00:J

    move-object v11, v7

    move-wide v12, v8

    move-wide v15, v0

    invoke-direct/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/Yu;->A04(JIJ)V

    .line 65331
    add-int/lit8 v7, v3, 0x3

    .line 65332
    .end local v2    # "nalUnitOffset":I
    .end local v13    # "nalUnitType":I
    .end local v1    # "lengthToNalUnit":I
    .end local v0    # "bytesWrittenPastPosition":I
    .end local v7    # "absolutePosition":J
    goto :goto_0

    .line 65333
    :cond_2
    const/4 v11, 0x0

    goto :goto_1
.end method

.method public final A4U(Lcom/facebook/ads/redexgen/X/CC;Lcom/facebook/ads/redexgen/X/DU;)V
    .locals 4

    .line 65334
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DU;->A06()V

    .line 65335
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DU;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A04:Ljava/lang/String;

    .line 65336
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DU;->A04()I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/CC;->ADr(II)Lcom/facebook/ads/redexgen/X/CM;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A02:Lcom/facebook/ads/redexgen/X/CM;

    .line 65337
    new-instance v3, Lcom/facebook/ads/redexgen/X/DK;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Yu;->A02:Lcom/facebook/ads/redexgen/X/CM;

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Yu;->A0B:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A0C:Z

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DK;-><init>(Lcom/facebook/ads/redexgen/X/CM;ZZ)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Yu;->A03:Lcom/facebook/ads/redexgen/X/DK;

    .line 65338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A09:Lcom/facebook/ads/redexgen/X/DP;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/DP;->A03(Lcom/facebook/ads/redexgen/X/CC;Lcom/facebook/ads/redexgen/X/DU;)V

    .line 65339
    return-void
.end method

.method public final ABo()V
    .locals 0

    .line 65340
    return-void
.end method

.method public final ABp(JZ)V
    .locals 0

    .line 65341
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Yu;->A00:J

    .line 65342
    return-void
.end method

.method public final AD1()V
    .locals 2

    .line 65343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A0D:[Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IC;->A0C([Z)V

    .line 65344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A08:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DM;->A01()V

    .line 65345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A06:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DM;->A01()V

    .line 65346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A07:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DM;->A01()V

    .line 65347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A03:Lcom/facebook/ads/redexgen/X/DK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DK;->A02()V

    .line 65348
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A01:J

    .line 65349
    return-void
.end method
