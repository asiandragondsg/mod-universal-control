.class public final Lcom/facebook/ads/redexgen/X/AC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/AA;

.field public A05:Lcom/facebook/ads/redexgen/X/AA;

.field public A06:Lcom/facebook/ads/redexgen/X/AA;

.field public A07:Lcom/facebook/ads/redexgen/X/AZ;

.field public A08:Ljava/lang/Object;

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/AX;

.field public final A0B:Lcom/facebook/ads/redexgen/X/AY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/AC;->A08()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20746
    new-instance v0, Lcom/facebook/ads/redexgen/X/AX;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AX;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    .line 20747
    new-instance v0, Lcom/facebook/ads/redexgen/X/AY;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AY;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A0B:Lcom/facebook/ads/redexgen/X/AY;

    .line 20748
    return-void
.end method

.method private A00(I)J
    .locals 6

    .line 20749
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AC;->A07:Lcom/facebook/ads/redexgen/X/AZ;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0B(ILcom/facebook/ads/redexgen/X/AX;Z)Lcom/facebook/ads/redexgen/X/AX;

    move-result-object v0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/AX;->A03:Ljava/lang/Object;

    .line 20750
    .local p0, "periodUid":Ljava/lang/Object;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/AX;->A00:I

    .line 20751
    .local p1, "windowIndex":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AC;->A08:Ljava/lang/Object;

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    .line 20752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A07:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/AZ;->A05(Ljava/lang/Object;)I

    move-result v2

    .line 20753
    .local v2, "oldFrontPeriodIndex":I
    if-eq v2, v4, :cond_0

    .line 20754
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AC;->A07:Lcom/facebook/ads/redexgen/X/AZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0A(ILcom/facebook/ads/redexgen/X/AX;)Lcom/facebook/ads/redexgen/X/AX;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AX;->A00:I

    .line 20755
    .local v0, "oldFrontWindowIndex":I
    if-ne v0, v5, :cond_0

    .line 20756
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A03:J

    return-wide v0

    .line 20757
    .end local v2    # "oldFrontPeriodIndex":I
    .end local v0    # "oldFrontWindowIndex":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AC;->A0F()Lcom/facebook/ads/redexgen/X/AA;

    move-result-object v1

    .line 20758
    .local v2, "mediaPeriodHolder":Lcom/facebook/ads/redexgen/X/AA;
    :goto_0
    if-eqz v1, :cond_2

    .line 20759
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AA;->A09:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20760
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AB;->A04:Lcom/facebook/ads/redexgen/X/F6;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A03:J

    return-wide v0

    .line 20761
    :cond_1
    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/AA;->A01:Lcom/facebook/ads/redexgen/X/AA;

    goto :goto_0

    .line 20762
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AC;->A0F()Lcom/facebook/ads/redexgen/X/AA;

    move-result-object v3

    .line 20763
    :goto_1
    if-eqz v3, :cond_4

    .line 20764
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AC;->A07:Lcom/facebook/ads/redexgen/X/AZ;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AA;->A09:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A05(Ljava/lang/Object;)I

    move-result v2

    .line 20765
    .local v0, "indexOfHolderInTimeline":I
    if-eq v2, v4, :cond_3

    .line 20766
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AC;->A07:Lcom/facebook/ads/redexgen/X/AZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0A(ILcom/facebook/ads/redexgen/X/AX;)Lcom/facebook/ads/redexgen/X/AX;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AX;->A00:I

    .line 20767
    .local v0, "holderWindowIndex":I
    if-ne v0, v5, :cond_3

    .line 20768
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AB;->A04:Lcom/facebook/ads/redexgen/X/F6;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A03:J

    return-wide v0

    .line 20769
    .end local v0    # "holderWindowIndex":I
    :cond_3
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/AA;->A01:Lcom/facebook/ads/redexgen/X/AA;

    .line 20770
    .end local v0
    goto :goto_1

    .line 20771
    :cond_4
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/AC;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A02:J

    return-wide v2
.end method

.method private A01(IIIJJ)Lcom/facebook/ads/redexgen/X/AB;
    .locals 17

    .line 20772
    move-object/from16 v3, p0

    new-instance v6, Lcom/facebook/ads/redexgen/X/F6;

    move/from16 v5, p2

    move/from16 v7, p1

    move/from16 v4, p3

    move-wide/from16 v10, p6

    move-object v6, v6

    move v8, v5

    move v9, v4

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/F6;-><init>(IIIJ)V

    .line 20773
    .local v7, "id":Lcom/facebook/ads/redexgen/X/F6;
    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {v3, v6, v0, v1}, Lcom/facebook/ads/redexgen/X/AC;->A0B(Lcom/facebook/ads/redexgen/X/F6;J)Z

    move-result v15

    .line 20774
    .local v5, "isLastInPeriod":Z
    invoke-direct {v3, v6, v15}, Lcom/facebook/ads/redexgen/X/AC;->A0C(Lcom/facebook/ads/redexgen/X/F6;Z)Z

    move-result v16

    .line 20775
    .local v4, "isLastInTimeline":Z
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/AC;->A07:Lcom/facebook/ads/redexgen/X/AZ;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/F6;->A02:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    .line 20776
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0A(ILcom/facebook/ads/redexgen/X/AX;)Lcom/facebook/ads/redexgen/X/AX;

    move-result-object v2

    iget v1, v6, Lcom/facebook/ads/redexgen/X/F6;->A00:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/F6;->A01:I

    .line 20777
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AX;->A0A(II)J

    move-result-wide v13

    .line 20778
    .local v11, "durationUs":J
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/AX;->A02(I)I

    move-result v0

    if-ne v4, v0, :cond_0

    .line 20779
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AX;->A06()J

    move-result-wide v7

    .line 20780
    .local v6, "startPositionUs":J
    :goto_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/AB;

    const-wide/high16 v9, -0x8000000000000000L

    move-wide/from16 v11, p4

    invoke-direct/range {v5 .. v16}, Lcom/facebook/ads/redexgen/X/AB;-><init>(Lcom/facebook/ads/redexgen/X/F6;JJJJZZ)V

    return-object v5

    .line 20781
    :cond_0
    const-wide/16 v7, 0x0

    goto :goto_0
.end method

