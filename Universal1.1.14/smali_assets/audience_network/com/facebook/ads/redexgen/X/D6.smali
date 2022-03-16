.class public abstract Lcom/facebook/ads/redexgen/X/D6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Yh;,
        Lcom/facebook/ads/redexgen/X/D5;
    }
.end annotation


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/redexgen/X/CC;

.field public A07:Lcom/facebook/ads/redexgen/X/CM;

.field public A08:Lcom/facebook/ads/redexgen/X/D3;

.field public A09:Lcom/facebook/ads/redexgen/X/D5;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/D1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/D6;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27217
    new-instance v0, Lcom/facebook/ads/redexgen/X/D1;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/D1;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D6;->A0C:Lcom/facebook/ads/redexgen/X/D1;

    .line 27218
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/CB;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 27219
    const/4 v2, 0x1

    .line 27220
    .local p0, "readingHeaders":Z
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 27221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D6;->A0C:Lcom/facebook/ads/redexgen/X/D1;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/D1;->A06(Lcom/facebook/ads/redexgen/X/CB;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27222
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/D6;->A01:I

    .line 27223
    const/4 v0, -0x1

    return v0

    .line 27224
    :cond_1
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CB;->A6t()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/D6;->A04:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/D6;->A03:J

    .line 27225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D6;->A0C:Lcom/facebook/ads/redexgen/X/D1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D1;->A03()Lcom/facebook/ads/redexgen/X/IG;

    move-result-object v3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/D6;->A04:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D6;->A09:Lcom/facebook/ads/redexgen/X/D5;

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/D6;->A0B(Lcom/facebook/ads/redexgen/X/IG;JLcom/facebook/ads/redexgen/X/D5;)Z

    move-result v2

    .line 27226
    if-eqz v2, :cond_0

    .line 27227
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CB;->A6t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/D6;->A04:J

    goto :goto_0

    .line 27228
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D6;->A09:Lcom/facebook/ads/redexgen/X/D5;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D5;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/D6;->A00:I

    .line 27229
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D6;->A0A:Z

    if-nez v0, :cond_3

    .line 27230
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D6;->A07:Lcom/facebook/ads/redexgen/X/CM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D6;->A09:Lcom/facebook/ads/redexgen/X/D5;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D5;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CM;->A5I(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 27231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D6;->A0A:Z

    .line 27232
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D6;->A09:Lcom/facebook/ads/redexgen/X/D5;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D5;->A01:Lcom/facebook/ads/redexgen/X/D3;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 27233
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/D6;->A09:Lcom/facebook/ads/redexgen/X/D5;

    sget-object v3, Lcom/facebook/ads/redexgen/X/D6;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v3, v0

    const/4 v0, 0x7

    aget-object v3, v3, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v3, Lcom/facebook/ads/redexgen/X/D6;->A0D:[Ljava/lang/String;

    const-string v1, "bh7MBcJSzFDWGWL7bYV4RFdmzZ5DJPtg"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v1, "jbTTtcEVTbmVVWffnqyGAcPkGPEAibSD"

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/D5;->A01:Lcom/facebook/ads/redexgen/X/D3;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D6;->A08:Lcom/facebook/ads/redexgen/X/D3;

    .line 27234
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/CB;
    :goto_1
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/D6;->A09:Lcom/facebook/ads/redexgen/X/D5;

    .line 27235
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/D6;->A01:I

    .line 27236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D6;->A0C:Lcom/facebook/ads/redexgen/X/D1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D1;->A05()V

    .line 27237
    const/4 v0, 0x0

    return v0

    .line 27238
    :cond_4
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CB;->A6a()J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_5

    .line 27239
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yh;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Yh;-><init>(Lcom/facebook/ads/redexgen/X/D4;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D6;->A08:Lcom/facebook/ads/redexgen/X/D3;

    goto :goto_1

    .line 27240
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D6;->A0C:Lcom/facebook/ads/redexgen/X/D1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D1;->A02()Lcom/facebook/ads/redexgen/X/D2;

    move-result-object v1

    .line 27241
    .local p1, "firstPayloadPageHeader":Lcom/facebook/ads/redexgen/X/D2;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Yb;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/D6;->A04:J

    .line 27242
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CB;->A6a()J

    move-result-wide v6

    iget v9, v1, Lcom/facebook/ads/redexgen/X/D2;->A01:I

    iget v0, v1, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    add-int/2addr v9, v0

    iget-wide v10, v1, Lcom/facebook/ads/redexgen/X/D2;->A05:J

    move-object v8, p0

    invoke-direct/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/Yb;-><init>(JJLcom/facebook/ads/redexgen/X/D6;IJ)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/D6;->A08:Lcom/facebook/ads/redexgen/X/D3;

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/CB;Lcom/facebook/ads/redexgen/X/CH;)I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 27243
    move-object v4, p0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/D6;->A08:Lcom/facebook/ads/redexgen/X/D3;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/D3;->ACH(Lcom/facebook/ads/redexgen/X/CB;)J

    move-result-wide v2

    .line 27244
    .local v0, "position":J
    const/4 v9, 0x1

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_0

    .line 27245
    move-object/from16 v0, p2

    iput-wide v2, v0, Lcom/facebook/ads/redexgen/X/CH;->A00:J

    .line 27246
    return v9

    .line 27247
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v7, v2, v0

    if-gez v7, :cond_1

    .line 27248
    const-wide/16 v7, 0x2

    add-long/2addr v7, v2

    neg-long v2, v7

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/D6;->A09(J)V

    .line 27249
    :cond_1
    iget-boolean v8, v4, Lcom/facebook/ads/redexgen/X/D6;->A0B:Z

    sget-object v3, Lcom/facebook/ads/redexgen/X/D6;->A0D:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v3, v3, v2

    const/16 v2, 0x1f

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x51

    if-eq v3, v2, :cond_6

    sget-object v7, Lcom/facebook/ads/redexgen/X/D6;->A0D:[Ljava/lang/String;

    const-string v3, "YKdoYyhEaGRVIGwSTWAYioMwjJxRxWbM"

    const/4 v2, 0x6

    aput-object v3, v7, v2

    const-string v3, "YKdoYyhEaGRVIGwSTWAYioMwjJxRxWbM"

    const/4 v2, 0x6

    aput-object v3, v7, v2

    if-nez v8, :cond_2

    .line 27250
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/D6;->A08:Lcom/facebook/ads/redexgen/X/D3;

    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/D3;->A4R()Lcom/facebook/ads/redexgen/X/CJ;

    move-result-object v3

    .line 27251
    .local v10, "seekMap":Lcom/facebook/ads/redexgen/X/CJ;
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/D6;->A06:Lcom/facebook/ads/redexgen/X/CC;

    invoke-interface {v2, v3}, Lcom/facebook/ads/redexgen/X/CC;->AD3(Lcom/facebook/ads/redexgen/X/CJ;)V

    .line 27252
    iput-boolean v9, v4, Lcom/facebook/ads/redexgen/X/D6;->A0B:Z

    .line 27253
    .end local v10    # "seekMap":Lcom/facebook/ads/redexgen/X/CJ;
    :cond_2
    iget-wide v7, v4, Lcom/facebook/ads/redexgen/X/D6;->A03:J

    cmp-long v2, v7, v5

    if-gtz v2, :cond_3

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/D6;->A0C:Lcom/facebook/ads/redexgen/X/D1;

    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/D1;->A06(Lcom/facebook/ads/redexgen/X/CB;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 27254
    :cond_3
    iput-wide v5, v4, Lcom/facebook/ads/redexgen/X/D6;->A03:J

    .line 27255
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/D6;->A0C:Lcom/facebook/ads/redexgen/X/D1;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/D1;->A03()Lcom/facebook/ads/redexgen/X/IG;

    move-result-object v9

    .line 27256
    .local p1, "payload":Lcom/facebook/ads/redexgen/X/IG;
    invoke-virtual {v4, v9}, Lcom/facebook/ads/redexgen/X/D6;->A08(Lcom/facebook/ads/redexgen/X/IG;)J

    move-result-wide v12

    .line 27257
    .local v10, "granulesInPacket":J
    cmp-long v2, v12, v5

    if-ltz v2, :cond_4

    iget-wide v7, v4, Lcom/facebook/ads/redexgen/X/D6;->A02:J

    add-long v10, v7, v12

    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/D6;->A05:J

    cmp-long v2, v10, v5

    if-ltz v2, :cond_4

    .line 27258
    invoke-virtual {v4, v7, v8}, Lcom/facebook/ads/redexgen/X/D6;->A04(J)J

    move-result-wide v6

    .line 27259
    .local v0, "timeUs":J
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/D6;->A07:Lcom/facebook/ads/redexgen/X/CM;

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/IG;->A08()I

    move-result v2

    invoke-interface {v3, v9, v2}, Lcom/facebook/ads/redexgen/X/CM;->ACx(Lcom/facebook/ads/redexgen/X/IG;I)V

    .line 27260
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/D6;->A07:Lcom/facebook/ads/redexgen/X/CM;

    const/4 v8, 0x1

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/IG;->A08()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/CM;->ACy(JIIILcom/facebook/ads/redexgen/X/CL;)V

    .line 27261
    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/D6;->A05:J

    .line 27262
    .end local v0    # "timeUs":J
    :cond_4
    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/D6;->A02:J

    add-long/2addr v0, v12

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/D6;->A02:J

    .line 27263
    .end local p1    # "payload":Lcom/facebook/ads/redexgen/X/IG;
    .end local v10    # "granulesInPacket":J
    const/4 v0, 0x0

    return v0

    .line 27264
    :cond_5
    const/4 v0, 0x3

    iput v0, v4, Lcom/facebook/ads/redexgen/X/D6;->A01:I

    .line 27265
    const/4 v0, -0x1

    return v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vdpx440NSg8M4CnGdydtu5qQkftaFl81"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8FBVTf92WyxNz1PbVx8WfEYVHOwD1jYA"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DKJKTeADHw9YeVFClTVADEpoqL7THNTT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QMHe7Xu97ps4f3hWTDxnFcitcXlvMrzA"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "cT681YGQWd9DutiYQJBSPFEBPfK5r2m4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EyU4ukvYlXQau4YgIYVQwMEfY7bgqA6h"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DftqlnKuE3jyyUo0DxEITdlkAR2KkpEx"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "3J2n16rNLfrexVGozCu5PKnUXiDeYKol"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/D6;->A0D:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/CB;Lcom/facebook/ads/redexgen/X/CH;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 27266
    iget v1, p0, Lcom/facebook/ads/redexgen/X/D6;->A01:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-eq v1, v0, :cond_2

    if-ne v1, v3, :cond_1

    .line 27267
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/D6;->A01(Lcom/facebook/ads/redexgen/X/CB;Lcom/facebook/ads/redexgen/X/CH;)I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/D6;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/D6;->A0D:[Ljava/lang/String;

    const-string v1, "ecnT7ItXVuTi5H8Gayt4a9jA0qUq5vI3"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "ecnT7ItXVuTi5H8Gayt4a9jA0qUq5vI3"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27268
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 27269
    :cond_2
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/D6;->A04:J

    long-to-int v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CB;->ADZ(I)V

    .line 27270
    iput v3, p0, Lcom/facebook/ads/redexgen/X/D6;->A01:I

    .line 27271
    const/4 v0, 0x0

    return v0

    .line 27272
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/D6;->A00(Lcom/facebook/ads/redexgen/X/CB;)I

    move-result v0

    return v0
.end method

.method public final A04(J)J
    .locals 4

    .line 27273
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/D6;->A00:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final A05(J)J
    .locals 4

    .line 27274
    iget v0, p0, Lcom/facebook/ads/redexgen/X/D6;->A00:I

    int-to-long v2, v0

    mul-long/2addr v2, p1

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final A06(JJ)V
    .locals 3

    .line 27275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D6;->A0C:Lcom/facebook/ads/redexgen/X/D1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D1;->A04()V

    .line 27276
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    .line 27277
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D6;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/D6;->A0A(Z)V

    .line 27278
    :cond_0
    :goto_0
    return-void

    .line 27279
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/D6;->A01:I

    if-eqz v0, :cond_0

    .line 27280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D6;->A08:Lcom/facebook/ads/redexgen/X/D3;

    invoke-interface {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/D3;->ADg(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/D6;->A05:J

    .line 27281
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/D6;->A01:I

    goto :goto_0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/CC;Lcom/facebook/ads/redexgen/X/CM;)V
    .locals 1

    .line 27282
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/D6;->A06:Lcom/facebook/ads/redexgen/X/CC;

    .line 27283
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/D6;->A07:Lcom/facebook/ads/redexgen/X/CM;

    .line 27284
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/D6;->A0A(Z)V

    .line 27285
    return-void
.end method

.method public abstract A08(Lcom/facebook/ads/redexgen/X/IG;)J
.end method

.method public A09(J)V
    .locals 0

    .line 27286
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/D6;->A02:J

    .line 27287
    return-void
.end method

.method public A0A(Z)V
    .locals 4

    .line 27288
    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    .line 27289
    new-instance v0, Lcom/facebook/ads/redexgen/X/D5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/D5;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D6;->A09:Lcom/facebook/ads/redexgen/X/D5;

    .line 27290
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/D6;->A04:J

    .line 27291
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/D6;->A01:I

    .line 27292
    :goto_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/D6;->A05:J

    .line 27293
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/D6;->A02:J

    .line 27294
    return-void

    .line 27295
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/D6;->A01:I

    goto :goto_0
.end method

.method public abstract A0B(Lcom/facebook/ads/redexgen/X/IG;JLcom/facebook/ads/redexgen/X/D5;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method
