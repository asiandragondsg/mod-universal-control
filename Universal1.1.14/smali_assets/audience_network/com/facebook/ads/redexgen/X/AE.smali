.class public final Lcom/facebook/ads/redexgen/X/AE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/facebook/ads/redexgen/X/AZ;

.field public final A04:Lcom/facebook/ads/redexgen/X/F6;

.field public final A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

.field public final A06:Lcom/facebook/ads/redexgen/X/H2;

.field public final A07:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A08:Z

.field public volatile A09:J

.field public volatile A0A:J


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AZ;JLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/H2;)V
    .locals 12

    .line 21023
    new-instance v3, Lcom/facebook/ads/redexgen/X/F6;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/F6;-><init>(I)V

    const/4 v2, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v4, p2

    move-object v1, p1

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/AE;-><init>(Lcom/facebook/ads/redexgen/X/AZ;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/F6;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/H2;)V

    .line 21024
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AZ;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/F6;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/H2;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21026
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AE;->A03:Lcom/facebook/ads/redexgen/X/AZ;

    .line 21027
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/AE;->A07:Ljava/lang/Object;

    .line 21028
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/AE;->A04:Lcom/facebook/ads/redexgen/X/F6;

    .line 21029
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/AE;->A02:J

    .line 21030
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/AE;->A01:J

    .line 21031
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/AE;->A0A:J

    .line 21032
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/AE;->A09:J

    .line 21033
    iput p8, p0, Lcom/facebook/ads/redexgen/X/AE;->A00:I

    .line 21034
    iput-boolean p9, p0, Lcom/facebook/ads/redexgen/X/AE;->A08:Z

    .line 21035
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/AE;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 21036
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/AE;->A06:Lcom/facebook/ads/redexgen/X/H2;

    .line 21037
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/AE;Lcom/facebook/ads/redexgen/X/AE;)V
    .locals 2

    .line 21038
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/AE;->A0A:J

    iput-wide v0, p1, Lcom/facebook/ads/redexgen/X/AE;->A0A:J

    .line 21039
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/AE;->A09:J

    iput-wide v0, p1, Lcom/facebook/ads/redexgen/X/AE;->A09:J

    .line 21040
    return-void
.end method


# virtual methods
.method public final A01(I)Lcom/facebook/ads/redexgen/X/AE;
    .locals 13

    .line 21041
    new-instance v1, Lcom/facebook/ads/redexgen/X/AE;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AE;->A03:Lcom/facebook/ads/redexgen/X/AZ;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/AE;->A07:Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AE;->A04:Lcom/facebook/ads/redexgen/X/F6;

    .line 21042
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/F6;->A01(I)Lcom/facebook/ads/redexgen/X/F6;

    move-result-object v4

    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/AE;->A02:J

    iget-wide v7, p0, Lcom/facebook/ads/redexgen/X/AE;->A01:J

    iget v9, p0, Lcom/facebook/ads/redexgen/X/AE;->A00:I

    iget-boolean v10, p0, Lcom/facebook/ads/redexgen/X/AE;->A08:Z

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/AE;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v12, p0, Lcom/facebook/ads/redexgen/X/AE;->A06:Lcom/facebook/ads/redexgen/X/H2;

    invoke-direct/range {v1 .. v12}, Lcom/facebook/ads/redexgen/X/AE;-><init>(Lcom/facebook/ads/redexgen/X/AZ;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/F6;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/H2;)V

    .line 21043
    .local p0, "playbackInfo":Lcom/facebook/ads/redexgen/X/AE;
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/AE;->A00(Lcom/facebook/ads/redexgen/X/AE;Lcom/facebook/ads/redexgen/X/AE;)V

    .line 21044
    return-object v1
.end method

