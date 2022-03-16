.class public final Lcom/facebook/ads/redexgen/X/ZH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Do;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4e(Lcom/facebook/ads/redexgen/X/C2;)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    .locals 21

    .line 66489
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Xq;->A01:Ljava/nio/ByteBuffer;

    .line 66490
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 66491
    .local v0, "data":[B
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 66492
    .local v0, "size":I
    new-instance v2, Lcom/facebook/ads/redexgen/X/IG;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IG;-><init>([BI)V

    .line 66493
    .local v1, "emsgData":Lcom/facebook/ads/redexgen/X/IG;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IG;->A0R()Ljava/lang/String;

    move-result-object v4

    .line 66494
    .local v13, "schemeIdUri":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IG;->A0R()Ljava/lang/String;

    move-result-object v5

    .line 66495
    .local v16, "value":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IG;->A0N()J

    move-result-wide v13

    .line 66496
    .local v11, "timescale":J
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IG;->A0N()J

    move-result-wide v9

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/IW;->A0F(JJJ)J

    move-result-wide v11

    .line 66497
    .local v15, "presentationTimeUs":J
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IG;->A0N()J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    move-wide/from16 v19, v13

    invoke-static/range {v15 .. v20}, Lcom/facebook/ads/redexgen/X/IW;->A0F(JJJ)J

    move-result-wide v6

    .line 66498
    .local v17, "durationMs":J
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IG;->A0N()J

    move-result-wide v8

    .line 66499
    .local v6, "id":J
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IG;->A07()I

    move-result v2

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    .line 66500
    .local v8, "messageData":[B
    new-instance v2, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    new-instance v3, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;

    .end local v0    # "size":I
    .local v2, "buffer":Ljava/nio/ByteBuffer;
    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[BJ)V

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-direct {v2, v1}, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;-><init>([Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;)V

    return-object v2
.end method
