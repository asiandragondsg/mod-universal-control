.class public final Lcom/facebook/ads/redexgen/X/Yv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/DL;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/CM;

.field public A03:Lcom/facebook/ads/redexgen/X/DL;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/DM;

.field public final A07:Lcom/facebook/ads/redexgen/X/DM;

.field public final A08:Lcom/facebook/ads/redexgen/X/DM;

.field public final A09:Lcom/facebook/ads/redexgen/X/DM;

.field public final A0A:Lcom/facebook/ads/redexgen/X/DM;

.field public final A0B:Lcom/facebook/ads/redexgen/X/DP;

.field public final A0C:Lcom/facebook/ads/redexgen/X/IG;

.field public final A0D:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yv;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yv;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DP;)V
    .locals 3

    .line 65350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65351
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yv;->A0B:Lcom/facebook/ads/redexgen/X/DP;

    .line 65352
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A0D:[Z

    .line 65353
    new-instance v1, Lcom/facebook/ads/redexgen/X/DM;

    const/16 v2, 0x80

    const/16 v0, 0x20

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/DM;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Yv;->A0A:Lcom/facebook/ads/redexgen/X/DM;

    .line 65354
    new-instance v1, Lcom/facebook/ads/redexgen/X/DM;

    const/16 v0, 0x21

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/DM;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Yv;->A08:Lcom/facebook/ads/redexgen/X/DM;

    .line 65355
    new-instance v1, Lcom/facebook/ads/redexgen/X/DM;

    const/16 v0, 0x22

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/DM;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Yv;->A06:Lcom/facebook/ads/redexgen/X/DM;

    .line 65356
    new-instance v1, Lcom/facebook/ads/redexgen/X/DM;

    const/16 v0, 0x27

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/DM;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Yv;->A07:Lcom/facebook/ads/redexgen/X/DM;

    .line 65357
    new-instance v1, Lcom/facebook/ads/redexgen/X/DM;

    const/16 v0, 0x28

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/DM;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Yv;->A09:Lcom/facebook/ads/redexgen/X/DM;

    .line 65358
    new-instance v0, Lcom/facebook/ads/redexgen/X/IG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IG;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A0C:Lcom/facebook/ads/redexgen/X/IG;

    .line 65359
    return-void
.end method

.method public static A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/DM;Lcom/facebook/ads/redexgen/X/DM;Lcom/facebook/ads/redexgen/X/DM;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 17

    .line 65360
    move-object/from16 v7, p1

    iget v1, v7, Lcom/facebook/ads/redexgen/X/DM;->A00:I

    move-object/from16 v6, p2

    iget v0, v6, Lcom/facebook/ads/redexgen/X/DM;->A00:I

    add-int/2addr v1, v0

    move-object/from16 v3, p3

    iget v0, v3, Lcom/facebook/ads/redexgen/X/DM;->A00:I

    add-int/2addr v1, v0

    new-array v5, v1, [B

    .line 65361
    .local v3, "csd":[B
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/DM;->A01:[B

    iget v0, v7, Lcom/facebook/ads/redexgen/X/DM;->A00:I

    const/4 v4, 0x0

    invoke-static {v1, v4, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65362
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/DM;->A01:[B

    iget v1, v7, Lcom/facebook/ads/redexgen/X/DM;->A00:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/DM;->A00:I

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65363
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/DM;->A01:[B

    iget v1, v7, Lcom/facebook/ads/redexgen/X/DM;->A00:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/DM;->A00:I

    add-int/2addr v1, v0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/DM;->A00:I

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65364
    new-instance v3, Lcom/facebook/ads/redexgen/X/IH;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/DM;->A01:[B

    iget v0, v6, Lcom/facebook/ads/redexgen/X/DM;->A00:I

    invoke-direct {v3, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/IH;-><init>([BII)V

    .line 65365
    .local v7, "bitArray":Lcom/facebook/ads/redexgen/X/IH;
    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/IH;->A08(I)V

    .line 65366
    const/4 v8, 0x3

    invoke-virtual {v3, v8}, Lcom/facebook/ads/redexgen/X/IH;->A06(I)I

    move-result v7

    .line 65367
    .local v1, "maxSubLayersMinus1":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IH;->A07()V

    .line 65368
    const/16 v0, 0x58

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/IH;->A08(I)V

    .line 65369
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/IH;->A08(I)V

    .line 65370
    const/4 v9, 0x0

    .line 65371
    .local v1, "toSkip":I
    const/4 v6, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v6, v7, :cond_2

    .line 65372
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IH;->A0B()Z

    move-result v10

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yv;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_14

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yv;->A0F:[Ljava/lang/String;

    const-string v1, "O"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "1nR"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v10, :cond_0

    .line 65373
    add-int/lit8 v9, v9, 0x59

    .line 65374
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IH;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65375
    add-int/lit8 v9, v9, 0x8

    .line 65376
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 65377
    .end local v0    # "i":I
    :cond_2
    invoke-virtual {v3, v9}, Lcom/facebook/ads/redexgen/X/IH;->A08(I)V

    .line 65378
    const/4 v6, 0x2

    if-lez v7, :cond_3

    .line 65379
    rsub-int/lit8 v0, v7, 0x8

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/IH;->A08(I)V

    .line 65380
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IH;->A05()I

    .line 65381
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IH;->A05()I

    move-result v11

    .line 65382
    .local v1, "chromaFormatIdc":I
    if-ne v11, v8, :cond_4

    .line 65383
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IH;->A07()V

    .line 65384
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IH;->A05()I

    move-result v12

    .line 65385
    .local v6, "picWidthInLumaSamples":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IH;->A05()I

    move-result v13

    .line 65386
    .local v5, "picHeightInLumaSamples":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IH;->A0B()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 65387
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IH;->A05()I

    move-result v10

    .line 65388
    .local v1, "confWinLeftOffset":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IH;->A05()I

    move-result v9

    .line 65389
    .local v0, "confWinRightOffset":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IH;->A05()I

    move-result v8

    .line 65390
    .local v4, "confWinTopOffset":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IH;->A05()I

    move-result v2

    .line 65391
    .local v2, "confWinBottomOffset":I
    const/4 v1, 0x1

    if-eq v11, v1, :cond_5

    if-ne v11, v6, :cond_9

    :cond_5
    const/4 v0, 0x2

    .line 65392
    .local v0, "subWidthC":I
    :goto_1
    if-ne v11, v1, :cond_6

    const/4 v1, 0x2

    .line 65393
    .local v3, "subHeightC":I
    :cond_6
    add-int/2addr v10, v9

    mul-int/2addr v10, v0

    sub-int/2addr v12, v10

    .line 65394
    add-int/2addr v8, v2

    mul-int/2addr v8, v1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yv;->A0F:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_15

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yv;->A0F:[Ljava/lang/String;

    const-string v1, "C"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Xyf"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sub-int/2addr v13, v8

    .line 65395
    .end local v3    # "subHeightC":I
    .end local v1    # "confWinLeftOffset":I
    .end local v0    # "subWidthC":I
    .end local v4    # "confWinTopOffset":I
    .end local v2    # "confWinBottomOffset":I
    .end local v0
    :cond_7
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IH;->A05()I

    .line 65396
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IH;->A05()I

    .line 65397
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IH;->A05()I

    move-result v8

    .line 65398
    .local v3, "log2MaxPicOrderCntLsbMinus4":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IH;->A0B()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .local v1, "i":I
    :goto_2
    if-gt v0, v7, :cond_a

    .line 65399
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IH;->A05()I

    .line 65400
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IH;->A05()I

    .line 65401
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IH;->A05()I

    .line 65402
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v7

    goto :goto_2

    .line 65403
    :cond_9
    const/4 v0, 0x1

    goto :goto_1

    .line 65404
    .end local v1    # "i":I
    :cond_a
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IH;->A05()I

    .line 65405
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IH;->A05()I

    .line 65406
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IH;->A05()I

    .line 65407
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IH;->A05()I

    .line 65408
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IH;->A05()I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yv;->A0F:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_14

    .line 65409
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yv;->A0F:[Ljava/lang/String;

    const-string v1, "L"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "SFB"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IH;->A05()I

    .line 65410
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IH;->A0B()Z

    move-result v0

    .line 65411
    .local v1, "scalingListEnabled":Z
    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IH;->A0B()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 65412
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Yv;->A06(Lcom/facebook/ads/redexgen/X/IH;)V

    .line 65413
    :cond_b
    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/IH;->A08(I)V

    .line 65414
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IH;->A0B()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 65415
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/IH;->A08(I)V

    .line 65416
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IH;->A05()I

    .line 65417
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IH;->A05()I

    .line 65418
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IH;->A07()V

    .line 65419
    :cond_c
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Yv;->A07(Lcom/facebook/ads/redexgen/X/IH;)V

    .line 65420
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IH;->A0B()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 65421
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_3
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IH;->A05()I

    move-result v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yv;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_d

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yv;->A0F:[Ljava/lang/String;

    const-string v1, "Ru3iiMNyUlnrUsoUUCHNe7f8PEwOWEdx"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Ru3iiMNyUlnrUsoUUCHNe7f8PEwOWEdx"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge v4, v7, :cond_e

    .line 65422
    add-int/lit8 v0, v8, 0x4

    .line 65423
    .local v4, "ltRefPicPocLsbSpsLength":I
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/IH;->A08(I)V

    .line 65424
    .end local v4    # "ltRefPicPocLsbSpsLength":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65425
    .end local v0    # "i":I
    :cond_e
    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/IH;->A08(I)V

    .line 65426
    const/high16 v4, 0x3f800000    # 1.0f

    .line 65427
    .local v0, "pixelWidthHeightRatio":F
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IH;->A0B()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 65428
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IH;->A0B()Z

    move-result v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yv;->A0F:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_13

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yv;->A0F:[Ljava/lang/String;

    const-string v1, "kAVLrXtqzQqcb3N"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kAVLrXtqzQqcb3N"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v6, :cond_f

    .line 65429
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/IH;->A06(I)I

    move-result v6

    .line 65430
    .local v0, "aspectRatioIdc":I
    const/16 v7, 0xff

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yv;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_10

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yv;->A0F:[Ljava/lang/String;

    const-string v1, "Q0asNNixqeMDgfrXMA3vs7CCA"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "Q0asNNixqeMDgfrXMA3vs7CCA"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v6, v7, :cond_11

    .line 65431
    :goto_4
    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/IH;->A06(I)I

    move-result v1

    .line 65432
    .local v4, "sarWidth":I
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/IH;->A06(I)I

    move-result v0

    .line 65433
    .local v0, "sarHeight":I
    if-eqz v1, :cond_f

    if-eqz v0, :cond_f

    .line 65434
    int-to-float v4, v1

    int-to-float v0, v0

    div-float/2addr v4, v0

    .line 65435
    .end local v0    # "sarHeight":I
    :cond_f
    :goto_5
    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/high16 v14, -0x40800000    # -1.0f

    .line 65436
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, -0x1

    const/16 p1, 0x0

    .line 65437
    const/16 v2, 0x2d

    const/16 v1, 0xa

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yv;->A01(III)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v7, p0

    move/from16 p0, v4

    invoke-static/range {v7 .. v18}, Lcom/facebook/ads/internal/exoplayer2/Format;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    return-object v0

    :cond_10
    if-ne v6, v7, :cond_11

    goto :goto_4

    .line 65438
    :cond_11
    sget-object v0, Lcom/facebook/ads/redexgen/X/IC;->A04:[F

    array-length v0, v0

    if-ge v6, v0, :cond_12

    .line 65439
    sget-object v0, Lcom/facebook/ads/redexgen/X/IC;->A04:[F

    aget v4, v0, v6

    .end local v0
    .local v7, "pixelWidthHeightRatio":F
    goto :goto_5

    .line 65440
    .end local v7    # "pixelWidthHeightRatio":F
    .restart local v0    # "sarHeight":I
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    const/16 v1, 0x23

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yv;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yv;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yv;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x57

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

    const/16 v0, 0x37

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yv;->A0E:[B

    return-void

    :array_0
    .array-data 1
        -0x41t
        -0x57t
        -0x53t
        -0x54t
        -0x37t
        -0x24t
        -0x28t
        -0x25t
        -0x24t
        -0x17t
        -0x14t
        0x5t
        -0x4t
        0xft
        0x7t
        -0x4t
        -0x6t
        0xbt
        -0x4t
        -0x5t
        -0x49t
        -0x8t
        0xat
        0x7t
        -0x4t
        -0x6t
        0xbt
        -0xat
        0x9t
        -0x8t
        0xbt
        0x0t
        0x6t
        -0xat
        0x0t
        -0x5t
        -0x6t
        -0x49t
        0xdt
        -0x8t
        0x3t
        0xct
        -0x4t
        -0x2ft
        -0x49t
        0x31t
        0x24t
        0x1ft
        0x20t
        0x2at
        -0x16t
        0x23t
        0x20t
        0x31t
        0x1et
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "a"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PSzfdfjRZC0XN6VxjsgcztfFaZhzgWb7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1Gl4YGiW2C7ithS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fAa"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "AJgx"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lYVk"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kBtUfz7weItcbZk1MBk54uJpUuqD7Dj9"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "de5NTYCoeu4fZv0TXl8jvZIWd"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yv;->A0F:[Ljava/lang/String;

    return-void
.end method

.method private A04(JIIJ)V
    .locals 5

    .line 65441
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A05:Z

    if-eqz v0, :cond_3

    .line 65442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A03:Lcom/facebook/ads/redexgen/X/DL;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DL;->A03(JI)V

    .line 65443
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A07:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/DM;->A05(I)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    .line 65444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A07:Lcom/facebook/ads/redexgen/X/DM;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DM;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A07:Lcom/facebook/ads/redexgen/X/DM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DM;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IC;->A02([BI)I

    move-result v2

    .line 65445
    .local p0, "unescapedLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yv;->A0C:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A07:Lcom/facebook/ads/redexgen/X/DM;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DM;->A01:[B

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/IG;->A0c([BI)V

    .line 65446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A0C:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/IG;->A0a(I)V

    .line 65447
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yv;->A0B:Lcom/facebook/ads/redexgen/X/DP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A0C:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v1, p5, p6, v0}, Lcom/facebook/ads/redexgen/X/DP;->A02(JLcom/facebook/ads/redexgen/X/IG;)V

    .line 65448
    .end local p0    # "unescapedLength":I
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Yv;->A09:Lcom/facebook/ads/redexgen/X/DM;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yv;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yv;->A0F:[Ljava/lang/String;

    const-string v1, "rXihwUdCpNaITwqC54bRxWTmSWKYNVR8"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "rXihwUdCpNaITwqC54bRxWTmSWKYNVR8"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4, p4}, Lcom/facebook/ads/redexgen/X/DM;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A09:Lcom/facebook/ads/redexgen/X/DM;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DM;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A09:Lcom/facebook/ads/redexgen/X/DM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DM;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IC;->A02([BI)I

    move-result v2

    .line 65450
    .restart local p0    # "unescapedLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yv;->A0C:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A09:Lcom/facebook/ads/redexgen/X/DM;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DM;->A01:[B

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/IG;->A0c([BI)V

    .line 65451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A0C:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/IG;->A0a(I)V

    .line 65452
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yv;->A0B:Lcom/facebook/ads/redexgen/X/DP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A0C:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v1, p5, p6, v0}, Lcom/facebook/ads/redexgen/X/DP;->A02(JLcom/facebook/ads/redexgen/X/IG;)V

    .line 65453
    .end local p0    # "unescapedLength":I
    :cond_2
    return-void

    .line 65454
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A0A:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/DM;->A05(I)Z

    .line 65455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A08:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/DM;->A05(I)Z

    .line 65456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A06:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/DM;->A05(I)Z

    .line 65457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A0A:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DM;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A08:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DM;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Yv;->A06:Lcom/facebook/ads/redexgen/X/DM;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yv;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/DM;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65458
    :goto_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Yv;->A02:Lcom/facebook/ads/redexgen/X/CM;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Yv;->A04:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Yv;->A0A:Lcom/facebook/ads/redexgen/X/DM;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yv;->A08:Lcom/facebook/ads/redexgen/X/DM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A06:Lcom/facebook/ads/redexgen/X/DM;

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yv;->A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/DM;Lcom/facebook/ads/redexgen/X/DM;Lcom/facebook/ads/redexgen/X/DM;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/CM;->A5I(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yv;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yv;->A0F:[Ljava/lang/String;

    const-string v1, "5brHzm0RAmJK5ZmRzslUlW25gn0hU7nI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "5brHzm0RAmJK5ZmRzslUlW25gn0hU7nI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/DM;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 65459
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yv;->A0F:[Ljava/lang/String;

    const-string v1, "ZjqETcMPlDZxu07sDnjN9sy4wI9cybTG"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "ZjqETcMPlDZxu07sDnjN9sy4wI9cybTG"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A05:Z

    goto/16 :goto_0
.end method

.method private A05(JIIJ)V
    .locals 7

    .line 65460
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A05:Z

    move v4, p4

    if-eqz v0, :cond_0

    .line 65461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A03:Lcom/facebook/ads/redexgen/X/DL;

    move v3, p3

    move-wide v1, p1

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/DL;->A04(JIIJ)V

    .line 65462
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A07:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/DM;->A02(I)V

    .line 65463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A09:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/DM;->A02(I)V

    .line 65464
    return-void

    .line 65465
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A0A:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/DM;->A02(I)V

    .line 65466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A08:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/DM;->A02(I)V

    .line 65467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A06:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/DM;->A02(I)V

    goto :goto_0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/IH;)V
    .locals 6

    .line 65468
    const/4 v5, 0x0

    .local p0, "sizeId":I
    :goto_0
    const/4 v4, 0x4

    if-ge v5, v4, :cond_5

    .line 65469
    const/4 v3, 0x0

    .local v4, "matrixId":I
    :goto_1
    const/4 v0, 0x6

    if-ge v3, v0, :cond_4

    .line 65470
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IH;->A0B()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 65471
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IH;->A05()I

    .line 65472
    .end local v3
    .end local v0
    :cond_0
    const/4 v0, 0x3

    if-ne v5, v0, :cond_1

    :goto_2
    add-int/2addr v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    .line 65473
    :cond_2
    const/16 v1, 0x40

    shl-int/lit8 v0, v5, 0x1

    add-int/2addr v0, v4

    shl-int v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 65474
    .local v3, "coefNum":I
    if-le v5, v2, :cond_3

    .line 65475
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IH;->A04()I

    .line 65476
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_3
    if-ge v0, v1, :cond_0

    .line 65477
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IH;->A04()I

    .line 65478
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 65479
    .end local v4    # "matrixId":I
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 65480
    .end local p0    # "sizeId":I
    :cond_5
    return-void
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/IH;)V
    .locals 9

    .line 65481
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IH;->A05()I

    move-result v7

    .line 65482
    .local p0, "numShortTermRefPicSets":I
    const/4 v8, 0x0

    .line 65483
    .local v7, "interRefPicSetPredictionFlag":Z
    const/4 v6, 0x0

    .line 65484
    .local v8, "previousNumDeltaPocs":I
    const/4 v5, 0x0

    .local v6, "stRpsIdx":I
    :goto_0
    if-ge v5, v7, :cond_6

    .line 65485
    if-eqz v5, :cond_0

    .line 65486
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IH;->A0B()Z

    move-result v8

    .line 65487
    :cond_0
    if-eqz v8, :cond_2

    .line 65488
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IH;->A07()V

    .line 65489
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IH;->A05()I

    .line 65490
    const/4 v1, 0x0

    .local v5, "j":I
    :goto_1
    if-gt v1, v6, :cond_5

    .line 65491
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IH;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65492
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IH;->A07()V

    .line 65493
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 65494
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IH;->A05()I

    move-result v1

    .line 65495
    .local v5, "numNegativePics":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IH;->A05()I

    move-result v4

    .line 65496
    .local v1, "numPositivePics":I
    add-int v6, v1, v4

    .line 65497
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    if-ge v0, v1, :cond_3

    .line 65498
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IH;->A05()I

    .line 65499
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IH;->A07()V

    .line 65500
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 65501
    .end local v0    # "i":I
    :cond_3
    const/4 v3, 0x0

    .restart local v0    # "i":I
    :goto_3
    if-ge v3, v4, :cond_5

    .line 65502
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IH;->A05()I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yv;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65503
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yv;->A0F:[Ljava/lang/String;

    const-string v1, "29HJBmKLkgSGGX3jFY36NCeZA"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "29HJBmKLkgSGGX3jFY36NCeZA"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IH;->A07()V

    .line 65504
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 65505
    .end local v5    # "numNegativePics":I
    .end local v1    # "numPositivePics":I
    .end local v0    # "i":I
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 65506
    .end local v6    # "stRpsIdx":I
    :cond_6
    return-void
.end method

.method private A08([BII)V
    .locals 1

    .line 65507
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A05:Z

    if-eqz v0, :cond_0

    .line 65508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A03:Lcom/facebook/ads/redexgen/X/DL;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DL;->A05([BII)V

    .line 65509
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A07:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DM;->A03([BII)V

    .line 65510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A09:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DM;->A03([BII)V

    .line 65511
    return-void

    .line 65512
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A0A:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DM;->A03([BII)V

    .line 65513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A08:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DM;->A03([BII)V

    .line 65514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A06:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DM;->A03([BII)V

    goto :goto_0
.end method


# virtual methods
.method public final A48(Lcom/facebook/ads/redexgen/X/IG;)V
    .locals 18

    move-object/from16 v6, p0

    .line 65515
    :cond_0
    move-object/from16 v8, p1

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/IG;->A05()I

    move-result v0

    if-lez v0, :cond_4

    .line 65516
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/IG;->A07()I

    move-result v7

    .line 65517
    .local p0, "offset":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/IG;->A08()I

    move-result v5

    .line 65518
    .local v9, "limit":I
    iget-object v4, v8, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    .line 65519
    .local v0, "dataArray":[B
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/Yv;->A01:J

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/IG;->A05()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/Yv;->A01:J

    .line 65520
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Yv;->A02:Lcom/facebook/ads/redexgen/X/CM;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/IG;->A05()I

    move-result v0

    invoke-interface {v1, v8, v0}, Lcom/facebook/ads/redexgen/X/CM;->ACx(Lcom/facebook/ads/redexgen/X/IG;I)V

    .line 65521
    .end local p0    # "offset":I
    .local v0, "offset":I
    :goto_0
    if-ge v7, v5, :cond_0

    .line 65522
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Yv;->A0D:[Z

    invoke-static {v4, v7, v5, v0}, Lcom/facebook/ads/redexgen/X/IC;->A04([BII[Z)I

    move-result v3

    .line 65523
    .local v12, "nalUnitOffset":I
    if-ne v3, v5, :cond_1

    .line 65524
    invoke-direct {v6, v4, v7, v5}, Lcom/facebook/ads/redexgen/X/Yv;->A08([BII)V

    .line 65525
    return-void

    .line 65526
    :cond_1
    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/IC;->A00([BI)I

    move-result v15

    .line 65527
    .local v2, "nalUnitType":I
    sub-int v2, v3, v7

    .line 65528
    .local v14, "lengthToNalUnit":I
    if-lez v2, :cond_2

    .line 65529
    invoke-direct {v6, v4, v7, v3}, Lcom/facebook/ads/redexgen/X/Yv;->A08([BII)V

    .line 65530
    :cond_2
    sub-int v10, v5, v3

    .line 65531
    .local v1, "bytesWrittenPastPosition":I
    iget-wide v8, v6, Lcom/facebook/ads/redexgen/X/Yv;->A01:J

    int-to-long v0, v10

    sub-long/2addr v8, v0

    .line 65532
    .local v0, "absolutePosition":J
    if-gez v2, :cond_3

    neg-int v11, v2

    :goto_1
    iget-wide v12, v6, Lcom/facebook/ads/redexgen/X/Yv;->A00:J

    .line 65533
    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/Yv;->A04(JIIJ)V

    .line 65534
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/Yv;->A00:J

    move-object v11, v7

    move-wide v12, v8

    move v14, v10

    move-wide/from16 v16, v0

    invoke-direct/range {v11 .. v17}, Lcom/facebook/ads/redexgen/X/Yv;->A05(JIIJ)V

    .line 65535
    add-int/lit8 v7, v3, 0x3

    .line 65536
    .end local v12    # "nalUnitOffset":I
    .end local v2    # "nalUnitType":I
    .end local v14    # "lengthToNalUnit":I
    .end local v1    # "bytesWrittenPastPosition":I
    .end local v0    # "absolutePosition":J
    goto :goto_0

    .line 65537
    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    .line 65538
    :cond_4
    return-void
.end method

.method public final A4U(Lcom/facebook/ads/redexgen/X/CC;Lcom/facebook/ads/redexgen/X/DU;)V
    .locals 2

    .line 65539
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DU;->A06()V

    .line 65540
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DU;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A04:Ljava/lang/String;

    .line 65541
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DU;->A04()I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/CC;->ADr(II)Lcom/facebook/ads/redexgen/X/CM;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A02:Lcom/facebook/ads/redexgen/X/CM;

    .line 65542
    new-instance v1, Lcom/facebook/ads/redexgen/X/DL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A02:Lcom/facebook/ads/redexgen/X/CM;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/DL;-><init>(Lcom/facebook/ads/redexgen/X/CM;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Yv;->A03:Lcom/facebook/ads/redexgen/X/DL;

    .line 65543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A0B:Lcom/facebook/ads/redexgen/X/DP;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/DP;->A03(Lcom/facebook/ads/redexgen/X/CC;Lcom/facebook/ads/redexgen/X/DU;)V

    .line 65544
    return-void
.end method

.method public final ABo()V
    .locals 0

    .line 65545
    return-void
.end method

.method public final ABp(JZ)V
    .locals 0

    .line 65546
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Yv;->A00:J

    .line 65547
    return-void
.end method

.method public final AD1()V
    .locals 2

    .line 65548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A0D:[Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IC;->A0C([Z)V

    .line 65549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A0A:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DM;->A01()V

    .line 65550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A08:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DM;->A01()V

    .line 65551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A06:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DM;->A01()V

    .line 65552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A07:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DM;->A01()V

    .line 65553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A09:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DM;->A01()V

    .line 65554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A03:Lcom/facebook/ads/redexgen/X/DL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DL;->A02()V

    .line 65555
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A01:J

    .line 65556
    return-void
.end method
