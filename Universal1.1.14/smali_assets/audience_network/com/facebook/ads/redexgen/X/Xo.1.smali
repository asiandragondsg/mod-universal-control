.class public final Lcom/facebook/ads/redexgen/X/Xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/At;


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:Lcom/facebook/ads/redexgen/X/BO;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A09:Ljava/nio/ByteBuffer;

.field public A0A:Ljava/nio/ByteBuffer;

.field public A0B:Ljava/nio/ShortBuffer;

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xo;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 60282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60283
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A01:F

    .line 60284
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A00:F

    .line 60285
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A02:I

    .line 60286
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A05:I

    .line 60287
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A03:I

    .line 60288
    sget-object v0, Lcom/facebook/ads/redexgen/X/At;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A09:Ljava/nio/ByteBuffer;

    .line 60289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0B:Ljava/nio/ShortBuffer;

    .line 60290
    sget-object v0, Lcom/facebook/ads/redexgen/X/At;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0A:Ljava/nio/ByteBuffer;

    .line 60291
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A04:I

    .line 60292
    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "iVI49d2ZLsEdnN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8nt9Mx90pYcLgm8jwIqfRxnuNB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "N5EnT7xPV04alRStuSSEb4qxGw0ypgBS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CZFk7KMkAj1VPwfzqXgnV4RMFN6v0v1b"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "0r4SPeKqFHrxpG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Bbc1ECWkbstPDX5EGN6JJHjdPo9FJmAx"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "C6RSY0Y2UTdbfyI9HBBCvYbiYc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "niyGYsc3TbIZXUeN92sM43TjCNQsZLKY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xo;->A0D:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01(F)F
    .locals 2

    .line 60293
    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/IW;->A00(FFF)F

    move-result v1

    .line 60294
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 60295
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A00:F

    .line 60296
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A08:Lcom/facebook/ads/redexgen/X/BO;

    .line 60297
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xo;->flush()V

    .line 60298
    return v1
.end method

.method public final A02(F)F
    .locals 2

    .line 60299
    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/IW;->A00(FFF)F

    move-result v1

    .line 60300
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 60301
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A01:F

    .line 60302
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A08:Lcom/facebook/ads/redexgen/X/BO;

    .line 60303
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xo;->flush()V

    .line 60304
    return v1
.end method

.method public final A03(J)J
    .locals 10

    .line 60305
    move-object v3, p0

    iget-wide v8, v3, Lcom/facebook/ads/redexgen/X/Xo;->A07:J

    const-wide/16 v1, 0x400

    cmp-long v0, v8, v1

    move-wide v4, p1

    if-ltz v0, :cond_1

    .line 60306
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Xo;->A03:I

    iget v2, v3, Lcom/facebook/ads/redexgen/X/Xo;->A05:I

    if-ne v0, v2, :cond_0

    .line 60307
    iget-wide v6, v3, Lcom/facebook/ads/redexgen/X/Xo;->A06:J

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/IW;->A0F(JJJ)J

    move-result-wide v0

    .line 60308
    :goto_0
    return-wide v0

    .line 60309
    :cond_0
    iget-wide v6, v3, Lcom/facebook/ads/redexgen/X/Xo;->A06:J

    int-to-long v0, v0

    mul-long/2addr v6, v0

    int-to-long v0, v2

    mul-long/2addr v8, v0

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/IW;->A0F(JJJ)J

    move-result-wide v0

    goto :goto_0

    .line 60310
    :cond_1
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Xo;->A01:F

    float-to-double v2, v0

    long-to-double v0, v4

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0
.end method

.method public final A47(III)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/As;
        }
    .end annotation

    .line 60311
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 60312
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A04:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 60313
    move v1, p1

    .line 60314
    .local p0, "outputSampleRateHz":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A05:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A02:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A03:I

    if-ne v0, v1, :cond_1

    .line 60315
    const/4 v0, 0x0

    return v0

    .line 60316
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A05:I

    .line 60317
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Xo;->A02:I

    .line 60318
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A03:I

    .line 60319
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A08:Lcom/facebook/ads/redexgen/X/BO;

    .line 60320
    const/4 v0, 0x1

    return v0

    .line 60321
    .end local p0    # "outputSampleRateHz":I
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/As;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/As;-><init>(III)V

    throw v0
.end method

.method public final A6h()Ljava/nio/ByteBuffer;
    .locals 2

    .line 60322
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0A:Ljava/nio/ByteBuffer;

    .line 60323
    .local p0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/At;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0A:Ljava/nio/ByteBuffer;

    .line 60324
    return-object v1
