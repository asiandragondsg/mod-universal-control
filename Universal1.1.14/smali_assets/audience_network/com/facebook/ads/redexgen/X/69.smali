.class public final Lcom/facebook/ads/redexgen/X/69;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/68;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/5p;

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/6V;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5p;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/5p;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/6V;",
            ">;)V"
        }
    .end annotation

    .line 14173
    .local v1, "biometricSignals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14174
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/69;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14175
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/69;->A00:Lcom/facebook/ads/redexgen/X/5p;

    .line 14176
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/69;->A01:Ljava/util/Map;

    .line 14177
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/69;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14178
    return-void
.end method

.method private A00(I)I
    .locals 1

    .line 14179
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/69;->A00:Lcom/facebook/ads/redexgen/X/5p;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5p;->A0e(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/69;->A00:Lcom/facebook/ads/redexgen/X/5p;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5p;->A0e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 14181
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/69;->A00:Lcom/facebook/ads/redexgen/X/5p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5p;->A0R()I

    move-result v0

    return v0
.end method

.method private declared-synchronized A01(Lcom/facebook/ads/redexgen/X/6n;Lcom/facebook/ads/redexgen/X/6V;)V
    .locals 4

    monitor-enter p0

    .line 14182
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6V;->A00()I

    move-result v3

    .line 14183
    .local p0, "signalId":I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6a;->A01()Lcom/facebook/ads/redexgen/X/6a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6a;->A03()Ljava/util/Map;

    move-result-object v1

    .line 14184
    .local p1, "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/5u;

    .line 14186
    .local p2, "signalCollectedValues":Lcom/facebook/ads/redexgen/X/5u;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5u;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6n;

    goto :goto_0

    .end local v0
    :cond_0
    const/4 v1, 0x0

    .line 14187
    .local v3, "lastSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/6n;
    :goto_0
    if-nez v2, :cond_1

    .line 14188
    new-instance v2, Lcom/facebook/ads/redexgen/X/5u;

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/69;->A00(I)I

    move-result v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/5u;-><init>(I)V

    .line 14189
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6V;->A03()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/6n;->A0C(Lcom/facebook/ads/redexgen/X/6n;Ljava/util/EnumSet;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14190
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/5u;->A05(Ljava/lang/Object;)V

    .line 14191
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6a;->A01()Lcom/facebook/ads/redexgen/X/6a;

    move-result-object v1

    .line 14192
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6n;->A06()I

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/6a;->A04(ILcom/facebook/ads/redexgen/X/5u;I)V

    goto :goto_1

    .line 14193
    :cond_2
    new-instance v2, Lcom/facebook/ads/redexgen/X/5u;

    .line 14194
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/69;->A00(I)I

    move-result v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/5u;-><init>(I)V

    .line 14195
    .local p2, "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/5u;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/5u;->A05(Ljava/lang/Object;)V

    .line 14196
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6a;->A01()Lcom/facebook/ads/redexgen/X/6a;

    move-result-object v1

    .line 14197
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6n;->A06()I

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/6a;->A04(ILcom/facebook/ads/redexgen/X/5u;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14198
    .end local p2    # "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/5u;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    .line 14199
    .end local p0    # "signalId":I
    .end local p1    # "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    .end local v0
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/6n;Lcom/facebook/ads/redexgen/X/68;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 14200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/69;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14201
    return-void

    .line 14202
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/67;->A00:[I

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/68;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 14203
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/69;->A01:Ljava/util/Map;

    const/16 v0, 0x2a44

    .line 14204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6V;

    .line 14205
    .local p0, "bdRelativeHumiditySensorSignal":Lcom/facebook/ads/redexgen/X/6V;
    if-eqz p1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 14206
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/69;->A01(Lcom/facebook/ads/redexgen/X/6n;Lcom/facebook/ads/redexgen/X/6V;)V

    goto/16 :goto_0

    .line 14207
    .end local p0    # "bdRelativeHumiditySensorSignal":Lcom/facebook/ads/redexgen/X/6V;
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/69;->A01:Ljava/util/Map;

    const/16 v0, 0x2a43

    .line 14208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6V;

    .line 14209
    .local p0, "bdAmbientTemperatureSensorSignal":Lcom/facebook/ads/redexgen/X/6V;
    if-eqz p1, :cond_3

    if-nez v0, :cond_4

    :cond_3
    return-void

    .line 14210
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/69;->A01(Lcom/facebook/ads/redexgen/X/6n;Lcom/facebook/ads/redexgen/X/6V;)V

    goto/16 :goto_0

    .line 14211
    .end local p0    # "bdAmbientTemperatureSensorSignal":Lcom/facebook/ads/redexgen/X/6V;
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/69;->A01:Ljava/util/Map;

    const/16 v0, 0x2a42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6V;

    .line 14212
    .local p0, "bdBarometerSensorSignal":Lcom/facebook/ads/redexgen/X/6V;
    if-eqz p1, :cond_5

    if-nez v0, :cond_6

    :cond_5
    return-void

    .line 14213
    :cond_6
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/69;->A01(Lcom/facebook/ads/redexgen/X/6n;Lcom/facebook/ads/redexgen/X/6V;)V

    goto/16 :goto_0

    .line 14214
    .end local p0    # "bdBarometerSensorSignal":Lcom/facebook/ads/redexgen/X/6V;
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/69;->A01:Ljava/util/Map;

    const/16 v0, 0x2a41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6V;

    .line 14215
    .local p0, "bdLightSensorSignal":Lcom/facebook/ads/redexgen/X/6V;
    if-eqz p1, :cond_7

    if-nez v0, :cond_8

    :cond_7
    return-void

    .line 14216
    :cond_8
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/69;->A01(Lcom/facebook/ads/redexgen/X/6n;Lcom/facebook/ads/redexgen/X/6V;)V

    goto/16 :goto_0

    .line 14217
    .end local p0    # "bdLightSensorSignal":Lcom/facebook/ads/redexgen/X/6V;
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/69;->A01:Ljava/util/Map;

    const/16 v0, 0x2a40

    .line 14218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6V;

    .line 14219
    .local p0, "bdStepDetectorSensorSignal":Lcom/facebook/ads/redexgen/X/6V;
    if-eqz p1, :cond_9

    if-nez v0, :cond_a

    :cond_9
    return-void

    .line 14220
    :cond_a
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/69;->A01(Lcom/facebook/ads/redexgen/X/6n;Lcom/facebook/ads/redexgen/X/6V;)V

    goto/16 :goto_0

    .line 14221
    .end local p0    # "bdStepDetectorSensorSignal":Lcom/facebook/ads/redexgen/X/6V;
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/69;->A01:Ljava/util/Map;

    const/16 v0, 0x2a3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6V;

    .line 14222
    .local p0, "bdProximitySensorSignal":Lcom/facebook/ads/redexgen/X/6V;
    if-eqz p1, :cond_b

    if-nez v0, :cond_c

    :cond_b
    return-void

    .line 14223
    :cond_c
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/69;->A01(Lcom/facebook/ads/redexgen/X/6n;Lcom/facebook/ads/redexgen/X/6V;)V

    goto :goto_0

    .line 14224
    .end local p0    # "bdProximitySensorSignal":Lcom/facebook/ads/redexgen/X/6V;
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/69;->A01:Ljava/util/Map;

    const/16 v0, 0x2a3e

    .line 14225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6V;

    .line 14226
    .local p0, "bdOrientationSensorSignal":Lcom/facebook/ads/redexgen/X/6V;
    if-eqz p1, :cond_d

    if-nez v0, :cond_e

    :cond_d
    return-void

    .line 14227
    :cond_e
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/69;->A01(Lcom/facebook/ads/redexgen/X/6n;Lcom/facebook/ads/redexgen/X/6V;)V

    goto :goto_0

    .line 14228
    .end local p0    # "bdOrientationSensorSignal":Lcom/facebook/ads/redexgen/X/6V;
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/69;->A01:Ljava/util/Map;

    const/16 v0, 0x2a3d

    .line 14229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6V;

    .line 14230
    .local p0, "bdGeomagneticRotationSensorSignal":Lcom/facebook/ads/redexgen/X/6V;
    if-eqz p1, :cond_f

    if-nez v0, :cond_10

    :cond_f
    return-void

    .line 14231
    :cond_10
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/69;->A01(Lcom/facebook/ads/redexgen/X/6n;Lcom/facebook/ads/redexgen/X/6V;)V

    goto :goto_0

    .line 14232
    .end local p0    # "bdGeomagneticRotationSensorSignal":Lcom/facebook/ads/redexgen/X/6V;
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/69;->A01:Ljava/util/Map;

    const/16 v0, 0x2a3c

    .line 14233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6V;

    .line 14234
    .local p0, "bdMagnetometerSensorSignal":Lcom/facebook/ads/redexgen/X/6V;
    if-eqz p1, :cond_11

    if-nez v0, :cond_12

    :cond_11
    return-void

    .line 14235
    :cond_12
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/69;->A01(Lcom/facebook/ads/redexgen/X/6n;Lcom/facebook/ads/redexgen/X/6V;)V

    goto :goto_0

    .line 14236
    .end local p0    # "bdMagnetometerSensorSignal":Lcom/facebook/ads/redexgen/X/6V;
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/69;->A01:Ljava/util/Map;

    const/16 v0, 0x2a3a

    .line 14237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6V;

    .line 14238
    .local p0, "bdAccelerometerSensorSignal":Lcom/facebook/ads/redexgen/X/6V;
    if-eqz p1, :cond_13

    if-nez v0, :cond_14

    :cond_13
    return-void

    .line 14239
    :cond_14
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/69;->A01(Lcom/facebook/ads/redexgen/X/6n;Lcom/facebook/ads/redexgen/X/6V;)V

    goto :goto_0

    .line 14240
    .end local p0    # "bdAccelerometerSensorSignal":Lcom/facebook/ads/redexgen/X/6V;
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/69;->A01:Ljava/util/Map;

    const/16 v0, 0x2a30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6V;

    .line 14241
    .local p0, "bdTouchSignal":Lcom/facebook/ads/redexgen/X/6V;
    if-eqz p1, :cond_15

    if-nez v0, :cond_16

    :cond_15
    return-void

    .line 14242
    :cond_16
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/69;->A01(Lcom/facebook/ads/redexgen/X/6n;Lcom/facebook/ads/redexgen/X/6V;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14243
    :catchall_0
    move-exception v0

    .line 14244
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/61;->A04(Ljava/lang/Throwable;)V

    .line 14245
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
