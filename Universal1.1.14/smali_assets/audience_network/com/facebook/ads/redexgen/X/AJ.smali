.class public final Lcom/facebook/ads/redexgen/X/AJ;
.super Lcom/facebook/ads/redexgen/X/aJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/aI;
    }
.end annotation


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public final A04:F

.field public final A05:F

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:Lcom/facebook/ads/redexgen/X/H7;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Hu;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[ILcom/facebook/ads/redexgen/X/H7;JJJFFJLcom/facebook/ads/redexgen/X/Hu;)V
    .locals 3

    .line 21478
    move-object v2, p0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/aJ;-><init>(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[I)V

    .line 21479
    iput-object p3, v2, Lcom/facebook/ads/redexgen/X/AJ;->A0A:Lcom/facebook/ads/redexgen/X/H7;

    .line 21480
    const-wide/16 v0, 0x3e8

    mul-long/2addr p4, v0

    iput-wide p4, v2, Lcom/facebook/ads/redexgen/X/AJ;->A07:J

    .line 21481
    mul-long/2addr p6, v0

    iput-wide p6, v2, Lcom/facebook/ads/redexgen/X/AJ;->A06:J

    .line 21482
    mul-long/2addr v0, p8

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/AJ;->A08:J

    .line 21483
    iput p10, v2, Lcom/facebook/ads/redexgen/X/AJ;->A04:F

    .line 21484
    iput p11, v2, Lcom/facebook/ads/redexgen/X/AJ;->A05:F

    .line 21485
    iput-wide p12, v2, Lcom/facebook/ads/redexgen/X/AJ;->A09:J

    .line 21486
    move-object/from16 v0, p14

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/AJ;->A0B:Lcom/facebook/ads/redexgen/X/Hu;

    .line 21487
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Lcom/facebook/ads/redexgen/X/AJ;->A00:F

    .line 21488
    const/4 v0, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/AJ;->A01:I

    .line 21489
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/AJ;->A03:J

    .line 21490
    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/AJ;->A00(J)I

    move-result v0

    .line 21491
    .local p4, "selectedIndex":I
    iput v0, v2, Lcom/facebook/ads/redexgen/X/AJ;->A02:I

    .line 21492
    return-void
.end method

.method private A00(J)I
    .locals 7

    .line 21493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AJ;->A0A:Lcom/facebook/ads/redexgen/X/H7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/H7;->A5Z()J

    move-result-wide v2

    long-to-float v1, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/AJ;->A04:F

    mul-float/2addr v1, v0

    float-to-long v3, v1

    .line 21494
    .local p0, "effectiveBitrate":J
    const/4 v6, 0x0

    .line 21495
    .local v2, "lowestBitrateNonBlacklistedIndex":I
    const/4 v5, 0x0

    .local v0, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A03:I

    if-ge v5, v0, :cond_3

    .line 21496
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v5, p1, p2}, Lcom/facebook/ads/redexgen/X/AJ;->A02(IJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21497
    :cond_0
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/AJ;->A6Q(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 21498
    .local v2, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/AJ;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    .line 21499
    return v5

    .line 21500
    :cond_1
    move v6, v5

    .line 21501
    .end local v2    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 21502
    .end local v0    # "i":I
    :cond_3
    return v6
.end method


# virtual methods
.method public final A50()V
    .locals 2

    .line 21503
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/AJ;->A03:J

    .line 21504
    return-void
.end method

.method public final A71()I
    .locals 1

    .line 21505
    iget v0, p0, Lcom/facebook/ads/redexgen/X/AJ;->A02:I

    return v0
.end method

.method public final AAn(F)V
    .locals 0

    .line 21506
    iput p1, p0, Lcom/facebook/ads/redexgen/X/AJ;->A00:F

    .line 21507
    return-void
.end method
