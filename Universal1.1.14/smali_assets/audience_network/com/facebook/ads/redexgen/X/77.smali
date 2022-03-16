.class public final Lcom/facebook/ads/redexgen/X/77;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/73;,
        Lcom/facebook/ads/redexgen/X/72;,
        Lcom/facebook/ads/redexgen/X/75;,
        Lcom/facebook/ads/redexgen/X/76;,
        Lcom/facebook/ads/redexgen/X/74;,
        Lcom/facebook/ads/redexgen/X/70;,
        Lcom/facebook/ads/internal/cache/AdCacheManager$CacheFileExtension;
    }
.end annotation


# static fields
.field public static A0A:Lcom/facebook/ads/redexgen/X/00;

.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;

.field public static final A0D:Ljava/lang/String;

.field public static final A0E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/06;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/JC;

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/facebook/ads/redexgen/X/78;

.field public final A04:Lcom/facebook/ads/redexgen/X/87;

.field public final A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15958
    invoke-static {}, Lcom/facebook/ads/redexgen/X/77;->A0E()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/77;->A0D()V

    const-class v0, Lcom/facebook/ads/redexgen/X/77;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/77;->A0D:Ljava/lang/String;

    .line 15959
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15960
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/77;->A0E:Ljava/util/Map;

    .line 15961
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/87;)V
    .locals 2

    .line 15962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15963
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15964
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A07:Ljava/util/Map;

    .line 15965
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/77;->A04:Lcom/facebook/ads/redexgen/X/87;

    .line 15966
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/77;->A02:Landroid/os/Handler;

    .line 15967
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/87;->A00()Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/78;->A06(Lcom/facebook/ads/redexgen/X/Wc;)Lcom/facebook/ads/redexgen/X/78;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A03:Lcom/facebook/ads/redexgen/X/78;

    .line 15968
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A05:Ljava/util/List;

    .line 15969
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A06:Ljava/util/List;

    .line 15970
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Iy;->A1c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/77;->A08:Z

    .line 15971
    invoke-static {}, Lcom/facebook/ads/redexgen/X/PO;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Iy;->A1f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/77;->A09:Z

    .line 15972
    return-void

    .line 15973
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/77;)J
    .locals 1

    .line 15974
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/77;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/77;)Landroid/os/Handler;
    .locals 0

    .line 15975
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/77;->A02:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Wc;)Lcom/facebook/ads/redexgen/X/00;
    .locals 0

    .line 15976
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/77;->A03(Lcom/facebook/ads/redexgen/X/Wc;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized A03(Lcom/facebook/ads/redexgen/X/Wc;)Lcom/facebook/ads/redexgen/X/00;
    .locals 3

    const-class v2, Lcom/facebook/ads/redexgen/X/77;

    monitor-enter v2

    .line 15977
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/77;->A0A:Lcom/facebook/ads/redexgen/X/00;

    if-nez v0, :cond_0

    .line 15978
    new-instance v1, Lcom/facebook/ads/redexgen/X/07;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/07;-><init>()V

    .line 15979
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Iy;->A04(Landroid/content/Context;)I

    move-result v0

    .line 15980
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->A00(I)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v1

    .line 15981
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wc;->A03()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8B;->A7l()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->A02(Z)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v1

    const/4 v0, -0x1

    .line 15982
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->A01(I)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v1

    .line 15983
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Iy;->A0h(Landroid/content/Context;)Z

    move-result v0

    .line 15984
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->A03(Z)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v1

    .line 15985
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Iy;->A1j(Landroid/content/Context;)Z

    move-result v0

    .line 15986
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->A04(Z)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v0

    .line 15987
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/07;->A05()Lcom/facebook/ads/redexgen/X/08;

    move-result-object v1

    .line 15988
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/77;->A05(Lcom/facebook/ads/redexgen/X/Wc;)Lcom/facebook/ads/redexgen/X/0L;

    move-result-object v0

    .line 15989
    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/01;->A00(Lcom/facebook/ads/redexgen/X/87;Lcom/facebook/ads/redexgen/X/08;Lcom/facebook/ads/redexgen/X/0L;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/77;->A0A:Lcom/facebook/ads/redexgen/X/00;

    .line 15990
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/77;->A0A:Lcom/facebook/ads/redexgen/X/00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 15991
    .end local v1
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/87;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/06;
    .locals 2

    .line 15992
    sget-object v0, Lcom/facebook/ads/redexgen/X/77;->A0E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/06;

    .line 15993
    .local p0, "storedCacheData":Lcom/facebook/ads/redexgen/X/06;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/7A;->A06(Lcom/facebook/ads/redexgen/X/87;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 15994
    new-instance v0, Lcom/facebook/ads/redexgen/X/06;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/06;-><init>(Lcom/facebook/ads/redexgen/X/06;)V

    .line 15995
    :goto_0
    return-object v0

    .line 15996
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/06;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/06;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Wc;)Lcom/facebook/ads/redexgen/X/0L;
    .locals 1

    .line 15997
    new-instance v0, Lcom/facebook/ads/redexgen/X/WY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/WY;-><init>(Lcom/facebook/ads/redexgen/X/Wc;)V

    return-object v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/77;)Lcom/facebook/ads/redexgen/X/78;
    .locals 0

    .line 15998
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/77;->A03:Lcom/facebook/ads/redexgen/X/78;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/77;)Lcom/facebook/ads/redexgen/X/87;
    .locals 0

    .line 15999
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/77;->A04:Lcom/facebook/ads/redexgen/X/87;

    return-object p0
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/77;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xa

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A09()Ljava/util/Map;
    .locals 1

    .line 16000
    sget-object v0, Lcom/facebook/ads/redexgen/X/77;->A0E:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/77;)Ljava/util/Map;
    .locals 0

    .line 16001
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/77;->A07:Ljava/util/Map;

    return-object p0