.method public final A02(I)Lcom/facebook/ads/redexgen/X/AE;
    .locals 12

    .line 21045
    new-instance v0, Lcom/facebook/ads/redexgen/X/AE;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AE;->A03:Lcom/facebook/ads/redexgen/X/AZ;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AE;->A07:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/AE;->A04:Lcom/facebook/ads/redexgen/X/F6;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/AE;->A02:J

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/AE;->A01:J

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/AE;->A08:Z

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/AE;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/AE;->A06:Lcom/facebook/ads/redexgen/X/H2;

    move v8, p1

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/AE;-><init>(Lcom/facebook/ads/redexgen/X/AZ;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/F6;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/H2;)V

    .line 21046
    .local p0, "playbackInfo":Lcom/facebook/ads/redexgen/X/AE;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/AE;->A00(Lcom/facebook/ads/redexgen/X/AE;Lcom/facebook/ads/redexgen/X/AE;)V

    .line 21047
    return-object v0
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/AZ;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/AE;
    .locals 12

    .line 21048
    new-instance v0, Lcom/facebook/ads/redexgen/X/AE;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/AE;->A04:Lcom/facebook/ads/redexgen/X/F6;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/AE;->A02:J

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/AE;->A01:J

    iget v8, p0, Lcom/facebook/ads/redexgen/X/AE;->A00:I

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/AE;->A08:Z

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/AE;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/AE;->A06:Lcom/facebook/ads/redexgen/X/H2;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/AE;-><init>(Lcom/facebook/ads/redexgen/X/AZ;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/F6;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/H2;)V

    .line 21049
    .local p0, "playbackInfo":Lcom/facebook/ads/redexgen/X/AE;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/AE;->A00(Lcom/facebook/ads/redexgen/X/AE;Lcom/facebook/ads/redexgen/X/AE;)V

    .line 21050
    return-object v0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/F6;JJ)Lcom/facebook/ads/redexgen/X/AE;
    .locals 14

    move-wide/from16 v8, p4

    .line 21051
    move-object v1, p0

    new-instance v2, Lcom/facebook/ads/redexgen/X/AE;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/AE;->A03:Lcom/facebook/ads/redexgen/X/AZ;

    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/AE;->A07:Ljava/lang/Object;

    .line 21052
    move-object v5, p1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/F6;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget v10, v1, Lcom/facebook/ads/redexgen/X/AE;->A00:I

    iget-boolean v11, v1, Lcom/facebook/ads/redexgen/X/AE;->A08:Z

    iget-object v12, v1, Lcom/facebook/ads/redexgen/X/AE;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v13, v1, Lcom/facebook/ads/redexgen/X/AE;->A06:Lcom/facebook/ads/redexgen/X/H2;

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v13}, Lcom/facebook/ads/redexgen/X/AE;-><init>(Lcom/facebook/ads/redexgen/X/AZ;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/F6;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/H2;)V

    .line 21053
    return-object v2

    .line 21054
    :cond_0
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public final A05(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/H2;)Lcom/facebook/ads/redexgen/X/AE;
    .locals 12

    .line 21055
    new-instance v0, Lcom/facebook/ads/redexgen/X/AE;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AE;->A03:Lcom/facebook/ads/redexgen/X/AZ;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AE;->A07:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/AE;->A04:Lcom/facebook/ads/redexgen/X/F6;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/AE;->A02:J

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/AE;->A01:J

    iget v8, p0, Lcom/facebook/ads/redexgen/X/AE;->A00:I

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/AE;->A08:Z

    move-object v10, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/AE;-><init>(Lcom/facebook/ads/redexgen/X/AZ;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/F6;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/H2;)V

    .line 21056
    .local p0, "playbackInfo":Lcom/facebook/ads/redexgen/X/AE;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/AE;->A00(Lcom/facebook/ads/redexgen/X/AE;Lcom/facebook/ads/redexgen/X/AE;)V

    .line 21057
    return-object v0
.end method

.method public final A06(Z)Lcom/facebook/ads/redexgen/X/AE;
    .locals 12

    .line 21058
    new-instance v0, Lcom/facebook/ads/redexgen/X/AE;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AE;->A03:Lcom/facebook/ads/redexgen/X/AZ;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AE;->A07:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/AE;->A04:Lcom/facebook/ads/redexgen/X/F6;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/AE;->A02:J

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/AE;->A01:J

    iget v8, p0, Lcom/facebook/ads/redexgen/X/AE;->A00:I

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/AE;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/AE;->A06:Lcom/facebook/ads/redexgen/X/H2;

    move v9, p1

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/AE;-><init>(Lcom/facebook/ads/redexgen/X/AZ;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/F6;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/H2;)V

    .line 21059
    .local p0, "playbackInfo":Lcom/facebook/ads/redexgen/X/AE;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/AE;->A00(Lcom/facebook/ads/redexgen/X/AE;Lcom/facebook/ads/redexgen/X/AE;)V

    .line 21060
    return-object v0
.end method