.method private A02(IJJ)Lcom/facebook/ads/redexgen/X/AB;
    .locals 16

    .line 20782
    move-object/from16 v4, p0

    new-instance v5, Lcom/facebook/ads/redexgen/X/F6;

    move-wide/from16 v0, p4

    move/from16 v2, p1

    invoke-direct {v5, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/F6;-><init>(IJ)V

    .line 20783
    .local v2, "id":Lcom/facebook/ads/redexgen/X/F6;
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/AC;->A07:Lcom/facebook/ads/redexgen/X/AZ;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/F6;->A02:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0A(ILcom/facebook/ads/redexgen/X/AX;)Lcom/facebook/ads/redexgen/X/AX;

    .line 20784
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    move-wide/from16 v6, p2

    invoke-virtual {v0, v6, v7}, Lcom/facebook/ads/redexgen/X/AX;->A04(J)I

    move-result v3

    .line 20785
    .local v6, "nextAdGroupIndex":I
    const-wide/high16 v1, -0x8000000000000000L

    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    .line 20786
    move-wide v8, v1

    .line 20787
    .local v0, "endUs":J
    :goto_0
    invoke-direct {v4, v5, v8, v9}, Lcom/facebook/ads/redexgen/X/AC;->A0B(Lcom/facebook/ads/redexgen/X/F6;J)Z

    move-result v14

    .line 20788
    .local v5, "isLastInPeriod":Z
    invoke-direct {v4, v5, v14}, Lcom/facebook/ads/redexgen/X/AC;->A0C(Lcom/facebook/ads/redexgen/X/F6;Z)Z

    move-result v15

    .line 20789
    .local v3, "isLastInTimeline":Z
    cmp-long v0, v8, v1

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AX;->A07()J

    move-result-wide v12

    .line 20790
    .local v0, "durationUs":J
    :goto_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/AB;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .end local v5    # "isLastInPeriod":Z
    .local v8, "isLastInPeriod":Z
    .end local v0    # "durationUs":J
    .local p6, "endUs":J
    .end local v6    # "nextAdGroupIndex":I
    .local p3, "nextAdGroupIndex":I
    invoke-direct/range {v4 .. v15}, Lcom/facebook/ads/redexgen/X/AB;-><init>(Lcom/facebook/ads/redexgen/X/F6;JJJJZZ)V

    return-object v4

    .line 20791
    :cond_0
    move-wide v12, v8

    goto :goto_1

    .line 20792
    :cond_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/AX;->A09(I)J

    move-result-wide v8

    goto :goto_0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/AA;J)Lcom/facebook/ads/redexgen/X/AB;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 20793
    move-object v0, p0

    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    .line 20794
    .local v5, "mediaPeriodInfo":Lcom/facebook/ads/redexgen/X/AB;
    iget-boolean v1, v2, Lcom/facebook/ads/redexgen/X/AB;->A06:Z

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 20795
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/AC;->A07:Lcom/facebook/ads/redexgen/X/AZ;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/AB;->A04:Lcom/facebook/ads/redexgen/X/F6;

    iget v6, v1, Lcom/facebook/ads/redexgen/X/F6;->A02:I

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/AC;->A0B:Lcom/facebook/ads/redexgen/X/AY;

    iget v9, v0, Lcom/facebook/ads/redexgen/X/AC;->A01:I

    iget-boolean v10, v0, Lcom/facebook/ads/redexgen/X/AC;->A09:Z

    .line 20796
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/AZ;->A04(ILcom/facebook/ads/redexgen/X/AX;Lcom/facebook/ads/redexgen/X/AY;IZ)I

    move-result v7

    .line 20797
    .local p0, "nextPeriodIndex":I
    if-ne v7, v3, :cond_0

    .line 20798
    return-object v4

    .line 20799
    :cond_0
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/AC;->A07:Lcom/facebook/ads/redexgen/X/AZ;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    .line 20800
    const/4 v1, 0x1

    invoke-virtual {v4, v7, v3, v1}, Lcom/facebook/ads/redexgen/X/AZ;->A0B(ILcom/facebook/ads/redexgen/X/AX;Z)Lcom/facebook/ads/redexgen/X/AX;

    move-result-object v1

    iget v9, v1, Lcom/facebook/ads/redexgen/X/AX;->A00:I

    .line 20801
    .local v2, "nextWindowIndex":I
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/AX;->A03:Ljava/lang/Object;

    .line 20802
    .local v1, "nextPeriodUid":Ljava/lang/Object;
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/AB;->A04:Lcom/facebook/ads/redexgen/X/F6;

    iget-wide v10, v1, Lcom/facebook/ads/redexgen/X/F6;->A03:J

    .line 20803
    .local v3, "windowSequenceNumber":J
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/AC;->A07:Lcom/facebook/ads/redexgen/X/AZ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/AC;->A0B:Lcom/facebook/ads/redexgen/X/AY;

    invoke-virtual {v3, v9, v1}, Lcom/facebook/ads/redexgen/X/AZ;->A0C(ILcom/facebook/ads/redexgen/X/AY;)Lcom/facebook/ads/redexgen/X/AY;

    move-result-object v1

    iget v1, v1, Lcom/facebook/ads/redexgen/X/AY;->A00:I

    if-ne v1, v7, :cond_3

    .line 20804
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AA;->A08()J

    move-result-wide v3

    iget-wide v1, v2, Lcom/facebook/ads/redexgen/X/AB;->A01:J

    add-long/2addr v3, v1

    sub-long v3, v3, p2

    .line 20805
    .local v8, "defaultPositionProjectionUs":J
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/AC;->A07:Lcom/facebook/ads/redexgen/X/AZ;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/AC;->A0B:Lcom/facebook/ads/redexgen/X/AY;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .end local v3    # "windowSequenceNumber":J
    .local v4, "windowSequenceNumber":J
    const-wide/16 v1, 0x0

    .line 20806
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 20807
    .end local v8    # "defaultPositionProjectionUs":J
    .local v3, "defaultPositionProjectionUs":J
    invoke-virtual/range {v6 .. v13}, Lcom/facebook/ads/redexgen/X/AZ;->A09(Lcom/facebook/ads/redexgen/X/AY;Lcom/facebook/ads/redexgen/X/AX;IJJ)Landroid/util/Pair;

    move-result-object v2

    .line 20808
    .local p1, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    if-nez v2, :cond_1

    .line 20809
    const/4 v0, 0x0

    return-object v0

    .line 20810
    :cond_1
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 20811
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 20812
    .local v1, "startPositionUs":J
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/AA;->A01:Lcom/facebook/ads/redexgen/X/AA;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/AA;->A01:Lcom/facebook/ads/redexgen/X/AA;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/AA;->A09:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20813
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AA;->A01:Lcom/facebook/ads/redexgen/X/AA;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AB;->A04:Lcom/facebook/ads/redexgen/X/F6;

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/F6;->A03:J

    .end local v4    # "windowSequenceNumber":J
    .local v7, "windowSequenceNumber":J
    goto :goto_0

    .line 20814
    .end local v7    # "windowSequenceNumber":J
    .restart local v4    # "windowSequenceNumber":J
    :cond_2
    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/AC;->A02:J

    const-wide/16 v3, 0x1

    .end local p0    # "nextPeriodIndex":I
    .end local p1    # "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .local p2, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .local p1, "nextPeriodIndex":I
    add-long v1, v10, v3

    iput-wide v1, v0, Lcom/facebook/ads/redexgen/X/AC;->A02:J

    goto :goto_0

    .line 20815
    .end local p1    # "nextPeriodIndex":I
    .end local v1    # "startPositionUs":J
    .end local v7
    .restart local p0    # "nextPeriodIndex":I
    .local v3, "windowSequenceNumber":J
    .end local v3    # "windowSequenceNumber":J
    .restart local v4    # "windowSequenceNumber":J
    :cond_3
    const-wide/16 v8, 0x0

    .line 20816
    .end local p0    # "nextPeriodIndex":I
    .local v1, "nextPeriodIndex":I
    .local v6, "startPositionUs":J
    :goto_0
    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/AC;->A07(IJJ)Lcom/facebook/ads/redexgen/X/F6;

    move-result-object v7

    .line 20817
    .local v8, "periodId":Lcom/facebook/ads/redexgen/X/F6;
    move-wide v10, v8

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/AC;->A06(Lcom/facebook/ads/redexgen/X/F6;JJ)Lcom/facebook/ads/redexgen/X/AB;

    move-result-object v0

    return-object v0

    .line 20818
    .end local v2    # "nextWindowIndex":I
    .end local v1    # "nextPeriodIndex":I
    .end local v1
    .end local v6    # "startPositionUs":J
    .end local v8    # "periodId":Lcom/facebook/ads/redexgen/X/F6;
    .end local v4    # "windowSequenceNumber":J
    :cond_4
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/AB;->A04:Lcom/facebook/ads/redexgen/X/F6;

    .line 20819
    .local v1, "currentPeriodId":Lcom/facebook/ads/redexgen/X/F6;
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/AC;->A07:Lcom/facebook/ads/redexgen/X/AZ;

    iget v5, v1, Lcom/facebook/ads/redexgen/X/F6;->A02:I

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/AZ;->A0A(ILcom/facebook/ads/redexgen/X/AX;)Lcom/facebook/ads/redexgen/X/AX;

    .line 20820
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/F6;->A02()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 20821
    iget v6, v1, Lcom/facebook/ads/redexgen/X/F6;->A00:I

    .line 20822
    .local v6, "adGroupIndex":I
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/AX;->A01(I)I

    move-result v5

    .line 20823
    .local v7, "adCountInCurrentAdGroup":I
    if-ne v5, v3, :cond_5

    .line 20824
    const/4 v0, 0x0

    return-object v0

    .line 20825
    :cond_5
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    iget v3, v1, Lcom/facebook/ads/redexgen/X/F6;->A01:I

    .line 20826
    invoke-virtual {v4, v6, v3}, Lcom/facebook/ads/redexgen/X/AX;->A03(II)I

    move-result v7

    .line 20827
    .local v8, "nextAdIndexInAdGroup":I
    if-ge v7, v5, :cond_7

    .line 20828
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v0, v6, v7}, Lcom/facebook/ads/redexgen/X/AX;->A0E(II)Z

    move-result v0

    if-nez v0, :cond_6

    .line 20829
    const/4 v0, 0x0

    .line 20830
    :goto_1
    return-object v0

    .line 20831
    :cond_6
    iget v5, v1, Lcom/facebook/ads/redexgen/X/F6;->A02:I

    iget-wide v8, v2, Lcom/facebook/ads/redexgen/X/AB;->A00:J

    iget-wide v10, v1, Lcom/facebook/ads/redexgen/X/F6;->A03:J

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/AC;->A01(IIIJJ)Lcom/facebook/ads/redexgen/X/AB;

    move-result-object v0

    goto :goto_1

    .line 20832
    :cond_7
    iget v3, v1, Lcom/facebook/ads/redexgen/X/F6;->A02:I

    iget-wide v4, v2, Lcom/facebook/ads/redexgen/X/AB;->A00:J

    iget-wide v6, v1, Lcom/facebook/ads/redexgen/X/F6;->A03:J

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/AC;->A02(IJJ)Lcom/facebook/ads/redexgen/X/AB;

    move-result-object v0

    return-object v0

    .line 20833
    .end local v6    # "adGroupIndex":I
    .end local v7    # "adCountInCurrentAdGroup":I
    .end local v8    # "nextAdIndexInAdGroup":I
    :cond_8
    iget-wide v5, v2, Lcom/facebook/ads/redexgen/X/AB;->A02:J

    sget-object v7, Lcom/facebook/ads/redexgen/X/AC;->A0C:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v7, v7, v4

    const/16 v4, 0x17

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v4, 0x41

    if-eq v7, v4, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    sget-object v8, Lcom/facebook/ads/redexgen/X/AC;->A0C:[Ljava/lang/String;

    const-string v7, "6G"

    const/4 v4, 0x1

    aput-object v7, v8, v4

    const-string v7, "6G"

    const/4 v4, 0x1

    aput-object v7, v8, v4

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v4, v5, v7

    if-eqz v4, :cond_c

    .line 20834
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    iget-wide v4, v2, Lcom/facebook/ads/redexgen/X/AB;->A02:J

    invoke-virtual {v6, v4, v5}, Lcom/facebook/ads/redexgen/X/AX;->A05(J)I

    move-result v4

    .line 20835
    .local v6, "nextAdGroupIndex":I
    if-ne v4, v3, :cond_a

    .line 20836
    iget v3, v1, Lcom/facebook/ads/redexgen/X/F6;->A02:I

    iget-wide v4, v2, Lcom/facebook/ads/redexgen/X/AB;->A02:J

    iget-wide v6, v1, Lcom/facebook/ads/redexgen/X/F6;->A03:J

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/AC;->A02(IJJ)Lcom/facebook/ads/redexgen/X/AB;

    move-result-object v0

    return-object v0

    .line 20837
    :cond_a
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/AX;->A02(I)I

    move-result v5

    .line 20838
    .local v7, "adIndexInAdGroup":I
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/ads/redexgen/X/AX;->A0E(II)Z

    move-result v0

    if-nez v0, :cond_b

    .line 20839
    const/4 v0, 0x0

    .line 20840
    :goto_2
    return-object v0

    .line 20841
    :cond_b
    iget v3, v1, Lcom/facebook/ads/redexgen/X/F6;->A02:I

    iget-wide v6, v2, Lcom/facebook/ads/redexgen/X/AB;->A02:J

    iget-wide v8, v1, Lcom/facebook/ads/redexgen/X/F6;->A03:J

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/AC;->A01(IIIJJ)Lcom/facebook/ads/redexgen/X/AB;

    move-result-object v0

    goto :goto_2

    .line 20842
    .end local v6    # "nextAdGroupIndex":I
    .end local v7    # "adIndexInAdGroup":I
    :cond_c
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/AX;->A00()I

    move-result v2

    .line 20843
    .local v6, "adGroupCount":I
    if-nez v2, :cond_d

    .line 20844
    const/4 v0, 0x0

    return-object v0

    .line 20845
    :cond_d
    add-int/lit8 v5, v2, -0x1

    .line 20846
    .local v7, "adGroupIndex":I
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/AX;->A09(I)J

    move-result-wide v3

    cmp-long v2, v3, v7

    if-nez v2, :cond_e

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    .line 20847
    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/AX;->A0D(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 20848
    .end local v8
    .end local v9
    :cond_e
    const/4 v0, 0x0

    return-object v0

    .line 20849
    :cond_f
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/AX;->A02(I)I

    move-result v6

    .line 20850
    .local v8, "adIndexInAdGroup":I
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v2, v5, v6}, Lcom/facebook/ads/redexgen/X/AX;->A0E(II)Z

    move-result v2

    if-nez v2, :cond_10

    .line 20851
    const/4 v0, 0x0

    return-object v0

    .line 20852
    :cond_10
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AX;->A07()J

    move-result-wide v7

    .line 20853
    .local v9, "contentDurationUs":J
    iget v4, v1, Lcom/facebook/ads/redexgen/X/F6;->A02:I

    iget-wide v9, v1, Lcom/facebook/ads/redexgen/X/F6;->A03:J

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/AC;->A01(IIIJJ)Lcom/facebook/ads/redexgen/X/AB;

    move-result-object v0

    return-object v0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/AB;Lcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/AB;
    .locals 19

    .line 20854
    move-object/from16 v5, p0

    move-object/from16 v3, p1

    iget-wide v9, v3, Lcom/facebook/ads/redexgen/X/AB;->A03:J

    .line 20855
    .local v4, "startPositionUs":J
    iget-wide v11, v3, Lcom/facebook/ads/redexgen/X/AB;->A02:J

    .line 20856
    .local v11, "endPositionUs":J
    move-object/from16 v8, p2

    invoke-direct {v5, v8, v11, v12}, Lcom/facebook/ads/redexgen/X/AC;->A0B(Lcom/facebook/ads/redexgen/X/F6;J)Z

    move-result v2

    .line 20857
    .local v0, "isLastInPeriod":Z
    invoke-direct {v5, v8, v2}, Lcom/facebook/ads/redexgen/X/AC;->A0C(Lcom/facebook/ads/redexgen/X/F6;Z)Z

    move-result v18

    .line 20858
    .local v4, "isLastInTimeline":Z
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/AC;->A07:Lcom/facebook/ads/redexgen/X/AZ;

    iget v1, v8, Lcom/facebook/ads/redexgen/X/F6;->A02:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0A(ILcom/facebook/ads/redexgen/X/AX;)Lcom/facebook/ads/redexgen/X/AX;

    .line 20859
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/F6;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20860
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    iget v1, v8, Lcom/facebook/ads/redexgen/X/F6;->A00:I

    iget v0, v8, Lcom/facebook/ads/redexgen/X/F6;->A01:I

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/AX;->A0A(II)J

    move-result-wide v15

    .line 20861
    .local v2, "durationUs":J
    :goto_0
    new-instance v7, Lcom/facebook/ads/redexgen/X/AB;

    iget-wide v13, v3, Lcom/facebook/ads/redexgen/X/AB;->A00:J

    .end local v11    # "endPositionUs":J
    .local p1, "endPositionUs":J
    .end local v4    # "isLastInTimeline":Z
    .local v0, "startPositionUs":J
    move/from16 v17, v2

    invoke-direct/range {v7 .. v18}, Lcom/facebook/ads/redexgen/X/AB;-><init>(Lcom/facebook/ads/redexgen/X/F6;JJJJZZ)V

    return-object v7

    .line 20862
    :cond_0
    const-wide/high16 v6, -0x8000000000000000L

    sget-object v1, Lcom/facebook/ads/redexgen/X/AC;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/AC;->A0C:[Ljava/lang/String;

    const-string v1, "zTzAUiYM1BrQqeObFTyCKDEgqKKR2HVC"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v1, "zTzAUiYM1BrQqeObFTyCKDEgqKKR2HVC"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    cmp-long v0, v11, v6

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AX;->A07()J

    move-result-wide v15

    goto :goto_0

    :cond_2
    move-wide v15, v11

    goto :goto_0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/AE;)Lcom/facebook/ads/redexgen/X/AB;
    .locals 6

    .line 20863
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/AE;->A04:Lcom/facebook/ads/redexgen/X/F6;

    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/AE;->A01:J

    iget-wide v4, p1, Lcom/facebook/ads/redexgen/X/AE;->A02:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/AC;->A06(Lcom/facebook/ads/redexgen/X/F6;JJ)Lcom/facebook/ads/redexgen/X/AB;

    move-result-object v0

    return-object v0
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/F6;JJ)Lcom/facebook/ads/redexgen/X/AB;
    .locals 8

    .line 20864
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AC;->A07:Lcom/facebook/ads/redexgen/X/AZ;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/F6;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0A(ILcom/facebook/ads/redexgen/X/AX;)Lcom/facebook/ads/redexgen/X/AX;

    .line 20865
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/F6;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20866
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/F6;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/F6;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AX;->A0E(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20867
    const/4 v0, 0x0

    return-object v0

    .line 20868
    :cond_0
    iget v1, p1, Lcom/facebook/ads/redexgen/X/F6;->A02:I

    iget v2, p1, Lcom/facebook/ads/redexgen/X/F6;->A00:I

    iget v3, p1, Lcom/facebook/ads/redexgen/X/F6;->A01:I

    iget-wide v6, p1, Lcom/facebook/ads/redexgen/X/F6;->A03:J

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/AC;->A01(IIIJJ)Lcom/facebook/ads/redexgen/X/AB;

    move-result-object v0

    return-object v0

    .line 20869
    :cond_1
    iget v1, p1, Lcom/facebook/ads/redexgen/X/F6;->A02:I

    iget-wide v4, p1, Lcom/facebook/ads/redexgen/X/F6;->A03:J

    move-object v0, p0

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/AC;->A02(IJJ)Lcom/facebook/ads/redexgen/X/AB;

    move-result-object v0

    return-object v0
.end method

.method private A07(IJJ)Lcom/facebook/ads/redexgen/X/F6;
    .locals 7

    .line 20870
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AC;->A07:Lcom/facebook/ads/redexgen/X/AZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    move v2, p1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0A(ILcom/facebook/ads/redexgen/X/AX;)Lcom/facebook/ads/redexgen/X/AX;

    .line 20871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/AX;->A05(J)I

    move-result v3

    .line 20872
    .local p0, "adGroupIndex":I
    const/4 v0, -0x1

    move-wide v5, p4

    if-ne v3, v0, :cond_0

    .line 20873
    new-instance v0, Lcom/facebook/ads/redexgen/X/F6;

    invoke-direct {v0, v2, v5, v6}, Lcom/facebook/ads/redexgen/X/F6;-><init>(IJ)V

    return-object v0

    .line 20874
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/AX;->A02(I)I

    move-result v4

    .line 20875
    .local v0, "adIndexInAdGroup":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/F6;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/F6;-><init>(IIIJ)V

    return-object v1
.end method

.method public static A08()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "L0u3smBC6U6OaYtXppAd31iOC3v5Qhxz"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DMmTpdJrujAgbmCwwmXMokmpSOB8XVVu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Fa0SCWKpXCwAFqaC3HE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LFAAfAeIJjtENyizMXbJJCIXxkMYQ2BS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EOXOixXcPNGoqbhwUMphXmxbz6TL9K"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ydRMenJrqCbsHYuDZ17G4nGASKkEf2si"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "4zZeHgY0eMzISLpxtPc37pmrQXWGSxn"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/AC;->A0C:[Ljava/lang/String;

    return-void
.end method

.method private A09()Z
    .locals 11

    .line 20876
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AC;->A0F()Lcom/facebook/ads/redexgen/X/AA;

    move-result-object v3

    .line 20877
    .local p0, "lastValidPeriodHolder":Lcom/facebook/ads/redexgen/X/AA;
    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 20878
    return v4

    .line 20879
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/AC;->A07:Lcom/facebook/ads/redexgen/X/AZ;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AB;->A04:Lcom/facebook/ads/redexgen/X/F6;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/F6;->A02:I

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/AC;->A0B:Lcom/facebook/ads/redexgen/X/AY;

    iget v9, p0, Lcom/facebook/ads/redexgen/X/AC;->A01:I

    iget-boolean v10, p0, Lcom/facebook/ads/redexgen/X/AC;->A09:Z

    .line 20880
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/AZ;->A04(ILcom/facebook/ads/redexgen/X/AX;Lcom/facebook/ads/redexgen/X/AY;IZ)I

    move-result v1

    .line 20881
    .local v4, "nextPeriodIndex":I
    :goto_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AA;->A01:Lcom/facebook/ads/redexgen/X/AA;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AB;->A06:Z

    if-nez v0, :cond_1

    .line 20882
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/AA;->A01:Lcom/facebook/ads/redexgen/X/AA;

    goto :goto_1

    .line 20883
    :cond_1
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AA;->A01:Lcom/facebook/ads/redexgen/X/AA;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AA;->A01:Lcom/facebook/ads/redexgen/X/AA;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AB;->A04:Lcom/facebook/ads/redexgen/X/F6;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A02:I

    if-eq v0, v1, :cond_3

    .line 20884
    :cond_2
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/AC;->A0T(Lcom/facebook/ads/redexgen/X/AA;)Z

    move-result v2

    .line 20885
    .local v4, "readingPeriodRemoved":Z
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AB;->A04:Lcom/facebook/ads/redexgen/X/F6;

    .line 20886
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/AC;->A04(Lcom/facebook/ads/redexgen/X/AB;Lcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/AB;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    .line 20887
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AC;->A0Q()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/AC;->A0C:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 20888
    :cond_3
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/AA;->A01:Lcom/facebook/ads/redexgen/X/AA;

    .line 20889
    .end local v4    # "readingPeriodRemoved":Z
    goto :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/AC;->A0C:[Ljava/lang/String;

    const-string v1, "GuDKwHudSgXHMcEdzJg"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "TrxgVcYEVqGsLQMDNrMk5TDxlvQhmk"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v3, :cond_6

    .line 20890
    :cond_5
    :goto_2
    return v4

    :cond_6
    const/4 v4, 0x0

    goto :goto_2
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/AA;Lcom/facebook/ads/redexgen/X/AB;)Z
    .locals 6

    .line 20891
    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    .line 20892
    .local p0, "periodHolderInfo":Lcom/facebook/ads/redexgen/X/AB;
    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/AB;->A03:J

    iget-wide v1, p2, Lcom/facebook/ads/redexgen/X/AB;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/AB;->A02:J

    iget-wide v1, p2, Lcom/facebook/ads/redexgen/X/AB;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/AB;->A04:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/AB;->A04:Lcom/facebook/ads/redexgen/X/F6;

    .line 20893
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 20894
    :goto_0
    return v0

    .line 20895
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/F6;J)Z
    .locals 10

    .line 20896
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AC;->A07:Lcom/facebook/ads/redexgen/X/AZ;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/F6;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0A(ILcom/facebook/ads/redexgen/X/AX;)Lcom/facebook/ads/redexgen/X/AX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AX;->A00()I

    move-result v0

    .line 20897
    .local p0, "adGroupCount":I
    const/4 v9, 0x1

    if-nez v0, :cond_0

    .line 20898
    return v9

    .line 20899
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 20900
    .local p2, "lastAdGroupIndex":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/F6;->A02()Z

    move-result v8

    .line 20901
    .local v3, "isAd":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/AX;->A09(I)J

    move-result-wide v6

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v1, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_2

    .line 20902
    if-nez v8, :cond_1

    cmp-long v0, p2, v4

    if-nez v0, :cond_1

    :goto_0
    return v9

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    .line 20903
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/AX;->A01(I)I

    move-result v2

    .line 20904
    .local v2, "postrollAdCount":I
    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    .line 20905
    return v1

    .line 20906
    :cond_3
    if-eqz v8, :cond_6

    iget v0, p1, Lcom/facebook/ads/redexgen/X/F6;->A00:I

    if-ne v0, v3, :cond_6

    iget v1, p1, Lcom/facebook/ads/redexgen/X/F6;->A01:I

    add-int/lit8 v0, v2, -0x1

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    .line 20907
    .local v1, "isLastAd":Z
    :goto_1
    if-nez v0, :cond_4

    if-nez v8, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/AX;->A02(I)I

    move-result v0

    if-ne v0, v2, :cond_5

    :cond_4
    :goto_2
    return v9

    :cond_5
    const/4 v9, 0x0

    goto :goto_2

    .line 20908
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/F6;Z)Z
    .locals 6

    .line 20909
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AC;->A07:Lcom/facebook/ads/redexgen/X/AZ;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/F6;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0A(ILcom/facebook/ads/redexgen/X/AX;)Lcom/facebook/ads/redexgen/X/AX;

    move-result-object v0

    iget v2, v0, Lcom/facebook/ads/redexgen/X/AX;->A00:I

    .line 20910
    .local p0, "windowIndex":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AC;->A07:Lcom/facebook/ads/redexgen/X/AZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A0B:Lcom/facebook/ads/redexgen/X/AY;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0C(ILcom/facebook/ads/redexgen/X/AY;)Lcom/facebook/ads/redexgen/X/AY;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AY;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A07:Lcom/facebook/ads/redexgen/X/AZ;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/F6;->A02:I

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/AC;->A0B:Lcom/facebook/ads/redexgen/X/AY;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/AC;->A01:I

    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/AC;->A09:Z

    .line 20911
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/AZ;->A0G(ILcom/facebook/ads/redexgen/X/AX;Lcom/facebook/ads/redexgen/X/AY;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 20912
    :goto_0
    return v0

    .line 20913
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0D()Lcom/facebook/ads/redexgen/X/AA;
    .locals 2

    .line 20914
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AC;->A05:Lcom/facebook/ads/redexgen/X/AA;

    if-eqz v1, :cond_2

    .line 20915
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A06:Lcom/facebook/ads/redexgen/X/AA;

    if-ne v1, v0, :cond_0

    .line 20916
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AA;->A01:Lcom/facebook/ads/redexgen/X/AA;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A06:Lcom/facebook/ads/redexgen/X/AA;

    .line 20917
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A05:Lcom/facebook/ads/redexgen/X/AA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AA;->A0E()V

    .line 20918
    iget v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A00:I

    .line 20919
    iget v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A00:I

    if-nez v0, :cond_1

    .line 20920
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A04:Lcom/facebook/ads/redexgen/X/AA;

    .line 20921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A05:Lcom/facebook/ads/redexgen/X/AA;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AA;->A09:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A08:Ljava/lang/Object;

    .line 20922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A05:Lcom/facebook/ads/redexgen/X/AA;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AB;->A04:Lcom/facebook/ads/redexgen/X/F6;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A03:J

    .line 20923
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A05:Lcom/facebook/ads/redexgen/X/AA;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AA;->A01:Lcom/facebook/ads/redexgen/X/AA;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A05:Lcom/facebook/ads/redexgen/X/AA;

    .line 20924
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A05:Lcom/facebook/ads/redexgen/X/AA;

    return-object v0

    .line 20925
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A04:Lcom/facebook/ads/redexgen/X/AA;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A05:Lcom/facebook/ads/redexgen/X/AA;

    .line 20926
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A06:Lcom/facebook/ads/redexgen/X/AA;

    goto :goto_0
.end method

.method public final A0E()Lcom/facebook/ads/redexgen/X/AA;
    .locals 3

    .line 20927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A06:Lcom/facebook/ads/redexgen/X/AA;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AA;->A01:Lcom/facebook/ads/redexgen/X/AA;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A04(Z)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/AC;->A0C:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 20928
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/AC;->A0C:[Ljava/lang/String;

    const-string v1, "7koWfuH1ta1EVLUWQFGgmnLKJoN2uwxl"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "1LlHzPavDhI1SmiN1gPMgWkfsuEkohyV"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A06:Lcom/facebook/ads/redexgen/X/AA;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AA;->A01:Lcom/facebook/ads/redexgen/X/AA;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A06:Lcom/facebook/ads/redexgen/X/AA;

    .line 20929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A06:Lcom/facebook/ads/redexgen/X/AA;

    return-object v0
.end method

.method public final A0F()Lcom/facebook/ads/redexgen/X/AA;
    .locals 1

    .line 20930
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AC;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A05:Lcom/facebook/ads/redexgen/X/AA;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A04:Lcom/facebook/ads/redexgen/X/AA;

    goto :goto_0
.end method

.method public final A0G()Lcom/facebook/ads/redexgen/X/AA;
    .locals 1

    .line 20931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A04:Lcom/facebook/ads/redexgen/X/AA;

    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/AA;
    .locals 1

    .line 20932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A05:Lcom/facebook/ads/redexgen/X/AA;

    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/AA;
    .locals 1

    .line 20933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A06:Lcom/facebook/ads/redexgen/X/AA;

    return-object v0
.end method

.method public final A0J(JLcom/facebook/ads/redexgen/X/AE;)Lcom/facebook/ads/redexgen/X/AB;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 20934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A04:Lcom/facebook/ads/redexgen/X/AA;

    if-nez v0, :cond_0

    .line 20935
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/AC;->A05(Lcom/facebook/ads/redexgen/X/AE;)Lcom/facebook/ads/redexgen/X/AB;

    move-result-object v0

    .line 20936
    :goto_0
    return-object v0

    .line 20937
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/AC;->A03(Lcom/facebook/ads/redexgen/X/AA;J)Lcom/facebook/ads/redexgen/X/AB;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0K(Lcom/facebook/ads/redexgen/X/AB;I)Lcom/facebook/ads/redexgen/X/AB;
    .locals 1

    .line 20938
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AB;->A04:Lcom/facebook/ads/redexgen/X/F6;

    .line 20939
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/F6;->A01(I)Lcom/facebook/ads/redexgen/X/F6;

    move-result-object v0

    .line 20940
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/AC;->A04(Lcom/facebook/ads/redexgen/X/AB;Lcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/AB;

    move-result-object v0

    return-object v0
.end method

.method public final A0L([Lcom/facebook/ads/redexgen/X/AS;Lcom/facebook/ads/redexgen/X/H1;Lcom/facebook/ads/redexgen/X/H4;Lcom/facebook/ads/redexgen/X/F8;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/AB;)Lcom/facebook/ads/redexgen/X/Zo;
    .locals 12

    .line 20941
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AC;->A04:Lcom/facebook/ads/redexgen/X/AA;

    move-object/from16 v11, p6

    if-nez v0, :cond_1

    .line 20942
    iget-wide v5, v11, Lcom/facebook/ads/redexgen/X/AB;->A03:J

    .line 20943
    .local v9, "rendererPositionOffsetUs":J
    :goto_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/AA;

    move-object v7, p2

    move-object v4, p1

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/AA;-><init>([Lcom/facebook/ads/redexgen/X/AS;JLcom/facebook/ads/redexgen/X/H1;Lcom/facebook/ads/redexgen/X/H4;Lcom/facebook/ads/redexgen/X/F8;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/AB;)V

    .line 20944
    .local v4, "newPeriodHolder":Lcom/facebook/ads/redexgen/X/AA;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AC;->A04:Lcom/facebook/ads/redexgen/X/AA;

    if-eqz v0, :cond_0

    .line 20945
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AC;->A0Q()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A04(Z)V

    .line 20946
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AC;->A04:Lcom/facebook/ads/redexgen/X/AA;

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/AA;->A01:Lcom/facebook/ads/redexgen/X/AA;

    .line 20947
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/AC;->A08:Ljava/lang/Object;

    .line 20948
    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/AC;->A04:Lcom/facebook/ads/redexgen/X/AA;

    .line 20949
    iget v0, v2, Lcom/facebook/ads/redexgen/X/AC;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/AC;->A00:I

    .line 20950
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AA;->A08:Lcom/facebook/ads/redexgen/X/Zo;

    return-object v0

    .line 20951
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AA;->A08()J

    move-result-wide v5

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AC;->A04:Lcom/facebook/ads/redexgen/X/AA;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AB;->A01:J

    add-long/2addr v5, v0

    goto :goto_0
.end method

.method public final A0M(IJ)Lcom/facebook/ads/redexgen/X/F6;
    .locals 6

    .line 20952
    move v1, p1

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/AC;->A00(I)J

    move-result-wide v4

    .line 20953
    .local v0, "windowSequenceNumber":J
    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/AC;->A07(IJJ)Lcom/facebook/ads/redexgen/X/F6;

    move-result-object v0

    return-object v0
.end method

.method public final A0N(J)V
    .locals 1

    .line 20954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A04:Lcom/facebook/ads/redexgen/X/AA;

    if-eqz v0, :cond_0

    .line 20955
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/AA;->A0H(J)V

    .line 20956
    :cond_0
    return-void
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/AZ;)V
    .locals 0

    .line 20957
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AC;->A07:Lcom/facebook/ads/redexgen/X/AZ;

    .line 20958
    return-void
.end method

.method public final A0P(Z)V
    .locals 4

    .line 20959
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AC;->A0F()Lcom/facebook/ads/redexgen/X/AA;

    move-result-object v3

    .line 20960
    .local p0, "front":Lcom/facebook/ads/redexgen/X/AA;
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    .line 20961
    if-eqz p1, :cond_1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AA;->A09:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A08:Ljava/lang/Object;

    .line 20962
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AB;->A04:Lcom/facebook/ads/redexgen/X/F6;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A03:J

    .line 20963
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/AA;->A0E()V

    .line 20964
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/AC;->A0T(Lcom/facebook/ads/redexgen/X/AA;)Z

    .line 20965
    :cond_0
    :goto_1
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/AC;->A05:Lcom/facebook/ads/redexgen/X/AA;

    .line 20966
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/AC;->A04:Lcom/facebook/ads/redexgen/X/AA;

    .line 20967
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/AC;->A06:Lcom/facebook/ads/redexgen/X/AA;

    .line 20968
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A00:I

    .line 20969
    return-void

    .line 20970
    :cond_1
    move-object v0, v2

    goto :goto_0

    .line 20971
    :cond_2
    if-nez p1, :cond_0

    .line 20972
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/AC;->A08:Ljava/lang/Object;

    goto :goto_1
.end method

.method public final A0Q()Z
    .locals 1

    .line 20973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A05:Lcom/facebook/ads/redexgen/X/AA;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0R()Z
    .locals 5

    .line 20974
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A04:Lcom/facebook/ads/redexgen/X/AA;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AB;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A04:Lcom/facebook/ads/redexgen/X/AA;

    .line 20975
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AA;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A04:Lcom/facebook/ads/redexgen/X/AA;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/AB;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/AC;->A00:I

    const/16 v0, 0x64

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 20976
    :goto_0
    return v0

    .line 20977
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0S(I)Z
    .locals 1

    .line 20978
    iput p1, p0, Lcom/facebook/ads/redexgen/X/AC;->A01:I

    .line 20979
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/AC;->A09()Z

    move-result v0

    return v0
.end method

.method public final A0T(Lcom/facebook/ads/redexgen/X/AA;)Z
    .locals 3

    .line 20980
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A04(Z)V

    .line 20981
    const/4 v2, 0x0

    .line 20982
    .local p1, "removedReading":Z
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AC;->A04:Lcom/facebook/ads/redexgen/X/AA;

    .line 20983
    :goto_1
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AA;->A01:Lcom/facebook/ads/redexgen/X/AA;

    if-eqz v0, :cond_2

    .line 20984
    iget-object p1, p1, Lcom/facebook/ads/redexgen/X/AA;->A01:Lcom/facebook/ads/redexgen/X/AA;

    .line 20985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A06:Lcom/facebook/ads/redexgen/X/AA;

    if-ne p1, v0, :cond_0

    .line 20986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A05:Lcom/facebook/ads/redexgen/X/AA;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A06:Lcom/facebook/ads/redexgen/X/AA;

    .line 20987
    const/4 v2, 0x1

    .line 20988
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AA;->A0E()V

    .line 20989
    iget v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A00:I

    goto :goto_1

    .line 20990
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 20991
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AC;->A04:Lcom/facebook/ads/redexgen/X/AA;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/AA;->A01:Lcom/facebook/ads/redexgen/X/AA;

    .line 20992
    return v2
.end method

.method public final A0U(Lcom/facebook/ads/redexgen/X/Zo;)Z
    .locals 1

    .line 20993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A04:Lcom/facebook/ads/redexgen/X/AA;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AA;->A08:Lcom/facebook/ads/redexgen/X/Zo;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0V(Lcom/facebook/ads/redexgen/X/F6;J)Z
    .locals 12

    .line 20994
    iget v7, p1, Lcom/facebook/ads/redexgen/X/F6;->A02:I

    .line 20995
    .local p0, "periodIndex":I
    const/4 v4, 0x0

    .line 20996
    .local p1, "previousPeriodHolder":Lcom/facebook/ads/redexgen/X/AA;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AC;->A0F()Lcom/facebook/ads/redexgen/X/AA;

    move-result-object v2

    .line 20997
    .local p2, "periodHolder":Lcom/facebook/ads/redexgen/X/AA;
    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_7

    .line 20998
    if-nez v4, :cond_2

    .line 20999
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    invoke-virtual {p0, v0, v7}, Lcom/facebook/ads/redexgen/X/AC;->A0K(Lcom/facebook/ads/redexgen/X/AB;I)Lcom/facebook/ads/redexgen/X/AB;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    .line 21000
    .end local v7
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AB;->A06:Z

    if-eqz v0, :cond_1

    .line 21001
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/AC;->A07:Lcom/facebook/ads/redexgen/X/AZ;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/AC;->A0B:Lcom/facebook/ads/redexgen/X/AY;

    iget v10, p0, Lcom/facebook/ads/redexgen/X/AC;->A01:I

    iget-boolean v11, p0, Lcom/facebook/ads/redexgen/X/AC;->A09:Z

    .line 21002
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/AZ;->A04(ILcom/facebook/ads/redexgen/X/AX;Lcom/facebook/ads/redexgen/X/AY;IZ)I

    move-result v7

    .line 21003
    :cond_1
    move-object v4, v2

    .line 21004
    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/AA;->A01:Lcom/facebook/ads/redexgen/X/AA;

    goto :goto_0

    .line 21005
    :cond_2
    const/4 v0, -0x1

    if-eq v7, v0, :cond_4

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/AA;->A09:Ljava/lang/Object;

    sget-object v1, Lcom/facebook/ads/redexgen/X/AC;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v6, Lcom/facebook/ads/redexgen/X/AC;->A0C:[Ljava/lang/String;

    const-string v1, "cRCq0i1JCmFgPvSHr0NI30IAvGtOkPUO"

    const/4 v0, 0x4

    aput-object v1, v6, v0

    const-string v1, "aqPjT6JpLbsnsfh6iIpVbm4IivKwupA2"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AC;->A07:Lcom/facebook/ads/redexgen/X/AZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    .line 21006
    invoke-virtual {v1, v7, v0, v3}, Lcom/facebook/ads/redexgen/X/AZ;->A0B(ILcom/facebook/ads/redexgen/X/AX;Z)Lcom/facebook/ads/redexgen/X/AX;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AX;->A03:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 21007
    :cond_4
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/AC;->A0T(Lcom/facebook/ads/redexgen/X/AA;)Z

    move-result v0

    xor-int/2addr v3, v0

    return v3

    .line 21008
    :cond_5
    invoke-direct {p0, v4, p2, p3}, Lcom/facebook/ads/redexgen/X/AC;->A03(Lcom/facebook/ads/redexgen/X/AA;J)Lcom/facebook/ads/redexgen/X/AB;

    move-result-object v1

    .line 21009
    .local v7, "periodInfo":Lcom/facebook/ads/redexgen/X/AB;
    if-nez v1, :cond_6

    .line 21010
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/AC;->A0T(Lcom/facebook/ads/redexgen/X/AA;)Z

    move-result v0

    xor-int/2addr v3, v0

    return v3

    .line 21011
    :cond_6
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    invoke-virtual {p0, v0, v7}, Lcom/facebook/ads/redexgen/X/AC;->A0K(Lcom/facebook/ads/redexgen/X/AB;I)Lcom/facebook/ads/redexgen/X/AB;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    .line 21012
    invoke-direct {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/AC;->A0A(Lcom/facebook/ads/redexgen/X/AA;Lcom/facebook/ads/redexgen/X/AB;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21013
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/AC;->A0T(Lcom/facebook/ads/redexgen/X/AA;)Z

    move-result v0

    xor-int/2addr v3, v0

    return v3

    .line 21014
    :cond_7
    return v3
.end method

.method public final A0W(Z)Z
    .locals 1

    .line 21015
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/AC;->A09:Z

    .line 21016
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/AC;->A09()Z

    move-result v0

    return v0
.end method
