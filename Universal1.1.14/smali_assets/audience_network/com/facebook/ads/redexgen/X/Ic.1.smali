.class public final Lcom/facebook/ads/redexgen/X/Ic;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DummySurfaceThread"
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/os/Handler;
    .annotation runtime Lcom/facebook/ads/internal/checkerframework/checker/nullness/qual/MonotonicNonNull;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/I1;
    .annotation runtime Lcom/facebook/ads/internal/checkerframework/checker/nullness/qual/MonotonicNonNull;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/lang/Error;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Ljava/lang/RuntimeException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ic;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ic;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 38280
    const/16 v2, 0x4d

    const/16 v1, 0xc

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ic;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 38281
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ic;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x22

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 1

    .line 38282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ic;->A01:Lcom/facebook/ads/redexgen/X/I1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ic;->A01:Lcom/facebook/ads/redexgen/X/I1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I1;->A09()V

    .line 38284
    return-void
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x59

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ic;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x25t
        0xct
        0x4t
        0x4t
        0x10t
        -0x16t
        0xct
        0x9t
        -0x3t
        -0x8t
        -0x6t
        -0x4t
        0x69t
        -0x7ct
        -0x74t
        -0x71t
        -0x78t
        -0x79t
        0x43t
        -0x69t
        -0x6et
        0x43t
        -0x74t
        -0x6ft
        -0x74t
        -0x69t
        -0x74t
        -0x7ct
        -0x71t
        -0x74t
        -0x63t
        -0x78t
        0x43t
        -0x79t
        -0x68t
        -0x70t
        -0x70t
        -0x64t
        0x43t
        -0x6at
        -0x68t
        -0x6bt
        -0x77t
        -0x7ct
        -0x7at
        -0x78t
        -0x43t
        -0x28t
        -0x20t
        -0x1dt
        -0x24t
        -0x25t
        -0x69t
        -0x15t
        -0x1at
        -0x69t
        -0x17t
        -0x24t
        -0x1dt
        -0x24t
        -0x28t
        -0x16t
        -0x24t
        -0x69t
        -0x25t
        -0x14t
        -0x1ct
        -0x1ct
        -0x10t
        -0x69t
        -0x16t
        -0x14t
        -0x17t
        -0x23t
        -0x28t
        -0x26t
        -0x24t
        -0x54t
        -0x43t
        -0x4bt
        -0x4bt
        -0x3ft
        -0x65t
        -0x43t
        -0x46t
        -0x52t
        -0x57t
        -0x55t
        -0x53t
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "L"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9k7Pg8ue4ZIXn9jDpJsIn7Y5i4sLfdQW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "4SytZoOdC4egIy1bJES6fjmccl1RDrII"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "b"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "aqFbtiWePH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "f8vuNOtDeAKfZNviyc1t9DlvtFT95IRo"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ic;->A06:[Ljava/lang/String;

    return-void
.end method

.method private A04(I)V
    .locals 4

    .line 38285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ic;->A01:Lcom/facebook/ads/redexgen/X/I1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ic;->A01:Lcom/facebook/ads/redexgen/X/I1;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/I1;->A0A(I)V

    .line 38287
    new-instance v3, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ic;->A01:Lcom/facebook/ads/redexgen/X/I1;

    .line 38288
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I1;->A08()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;-><init>(Lcom/facebook/ads/redexgen/X/Ic;Landroid/graphics/SurfaceTexture;ZLcom/facebook/ads/redexgen/X/Ib;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Ic;->A02:Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;

    .line 38289
    return-void

    .line 38290
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A05(I)Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;
    .locals 4

    .line 38291
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ic;->start()V

    .line 38292
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ic;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ic;->A00:Landroid/os/Handler;

    .line 38293
    new-instance v1, Lcom/facebook/ads/redexgen/X/I1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ic;->A00:Landroid/os/Handler;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/I1;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ic;->A01:Lcom/facebook/ads/redexgen/X/I1;

    .line 38294
    const/4 v3, 0x0

    .line 38295
    .local p0, "wasInterrupted":Z
    monitor-enter p0

    .line 38296
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ic;->A00:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 38297
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ic;->A02:Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ic;->A04:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ic;->A03:Ljava/lang/Error;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38298
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38299
    .local p1, "e":Ljava/lang/InterruptedException;
    :catch_0
    const/4 v3, 0x1

    .end local p1    # "e":Ljava/lang/InterruptedException;
    goto :goto_0

    .line 38300
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 38301
    if-eqz v3, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38302
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ic;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ic;->A06:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 38303
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ic;->A04:Ljava/lang/RuntimeException;

    if-nez v0, :cond_3

    .line 38304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ic;->A03:Ljava/lang/Error;

    if-nez v0, :cond_2

    .line 38305
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ic;->A02:Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;

    return-object v0

    .line 38306
    :cond_2
    throw v0

    .line 38307
    :cond_3
    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 38308
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final A06()V
    .locals 2

    .line 38309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ic;->A00:Landroid/os/Handler;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38310
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ic;->A00:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 38311
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 38312
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 38313
    return v5

    .line 38314
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ic;->A01()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38315
    :catchall_0
    move-exception v4

    .line 38316
    .local p0, "e":Ljava/lang/Throwable;
    :try_start_1
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ic;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2e

    const/16 v1, 0x1f

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ic;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38317
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ic;->quit()Z

    .line 38318
    return v5

    .line 38319
    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ic;->quit()Z

    .line 38320
    throw v0

    .line 38321
    :cond_1
    :try_start_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ic;->A04(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 38322
    monitor-enter p0

    .line 38323
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 38324
    monitor-exit p0

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 38325
    :catch_0
    move-exception v4

    .line 38326
    .local p0, "e":Ljava/lang/Error;
    :try_start_4
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ic;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc

    const/16 v1, 0x22

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ic;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38327
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Ic;->A03:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 38328
    .end local p0    # "e":Ljava/lang/Error;
    monitor-enter p0

    .line 38329
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 38330
    monitor-exit p0

    goto :goto_1

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 38331
    :catch_1
    move-exception v4

    .line 38332
    .local p0, "e":Ljava/lang/RuntimeException;
    :try_start_6
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ic;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc

    const/16 v1, 0x22

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ic;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38333
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Ic;->A04:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 38334
    .end local p0    # "e":Ljava/lang/RuntimeException;
    monitor-enter p0

    .line 38335
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 38336
    monitor-exit p0

    .line 38337
    :goto_1
    return v5

    .line 38338
    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    .line 38339
    :catchall_5
    move-exception v0

    monitor-enter p0

    .line 38340
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 38341
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 38342
    throw v0

    .line 38343
    :catchall_6
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v0
.end method
