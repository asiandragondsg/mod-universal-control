.class public final Lcom/facebook/ads/redexgen/X/6E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/6C;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/hardware/SensorManager;

.field public final A03:Landroid/os/Handler;

.field public final A04:Lcom/facebook/ads/redexgen/X/69;

.field public final A05:Lcom/facebook/ads/redexgen/X/6B;

.field public final A06:Lcom/facebook/ads/redexgen/X/6c;

.field public final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/6I;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14284
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6E;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6E;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/6E;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6E;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/69;Lcom/facebook/ads/redexgen/X/6c;)V
    .locals 3

    .line 14285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14286
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A08:Ljava/util/Map;

    .line 14287
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6E;->A01:Landroid/content/Context;

    .line 14288
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6t;->A00()Lcom/facebook/ads/redexgen/X/6t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6t;->A04()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/6E;->A03:Landroid/os/Handler;

    .line 14289
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6E;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A02:Landroid/hardware/SensorManager;

    .line 14290
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6E;->A02:Landroid/hardware/SensorManager;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A07:Ljava/util/List;

    .line 14291
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6E;->A04:Lcom/facebook/ads/redexgen/X/69;

    .line 14292
    new-instance v1, Lcom/facebook/ads/redexgen/X/6B;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A04:Lcom/facebook/ads/redexgen/X/69;

    invoke-direct {v1, v0, p3}, Lcom/facebook/ads/redexgen/X/6B;-><init>(Lcom/facebook/ads/redexgen/X/69;Lcom/facebook/ads/redexgen/X/6c;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/6E;->A05:Lcom/facebook/ads/redexgen/X/6B;

    .line 14293
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6E;->A06:Lcom/facebook/ads/redexgen/X/6c;

    .line 14294
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/6E;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/6E;->A0A:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/6E;->A0A:[Ljava/lang/String;

    const-string v1, "dphTU4VZCJVUxlSWVafH1ZM"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "vTUzDZVZybplSM6lZClu7qj"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x54

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6E;->A09:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x3t
        -0x11t
        -0x8t
        -0x3t
        -0x7t
        -0x4t
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "LMEfueB4gayQvpRN8xXm9AklEevQLqxV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "qKD5N87REqvFR6TOuYJE2bL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "yxtXe6d26bGgo70LmfUKAtnwRWe4i0hP"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QGB0NXt3pt8pLttf5OCs6Mo1nTnYeT90"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cpHchmbIsy8OjJq5SMyv1Bjwv0Y4tWtv"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "hkg18epqSSQRsZzRGzTmSQr5c5v3YJAV"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "CsdF03UMAkfQBN54GO6xo56"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6E;->A0A:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A03(Ljava/util/List;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/6I;",
            ">;)V"
        }
    .end annotation

    .local v0, "sensorTypes":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/biometric/model/SensorType;>;"
    monitor-enter p0

    .line 14295
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/6I;

    .line 14296
    .local p1, "sensorType":Lcom/facebook/ads/redexgen/X/6I;
    if-nez v6, :cond_1

    goto :goto_0

    .line 14297
    :cond_1
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6I;->A03()I

    move-result v7

    .line 14298
    .local v8, "type":I
    const/4 v0, -0x1

    if-ne v7, v0, :cond_2

    goto :goto_0

    .line 14299
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6E;->A08:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6I;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 14300
    :cond_3
    if-nez v7, :cond_5

    .line 14301
    sget-object v1, Lcom/facebook/ads/redexgen/X/6D;->A00:[I

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6I;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    goto :goto_0

    .line 14302
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6E;->A05:Lcom/facebook/ads/redexgen/X/6B;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6B;->A03(Landroid/content/Context;)V

    goto :goto_0

    .line 14303
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Sensor;

    .line 14304
    .local v6, "sensor":Landroid/hardware/Sensor;
    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-eq v7, v0, :cond_6

    goto :goto_1

    .line 14305
    :cond_6
    new-instance v0, Lcom/facebook/ads/redexgen/X/6C;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6C;-><init>(Landroid/hardware/SensorEventListener;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A00:Lcom/facebook/ads/redexgen/X/6C;

    .line 14306
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6E;->A02:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6E;->A00:Lcom/facebook/ads/redexgen/X/6C;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A03:Landroid/os/Handler;

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 14307
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6E;->A08:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6I;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14308
    :catchall_0
    move-exception v0

    .line 14309
    .local p0, "t":Ljava/lang/Throwable;
    :try_start_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/61;->A04(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14310
    .end local p0    # "t":Ljava/lang/Throwable;
    :cond_7
    monitor-exit p0

    return-void

    .line 14311
    .end local v0    # "sensorTypes":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/biometric/model/SensorType;>;"
    .end local v0
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04(Ljava/util/List;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/6I;",
            ">;)V"
        }
    .end annotation

    .local v6, "sensorTypes":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/biometric/model/SensorType;>;"
    monitor-enter p0

    .line 14312
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A08:Ljava/util/Map;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    .line 14313
    :cond_0
    if-nez p1, :cond_1

    .line 14314
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6E;->A02:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 14315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A05:Lcom/facebook/ads/redexgen/X/6B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6B;->A02()V

    .line 14316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14317
    monitor-exit p0

    return-void

    .line 14318
    :cond_1
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/6I;

    .line 14319
    .local p1, "sensorType":Lcom/facebook/ads/redexgen/X/6I;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6I;->A03()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v5

    const/4 v3, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/6E;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/6E;->A0A:[Ljava/lang/String;

    const-string v1, "A8Tij6HFi5g0fGh7y9Y4xTKtDJl0XAe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "A8Tij6HFi5g0fGh7y9Y4xTKtDJl0XAe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ne v5, v3, :cond_4

    goto :goto_0

    .line 14320
    :cond_4
    :try_start_3
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6I;->A03()I

    move-result v0

    if-nez v0, :cond_5

    .line 14321
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6E;->A08:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6I;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14322
    sget-object v1, Lcom/facebook/ads/redexgen/X/6D;->A00:[I

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6I;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    .line 14323
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    .line 14324
    .local v1, "sensor":Landroid/hardware/Sensor;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6I;->A03()I

    move-result v1

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v1, v0, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14325
    :try_start_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6E;->A02:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 14326
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6E;->A08:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6I;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14327
    :catchall_0
    move-exception v0

    .line 14328
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_5
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/61;->A04(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 14329
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A05:Lcom/facebook/ads/redexgen/X/6B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6B;->A02()V

    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 14330
    :catchall_1
    move-exception v0

    .line 14331
    .local p0, "t":Ljava/lang/Throwable;
    :try_start_6
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/61;->A04(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 14332
    .end local p0    # "t":Ljava/lang/Throwable;
    :cond_8
    monitor-exit p0

    return-void

    .line 14333
    .end local v0    # "t":Ljava/lang/Throwable;
    .end local v6    # "sensorTypes":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/biometric/model/SensorType;>;"
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 14334
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 14335
    if-nez p1, :cond_0

    .line 14336
    return-void

    .line 14337
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 14338
    .local p0, "timeStamp":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A01:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x20

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/6E;->A00(III)Ljava/lang/String;

    move-result-object v5

    .line 14339
    .local v1, "contextPackageName":Ljava/lang/String;
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6E;->A06:Lcom/facebook/ads/redexgen/X/6c;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6c;->A0G:Lcom/facebook/ads/redexgen/X/6c;

    if-ne v3, v0, :cond_2

    goto :goto_1

    .line 14340
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 14341
    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    .line 14342
    :cond_2
    new-instance v4, Lcom/facebook/ads/redexgen/X/6l;

    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/6l;-><init>(Ljava/lang/String;)V

    .line 14343
    .local v3, "signalValueContext":Lcom/facebook/ads/redexgen/X/6l;
    :goto_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v9

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v12, 0x0

    if-eq v9, v8, :cond_e

    if-eq v9, v7, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x4

    sget-object v3, Lcom/facebook/ads/redexgen/X/6E;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v3, v3, v0

    const/16 v0, 0x1f

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x76

    if-eq v3, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v5, Lcom/facebook/ads/redexgen/X/6E;->A0A:[Ljava/lang/String;

    const-string v3, "Z9wUmUlFqBx2iM7FQU5MK9bqFyvbextQ"

    const/4 v0, 0x0

    aput-object v3, v5, v0

    const-string v3, "qAPSTh6NWFJn67KuvhbHHX1Z8TvKPVYB"

    const/4 v0, 0x6

    aput-object v3, v5, v0

    if-eq v9, v10, :cond_c

    const/4 v0, 0x5

    if-eq v9, v0, :cond_b

    const/4 v0, 0x6

    if-eq v9, v0, :cond_a

    const/16 v0, 0x8

    if-eq v9, v0, :cond_9

    const/16 v11, 0x12

    sget-object v5, Lcom/facebook/ads/redexgen/X/6E;->A0A:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v3, v5, v0

    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v3, v0, :cond_4

    sget-object v5, Lcom/facebook/ads/redexgen/X/6E;->A0A:[Ljava/lang/String;

    const-string v3, "syyzhZCRGmpOnx7nGxFLeRKG3oOekAvv"

    const/4 v0, 0x5

    aput-object v3, v5, v0

    const-string v3, "syyzhZCRGmpOnx7nGxFLeRKG3oOekAvv"

    const/4 v0, 0x5

    aput-object v3, v5, v0

    if-eq v9, v11, :cond_8

    :goto_3
    const/16 v0, 0x14

    if-eq v9, v0, :cond_7

    const/16 v0, 0xc

    if-eq v9, v0, :cond_6

    const/16 v0, 0xd

    if-eq v9, v0, :cond_5

    goto/16 :goto_4

    .line 14344
    :cond_4
    sget-object v5, Lcom/facebook/ads/redexgen/X/6E;->A0A:[Ljava/lang/String;

    const-string v3, "Y4dCFMF3F"

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const-string v3, "Y4dCFMF3F"

    const/4 v0, 0x2

    aput-object v3, v5, v0

    if-eq v9, v11, :cond_8

    goto :goto_3

    .line 14345
    :cond_5
    :try_start_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/WN;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v12

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/facebook/ads/redexgen/X/WN;-><init>(JLcom/facebook/ads/redexgen/X/6l;F)V

    .line 14346
    .local v0, "floatSignalValueType":Lcom/facebook/ads/redexgen/X/WN;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6E;->A04:Lcom/facebook/ads/redexgen/X/69;

    sget-object v0, Lcom/facebook/ads/redexgen/X/68;->A04:Lcom/facebook/ads/redexgen/X/68;

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/69;->A02(Lcom/facebook/ads/redexgen/X/6n;Lcom/facebook/ads/redexgen/X/68;)V

    goto/16 :goto_4

    .line 14347
    .end local v0    # "floatSignalValueType":Lcom/facebook/ads/redexgen/X/WN;
    :cond_6
    new-instance v3, Lcom/facebook/ads/redexgen/X/WN;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v12

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/facebook/ads/redexgen/X/WN;-><init>(JLcom/facebook/ads/redexgen/X/6l;F)V

    .line 14348
    .restart local v0    # "floatSignalValueType":Lcom/facebook/ads/redexgen/X/WN;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6E;->A04:Lcom/facebook/ads/redexgen/X/69;

    sget-object v0, Lcom/facebook/ads/redexgen/X/68;->A0C:Lcom/facebook/ads/redexgen/X/68;

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/69;->A02(Lcom/facebook/ads/redexgen/X/6n;Lcom/facebook/ads/redexgen/X/68;)V

    goto/16 :goto_4

    .line 14349
    .end local v0    # "floatSignalValueType":Lcom/facebook/ads/redexgen/X/WN;
    :cond_7
    new-instance v5, Lcom/facebook/ads/redexgen/X/WT;

    new-instance v9, Lcom/facebook/ads/redexgen/X/6H;

    new-array v3, v10, [F

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v12

    aput v0, v3, v12

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v8

    aput v0, v3, v8

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v7

    aput v0, v3, v7

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v6

    aput v0, v3, v6

    invoke-direct {v9, v3}, Lcom/facebook/ads/redexgen/X/6H;-><init>([F)V

    invoke-direct {v5, v1, v2, v4, v9}, Lcom/facebook/ads/redexgen/X/WT;-><init>(JLcom/facebook/ads/redexgen/X/6l;Lcom/facebook/ads/redexgen/X/6H;)V

    .line 14350
    .local v0, "sensorSignalValueType":Lcom/facebook/ads/redexgen/X/WT;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6E;->A04:Lcom/facebook/ads/redexgen/X/69;

    sget-object v0, Lcom/facebook/ads/redexgen/X/68;->A06:Lcom/facebook/ads/redexgen/X/68;

    invoke-virtual {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/69;->A02(Lcom/facebook/ads/redexgen/X/6n;Lcom/facebook/ads/redexgen/X/68;)V

    goto/16 :goto_4

    .line 14351
    .end local v0    # "sensorSignalValueType":Lcom/facebook/ads/redexgen/X/WT;
    :cond_8
    new-instance v3, Lcom/facebook/ads/redexgen/X/WN;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v12

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/facebook/ads/redexgen/X/WN;-><init>(JLcom/facebook/ads/redexgen/X/6l;F)V

    .line 14352
    .local v0, "floatSignalValueType":Lcom/facebook/ads/redexgen/X/WN;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6E;->A04:Lcom/facebook/ads/redexgen/X/69;

    sget-object v0, Lcom/facebook/ads/redexgen/X/68;->A0D:Lcom/facebook/ads/redexgen/X/68;

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/69;->A02(Lcom/facebook/ads/redexgen/X/6n;Lcom/facebook/ads/redexgen/X/68;)V

    goto/16 :goto_4

    .line 14353
    .end local v0    # "floatSignalValueType":Lcom/facebook/ads/redexgen/X/WN;
    :cond_9
    new-instance v3, Lcom/facebook/ads/redexgen/X/WN;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v12

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/facebook/ads/redexgen/X/WN;-><init>(JLcom/facebook/ads/redexgen/X/6l;F)V

    .line 14354
    .restart local v0    # "floatSignalValueType":Lcom/facebook/ads/redexgen/X/WN;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6E;->A04:Lcom/facebook/ads/redexgen/X/69;

    sget-object v0, Lcom/facebook/ads/redexgen/X/68;->A0B:Lcom/facebook/ads/redexgen/X/68;

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/69;->A02(Lcom/facebook/ads/redexgen/X/6n;Lcom/facebook/ads/redexgen/X/68;)V

    goto/16 :goto_4

    .line 14355
    .end local v0    # "floatSignalValueType":Lcom/facebook/ads/redexgen/X/WN;
    :cond_a
    new-instance v3, Lcom/facebook/ads/redexgen/X/WN;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v12

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/facebook/ads/redexgen/X/WN;-><init>(JLcom/facebook/ads/redexgen/X/6l;F)V

    .line 14356
    .restart local v0    # "floatSignalValueType":Lcom/facebook/ads/redexgen/X/WN;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6E;->A04:Lcom/facebook/ads/redexgen/X/69;

    sget-object v0, Lcom/facebook/ads/redexgen/X/68;->A05:Lcom/facebook/ads/redexgen/X/68;

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/69;->A02(Lcom/facebook/ads/redexgen/X/6n;Lcom/facebook/ads/redexgen/X/68;)V

    goto/16 :goto_4

    .line 14357
    .end local v0    # "floatSignalValueType":Lcom/facebook/ads/redexgen/X/WN;
    :cond_b
    new-instance v3, Lcom/facebook/ads/redexgen/X/WN;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v12

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/facebook/ads/redexgen/X/WN;-><init>(JLcom/facebook/ads/redexgen/X/6l;F)V

    .line 14358
    .restart local v0    # "floatSignalValueType":Lcom/facebook/ads/redexgen/X/WN;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6E;->A04:Lcom/facebook/ads/redexgen/X/69;

    sget-object v0, Lcom/facebook/ads/redexgen/X/68;->A08:Lcom/facebook/ads/redexgen/X/68;

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/69;->A02(Lcom/facebook/ads/redexgen/X/6n;Lcom/facebook/ads/redexgen/X/68;)V

    goto :goto_4

    .line 14359
    .end local v0    # "floatSignalValueType":Lcom/facebook/ads/redexgen/X/WN;
    :cond_c
    new-instance v3, Lcom/facebook/ads/redexgen/X/WT;

    new-instance v5, Lcom/facebook/ads/redexgen/X/6H;

    new-array v6, v6, [F

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v12

    aput v0, v6, v12

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v8

    aput v0, v6, v8

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v7

    aput v0, v6, v7

    invoke-direct {v5, v6}, Lcom/facebook/ads/redexgen/X/6H;-><init>([F)V

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/facebook/ads/redexgen/X/WT;-><init>(JLcom/facebook/ads/redexgen/X/6l;Lcom/facebook/ads/redexgen/X/6H;)V

    .line 14360
    .local v0, "sensorSignalValueType":Lcom/facebook/ads/redexgen/X/WT;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6E;->A04:Lcom/facebook/ads/redexgen/X/69;

    sget-object v0, Lcom/facebook/ads/redexgen/X/68;->A07:Lcom/facebook/ads/redexgen/X/68;

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/69;->A02(Lcom/facebook/ads/redexgen/X/6n;Lcom/facebook/ads/redexgen/X/68;)V

    goto :goto_4

    .line 14361
    .end local v0    # "sensorSignalValueType":Lcom/facebook/ads/redexgen/X/WT;
    :cond_d
    new-instance v3, Lcom/facebook/ads/redexgen/X/WT;

    new-instance v5, Lcom/facebook/ads/redexgen/X/6H;

    new-array v6, v6, [F

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v12

    aput v0, v6, v12

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v8

    aput v0, v6, v8

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v7

    aput v0, v6, v7

    invoke-direct {v5, v6}, Lcom/facebook/ads/redexgen/X/6H;-><init>([F)V

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/facebook/ads/redexgen/X/WT;-><init>(JLcom/facebook/ads/redexgen/X/6l;Lcom/facebook/ads/redexgen/X/6H;)V

    .line 14362
    .restart local v0    # "sensorSignalValueType":Lcom/facebook/ads/redexgen/X/WT;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6E;->A04:Lcom/facebook/ads/redexgen/X/69;

    sget-object v0, Lcom/facebook/ads/redexgen/X/68;->A09:Lcom/facebook/ads/redexgen/X/68;

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/69;->A02(Lcom/facebook/ads/redexgen/X/6n;Lcom/facebook/ads/redexgen/X/68;)V

    goto :goto_4

    .line 14363
    .end local v0    # "sensorSignalValueType":Lcom/facebook/ads/redexgen/X/WT;
    :cond_e
    new-instance v3, Lcom/facebook/ads/redexgen/X/WT;

    new-instance v5, Lcom/facebook/ads/redexgen/X/6H;

    new-array v6, v6, [F

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v12

    aput v0, v6, v12

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v8

    aput v0, v6, v8

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v7

    aput v0, v6, v7

    invoke-direct {v5, v6}, Lcom/facebook/ads/redexgen/X/6H;-><init>([F)V

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/facebook/ads/redexgen/X/WT;-><init>(JLcom/facebook/ads/redexgen/X/6l;Lcom/facebook/ads/redexgen/X/6H;)V

    .line 14364
    .restart local v0    # "sensorSignalValueType":Lcom/facebook/ads/redexgen/X/WT;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6E;->A04:Lcom/facebook/ads/redexgen/X/69;

    sget-object v0, Lcom/facebook/ads/redexgen/X/68;->A03:Lcom/facebook/ads/redexgen/X/68;

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/69;->A02(Lcom/facebook/ads/redexgen/X/6n;Lcom/facebook/ads/redexgen/X/68;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14365
    :catchall_0
    move-exception v0

    .line 14366
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/61;->A04(Ljava/lang/Throwable;)V

    .line 14367
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_4
    return-void
.end method
