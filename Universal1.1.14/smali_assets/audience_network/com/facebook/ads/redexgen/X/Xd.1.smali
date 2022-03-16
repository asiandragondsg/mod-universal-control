.class public final Lcom/facebook/ads/redexgen/X/Xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AI;
.implements Lcom/facebook/ads/redexgen/X/Dr;
.implements Lcom/facebook/ads/redexgen/X/B1;
.implements Lcom/facebook/ads/redexgen/X/Iu;
.implements Lcom/facebook/ads/redexgen/X/FM;
.implements Lcom/facebook/ads/redexgen/X/H6;
.implements Lcom/facebook/ads/redexgen/X/Bi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ac;,
        Lcom/facebook/ads/redexgen/X/Ab;,
        Lcom/facebook/ads/redexgen/X/Aa;
    }
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/AN;
    .annotation runtime Lcom/facebook/ads/internal/checkerframework/checker/nullness/qual/MonotonicNonNull;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/AY;

.field public final A02:Lcom/facebook/ads/redexgen/X/Ab;

.field public final A03:Lcom/facebook/ads/redexgen/X/Hu;

.field public final A04:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/Ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xd;->A06()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AN;Lcom/facebook/ads/redexgen/X/Hu;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/AN;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 59069
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59070
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xd;->A00:Lcom/facebook/ads/redexgen/X/AN;

    .line 59071
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Hr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hu;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A03:Lcom/facebook/ads/redexgen/X/Hu;

    .line 59072
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59073
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ab;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ab;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A02:Lcom/facebook/ads/redexgen/X/Ab;

    .line 59074
    new-instance v0, Lcom/facebook/ads/redexgen/X/AY;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AY;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A01:Lcom/facebook/ads/redexgen/X/AY;

    .line 59075
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/Ad;
    .locals 1

    .line 59076
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A02:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A04()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xd;->A05(Lcom/facebook/ads/redexgen/X/Ac;)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v0

    return-object v0
.end method

.method private A01()Lcom/facebook/ads/redexgen/X/Ad;
    .locals 1

    .line 59077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A02:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A05()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xd;->A05(Lcom/facebook/ads/redexgen/X/Ac;)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v0

    return-object v0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/Ad;
    .locals 1

    .line 59078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A02:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A06()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xd;->A05(Lcom/facebook/ads/redexgen/X/Ac;)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v0

    return-object v0
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/Ad;
    .locals 1

    .line 59079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A02:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A07()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xd;->A05(Lcom/facebook/ads/redexgen/X/Ac;)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v0

    return-object v0
.end method

