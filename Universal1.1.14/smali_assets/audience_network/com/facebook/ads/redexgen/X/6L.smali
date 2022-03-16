.class public abstract Lcom/facebook/ads/redexgen/X/6L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/ads/redexgen/X/5p;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6L;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5p;)V
    .locals 0

    .line 14550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14551
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6L;->A00:Landroid/content/Context;

    .line 14552
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6L;->A01:Lcom/facebook/ads/redexgen/X/5p;

    .line 14553
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/5p;Lcom/facebook/ads/redexgen/X/6V;)I
    .locals 2

    .line 14554
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6V;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/5p;->A0e(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14555
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6V;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/5p;->A0e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 14556
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6V;->A03()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6c;->A0B:Lcom/facebook/ads/redexgen/X/6c;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14557
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5p;->A0S()I

    move-result v0

    return v0

    .line 14558
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6V;->A03()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6c;->A08:Lcom/facebook/ads/redexgen/X/6c;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14559
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5p;->A0R()I

    move-result v0

    return v0

    .line 14560
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5p;->A0V()I

    move-result v0

    return v0
.end method

.method public static A01()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "HSkcF60AiAyYJizD2I8vIjqhfibhLk4F"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "vdkNajAjw36u5RvY9xFki59AuKhwr3og"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "sseZ8EdYk7i"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1PxOfa9BsFlCUZKt15VhEMgvVyvUPrjN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "QpqokUuVk7nKJb7TmK"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "vU9iDbhGXBQk4voVJMEMlbxkWIFvNann"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "KoP5O6PQnxDmDbSqeBv0xhaZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6L;->A02:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A02(Lcom/facebook/ads/redexgen/X/6Z;Ljava/util/List;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/6Z;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/6V;",
            ">;)V"
        }
    .end annotation

    .local v0, "signalList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    monitor-enter p0

    .line 14561
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6a;->A01()Lcom/facebook/ads/redexgen/X/6a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6a;->A03()Ljava/util/Map;

    move-result-object v4

    .line 14562
    .local p0, "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/6V;

    .line 14563
    .local p2, "signal":Lcom/facebook/ads/redexgen/X/6V;
    invoke-virtual {v6, p1}, Lcom/facebook/ads/redexgen/X/6V;->A02(Lcom/facebook/ads/redexgen/X/6Z;)Lcom/facebook/ads/redexgen/X/6Y;

    move-result-object v0

    .line 14564
    .local v0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    if-nez v0, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14565
    :cond_1
    :try_start_1
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6Y;->A58()Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v5

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14566
    .end local v4
    :catchall_0
    move-exception v1

    .line 14567
    .local v4, "t":Ljava/lang/Throwable;
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A00:Landroid/content/Context;

    .line 14568
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/6w;->A04(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/WM;

    move-result-object v5

    .line 14569
    .local v4, "newSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/6n;
    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6n;->A08()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 14570
    :cond_2
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6V;->A03()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6c;->A0B:Lcom/facebook/ads/redexgen/X/6c;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14571
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6V;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14572
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6V;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/5u;

    .line 14573
    .local v7, "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/5u;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    if-eqz v3, :cond_3

    .line 14574
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/5u;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6n;

    goto :goto_2

    .line 14575
    .end local v5
    :cond_3
    const/4 v1, 0x0

    .line 14576
    .local v0, "lastSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/6n;
    :goto_2
    if-nez v3, :cond_4

    .line 14577
    new-instance v3, Lcom/facebook/ads/redexgen/X/5u;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A01:Lcom/facebook/ads/redexgen/X/5p;

    .line 14578
    invoke-direct {p0, v0, v6}, Lcom/facebook/ads/redexgen/X/6L;->A00(Lcom/facebook/ads/redexgen/X/5p;Lcom/facebook/ads/redexgen/X/6V;)I

    move-result v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/5u;-><init>(I)V

    .line 14579
    :cond_4
    if-eqz v1, :cond_5

    .line 14580
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6V;->A03()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/6n;->A0C(Lcom/facebook/ads/redexgen/X/6n;Ljava/util/EnumSet;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14581
    :cond_5
    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/5u;->A05(Ljava/lang/Object;)V

    .line 14582
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6a;->A01()Lcom/facebook/ads/redexgen/X/6a;

    move-result-object v2

    .line 14583
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6V;->A00()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6n;->A06()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/6a;->A04(ILcom/facebook/ads/redexgen/X/5u;I)V

    goto/16 :goto_0

    .line 14584
    :cond_6
    new-instance v3, Lcom/facebook/ads/redexgen/X/5u;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A01:Lcom/facebook/ads/redexgen/X/5p;

    .line 14585
    invoke-direct {p0, v0, v6}, Lcom/facebook/ads/redexgen/X/6L;->A00(Lcom/facebook/ads/redexgen/X/5p;Lcom/facebook/ads/redexgen/X/6V;)I

    move-result v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/5u;-><init>(I)V

    .line 14586
    .restart local v7    # "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/5u;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/5u;->A05(Ljava/lang/Object;)V

    .line 14587
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6a;->A01()Lcom/facebook/ads/redexgen/X/6a;

    move-result-object v2

    .line 14588
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6V;->A00()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6n;->A06()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/6a;->A04(ILcom/facebook/ads/redexgen/X/5u;I)V

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14589
    :cond_7
    monitor-exit p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/6L;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/6L;->A02:[Ljava/lang/String;

    const-string v1, "mCdjiAVU6tB7YULC7P"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 14590
    .end local p0    # "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    .end local v1
    .end local v0    # "lastSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/6n;
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
