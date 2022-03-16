.class public final Lcom/facebook/ads/redexgen/X/6r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/facebook/ads/redexgen/X/5p;

.field public final A03:Lcom/facebook/ads/redexgen/X/6o;

.field public final A04:Lcom/facebook/ads/redexgen/X/6p;

.field public final A05:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/ads/redexgen/X/6V;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5p;)V
    .locals 1

    .line 15504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15505
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6r;->A02:Lcom/facebook/ads/redexgen/X/5p;

    .line 15506
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6r;->A01:Landroid/content/Context;

    .line 15507
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A05:Ljava/util/Set;

    .line 15508
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/5p;->A0c()Lcom/facebook/ads/redexgen/X/6p;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A04:Lcom/facebook/ads/redexgen/X/6p;

    .line 15509
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/5p;->A0b()Lcom/facebook/ads/redexgen/X/6o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A03:Lcom/facebook/ads/redexgen/X/6o;

    .line 15510
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/6l;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 15511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A02:Lcom/facebook/ads/redexgen/X/5p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5p;->A0a()Lcom/facebook/ads/redexgen/X/6c;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6c;->A0G:Lcom/facebook/ads/redexgen/X/6c;

    if-ne v1, v0, :cond_0

    .line 15512
    const/4 v0, 0x0

    return-object v0

    .line 15513
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A01:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v1, ""

    .line 15514
    .local p0, "context":Ljava/lang/String;
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/6l;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/6l;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 15515
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private A01(J)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 15516
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 15517
    .local p0, "jsonObject":Lorg/json/JSONObject;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/6V;

    .line 15518
    .local v2, "bdSignal":Lcom/facebook/ads/redexgen/X/6V;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/6V;->A01()Lcom/facebook/ads/redexgen/X/6Y;

    move-result-object v0

    .line 15519
    .local v6, "executor":Lcom/facebook/ads/redexgen/X/6Y;
    if-nez v0, :cond_0

    .line 15520
    new-instance v0, Lcom/facebook/ads/redexgen/X/WM;

    .line 15521
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 15522
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6r;->A00()Lcom/facebook/ads/redexgen/X/6l;

    move-result-object v5

    new-instance v2, Lcom/facebook/ads/redexgen/X/6k;

    sget-object v1, Lcom/facebook/ads/redexgen/X/6j;->A04:Lcom/facebook/ads/redexgen/X/6j;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/6k;-><init>(Lcom/facebook/ads/redexgen/X/6j;)V

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/facebook/ads/redexgen/X/WM;-><init>(JLcom/facebook/ads/redexgen/X/6l;Lcom/facebook/ads/redexgen/X/6k;)V

    .line 15523
    .local v0, "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/6n;
    :goto_1
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/6V;->A00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    .line 15524
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6n;->A0A(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 15525
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15526
    .end local v0    # "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/6n;
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6Y;->A58()Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15527
    .end local v0
    :catchall_0
    move-exception v1

    .line 15528
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A01:Landroid/content/Context;

    .line 15529
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/6w;->A04(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/WM;

    move-result-object v0

    goto :goto_1

    .line 15530
    :cond_1
    const/4 v0, 0x0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15531
    :catchall_1
    move-exception v0

    .line 15532
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/61;->A04(Ljava/lang/Throwable;)V

    .line 15533
    .end local p0    # "t":Ljava/lang/Throwable;
    return-void
.end method

.method private A02(J)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 15534
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A02:Lcom/facebook/ads/redexgen/X/5p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5p;->A0j()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 15535
    .local p0, "executorService":Ljava/util/concurrent/ScheduledExecutorService;
    new-instance v1, Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/6q;-><init>(Lcom/facebook/ads/redexgen/X/6r;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v1, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15536
    :catchall_0
    move-exception v0

    .line 15537
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/61;->A04(Ljava/lang/Throwable;)V

    .line 15538
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.System.currentTimeMillis"
        }
    .end annotation

    .line 15539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A02:Lcom/facebook/ads/redexgen/X/5p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5p;->A0W()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    .line 15540
    return-void

    .line 15541
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 15542
    .local p0, "currentTimeMs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A04:Lcom/facebook/ads/redexgen/X/6p;

    .line 15543
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6p;->getLastPeriodicCollectionTimeMs()J

    move-result-wide v0

    sub-long v6, v4, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A02:Lcom/facebook/ads/redexgen/X/5p;

    .line 15544
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5p;->A0W()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-ltz v0, :cond_1

    .line 15545
    invoke-direct {p0, v4, v5}, Lcom/facebook/ads/redexgen/X/6r;->A01(J)V

    .line 15546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A02:Lcom/facebook/ads/redexgen/X/5p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5p;->A0W()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/6r;->A02(J)V

    .line 15547
    :goto_0
    return-void

    .line 15548
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A04:Lcom/facebook/ads/redexgen/X/6p;

    .line 15549
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6p;->getLastPeriodicCollectionTimeMs()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A02:Lcom/facebook/ads/redexgen/X/5p;

    .line 15550
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5p;->A0W()J

    move-result-wide v0

    add-long/2addr v2, v0

    sub-long/2addr v4, v2

    .line 15551
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 15552
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/6r;->A02(J)V

    goto :goto_0
.end method

.method public final A04(I)V
    .locals 0

    .line 15553
    iput p1, p0, Lcom/facebook/ads/redexgen/X/6r;->A00:I

    .line 15554
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/6V;)V
    .locals 1

    .line 15555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15556
    return-void
.end method
