.class public final Lcom/facebook/ads/redexgen/X/b5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/J4;


# static fields
.field public static A0D:[B

.field public static final A0E:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Landroid/net/ConnectivityManager;

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/facebook/ads/redexgen/X/Wc;

.field public final A07:Lcom/facebook/ads/redexgen/X/J3;

.field public final A08:Lcom/facebook/ads/redexgen/X/Pj;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/util/concurrent/ThreadPoolExecutor;

.field public volatile A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 70020
    invoke-static {}, Lcom/facebook/ads/redexgen/X/b5;->A07()V

    const-class v0, Lcom/facebook/ads/redexgen/X/J4;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/b5;->A0E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wc;Lcom/facebook/ads/redexgen/X/J3;)V
    .locals 7

    .line 70021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70022
    new-instance v0, Lcom/facebook/ads/redexgen/X/b3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/b3;-><init>(Lcom/facebook/ads/redexgen/X/b5;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A0A:Ljava/lang/Runnable;

    .line 70023
    new-instance v0, Lcom/facebook/ads/redexgen/X/b4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/b4;-><init>(Lcom/facebook/ads/redexgen/X/b5;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A09:Ljava/lang/Runnable;

    .line 70024
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/b5;->A07:Lcom/facebook/ads/redexgen/X/J3;

    .line 70025
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/b5;->A06:Lcom/facebook/ads/redexgen/X/Wc;

    .line 70026
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A0B:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 70027
    const/16 v2, 0x125

    const/16 v1, 0xc

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Wc;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A04:Landroid/net/ConnectivityManager;

    .line 70028
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Q1;->A01(Lcom/facebook/ads/redexgen/X/87;)Lcom/facebook/ads/redexgen/X/Pj;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A08:Lcom/facebook/ads/redexgen/X/Pj;

    .line 70029
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/b5;->A05:Landroid/os/Handler;

    .line 70030
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/J0;->A0K(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A03:J

    .line 70031
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/J0;->A0J(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A02:J

    .line 70032
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/b5;)I
    .locals 1

    .line 70033
    iget v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A00:I

    return v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/b5;)J
    .locals 1

    .line 70034
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A01:J

    return-wide v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/b5;)Ljava/lang/Runnable;
    .locals 0

    .line 70035
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/b5;->A0A:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/b5;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x58

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/b5;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 70036
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/b5;->A0B:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method private A05()V
    .locals 2

    .line 70037
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    .line 70038
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A00:I

    .line 70039
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A01:J

    .line 70040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A0B:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 70041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A07:Lcom/facebook/ads/redexgen/X/J3;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/J3;->A97()V

    .line 70042
    :cond_0
    return-void
.end method

.method private A06()V
    .locals 4

    .line 70043
    iget v1, p0, Lcom/facebook/ads/redexgen/X/b5;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A06:Lcom/facebook/ads/redexgen/X/Wc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J0;->A09(Landroid/content/Context;)I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 70044
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/b5;->A05()V

    .line 70045
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/b5;->A4n()V

    .line 70046
    return-void

    .line 70047
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/b5;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 70048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A06:Lcom/facebook/ads/redexgen/X/Wc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J0;->A0I(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A01:J

    .line 70049
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/b5;->A4o()V

    .line 70050
    return-void

    .line 70051
    :cond_1
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/b5;->A01:J

    const-wide/16 v0, 0x2

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/b5;->A01:J

    goto :goto_0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x142

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/b5;->A0D:[B

    return-void

    :array_0
    .array-data 1
        -0x27t
        -0x16t
        -0x30t
        -0x2ct
        -0x49t
        -0x24t
        -0x1at
        -0x1dt
        -0x2ct
        -0x19t
        -0x2at
        -0x25t
        -0x24t
        -0x1ft
        -0x26t
        -0x6dt
        -0x28t
        -0x17t
        -0x28t
        -0x1ft
        -0x19t
        -0x6dt
        -0x65t
        -0x2dt
        0x6t
        -0xft
        -0xdt
        -0x2t
        0x2t
        -0x9t
        -0x3t
        -0x4t
        -0x52t
        0x5t
        -0xat
        -0x9t
        -0x6t
        -0xdt
        -0x52t
        -0xet
        -0x9t
        0x1t
        -0x2t
        -0x11t
        0x2t
        -0xft
        -0xat
        -0x9t
        -0x4t
        -0xbt
        -0x52t
        -0xdt
        0x4t
        -0xdt
        -0x4t
        0x2t
        0x1t
        -0x44t
        -0x1ct
        -0xat
        0x3t
        0x7t
        -0xat
        0x3t
        -0x4ft
        0x1t
        0x3t
        0x0t
        -0xct
        -0xat
        0x4t
        0x4t
        -0xat
        -0xbt
        -0x4ft
        0x1t
        -0xet
        0x3t
        0x5t
        -0x6t
        -0xet
        -0x3t
        -0x4ft
        -0xdt
        -0xet
        0x5t
        -0xct
        -0x7t
        -0x43t
        -0x4ft
        -0xct
        0x0t
        -0x1t
        0x5t
        -0x6t
        -0x1t
        0x6t
        -0x6t
        -0x1t
        -0x8t
        -0x4ft
        0x5t
        0x0t
        -0x4ft
        -0x1t
        -0xat
        0x9t
        0x5t
        -0x4ft
        0x0t
        -0x1t
        -0xat
        -0x41t
        0x1bt
        0x2dt
        0x3at
        0x3et
        0x2dt
        0x3at
        -0x18t
        0x3at
        0x2dt
        0x3bt
        0x38t
        0x37t
        0x36t
        0x3bt
        0x2dt
        -0x18t
        0x31t
        0x3bt
        -0x18t
        0x2dt
        0x35t
        0x38t
        0x3ct
        0x41t
        -0xat
        -0x11t
        0x1t
        0xet
        0x12t
        0x1t
        0xet
        -0x44t
        0xet
        0x1t
        0x10t
        0x11t
        0xet
        0xat
        0x1t
        0x0t
        -0x44t
        -0x3t
        -0x44t
        0xat
        0xbt
        0xat
        -0x37t
        0xft
        0x11t
        -0x1t
        -0x1t
        0x1t
        0xft
        0xft
        0x2t
        0x11t
        0x8t
        -0x44t
        0xft
        0x10t
        -0x3t
        0x10t
        0x11t
        0xft
        -0x44t
        -0x1t
        0xbt
        0x0t
        0x1t
        -0x44t
        0xbt
        0x2t
        -0x44t
        -0x3dt
        -0x2bt
        -0x1et
        -0x1at
        -0x2bt
        -0x1et
        -0x70t
        -0x19t
        -0x2ft
        -0x1dt
        -0x70t
        -0x1bt
        -0x22t
        -0x2ft
        -0x2et
        -0x24t
        -0x2bt
        -0x70t
        -0x1ct
        -0x21t
        -0x70t
        -0x20t
        -0x1et
        -0x21t
        -0x2dt
        -0x2bt
        -0x1dt
        -0x1dt
        -0x70t
        -0x2ft
        -0x24t
        -0x24t
        -0x70t
        -0x2bt
        -0x1at
        -0x2bt
        -0x22t
        -0x1ct
        -0x1dt
        -0x64t
        -0x70t
        -0x1ct
        -0x1et
        -0x17t
        -0x27t
        -0x22t
        -0x29t
        -0x70t
        -0x2ft
        -0x29t
        -0x2ft
        -0x27t
        -0x22t
        -0x62t
        -0x11t
        0x7t
        0x5t
        0xct
        0xct
        0x5t
        0xat
        0x3t
        -0x44t
        0x0t
        0x5t
        0xft
        0xct
        -0x3t
        0x10t
        -0x1t
        0x4t
        -0x44t
        0x0t
        0x11t
        0x1t
        -0x44t
        0x10t
        0xbt
        -0x44t
        0x8t
        -0x3t
        -0x1t
        0x7t
        -0x44t
        0xbt
        0x2t
        -0x44t
        -0x1t
        0xbt
        0xat
        0xat
        0x1t
        -0x1t
        0x10t
        0x5t
        0x12t
        0x5t
        0x10t
        0x15t
        -0x36t
        -0x1ft
        -0xct
        -0xct
        -0x1bt
        -0x13t
        -0x10t
        -0xct
        -0x3bt
        -0x2ft
        -0x30t
        -0x30t
        -0x39t
        -0x3bt
        -0x2at
        -0x35t
        -0x28t
        -0x35t
        -0x2at
        -0x25t
        0x2ft
        0x2ct
        0x3ft
        0x2ct
        -0x16t
        -0x5t
        -0x16t
        -0xdt
        -0x7t
        -0x8t
        0x24t
        0x15t
        0x2dt
        0x20t
        0x23t
        0x15t
        0x18t
    .end array-data
.end method

.method private A08(J)V
    .locals 2

    .line 70052
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/b5;->A05:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70053
    return-void
.end method

.method private A09(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 70054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A06:Lcom/facebook/ads/redexgen/X/Wc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wc;->A02()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->A4S()Ljava/util/Map;

    move-result-object v0

    .line 70055
    .local p0, "shortEvnData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 70056
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70057
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 70058
    :cond_0
    return-void
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/b5;Z)Z
    .locals 0

    .line 70059
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/b5;->A0C:Z

    return p1
.end method


# virtual methods
.method public final A0B()V
    .locals 8

    .line 70060
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A04:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 70061
    .local p0, "activeNetwork":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_2

    .line 70062
    .restart local p0    # "activeNetwork":Landroid/net/NetworkInfo;
    :cond_0
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70063
    sget-object v3, Lcom/facebook/ads/redexgen/X/b5;->A0E:Ljava/lang/String;

    const/16 v2, 0xf0

    const/16 v1, 0x2e

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70064
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A02:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/b5;->A08(J)V

    .line 70065
    return-void

    .line 70066
    :cond_2
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    .line 70067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A07:Lcom/facebook/ads/redexgen/X/J3;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/J3;->A4G()Lorg/json/JSONObject;

    move-result-object v5

    .line 70068
    .local v0, "payloadJson":Lorg/json/JSONObject;
    if-nez v5, :cond_3

    .line 70069
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    .line 70070
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/b5;->A05()V

    .line 70071
    return-void

    .line 70072
    :cond_3
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x135

    const/4 v1, 0x6

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A03(III)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_4

    :try_start_1
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70073
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 70074
    .local v0, "events":Lorg/json/JSONArray;
    const/4 v6, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 70075
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const/16 v1, 0x13

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70076
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 70077
    .end local v0    # "i":I
    .end local v0
    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 70078
    .local v0, "dataJson":Lorg/json/JSONObject;
    const/16 v2, 0x11e

    const/4 v1, 0x7

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70079
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/b5;->A09(Lorg/json/JSONObject;)V

    .line 70080
    const/16 v2, 0x131

    const/4 v1, 0x4

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70081
    new-instance v3, Lcom/facebook/ads/redexgen/X/Px;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Px;-><init>()V

    .line 70082
    .local v0, "parameters":Lcom/facebook/ads/redexgen/X/Px;
    const/16 v2, 0x13b

    const/4 v1, 0x7

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Px;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70083
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/b5;->A08:Lcom/facebook/ads/redexgen/X/Pj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A06:Lcom/facebook/ads/redexgen/X/Wc;

    .line 70084
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wc;->A03()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8B;->A6O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Px;->A09()[B

    move-result-object v0

    .line 70085
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pj;->ABw(Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/Pi;

    move-result-object v7

    .line 70086
    .local v3, "response":Lcom/facebook/ads/redexgen/X/Pi;
    if-eqz v7, :cond_5

    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/Pi;->A5b()Ljava/lang/String;

    move-result-object v2

    .line 70087
    .local v2, "responseBody":Ljava/lang/String;
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_2

    .line 70088
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 70089
    :goto_2
    if-nez v7, :cond_6

    goto/16 :goto_3

    .line 70090
    :cond_6
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/Pi;->A7B()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_a

    .line 70091
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 70092
    sget-object v6, Lcom/facebook/ads/redexgen/X/b5;->A0E:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8a

    const/16 v1, 0x30

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70093
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/Pi;->A7B()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70094
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70095
    :cond_7
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/Pi;->A7B()I

    move-result v1

    const/16 v0, 0x19d

    if-ne v1, v0, :cond_8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A06:Lcom/facebook/ads/redexgen/X/Wc;

    .line 70096
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A1M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 70097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A07:Lcom/facebook/ads/redexgen/X/J3;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/J3;->AAz()V

    .line 70098
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/b5;->A05()V

    goto/16 :goto_4

    .line 70099
    :cond_8
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 70100
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/b5;->A07:Lcom/facebook/ads/redexgen/X/J3;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/J3;->A9b(Lorg/json/JSONArray;)V

    .line 70101
    :cond_9
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/b5;->A06()V

    goto/16 :goto_4

    .line 70102
    :cond_a
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/b5;->A07:Lcom/facebook/ads/redexgen/X/J3;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/J3;->A9d(Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 70103
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 70104
    sget-object v3, Lcom/facebook/ads/redexgen/X/b5;->A0E:Ljava/lang/String;

    const/16 v2, 0xba

    const/16 v1, 0x36

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70105
    :cond_b
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/b5;->A06()V

    goto :goto_4

    .line 70106
    :cond_c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A07:Lcom/facebook/ads/redexgen/X/J3;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/J3;->A7u()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 70107
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 70108
    sget-object v3, Lcom/facebook/ads/redexgen/X/b5;->A0E:Ljava/lang/String;

    const/16 v2, 0x3a

    const/16 v1, 0x37

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70109
    :cond_d
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/b5;->A06()V

    goto :goto_4

    .line 70110
    :cond_e
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/b5;->A05()V

    goto :goto_4

    .line 70111
    :cond_f
    :goto_3
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 70112
    sget-object v3, Lcom/facebook/ads/redexgen/X/b5;->A0E:Ljava/lang/String;

    const/16 v2, 0x71

    const/16 v1, 0x19

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70113
    :cond_10
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A06:Lcom/facebook/ads/redexgen/X/Wc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A1H(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 70114
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 70115
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/b5;->A07:Lcom/facebook/ads/redexgen/X/J3;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/J3;->A9b(Lorg/json/JSONArray;)V

    .line 70116
    :cond_11
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/b5;->A06()V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70117
    .end local p0    # "activeNetwork":Landroid/net/NetworkInfo;
    :catch_0
    move-exception v4

    .line 70118
    .local p0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 70119
    sget-object v3, Lcom/facebook/ads/redexgen/X/b5;->A0E:Ljava/lang/String;

    const/16 v2, 0x17

    const/16 v1, 0x23

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70120
    :cond_12
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/b5;->A06()V

    .line 70121
    .end local p0    # "e":Ljava/lang/Exception;
    :goto_4
    return-void
.end method

.method public final A4n()V
    .locals 2

    .line 70122
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A0C:Z

    if-eqz v0, :cond_0

    .line 70123
    return-void

    .line 70124
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A0C:Z

    .line 70125
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/b5;->A05:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70126
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A02:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/b5;->A08(J)V

    .line 70127
    return-void
.end method

.method public final A4o()V
    .locals 2

    .line 70128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A0C:Z

    .line 70129
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/b5;->A05:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70130
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A03:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/b5;->A08(J)V

    .line 70131
    return-void
.end method
