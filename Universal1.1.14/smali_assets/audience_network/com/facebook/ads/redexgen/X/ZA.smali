.class public final Lcom/facebook/ads/redexgen/X/ZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CJ;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 66404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66405
    iput p1, p0, Lcom/facebook/ads/redexgen/X/ZA;->A06:I

    .line 66406
    iput p2, p0, Lcom/facebook/ads/redexgen/X/ZA;->A07:I

    .line 66407
    iput p3, p0, Lcom/facebook/ads/redexgen/X/ZA;->A02:I

    .line 66408
    iput p4, p0, Lcom/facebook/ads/redexgen/X/ZA;->A04:I

    .line 66409
    iput p5, p0, Lcom/facebook/ads/redexgen/X/ZA;->A03:I

    .line 66410
    iput p6, p0, Lcom/facebook/ads/redexgen/X/ZA;->A05:I

    .line 66411
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 66412
    iget v1, p0, Lcom/facebook/ads/redexgen/X/ZA;->A07:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A03:I

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A06:I

    mul-int/2addr v1, v0

    return v1
.end method

.method public final A01()I
    .locals 1

    .line 66413
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A04:I

    return v0
.end method

.method public final A02()I
    .locals 1

    .line 66414
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A05:I

    return v0
.end method

.method public final A03()I
    .locals 1

    .line 66415
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A06:I

    return v0
.end method

.method public final A04()I
    .locals 1

    .line 66416
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A07:I

    return v0
.end method

.method public final A05(J)J
    .locals 4

    .line 66417
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A01:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 66418
    .local p0, "positionOffset":J
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A02:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final A06(JJ)V
    .locals 0

    .line 66419
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/ZA;->A01:J

    .line 66420
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/ZA;->A00:J

    .line 66421
    return-void
.end method

.method public final A07()Z
    .locals 5

    .line 66422
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/ZA;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/ZA;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A6C()J
    .locals 6

    .line 66423
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/ZA;->A00:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A04:I

    int-to-long v0, v0

    div-long/2addr v4, v0

    .line 66424
    .local p0, "numFrames":J
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, v4

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A07:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final A6z(J)Lcom/facebook/ads/redexgen/X/CI;
    .locals 11

    .line 66425
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A02:I

    int-to-long v3, v0

    mul-long/2addr v3, p1

    const-wide/32 v0, 0xf4240

    div-long/2addr v3, v0

    .line 66426
    .local p0, "positionOffset":J
    iget v2, p0, Lcom/facebook/ads/redexgen/X/ZA;->A04:I

    int-to-long v0, v2

    div-long/2addr v3, v0

    int-to-long v0, v2

    mul-long/2addr v3, v0

    .line 66427
    iget-wide v7, p0, Lcom/facebook/ads/redexgen/X/ZA;->A00:J

    int-to-long v0, v2

    sub-long/2addr v7, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/IW;->A0E(JJJ)J

    move-result-wide v9

    .line 66428
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/ZA;->A01:J

    add-long/2addr v1, v9

    .line 66429
    .local v2, "seekPosition":J
    invoke-virtual {p0, v1, v2}, Lcom/facebook/ads/redexgen/X/ZA;->A05(J)J

    move-result-wide v3

    .line 66430
    .local v3, "seekTimeUs":J
    new-instance v6, Lcom/facebook/ads/redexgen/X/CK;

    invoke-direct {v6, v3, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/CK;-><init>(JJ)V

    .line 66431
    .local v3, "seekPoint":Lcom/facebook/ads/redexgen/X/CK;
    cmp-long v0, v3, p1

    if-gez v0, :cond_0

    iget-wide v7, p0, Lcom/facebook/ads/redexgen/X/ZA;->A00:J

    iget v5, p0, Lcom/facebook/ads/redexgen/X/ZA;->A04:I

    int-to-long v3, v5

    sub-long/2addr v7, v3

    cmp-long v0, v9, v7

    if-nez v0, :cond_1

    .line 66432
    .end local v7
    .end local v9
    .end local p0    # "positionOffset":J
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/CI;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/CI;-><init>(Lcom/facebook/ads/redexgen/X/CK;)V

    return-object v0

    .line 66433
    :cond_1
    int-to-long v4, v5

    add-long/2addr v4, v1

    .line 66434
    .local v7, "secondSeekPosition":J
    invoke-virtual {p0, v4, v5}, Lcom/facebook/ads/redexgen/X/ZA;->A05(J)J

    move-result-wide v2

    .line 66435
    .local v9, "secondSeekTimeUs":J
    new-instance v1, Lcom/facebook/ads/redexgen/X/CK;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/ads/redexgen/X/CK;-><init>(JJ)V

    .line 66436
    .local p0, "secondSeekPoint":Lcom/facebook/ads/redexgen/X/CK;
    new-instance v0, Lcom/facebook/ads/redexgen/X/CI;

    invoke-direct {v0, v6, v1}, Lcom/facebook/ads/redexgen/X/CI;-><init>(Lcom/facebook/ads/redexgen/X/CK;Lcom/facebook/ads/redexgen/X/CK;)V

    return-object v0
.end method

.method public final A80()Z
    .locals 1

    .line 66437
    const/4 v0, 0x1

    return v0
.end method
