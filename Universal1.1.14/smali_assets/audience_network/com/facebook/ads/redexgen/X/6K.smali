.class public final Lcom/facebook/ads/redexgen/X/6K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/facebook/ads/redexgen/X/5p;

.field public final A03:Lcom/facebook/ads/redexgen/X/66;

.field public final A04:Lcom/facebook/ads/redexgen/X/TS;

.field public final A05:Lcom/facebook/ads/redexgen/X/TT;

.field public final A06:Lcom/facebook/ads/redexgen/X/TU;

.field public final A07:Lcom/facebook/ads/redexgen/X/6r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14497
    const-class v0, Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6K;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5p;)V
    .locals 3

    .line 14498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14499
    new-instance v1, Lcom/facebook/ads/redexgen/X/6O;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6Q;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/6Q;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5p;)V

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/6O;-><init>(Lcom/facebook/ads/redexgen/X/6Q;)V

    .line 14500
    .local p0, "signalLibrary":Lcom/facebook/ads/redexgen/X/6O;
    new-instance v2, Lcom/facebook/ads/redexgen/X/6N;

    invoke-direct {v2, p1, v1, p2}, Lcom/facebook/ads/redexgen/X/6N;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6O;Lcom/facebook/ads/redexgen/X/5p;)V

    .line 14501
    .local p1, "signalConfigParser":Lcom/facebook/ads/redexgen/X/6N;
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6K;->A01:Landroid/content/Context;

    .line 14502
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6N;->A0B()Lcom/facebook/ads/redexgen/X/TT;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A05:Lcom/facebook/ads/redexgen/X/TT;

    .line 14503
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6N;->A0C()Lcom/facebook/ads/redexgen/X/TU;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A06:Lcom/facebook/ads/redexgen/X/TU;

    .line 14504
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6N;->A0A()Lcom/facebook/ads/redexgen/X/TS;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A04:Lcom/facebook/ads/redexgen/X/TS;

    .line 14505
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6N;->A09()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A00:I

    .line 14506
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/5p;

    .line 14507
    new-instance v0, Lcom/facebook/ads/redexgen/X/66;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/66;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A03:Lcom/facebook/ads/redexgen/X/66;

    .line 14508
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6K;->A03:Lcom/facebook/ads/redexgen/X/66;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A04:Lcom/facebook/ads/redexgen/X/TS;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/66;->A01(Lcom/facebook/ads/redexgen/X/6G;)V

    .line 14509
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6N;->A0D()Lcom/facebook/ads/redexgen/X/6r;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A07:Lcom/facebook/ads/redexgen/X/6r;

    .line 14510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A07:Lcom/facebook/ads/redexgen/X/6r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6r;->A03()V

    .line 14511
    return-void
.end method

.method public static A00()Lorg/json/JSONObject;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e",
            "CatchGeneralException"
        }
    .end annotation

    .line 14512
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 14513
    .local v6, "jsonSignalObject":Lorg/json/JSONObject;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6a;->A01()Lcom/facebook/ads/redexgen/X/6a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6a;->A03()Ljava/util/Map;

    move-result-object v7

    .line 14514
    .local v0, "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14515
    :cond_0
    return-object v6

    .line 14516
    :cond_1
    :try_start_0
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 14517
    .local v7, "keyset":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 14518
    .local v0, "key":Ljava/lang/Integer;
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5u;->A04()Ljava/util/List;

    move-result-object v0

    .line 14519
    .local v5, "listOfValue":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 14520
    .local v0, "jsonArray":Lorg/json/JSONArray;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6n;

    .line 14521
    .local v4, "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/6n;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6n;->A0A(Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 14522
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14523
    :catchall_0
    move-exception v0

    .line 14524
    .local v7, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/61;->A04(Ljava/lang/Throwable;)V

    .line 14525
    .end local v7    # "t":Ljava/lang/Throwable;
    :cond_3
    return-object v6
.end method

.method private A01(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6Z;Lcom/facebook/ads/redexgen/X/6d;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.System.currentTimeMillis"
        }
    .end annotation

    .line 14526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/5p;

    .line 14527
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5p;->A0Y()Lcom/facebook/ads/redexgen/X/5z;

    move-result-object v4

    .line 14528
    .local p0, "bdSignalDataLoggingDelegate":Lcom/facebook/ads/redexgen/X/5z;
    move-object v6, p1

    if-eqz v4, :cond_0

    .line 14529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v9, v2

    .line 14530
    .local v9, "sessionEndTime":I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6w;->A05()Ljava/lang/String;

    move-result-object v5

    iget v7, p0, Lcom/facebook/ads/redexgen/X/6K;->A00:I

    .line 14531
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6Z;->A03()I

    move-result v8

    .line 14532
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6K;->A00()Lorg/json/JSONObject;

    move-result-object v10

    .line 14533
    move-object v11, p3

    invoke-interface/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/5z;->A8Z(Ljava/lang/String;Ljava/lang/String;IIILorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/6d;)V

    .line 14534
    .end local v9    # "sessionEndTime":I
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/5p;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5w;->A07:Lcom/facebook/ads/redexgen/X/5w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5w;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/6w;->A0C(Lcom/facebook/ads/redexgen/X/5p;Ljava/lang/String;Ljava/lang/String;)V

    .line 14535
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 14536
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A03:Lcom/facebook/ads/redexgen/X/66;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/66;->A00()V

    .line 14537
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/6Z;)V
    .locals 2

    .line 14538
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6K;->A04:Lcom/facebook/ads/redexgen/X/TS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A01:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/TS;->A04(Lcom/facebook/ads/redexgen/X/6Z;Landroid/content/Context;)V

    .line 14539
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/6b;Lcom/facebook/ads/redexgen/X/6Z;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 14540
    sget-object v0, Lcom/facebook/ads/redexgen/X/6d;->A04:Lcom/facebook/ads/redexgen/X/6d;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/6K;->A05(Lcom/facebook/ads/redexgen/X/6b;Lcom/facebook/ads/redexgen/X/6Z;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6d;)V

    .line 14541
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/6b;Lcom/facebook/ads/redexgen/X/6Z;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6d;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 14542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A05:Lcom/facebook/ads/redexgen/X/TT;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/TT;->A05(Lcom/facebook/ads/redexgen/X/6Z;)V

    .line 14543
    sget-object v0, Lcom/facebook/ads/redexgen/X/6b;->A02:Lcom/facebook/ads/redexgen/X/6b;

    if-ne p1, v0, :cond_0

    .line 14544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A06:Lcom/facebook/ads/redexgen/X/TU;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/TU;->A04(Lcom/facebook/ads/redexgen/X/6Z;)V

    .line 14545
    if-eqz p3, :cond_0

    .line 14546
    invoke-direct {p0, p3, p2, p4}, Lcom/facebook/ads/redexgen/X/6K;->A01(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6Z;Lcom/facebook/ads/redexgen/X/6d;)V

    .line 14547
    :cond_0
    return-void
.end method

.method public final A06()Z
    .locals 1

    .line 14548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A05:Lcom/facebook/ads/redexgen/X/TT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TT;->A03()Ljava/util/List;

    move-result-object v0

    .line 14549
    .local p0, "dynamicSignalList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