.method private final A04(ILcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Ad;
    .locals 15
    .param p2    # Lcom/facebook/ads/redexgen/X/F6;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 59080
    move-object v1, p0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Xd;->A00:Lcom/facebook/ads/redexgen/X/AN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59081
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Xd;->A03:Lcom/facebook/ads/redexgen/X/Hu;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hu;->A4z()J

    move-result-wide v4

    .line 59082
    .local v0, "realtimeMs":J
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Xd;->A00:Lcom/facebook/ads/redexgen/X/AN;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AN;->A62()Lcom/facebook/ads/redexgen/X/AZ;

    move-result-object v6

    .line 59083
    .local v6, "timeline":Lcom/facebook/ads/redexgen/X/AZ;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Xd;->A00:Lcom/facebook/ads/redexgen/X/AN;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AN;->A63()I

    move-result v0

    move/from16 v7, p1

    move-object/from16 v8, p2

    if-ne v7, v0, :cond_2

    .line 59084
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/F6;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59085
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Xd;->A00:Lcom/facebook/ads/redexgen/X/AN;

    .line 59086
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AN;->A5x()I

    move-result v2

    iget v0, v8, Lcom/facebook/ads/redexgen/X/F6;->A00:I

    if-ne v2, v0, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Xd;->A00:Lcom/facebook/ads/redexgen/X/AN;

    .line 59087
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AN;->A5y()I

    move-result v2

    iget v0, v8, Lcom/facebook/ads/redexgen/X/F6;->A01:I

    if-ne v2, v0, :cond_0

    .line 59088
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Xd;->A00:Lcom/facebook/ads/redexgen/X/AN;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AN;->A60()J

    move-result-wide v9

    .line 59089
    .local v0, "eventPositionMs":J
    :goto_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Xd;->A00:Lcom/facebook/ads/redexgen/X/AN;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AN;->A5e()J

    move-result-wide v13

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Xd;->A00:Lcom/facebook/ads/redexgen/X/AN;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AN;->A5v()J

    move-result-wide v2

    sub-long/2addr v13, v2

    .line 59090
    .local v2, "bufferedDurationMs":J
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ad;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Xd;->A00:Lcom/facebook/ads/redexgen/X/AN;

    .line 59091
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AN;->A60()J

    move-result-wide v11

    .end local v6    # "timeline":Lcom/facebook/ads/redexgen/X/AZ;
    .local v9, "timeline":Lcom/facebook/ads/redexgen/X/AZ;
    invoke-direct/range {v3 .. v14}, Lcom/facebook/ads/redexgen/X/Ad;-><init>(JLcom/facebook/ads/redexgen/X/AZ;ILcom/facebook/ads/redexgen/X/F6;JJJ)V

    .line 59092
    return-object v3

    .line 59093
    :cond_0
    const-wide/16 v9, 0x0

    goto :goto_0

    .line 59094
    .end local v7
    :cond_1
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Xd;->A00:Lcom/facebook/ads/redexgen/X/AN;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AN;->A5v()J

    move-result-wide v9

    .restart local v7
    goto :goto_0

    .line 59095
    .end local v7
    :cond_2
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/AZ;->A02()I

    move-result v0

    if-ge v7, v0, :cond_3

    if-eqz v8, :cond_4

    .line 59096
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/F6;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59097
    .end local v7
    :cond_3
    const-wide/16 v9, 0x0

    goto :goto_0

    .line 59098
    :cond_4
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Xd;->A01:Lcom/facebook/ads/redexgen/X/AY;

    invoke-virtual {v6, v7, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0C(ILcom/facebook/ads/redexgen/X/AY;)Lcom/facebook/ads/redexgen/X/AY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AY;->A00()J

    move-result-wide v9

    .restart local v7
    goto :goto_0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Ac;)Lcom/facebook/ads/redexgen/X/Ad;
    .locals 2
    .param p1    # Lcom/facebook/ads/redexgen/X/Ac;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 59099
    if-nez p1, :cond_0

    .line 59100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A00:Lcom/facebook/ads/redexgen/X/AN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AN;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AN;->A63()I

    move-result v1

    .line 59101
    .local p0, "windowIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A02:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ab;->A08(I)Lcom/facebook/ads/redexgen/X/F6;

    move-result-object v0

    .line 59102
    .local p1, "mediaPeriodId":Lcom/facebook/ads/redexgen/X/F6;
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Xd;->A04(ILcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v0

    return-object v0

    .line 59103
    .end local p0    # "windowIndex":I
    .end local p1    # "mediaPeriodId":Lcom/facebook/ads/redexgen/X/F6;
    :cond_0
    iget v1, p1, Lcom/facebook/ads/redexgen/X/Ac;->A00:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/F6;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Xd;->A04(ILcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v0

    return-object v0
.end method

.method public static A06()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "oWxliEG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "84CCzfJSWHAMzlT"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "dVPYU5AFfnLld9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "202VfNqPV04zLFr42xUQnFXcv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "6C2OHs0d6U2aNpx0mThNdUqCMJf7H"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "j36hHuSQknS9Y2BeP2DWP06EygcBzL55"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "WN9koNHhTr4SbLKtJDKTY2JTPC"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "f2Eog"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xd;->A05:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 6

    .line 59104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A02:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59105
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xd;->A02()Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v4

    .line 59106
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ad;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A02:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A0A()V

    .line 59107
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xd;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xd;->A05:[Ljava/lang/String;

    const-string v1, "PBkwxeOlbvYzAOz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "zMCnce58Qhbdr93RoMzV7EOLVlkYq"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/Ae;

    .line 59108
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Ae;
    invoke-interface {v3, v4}, Lcom/facebook/ads/redexgen/X/Ae;->onSeekStarted(Lcom/facebook/ads/redexgen/X/Ad;)V

    .line 59109
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Ae;
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 59110
    .end local p0    # "eventTime":Lcom/facebook/ads/redexgen/X/Ad;
    :cond_1
    return-void
.end method

.method public final A08()V
    .locals 5

    .line 59111
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A02:Lcom/facebook/ads/redexgen/X/Ab;

    .line 59112
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A01(Lcom/facebook/ads/redexgen/X/Ab;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59113
    .local p0, "activeMediaPeriods":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xd;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xd;->A05:[Ljava/lang/String;

    const-string v1, "gG2PlvUwOW39eC8R"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "gG2PlvUwOW39eC8R"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ac;

    .line 59114
    .local v0, "mediaPeriod":Lcom/facebook/ads/redexgen/X/Ac;
    iget v1, v0, Lcom/facebook/ads/redexgen/X/Ac;->A00:I

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Xd;->AAU(ILcom/facebook/ads/redexgen/X/F6;)V

    .line 59115
    .end local v0    # "mediaPeriod":Lcom/facebook/ads/redexgen/X/Ac;
    goto :goto_0

    .line 59116
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A9B(Ljava/lang/String;JJ)V
    .locals 8

    .line 59117
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xd;->A03()Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v3

    .line 59118
    .local v3, "eventTime":Lcom/facebook/ads/redexgen/X/Ad;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ae;

    .line 59119
    .local v1, "listener":Lcom/facebook/ads/redexgen/X/Ae;
    const/4 v4, 0x1

    move-object v5, p1

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Ae;->onDecoderInitialized(Lcom/facebook/ads/redexgen/X/Ad;ILjava/lang/String;J)V

    .line 59120
    .end local v1    # "listener":Lcom/facebook/ads/redexgen/X/Ae;
    goto :goto_0

    .line 59121
    :cond_0
    return-void
.end method

.method public final A9C(Lcom/facebook/ads/redexgen/X/BU;)V
    .locals 4

    .line 59122
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xd;->A00()Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v3

    .line 59123
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ad;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ae;

    .line 59124
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/Ae;
    const/4 v0, 0x1

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/Ae;->onDecoderDisabled(Lcom/facebook/ads/redexgen/X/Ad;ILcom/facebook/ads/redexgen/X/BU;)V

    .line 59125
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/Ae;
    goto :goto_0

    .line 59126
    :cond_0
    return-void
.end method

.method public final A9D(Lcom/facebook/ads/redexgen/X/BU;)V
    .locals 4

    .line 59127
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xd;->A02()Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v3

    .line 59128
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ad;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ae;

    .line 59129
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/Ae;
    const/4 v0, 0x1

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/Ae;->onDecoderEnabled(Lcom/facebook/ads/redexgen/X/Ad;ILcom/facebook/ads/redexgen/X/BU;)V

    .line 59130
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/Ae;
    goto :goto_0

    .line 59131
    :cond_0
    return-void
.end method

.method public final A9E(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 4

    .line 59132
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xd;->A03()Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v3

    .line 59133
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ad;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ae;

    .line 59134
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/Ae;
    const/4 v0, 0x1

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/Ae;->onDecoderInputFormatChanged(Lcom/facebook/ads/redexgen/X/Ad;ILcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 59135
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/Ae;
    goto :goto_0

    .line 59136
    :cond_0
    return-void
.end method

.method public final A9F(I)V
    .locals 3

    .line 59137
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xd;->A03()Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v2

    .line 59138
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ad;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ae;

    .line 59139
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Ae;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/Ae;->onAudioSessionId(Lcom/facebook/ads/redexgen/X/Ad;I)V

    .line 59140
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Ae;
    goto :goto_0

    .line 59141
    :cond_0
    return-void
.end method

.method public final A9G(IJJ)V
    .locals 12

    .line 59142
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xd;->A03()Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v6

    .line 59143
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/Ad;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xd;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xd;->A05:[Ljava/lang/String;

    const-string v1, "uqo4gq1KBxiMktN"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Ndm2ibG2UK8Su1apjnSt0jhcojAUZ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Ae;

    .line 59144
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/Ae;
    move-wide v8, p2

    move-wide/from16 v10, p4

    move v7, p1

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/Ae;->onAudioUnderrun(Lcom/facebook/ads/redexgen/X/Ad;IJJ)V

    .line 59145
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/Ae;
    goto :goto_0

    .line 59146
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A9I(IJJ)V
    .locals 2

    .line 59147
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xd;->A01()Lcom/facebook/ads/redexgen/X/Ad;

    .line 59148
    .local v1, "eventTime":Lcom/facebook/ads/redexgen/X/Ad;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59149
    .local p7, "listener":Lcom/facebook/ads/redexgen/X/Ae;
    .end local p7
    goto :goto_0

    .line 59150
    :cond_0
    return-void
.end method

.method public final A9g(ILcom/facebook/ads/redexgen/X/F6;Lcom/facebook/ads/redexgen/X/FL;)V
    .locals 3
    .param p2    # Lcom/facebook/ads/redexgen/X/F6;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 59151
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xd;->A04(ILcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v2

    .line 59152
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ad;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ae;

    .line 59153
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Ae;
    invoke-interface {v0, v2, p3}, Lcom/facebook/ads/redexgen/X/Ae;->onDownstreamFormatChanged(Lcom/facebook/ads/redexgen/X/Ad;Lcom/facebook/ads/redexgen/X/FL;)V

    .line 59154
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Ae;
    goto :goto_0

    .line 59155
    :cond_0
    return-void
.end method

.method public final A9h()V
    .locals 3

    .line 59156
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xd;->A03()Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v2

    .line 59157
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ad;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ae;

    .line 59158
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Ae;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Ae;->onDrmKeysLoaded(Lcom/facebook/ads/redexgen/X/Ad;)V

    .line 59159
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Ae;
    goto :goto_0

    .line 59160
    :cond_0
    return-void
.end method

.method public final A9i()V
    .locals 3

    .line 59161
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xd;->A03()Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v2

    .line 59162
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ad;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ae;

    .line 59163
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Ae;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Ae;->onDrmKeysRemoved(Lcom/facebook/ads/redexgen/X/Ad;)V

    .line 59164
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Ae;
    goto :goto_0

    .line 59165
    :cond_0
    return-void
.end method

.method public final A9j()V
    .locals 3

    .line 59166
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xd;->A03()Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v2

    .line 59167
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ad;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ae;

    .line 59168
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Ae;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Ae;->onDrmKeysRestored(Lcom/facebook/ads/redexgen/X/Ad;)V

    .line 59169
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Ae;
    goto :goto_0

    .line 59170
    :cond_0
    return-void
.end method

.method public final A9k(Ljava/lang/Exception;)V
    .locals 3

    .line 59171
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xd;->A03()Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v2

    .line 59172
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ad;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ae;

    .line 59173
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Ae;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/Ae;->onDrmSessionManagerError(Lcom/facebook/ads/redexgen/X/Ad;Ljava/lang/Exception;)V

    .line 59174
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Ae;
    goto :goto_0

    .line 59175
    :cond_0
    return-void
.end method

.method public final A9l(IJ)V
    .locals 3

    .line 59176
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xd;->A00()Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v2

    .line 59177
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ad;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ae;

    .line 59178
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Ae;
    invoke-interface {v0, v2, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ae;->onDroppedVideoFrames(Lcom/facebook/ads/redexgen/X/Ad;IJ)V

    .line 59179
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Ae;
    goto :goto_0

    .line 59180
    :cond_0
    return-void
.end method

.method public final AAF(ILcom/facebook/ads/redexgen/X/F6;Lcom/facebook/ads/redexgen/X/FK;Lcom/facebook/ads/redexgen/X/FL;)V
    .locals 2
    .param p2    # Lcom/facebook/ads/redexgen/X/F6;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 59181
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xd;->A04(ILcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Ad;

    .line 59182
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ad;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59183
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Ae;
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Ae;
    goto :goto_0

    .line 59184
    :cond_0
    return-void
.end method

.method public final AAH(ILcom/facebook/ads/redexgen/X/F6;Lcom/facebook/ads/redexgen/X/FK;Lcom/facebook/ads/redexgen/X/FL;)V
    .locals 2
    .param p2    # Lcom/facebook/ads/redexgen/X/F6;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 59185
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xd;->A04(ILcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Ad;

    .line 59186
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ad;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59187
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Ae;
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Ae;
    goto :goto_0

    .line 59188
    :cond_0
    return-void
.end method

.method public final AAK(ILcom/facebook/ads/redexgen/X/F6;Lcom/facebook/ads/redexgen/X/FK;Lcom/facebook/ads/redexgen/X/FL;Ljava/io/IOException;Z)V
    .locals 8
    .param p2    # Lcom/facebook/ads/redexgen/X/F6;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 59189
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xd;->A04(ILcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v3

    .line 59190
    .local v7, "eventTime":Lcom/facebook/ads/redexgen/X/Ad;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ae;

    .line 59191
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Ae;
    move-object v5, p4

    move-object v4, p3

    move v7, p6

    move-object v6, p5

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Ae;->onLoadError(Lcom/facebook/ads/redexgen/X/Ad;Lcom/facebook/ads/redexgen/X/FK;Lcom/facebook/ads/redexgen/X/FL;Ljava/io/IOException;Z)V

    .line 59192
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Ae;
    goto :goto_0

    .line 59193
    :cond_0
    return-void
.end method

.method public final AAM(ILcom/facebook/ads/redexgen/X/F6;Lcom/facebook/ads/redexgen/X/FK;Lcom/facebook/ads/redexgen/X/FL;)V
    .locals 2
    .param p2    # Lcom/facebook/ads/redexgen/X/F6;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 59194
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xd;->A04(ILcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Ad;

    .line 59195
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ad;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59196
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Ae;
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Ae;
    goto :goto_0

    .line 59197
    :cond_0
    return-void
.end method

.method public final AAO(Z)V
    .locals 6

    .line 59198
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xd;->A02()Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v5

    .line 59199
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ad;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xd;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xd;->A05:[Ljava/lang/String;

    const-string v1, "61iKEbH7Elk598B8IvoVeyiFcghmzjBq"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "61iKEbH7Elk598B8IvoVeyiFcghmzjBq"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/Ae;

    .line 59200
    .local v5, "listener":Lcom/facebook/ads/redexgen/X/Ae;
    invoke-interface {v3, v5, p1}, Lcom/facebook/ads/redexgen/X/Ae;->onLoadingChanged(Lcom/facebook/ads/redexgen/X/Ad;Z)V

    .line 59201
    .end local v5    # "listener":Lcom/facebook/ads/redexgen/X/Ae;
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 59202
    :cond_1
    return-void
.end method

.method public final AAT(ILcom/facebook/ads/redexgen/X/F6;)V
    .locals 3

    .line 59203
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A02:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ab;->A0C(ILcom/facebook/ads/redexgen/X/F6;)V

    .line 59204
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xd;->A04(ILcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v2

    .line 59205
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ad;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ae;

    .line 59206
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Ae;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Ae;->onMediaPeriodCreated(Lcom/facebook/ads/redexgen/X/Ad;)V

    .line 59207
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Ae;
    goto :goto_0

    .line 59208
    :cond_0
    return-void
.end method

.method public final AAU(ILcom/facebook/ads/redexgen/X/F6;)V
    .locals 6

    .line 59209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A02:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ab;->A0D(ILcom/facebook/ads/redexgen/X/F6;)V

    .line 59210
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xd;->A04(ILcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v4

    .line 59211
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ad;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xd;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xd;->A05:[Ljava/lang/String;

    const-string v1, "xQuAJnMHmsnkUtn"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "I7nuhInD03G6TyFgZN1tEp7XA66Po"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ae;

    .line 59212
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Ae;
    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/Ae;->onMediaPeriodReleased(Lcom/facebook/ads/redexgen/X/Ad;)V

    .line 59213
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Ae;
    goto :goto_0

    .line 59214
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AAX(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V
    .locals 3

    .line 59215
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xd;->A02()Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v2

    .line 59216
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ad;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ae;

    .line 59217
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Ae;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/Ae;->onMetadata(Lcom/facebook/ads/redexgen/X/Ad;Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    .line 59218
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Ae;
    goto :goto_0

    .line 59219
    :cond_0
    return-void
.end method

.method public final AAm(Lcom/facebook/ads/redexgen/X/AF;)V
    .locals 6

    .line 59220
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xd;->A02()Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v4

    .line 59221
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ad;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Ae;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xd;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x67

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 59222
    .local v4, "listener":Lcom/facebook/ads/redexgen/X/Ae;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xd;->A05:[Ljava/lang/String;

    const-string v1, "6kCd761y4Sm0JC2HIy7vlDu4Zge9adCZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "6kCd761y4Sm0JC2HIy7vlDu4Zge9adCZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3, v4, p1}, Lcom/facebook/ads/redexgen/X/Ae;->onPlaybackParametersChanged(Lcom/facebook/ads/redexgen/X/Ad;Lcom/facebook/ads/redexgen/X/AF;)V

    .line 59223
    .end local v4    # "listener":Lcom/facebook/ads/redexgen/X/Ae;
    goto :goto_0

    .line 59224
    :cond_1
    return-void
.end method

.method public final AAo(Lcom/facebook/ads/redexgen/X/9u;)V
    .locals 6

    .line 59225
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xd;->A02()Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v4

    .line 59226
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ad;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xd;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xd;->A05:[Ljava/lang/String;

    const-string v1, "4uLQlqFUz3TKu9PUP8Ua0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "4uLQlqFUz3TKu9PUP8Ua0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/Ae;

    .line 59227
    .local v4, "listener":Lcom/facebook/ads/redexgen/X/Ae;
    invoke-interface {v3, v4, p1}, Lcom/facebook/ads/redexgen/X/Ae;->onPlayerError(Lcom/facebook/ads/redexgen/X/Ad;Lcom/facebook/ads/redexgen/X/9u;)V

    .line 59228
    .end local v4    # "listener":Lcom/facebook/ads/redexgen/X/Ae;
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 59229
    :cond_1
    return-void
.end method

.method public final AAq(ZI)V
    .locals 3

    .line 59230
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xd;->A02()Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v2

    .line 59231
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ad;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ae;

    .line 59232
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Ae;
    invoke-interface {v0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Ae;->onPlayerStateChanged(Lcom/facebook/ads/redexgen/X/Ad;ZI)V

    .line 59233
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Ae;
    goto :goto_0

    .line 59234
    :cond_0
    return-void
.end method

.method public final AAs(I)V
    .locals 3

    .line 59235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A02:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ab;->A0B(I)V

    .line 59236
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xd;->A02()Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v2

    .line 59237
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ad;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ae;

    .line 59238
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Ae;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/Ae;->onPositionDiscontinuity(Lcom/facebook/ads/redexgen/X/Ad;I)V

    .line 59239
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Ae;
    goto :goto_0

    .line 59240
    :cond_0
    return-void
.end method

.method public final AB0(ILcom/facebook/ads/redexgen/X/F6;)V
    .locals 3

    .line 59241
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A02:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ab;->A0E(ILcom/facebook/ads/redexgen/X/F6;)V

    .line 59242
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xd;->A04(ILcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v2

    .line 59243
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ad;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ae;

    .line 59244
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Ae;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Ae;->onReadingStarted(Lcom/facebook/ads/redexgen/X/Ad;)V

    .line 59245
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Ae;
    goto :goto_0

    .line 59246
    :cond_0
    return-void
.end method

.method public final AB3(Landroid/view/Surface;)V
    .locals 6

    .line 59247
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xd;->A03()Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v3

    .line 59248
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ad;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xd;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xd;->A05:[Ljava/lang/String;

    const-string v1, "zEYrHw08cBp169ZitgaAlaUGutwvX"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "zEYrHw08cBp169ZitgaAlaUGutwvX"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v4, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ae;

    .line 59249
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/Ae;
    invoke-interface {v0, v3, p1}, Lcom/facebook/ads/redexgen/X/Ae;->onRenderedFirstFrame(Lcom/facebook/ads/redexgen/X/Ad;Landroid/view/Surface;)V

    .line 59250
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/Ae;
    goto :goto_0

    .line 59251
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ABD()V
    .locals 3

    .line 59252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A02:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A02:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A09()V

    .line 59254
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xd;->A02()Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v2

    .line 59255
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ad;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ae;

    .line 59256
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Ae;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Ae;->onSeekProcessed(Lcom/facebook/ads/redexgen/X/Ad;)V

    .line 59257
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Ae;
    goto :goto_0

    .line 59258
    .end local p0    # "eventTime":Lcom/facebook/ads/redexgen/X/Ad;
    :cond_0
    return-void
.end method

.method public final ABP(Lcom/facebook/ads/redexgen/X/AZ;Ljava/lang/Object;I)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 59259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A02:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ab;->A0F(Lcom/facebook/ads/redexgen/X/AZ;)V

    .line 59260
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xd;->A02()Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v2

    .line 59261
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ad;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ae;

    .line 59262
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Ae;
    invoke-interface {v0, v2, p3}, Lcom/facebook/ads/redexgen/X/Ae;->onTimelineChanged(Lcom/facebook/ads/redexgen/X/Ad;I)V

    .line 59263
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Ae;
    goto :goto_0

    .line 59264
    :cond_0
    return-void
.end method

.method public final ABQ(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gz;)V
    .locals 3

    .line 59265
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xd;->A02()Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v2

    .line 59266
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ad;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ae;

    .line 59267
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Ae;
    invoke-interface {v0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Ae;->onTracksChanged(Lcom/facebook/ads/redexgen/X/Ad;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gz;)V

    .line 59268
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Ae;
    goto :goto_0

    .line 59269
    :cond_0
    return-void
.end method

.method public final ABY(Ljava/lang/String;JJ)V
    .locals 8

    .line 59270
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xd;->A03()Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v3

    .line 59271
    .local v3, "eventTime":Lcom/facebook/ads/redexgen/X/Ad;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ae;

    .line 59272
    .local v1, "listener":Lcom/facebook/ads/redexgen/X/Ae;
    const/4 v4, 0x2

    move-object v5, p1

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Ae;->onDecoderInitialized(Lcom/facebook/ads/redexgen/X/Ad;ILjava/lang/String;J)V

    .line 59273
    .end local v1    # "listener":Lcom/facebook/ads/redexgen/X/Ae;
    goto :goto_0

    .line 59274
    :cond_0
    return-void
.end method

.method public final ABZ(Lcom/facebook/ads/redexgen/X/BU;)V
    .locals 4

    .line 59275
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xd;->A00()Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v3

    .line 59276
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ad;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ae;

    .line 59277
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/Ae;
    const/4 v0, 0x2

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/Ae;->onDecoderDisabled(Lcom/facebook/ads/redexgen/X/Ad;ILcom/facebook/ads/redexgen/X/BU;)V

    .line 59278
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/Ae;
    goto :goto_0

    .line 59279
    :cond_0
    return-void
.end method

.method public final ABa(Lcom/facebook/ads/redexgen/X/BU;)V
    .locals 4

    .line 59280
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xd;->A02()Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v3

    .line 59281
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ad;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ae;

    .line 59282
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/Ae;
    const/4 v0, 0x2

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/Ae;->onDecoderEnabled(Lcom/facebook/ads/redexgen/X/Ad;ILcom/facebook/ads/redexgen/X/BU;)V

    .line 59283
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/Ae;
    goto :goto_0

    .line 59284
    :cond_0
    return-void
.end method

.method public final ABc(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 4

    .line 59285
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xd;->A03()Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v3

    .line 59286
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ad;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ae;

    .line 59287
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/Ae;
    const/4 v0, 0x2

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/Ae;->onDecoderInputFormatChanged(Lcom/facebook/ads/redexgen/X/Ad;ILcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 59288
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/Ae;
    goto :goto_0

    .line 59289
    :cond_0
    return-void
.end method

.method public final ABf(IIIF)V
    .locals 8

    .line 59290
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xd;->A03()Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v3

    .line 59291
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/Ad;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ae;

    .line 59292
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Ae;
    move v5, p2

    move v4, p1

    move v7, p4

    move v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Ae;->onVideoSizeChanged(Lcom/facebook/ads/redexgen/X/Ad;IIIF)V

    .line 59293
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Ae;
    goto :goto_0

    .line 59294
    :cond_0
    return-void
.end method
