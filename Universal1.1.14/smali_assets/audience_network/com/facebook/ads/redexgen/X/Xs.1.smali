.class public abstract Lcom/facebook/ads/redexgen/X/Xs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/facebook/ads/redexgen/X/Xq;",
        "O:",
        "Lcom/facebook/ads/redexgen/X/Xr;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/BT<",
        "TI;TO;TE;>;"
    }
.end annotation


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/Xq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public A04:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Thread;

.field public final A09:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final A0A:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final A0B:[Lcom/facebook/ads/redexgen/X/Xq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field public final A0C:[Lcom/facebook/ads/redexgen/X/Xr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xs;->A0O()V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/Xq;[Lcom/facebook/ads/redexgen/X/Xr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 60487
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xs;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local v0, "inputBuffers":[Lcom/facebook/ads/redexgen/X/Xq;, "[TI;"
    .local v0, "outputBuffers":[Lcom/facebook/ads/redexgen/X/Xr;, "[TO;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60488
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A07:Ljava/lang/Object;

    .line 60489
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A09:Ljava/util/ArrayDeque;

    .line 60490
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A0A:Ljava/util/ArrayDeque;

    .line 60491
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A0B:[Lcom/facebook/ads/redexgen/X/Xq;

    .line 60492
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A00:I

    .line 60493
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A00:I

    if-ge v2, v0, :cond_0

    .line 60494
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A0B:[Lcom/facebook/ads/redexgen/X/Xq;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xs;->A0V()Lcom/facebook/ads/redexgen/X/Xq;

    move-result-object v0

    aput-object v0, v1, v2

    .line 60495
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60496
    .end local p0    # "i":I
    :cond_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Xs;->A0C:[Lcom/facebook/ads/redexgen/X/Xr;

    .line 60497
    array-length v0, p2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A01:I

    .line 60498
    const/4 v2, 0x0

    .restart local p0    # "i":I
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A01:I

    if-ge v2, v0, :cond_1

    .line 60499
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A0C:[Lcom/facebook/ads/redexgen/X/Xr;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xs;->A0X()Lcom/facebook/ads/redexgen/X/Xr;

    move-result-object v0

    aput-object v0, v1, v2

    .line 60500
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 60501
    .end local p0    # "i":I
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/BW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BW;-><init>(Lcom/facebook/ads/redexgen/X/Xs;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A08:Ljava/lang/Thread;

    .line 60502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A08:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 60503
    return-void
.end method

.method private A0L()V
    .locals 1

    .line 60504
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xs;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xs;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A07:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 60506
    :cond_0
    return-void
.end method

.method private A0M()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60507
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xs;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A04:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 60508
    return-void

    .line 60509
    :cond_0
    throw v0
.end method

.method private A0N()V
    .locals 2

    .line 60510
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Xs;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xs;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 60511
    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60512
    :catch_0
    move-exception v1

    .line 60513
    .local p0, "e":Ljava/lang/InterruptedException;
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A0O()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Gkl"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "qMMBfBKIWMYZs"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "JMr5TMdVlQ7lAxQbe7gmsO3TMTXZHZrx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "k"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "fplFQmQDWPfBEKatf3t9LdZAMaYE90Yr"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qk38PGrA"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "BZh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ypodQLxrY5Mqx0yNqiahJYpo"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xs;->A0D:[Ljava/lang/String;

    return-void
.end method

.method private A0P(Lcom/facebook/ads/redexgen/X/Xq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 60514
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Xs;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local v0, "inputBuffer":Lcom/facebook/ads/redexgen/X/Xq;, "TI;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Xq;->A07()V

    .line 60515
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xs;->A0B:[Lcom/facebook/ads/redexgen/X/Xq;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A00:I

    aput-object p1, v2, v1

    .line 60516
    return-void
.end method

.method private A0Q(Lcom/facebook/ads/redexgen/X/Xr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 60517
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Xs;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local v0, "outputBuffer":Lcom/facebook/ads/redexgen/X/Xr;, "TO;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Xr;->A07()V

    .line 60518
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xs;->A0C:[Lcom/facebook/ads/redexgen/X/Xr;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A01:I

    aput-object p1, v2, v1

    .line 60519
    return-void
.end method

.method public static synthetic A0R(Lcom/facebook/ads/redexgen/X/Xs;)V
    .locals 0

    .line 60520
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xs;->A0N()V

    return-void
.end method

.method private A0S()Z
    .locals 1

    .line 60521
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xs;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A01:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0T()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60522
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xs;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xs;->A07:Ljava/lang/Object;

    monitor-enter v2

    .line 60523
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A06:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xs;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A07:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 60525
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A06:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 60526
    monitor-exit v2

    return v5

    .line 60527
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Xq;

    .line 60528
    .local v2, "inputBuffer":Lcom/facebook/ads/redexgen/X/Xq;, "TI;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A0C:[Lcom/facebook/ads/redexgen/X/Xr;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A01:I

    const/4 v7, 0x1

    sub-int/2addr v0, v7

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A01:I

    aget-object v3, v1, v0

    .line 60529
    .local v0, "outputBuffer":Lcom/facebook/ads/redexgen/X/Xr;, "TO;"
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A05:Z

    .line 60530
    .local v0, "resetDecoder":Z
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Xs;->A05:Z

    .line 60531
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60532
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Xq;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60533
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Xr;->A00(I)V

    .line 60534
    :cond_2
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Xs;->A07:Ljava/lang/Object;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xs;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 60535
    :cond_4
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Xq;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 60536
    const/high16 v0, -0x80000000

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Xr;->A00(I)V

    .line 60537
    :cond_5
    :try_start_1
    invoke-virtual {p0, v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Xs;->A0Y(Lcom/facebook/ads/redexgen/X/Xq;Lcom/facebook/ads/redexgen/X/Xr;Z)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A04:Ljava/lang/Exception;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 60538
    :catch_0
    move-exception v0

    .line 60539
    .local p0, "e":Ljava/lang/OutOfMemoryError;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Xs;->A0Z(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A04:Ljava/lang/Exception;

    goto :goto_1

    .line 60540
    .end local p0    # "e":Ljava/lang/OutOfMemoryError;
    :catch_1
    move-exception v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xs;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 60541
    .local p0, "e":Ljava/lang/RuntimeException;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xs;->A0D:[Ljava/lang/String;

    const-string v1, "JmdauonVcnINF"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "vppaV7cv17cCxaH2hgZaXUeE"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Xs;->A0Z(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A04:Ljava/lang/Exception;

    .line 60542
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A04:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 60543
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A07:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_4

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xs;->A0D:[Ljava/lang/String;

    const-string v1, "q0ZgAWd6JYMJo"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "B3H8IuJfVBRbzuvGv4HpnNYI"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    monitor-enter v6

    .line 60544
    :try_start_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A05:Z

    if-eqz v0, :cond_7

    .line 60545
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Xs;->A0Q(Lcom/facebook/ads/redexgen/X/Xr;)V

    .line 60546
    :goto_2
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Xs;->A0P(Lcom/facebook/ads/redexgen/X/Xq;)V

    .line 60547
    monitor-exit v6

    goto :goto_3

    .line 60548
    :cond_7
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Xr;->A03()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 60549
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A02:I

    add-int/2addr v0, v7

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A02:I

    .line 60550
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Xs;->A0Q(Lcom/facebook/ads/redexgen/X/Xr;)V

    goto :goto_2

    .line 60551
    :cond_8
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A02:I

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Xr;->A00:I

    .line 60552
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Xs;->A02:I

    .line 60553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    .line 60554
    :goto_3
    return v7

    .line 60555
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 60556
    :goto_4
    :try_start_3
    monitor-exit v1

    .line 60557
    return v5

    .line 60558
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 60559
    .end local v2    # "inputBuffer":Lcom/facebook/ads/redexgen/X/Xq;, "TI;"
    .end local v0    # "resetDecoder":Z
    .end local v0
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method


# virtual methods
.method public final A0U()Lcom/facebook/ads/redexgen/X/Xq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60560
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xs;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Xs;->A07:Ljava/lang/Object;

    monitor-enter v3

    .line 60561
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xs;->A0M()V

    .line 60562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A03:Lcom/facebook/ads/redexgen/X/Xq;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A04(Z)V

    .line 60563
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A00:I

    if-nez v0, :cond_1

    .line 60564
    const/4 v0, 0x0

    goto :goto_1

    .line 60565
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A0B:[Lcom/facebook/ads/redexgen/X/Xq;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A00:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A00:I

    aget-object v0, v1, v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A03:Lcom/facebook/ads/redexgen/X/Xq;

    .line 60566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A03:Lcom/facebook/ads/redexgen/X/Xq;

    monitor-exit v3

    return-object v0

    .line 60567
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract A0V()Lcom/facebook/ads/redexgen/X/Xq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public final A0W()Lcom/facebook/ads/redexgen/X/Xr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60568
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xs;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 60569
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xs;->A0M()V

    .line 60570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60571
    const/4 v0, 0x0

    monitor-exit v1

    return-object v0

    .line 60572
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Xr;

    monitor-exit v1

    return-object v0

    .line 60573
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract A0X()Lcom/facebook/ads/redexgen/X/Xr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method public abstract A0Y(Lcom/facebook/ads/redexgen/X/Xq;Lcom/facebook/ads/redexgen/X/Xr;Z)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public abstract A0Z(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method public final A0a(I)V
    .locals 4

    .line 60574
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xs;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A0B:[Lcom/facebook/ads/redexgen/X/Xq;

    array-length v0, v0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A04(Z)V

    .line 60575
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xs;->A0B:[Lcom/facebook/ads/redexgen/X/Xq;

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    .line 60576
    .local v0, "inputBuffer":Lcom/facebook/ads/redexgen/X/Xq;, "TI;"
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Xq;->A09(I)V

    .line 60577
    .end local v0    # "inputBuffer":Lcom/facebook/ads/redexgen/X/Xq;, "TI;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 60578
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 60579
    :cond_1
    return-void
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/Xq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60580
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Xs;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local v0, "inputBuffer":Lcom/facebook/ads/redexgen/X/Xq;, "TI;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 60581
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xs;->A0M()V

    .line 60582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A03:Lcom/facebook/ads/redexgen/X/Xq;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A03(Z)V

    .line 60583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 60584
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xs;->A0L()V

    .line 60585
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A03:Lcom/facebook/ads/redexgen/X/Xq;

    .line 60586
    monitor-exit v1

    .line 60587
    return-void

    .line 60588
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0c(Lcom/facebook/ads/redexgen/X/Xr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 60589
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Xs;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local v0, "outputBuffer":Lcom/facebook/ads/redexgen/X/Xr;, "TO;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 60590
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xs;->A0Q(Lcom/facebook/ads/redexgen/X/Xr;)V

    .line 60591
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xs;->A0L()V

    .line 60592
    monitor-exit v1

    .line 60593
    return-void

    .line 60594
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic A4h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60595
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xs;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xs;->A0U()Lcom/facebook/ads/redexgen/X/Xq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A4i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60596
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xs;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xs;->A0W()Lcom/facebook/ads/redexgen/X/Xr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ACF(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60597
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Xs;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    check-cast p1, Lcom/facebook/ads/redexgen/X/Xq;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Xs;->A0b(Lcom/facebook/ads/redexgen/X/Xq;)V

    return-void
.end method

.method public final ACW()V
    .locals 2

    .line 60598
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xs;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 60599
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A06:Z

    .line 60600
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A07:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 60601
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60602
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A08:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60603
    .local p0, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 60604
    .end local p0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    return-void

    .line 60605
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final flush()V
    .locals 2

    .line 60606
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xs;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 60607
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A05:Z

    .line 60608
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A02:I

    .line 60609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A03:Lcom/facebook/ads/redexgen/X/Xq;

    if-eqz v0, :cond_0

    .line 60610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A03:Lcom/facebook/ads/redexgen/X/Xq;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xs;->A0P(Lcom/facebook/ads/redexgen/X/Xq;)V

    .line 60611
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A03:Lcom/facebook/ads/redexgen/X/Xq;

    .line 60612
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Xq;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xs;->A0P(Lcom/facebook/ads/redexgen/X/Xq;)V

    goto :goto_0

    .line 60614
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 60615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Xr;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xs;->A0Q(Lcom/facebook/ads/redexgen/X/Xr;)V

    goto :goto_1

    .line 60616
    :cond_2
    monitor-exit v1

    .line 60617
    return-void

    .line 60618
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
