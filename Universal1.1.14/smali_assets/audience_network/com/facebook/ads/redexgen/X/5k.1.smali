.class public final Lcom/facebook/ads/redexgen/X/5k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/BidderTokenProviderApi;


# static fields
.field public static A03:[B

.field public static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Wc;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/facebook/ads/redexgen/X/L9;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 13637
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5k;->A04()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/5k;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 13638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13639
    new-instance v3, Lcom/facebook/ads/redexgen/X/L9;

    new-instance v2, Lcom/facebook/ads/redexgen/X/TJ;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/TJ;-><init>(Lcom/facebook/ads/redexgen/X/5k;)V

    const-wide v0, 0x45d964b800L

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/L9;-><init>(JLjava/lang/Runnable;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/5k;->A02:Lcom/facebook/ads/redexgen/X/L9;

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Wc;)Lcom/facebook/ads/redexgen/X/8z;
    .locals 4

    .line 13640
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Iy;->A0q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13641
    const/4 v0, 0x3

    new-array p0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5k;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v3

    const/4 v3, 0x1

    const/16 v2, 0x12

    const/16 v1, 0xc

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5k;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v3

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/16 v1, 0xc

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5k;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/90;->A01([Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/8z;

    move-result-object v0

    return-object v0

    .line 13642
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/90;->A00()Lcom/facebook/ads/redexgen/X/8z;

    move-result-object v0

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5k;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 3

    .line 13643
    monitor-enter p0

    .line 13644
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5k;->A00:Lcom/facebook/ads/redexgen/X/Wc;

    .line 13645
    .local p0, "ctx":Lcom/facebook/ads/redexgen/X/Wc;
    monitor-exit p0

    .line 13646
    if-nez v2, :cond_0

    .line 13647
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13648
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/92;->A00()Lcom/facebook/ads/redexgen/X/92;

    move-result-object v1

    const/4 v0, 0x1

    .line 13649
    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/92;->A01(Lcom/facebook/ads/redexgen/X/87;Z)Lcom/facebook/ads/redexgen/X/91;

    move-result-object v1

    .line 13650
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/5k;->A00(Lcom/facebook/ads/redexgen/X/Wc;)Lcom/facebook/ads/redexgen/X/8z;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/91;->A7A(Lcom/facebook/ads/redexgen/X/8z;)Ljava/lang/String;

    move-result-object v0

    .line 13651
    .local v2, "token":Ljava/lang/String;
    monitor-enter p0

    .line 13652
    :try_start_1
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5k;->A01:Ljava/lang/String;

    .line 13653
    monitor-exit p0

    .line 13654
    return-void

    .line 13655
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 13656
    .end local p0    # "ctx":Lcom/facebook/ads/redexgen/X/Wc;
    .end local v2    # "token":Ljava/lang/String;
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static A03()V
    .locals 2

    .line 13657
    sget-object v1, Lcom/facebook/ads/redexgen/X/5k;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13658
    return-void
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5k;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x64t
        -0x57t
        -0x64t
        -0x59t
        -0x56t
        -0x5et
        0x70t
        0x67t
        0x76t
        0x79t
        0x71t
        0x74t
        0x6dt
        -0x7ft
        0x76t
        0x7bt
        0x72t
        0x67t
        0x77t
        0x69t
        0x77t
        0x77t
        0x6dt
        0x73t
        0x72t
        -0x7dt
        0x78t
        0x6dt
        0x71t
        0x69t
    .end array-data
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/5k;)V
    .locals 0

    .line 13659
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5k;->A02()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 13660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5k;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L9;->A05()V

    .line 13661
    return-void
.end method

.method public final declared-synchronized getBidderToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 13662
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/50;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5k;->A00:Lcom/facebook/ads/redexgen/X/Wc;

    .line 13663
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5k;->A00:Lcom/facebook/ads/redexgen/X/Wc;

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5k;->A00:Lcom/facebook/ads/redexgen/X/Wc;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->maybeAttachCrashListener(Landroid/content/Context;)V

    .line 13664
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XA;->A02()Lcom/facebook/ads/redexgen/X/XA;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5k;->A00:Lcom/facebook/ads/redexgen/X/Wc;

    .line 13665
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/XA;->A0B(Lcom/facebook/ads/redexgen/X/87;)Lcom/facebook/ads/redexgen/X/8K;

    move-result-object v0

    .line 13666
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8K;->ADS()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/ads/redexgen/X/5k;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13667
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5k;->A00:Lcom/facebook/ads/redexgen/X/Wc;

    .line 13668
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A18(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .end local v0
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5k;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 13669
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5k;->A02()V

    .line 13670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5k;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L9;->A04()Lcom/facebook/ads/redexgen/X/L7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L7;->A03()V

    .line 13671
    sget-object v1, Lcom/facebook/ads/redexgen/X/5k;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13672
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5k;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L9;->A06()V

    .line 13673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5k;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 13674
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