.end method

.method public final A6i()I
    .locals 1

    .line 60325
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A02:I

    return v0
.end method

.method public final A6j()I
    .locals 1

    .line 60326
    const/4 v0, 0x2

    return v0
.end method

.method public final A6k()I
    .locals 1

    .line 60327
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A03:I

    return v0
.end method

.method public final A7j()Z
    .locals 5

    .line 60328
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A05:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A01:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 60329
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v4, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v4

    if-gez v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A00:F

    sub-float/2addr v0, v1

    .line 60330
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xo;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xo;->A0D:[Ljava/lang/String;

    const-string v1, "vE55EECrsMoThx"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "BaJHYxULwHsid1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    cmpl-float v0, v3, v4

    if-gez v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A05:I

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 60331
    :goto_0
    return v0
.end method

.method public final A7n()Z
    .locals 1

    .line 60332
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A08:Lcom/facebook/ads/redexgen/X/BO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BO;->A0I()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ACD()V
    .locals 2

    .line 60333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A08:Lcom/facebook/ads/redexgen/X/BO;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A04(Z)V

    .line 60334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A08:Lcom/facebook/ads/redexgen/X/BO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BO;->A0K()V

    .line 60335
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0C:Z

    .line 60336
    return-void

    .line 60337
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ACE(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 60338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A08:Lcom/facebook/ads/redexgen/X/BO;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A04(Z)V

    .line 60339
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60340
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    .line 60341
    .local p0, "shortBuffer":Ljava/nio/ShortBuffer;
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 60342
    .local p1, "inputSize":I
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xo;->A06:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xo;->A06:J

    .line 60343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A08:Lcom/facebook/ads/redexgen/X/BO;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/BO;->A0M(Ljava/nio/ShortBuffer;)V

    .line 60344
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60345
    .end local p0    # "shortBuffer":Ljava/nio/ShortBuffer;
    .end local p1    # "inputSize":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A08:Lcom/facebook/ads/redexgen/X/BO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BO;->A0I()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A02:I

    mul-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x2

    .line 60346
    .local p0, "outputSize":I
    if-lez v4, :cond_1

    .line 60347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v4, :cond_2

    .line 60348
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A09:Ljava/nio/ByteBuffer;

    .line 60349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0B:Ljava/nio/ShortBuffer;

    .line 60350
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A08:Lcom/facebook/ads/redexgen/X/BO;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0B:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BO;->A0L(Ljava/nio/ShortBuffer;)V

    .line 60351
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xo;->A07:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xo;->A07:J

    .line 60352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 60353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A09:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0A:Ljava/nio/ByteBuffer;

    .line 60354
    :cond_1
    return-void

    .line 60355
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 60356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0B:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 60357
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final flush()V
    .locals 6

    .line 60358
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xo;->A7j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A08:Lcom/facebook/ads/redexgen/X/BO;

    if-nez v0, :cond_1

    .line 60360
    new-instance v0, Lcom/facebook/ads/redexgen/X/BO;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A05:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Xo;->A02:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Xo;->A01:F

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Xo;->A00:F

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Xo;->A03:I

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/BO;-><init>(IIFFI)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A08:Lcom/facebook/ads/redexgen/X/BO;

    .line 60361
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/At;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0A:Ljava/nio/ByteBuffer;

    .line 60362
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A06:J

    .line 60363
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A07:J

    .line 60364
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0C:Z

    .line 60365
    return-void

    .line 60366
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BO;->A0J()V

    goto :goto_0
.end method

.method public final reset()V
    .locals 2

    .line 60367
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A01:F

    .line 60368
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A00:F

    .line 60369
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A02:I

    .line 60370
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A05:I

    .line 60371
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A03:I

    .line 60372
    sget-object v0, Lcom/facebook/ads/redexgen/X/At;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A09:Ljava/nio/ByteBuffer;

    .line 60373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0B:Ljava/nio/ShortBuffer;

    .line 60374
    sget-object v0, Lcom/facebook/ads/redexgen/X/At;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0A:Ljava/nio/ByteBuffer;

    .line 60375
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A04:I

    .line 60376
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A08:Lcom/facebook/ads/redexgen/X/BO;

    .line 60377
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A06:J

    .line 60378
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A07:J

    .line 60379
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0C:Z

    .line 60380
    return-void
.end method