.end method

.method public static A0B(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/util/concurrent/atomic/AtomicBoolean;"
        }
    .end annotation

    .line 16002
    .local v1, "downloaders":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16003
    .local p0, "futures":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/77;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/77;->A0C:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Callable;

    .line 16004
    .local v0, "downloader":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lc;->A02()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16005
    .end local v0    # "downloader":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;"
    goto :goto_0

    .line 16006
    :cond_1
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16007
    .local v3, "result":Ljava/util/concurrent/atomic/AtomicBoolean;
    const/4 v5, 0x0

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    .line 16008
    .local v2, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16009
    :catch_0
    move-exception v4

    goto :goto_3

    :catch_1
    move-exception v4

    .line 16010
    .local v0, "e":Ljava/lang/Exception;
    :goto_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/77;->A0D:Ljava/lang/String;

    const/16 v2, 0x4e

    const/16 v1, 0x2a

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/77;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16011
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16012
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    return-object p0
.end method

.method public static synthetic A0C(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 16013
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/77;->A0B(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    return-object p0
.end method

.method public static A0D()V
    .locals 1

    const/16 v0, 0xbd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/77;->A0B:[B

    return-void

    :array_0
    .array-data 1
        -0x43t
        -0x3et
        -0x44t
        -0x11t
        -0x3et
        -0x13t
        -0x43t
        -0x41t
        0x7ft
        0x7bt
        -0x80t
        -0x80t
        0x7ft
        -0x52t
        -0x54t
        -0x52t
        0x79t
        -0x69t
        -0x67t
        -0x62t
        -0x65t
        0x56t
        -0x57t
        -0x56t
        -0x69t
        -0x58t
        -0x56t
        -0x65t
        -0x66t
        0x64t
        0x60t
        0x7et
        -0x80t
        -0x7bt
        -0x7at
        -0x75t
        -0x7ct
        0x3dt
        -0x80t
        -0x74t
        -0x76t
        -0x73t
        -0x77t
        -0x7et
        -0x6ft
        -0x7et
        -0x77t
        -0x59t
        -0x57t
        -0x52t
        -0x51t
        -0x4ct
        -0x53t
        0x66t
        -0x54t
        -0x59t
        -0x51t
        -0x4et
        -0x55t
        -0x56t
        -0x71t
        -0x53t
        -0x51t
        -0x4ct
        -0x4bt
        -0x46t
        -0x4dt
        0x6ct
        -0x41t
        -0x40t
        -0x53t
        -0x42t
        -0x40t
        -0x4ft
        -0x50t
        0x7at
        0x7at
        0x7at
        -0x7ft
        -0x4ct
        -0x61t
        -0x5ft
        -0x54t
        -0x50t
        -0x5bt
        -0x55t
        -0x56t
        0x5ct
        -0x4dt
        -0x5ct
        -0x5bt
        -0x58t
        -0x5ft
        0x5ct
        -0x5ft
        -0x4ct
        -0x5ft
        -0x61t
        -0x4ft
        -0x50t
        -0x5bt
        -0x56t
        -0x5dt
        0x5ct
        -0x61t
        -0x63t
        -0x61t
        -0x5ct
        -0x5ft
        0x5ct
        -0x60t
        -0x55t
        -0x4dt
        -0x56t
        -0x58t
        -0x55t
        -0x63t
        -0x60t
        -0x51t
        0x6at
        -0x7dt
        -0x7et
        -0x7ct
        0x56t
        -0x7bt
        -0x7et
        0x58t
        -0x56t
        -0x58t
        -0x56t
        -0x51t
        -0x54t
        -0x76t
        -0x4at
        -0x4ct
        -0x49t
        -0x4dt
        -0x54t
        -0x45t
        -0x50t
        -0x4at
        -0x4bt
        -0x71t
        -0x4at
        -0x4at
        -0x4et
        -0x4ft
        -0x51t
        -0x4ft
        -0x4at
        -0x4dt
        -0x6ct
        -0x51t
        -0x49t
        -0x46t
        -0x3dt
        -0x40t
        -0x4dt
        -0x6at
        -0x43t
        -0x43t
        -0x47t
        0x7at
        -0x73t
        0x7at
        0x78t
        -0x76t
        -0x77t
        0x7at
        -0x71t
        -0x6et
        -0x7ct
        -0x79t
        -0x18t
        -0x15t
        -0x23t
        -0x20t
        -0x25t
        -0x10t
        -0x1bt
        -0x17t
        -0x1ft
        -0x25t
        -0x17t
        -0x11t
        -0x14t
        -0x1ft
        -0x18t
        -0x10t
    .end array-data
.end method

.method public static A0E()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8gkZjHnxCvZyg7TzwjjGeSdvls9L7Gam"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fcbSC3ja3K2jNylkxCBC51G6bXitMdQ0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2foOCT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ocB0m3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "KfMQJM794wt5IuG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "feDb68pnVWWOEqV45c"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KnEa0S3Tnigt4irEXno07XBXpnYxFsFq"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "aK1UKkDbG3zR1xh0x3umKxUvmkPLseuR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/77;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/77;Lcom/facebook/ads/redexgen/X/JB;)V
    .locals 0

    .line 16014
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/77;->A0G(Lcom/facebook/ads/redexgen/X/JB;)V

    return-void
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/JB;)V
    .locals 5

    .line 16015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A01:Lcom/facebook/ads/redexgen/X/JC;

    if-nez v0, :cond_0

    .line 16016
    return-void

    .line 16017
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 16018
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/77;->A00:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LP;->A04(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xad

    const/16 v1, 0xc

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/77;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A01:Lcom/facebook/ads/redexgen/X/JC;

    invoke-virtual {v0, p1, v4}, Lcom/facebook/ads/redexgen/X/JC;->A03(Lcom/facebook/ads/redexgen/X/JB;Ljava/util/Map;)V

    .line 16020
    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/77;)Z
    .locals 0

    .line 16021
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/77;->A08:Z

    return p0
.end method


# virtual methods
.method public final A0I(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 16022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final A0J(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 16023
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/77;->A08:Z

    move v6, p2

    move v7, p3

    move-object v5, p1

    if-eqz v0, :cond_0

    .line 16024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A04:Lcom/facebook/ads/redexgen/X/87;

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/77;->A04(Lcom/facebook/ads/redexgen/X/87;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/06;

    move-result-object v3

    .line 16025
    .local p0, "cacheFileData":Lcom/facebook/ads/redexgen/X/06;
    const/16 v2, 0xb9

    const/4 v1, 0x4

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/77;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/06;->A03:Ljava/lang/String;

    .line 16026
    iput v7, v3, Lcom/facebook/ads/redexgen/X/06;->A01:I

    .line 16027
    iput v6, v3, Lcom/facebook/ads/redexgen/X/06;->A00:I

    .line 16028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A04:Lcom/facebook/ads/redexgen/X/87;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/87;->A00()Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/77;->A03(Lcom/facebook/ads/redexgen/X/Wc;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v1

    const/4 v0, 0x1

    .line 16029
    invoke-interface {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/00;->ACq(Lcom/facebook/ads/redexgen/X/06;Z)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    .line 16030
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/02;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 16031
    return-object v0

    .line 16032
    .end local p0    # "cacheFileData":Lcom/facebook/ads/redexgen/X/06;
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/77;->A03:Lcom/facebook/ads/redexgen/X/78;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/77;->A04:Lcom/facebook/ads/redexgen/X/87;

    const/16 v2, 0xa9

    const/4 v1, 0x4

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/77;->A08(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/78;->A0E(Lcom/facebook/ads/redexgen/X/87;Ljava/lang/String;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A0K(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 16033
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/77;->A08:Z

    if-eqz v0, :cond_0

    .line 16034
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/77;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16035
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A03:Lcom/facebook/ads/redexgen/X/78;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/78;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0L(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 16036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A04:Lcom/facebook/ads/redexgen/X/87;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/77;->A04(Lcom/facebook/ads/redexgen/X/87;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/06;

    move-result-object v3

    .line 16037
    .local p0, "storedCacheFileData":Lcom/facebook/ads/redexgen/X/06;
    const/16 v2, 0xb9

    const/4 v1, 0x4

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/77;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/06;->A03:Ljava/lang/String;

    .line 16038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A04:Lcom/facebook/ads/redexgen/X/87;

    .line 16039
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/87;->A00()Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/77;->A03(Lcom/facebook/ads/redexgen/X/Wc;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v0

    .line 16040
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/00;->ACs(Lcom/facebook/ads/redexgen/X/06;)Ljava/lang/String;

    move-result-object v0

    .line 16041
    .local p1, "cachedUrl":Ljava/lang/String;
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public final A0M(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 16042
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/77;->A09:Z

    if-eqz v0, :cond_0

    .line 16043
    return-object p1

    .line 16044
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/77;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0N()V
    .locals 5

    const/16 v2, 0x7f

    const/16 v1, 0x13

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/77;->A08(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1e

    const/16 v1, 0x10

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/77;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8

    const/16 v1, 0x8

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/77;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16045
    return-void
.end method

.method public final A0O()V
    .locals 5

    const/16 v2, 0x92

    const/16 v1, 0x10

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/77;->A08(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x2e

    const/16 v1, 0xe

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/77;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x78

    const/4 v1, 0x7

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/77;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16046
    return-void
.end method

.method public final A0P()V
    .locals 1

    .line 16047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16048
    return-void
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/6z;Lcom/facebook/ads/redexgen/X/70;)V
    .locals 10
    .param p1    # Lcom/facebook/ads/redexgen/X/6z;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v2, 0xa2

    const/4 v1, 0x7

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/77;->A08(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x3c

    const/16 v1, 0x12

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/77;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/77;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/77;->A00:J

    .line 16050
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/77;->A04:Lcom/facebook/ads/redexgen/X/87;

    sget v6, Lcom/facebook/ads/redexgen/X/7A;->A07:I

    const/16 v2, 0x10

    const/16 v1, 0xe

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/77;->A08(III)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, -0x1

    move-object v5, p2

    move-object v5, v5

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/7A;->A02(Lcom/facebook/ads/redexgen/X/87;Lcom/facebook/ads/redexgen/X/70;ILjava/lang/String;J)V

    .line 16051
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A05:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16052
    .local v5, "mandatoryDownloadersCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;>;"
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A06:Ljava/util/List;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16053
    .local v0, "optionalDownloadersCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lc;->A03()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/WX;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/WX;-><init>(Lcom/facebook/ads/redexgen/X/77;Ljava/util/ArrayList;Lcom/facebook/ads/redexgen/X/6z;Lcom/facebook/ads/redexgen/X/70;Ljava/util/ArrayList;)V

    .line 16054
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16057
    return-void
.end method

.method public final A0R(Lcom/facebook/ads/redexgen/X/74;)V
    .locals 2

    .line 16058
    new-instance v1, Lcom/facebook/ads/redexgen/X/75;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/redexgen/X/75;-><init>(Lcom/facebook/ads/redexgen/X/77;Lcom/facebook/ads/redexgen/X/74;)V

    .line 16059
    .local p0, "imageDownloaderCallable":Lcom/facebook/ads/redexgen/X/75;
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/74;->A02:Z

    if-nez v0, :cond_0

    .line 16060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16061
    :goto_0
    return-void

    .line 16062
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0S(Lcom/facebook/ads/redexgen/X/74;)V
    .locals 1

    .line 16063
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/74;->A02:Z

    .line 16064
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/77;->A0R(Lcom/facebook/ads/redexgen/X/74;)V

    .line 16065
    return-void
.end method

.method public final A0T(Lcom/facebook/ads/redexgen/X/76;)V
    .locals 2

    .line 16066
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/77;->A05:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/73;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/73;-><init>(Lcom/facebook/ads/redexgen/X/77;Lcom/facebook/ads/redexgen/X/76;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16067
    return-void
.end method

.method public final A0U(Lcom/facebook/ads/redexgen/X/76;)V
    .locals 2

    .line 16068
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/76;->A05:Z

    .line 16069
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/77;->A06:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/73;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/73;-><init>(Lcom/facebook/ads/redexgen/X/77;Lcom/facebook/ads/redexgen/X/76;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16070
    return-void
.end method

.method public final A0V(Lcom/facebook/ads/redexgen/X/76;)V
    .locals 2

    .line 16071
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/76;->A05:Z

    .line 16072
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/77;->A09:Z

    if-eqz v0, :cond_0

    .line 16073
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/77;->A06:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/72;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/72;-><init>(Lcom/facebook/ads/redexgen/X/77;Lcom/facebook/ads/redexgen/X/76;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16074
    :goto_0
    return-void

    .line 16075
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/77;->A06:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/73;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/73;-><init>(Lcom/facebook/ads/redexgen/X/77;Lcom/facebook/ads/redexgen/X/76;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0W(Lcom/facebook/ads/redexgen/X/76;)V
    .locals 2

    .line 16076
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/77;->A09:Z

    if-eqz v0, :cond_0

    .line 16077
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/77;->A05:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/72;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/72;-><init>(Lcom/facebook/ads/redexgen/X/77;Lcom/facebook/ads/redexgen/X/76;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16078
    :goto_0
    return-void

    .line 16079
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/77;->A05:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/73;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/73;-><init>(Lcom/facebook/ads/redexgen/X/77;Lcom/facebook/ads/redexgen/X/76;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0X(Lcom/facebook/ads/redexgen/X/JC;)V
    .locals 0

    .line 16080
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/77;->A01:Lcom/facebook/ads/redexgen/X/JC;

    .line 16081
    return-void
.end method

.method public final A0Y(Ljava/lang/String;)Z
    .locals 1

    .line 16082
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/77;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
