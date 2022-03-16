.class public final Lcom/facebook/ads/redexgen/X/94;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Landroid/util/SparseIntArray;

.field public static final A03:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 18961
    invoke-static {}, Lcom/facebook/ads/redexgen/X/94;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/94;->A02()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/94;->A03:Ljava/util/Map;

    .line 18962
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/94;->A02:Landroid/util/SparseIntArray;

    .line 18963
    sget-object v2, Lcom/facebook/ads/redexgen/X/94;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x13

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 18964
    sget-object v2, Lcom/facebook/ads/redexgen/X/94;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x12

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 18965
    sget-object v2, Lcom/facebook/ads/redexgen/X/94;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x14

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 18966
    sget-object v2, Lcom/facebook/ads/redexgen/X/94;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x24

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 18967
    sget-object v2, Lcom/facebook/ads/redexgen/X/94;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x3d

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 18968
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18969
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const-class v2, Lcom/facebook/ads/redexgen/X/94;

    monitor-enter v2

    .line 18970
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/94;->A03:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 18971
    .local v2, "format":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 18972
    sget-object v1, Lcom/facebook/ads/redexgen/X/94;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 18973
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    .line 18974
    .end local v2    # "format":Ljava/lang/Integer;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/94;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xad

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/94;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x3t
        -0x1t
        -0x2t
        0x32t
        0x21t
        0x26t
        0x22t
        0x2bt
        0x20t
        0x22t
        0xbt
        0x22t
        0x31t
        0x34t
        0x2ct
        0x2ft
        0x28t
        -0x3ft
        -0x43t
        -0x4et
        -0x4ct
        -0x4at
        -0x42t
        -0x4at
        -0x41t
        -0x3bt
        -0x3ct
        -0x30t
        -0x44t
        -0x4at
        -0x36t
        -0x1bt
        -0x3t
        -0x5t
        0x2t
        0x2t
        -0x5t
        0x0t
        -0x7t
        -0x4et
        -0x5t
        0x0t
        -0x5t
        0x6t
        -0x4et
        -0xat
        0x7t
        -0x9t
        -0x4et
        0x6t
        0x1t
        -0x4et
        -0x2t
        -0xdt
        -0xbt
        -0x3t
        -0x4et
        0x1t
        -0x8t
        -0x4et
        -0xbt
        0x1t
        0x0t
        0x0t
        -0x9t
        -0xbt
        0x6t
        -0x5t
        0x8t
        -0x5t
        0x6t
        0xbt
        -0x40t
        0x1bt
        0x22t
        0x1dt
        0x1dt
        0x1et
        0x2bt
        0x18t
        0x2dt
        0x28t
        0x24t
        0x1et
        0x27t
        0x3t
        0x16t
        0xft
        0x5t
        0xdt
        0x6t
        0x14t
        -0x8t
        0x4t
        0x3t
        0x3t
        -0x6t
        -0x8t
        0x9t
        -0x2t
        0xbt
        -0x2t
        0x9t
        0xet
        0x26t
        0x32t
        0x31t
        0x37t
        0x28t
        0x3bt
        0x37t
        -0x32t
        -0x33t
        -0x37t
        -0x24t
        -0x23t
        -0x26t
        -0x33t
        -0x39t
        -0x35t
        -0x29t
        -0x2at
        -0x32t
        -0x2ft
        -0x31t
        0x6t
        0x9t
        0xct
        0xct
        -0x27t
        -0x36t
        -0x1et
        -0x2bt
        -0x28t
        -0x36t
        -0x33t
        -0x2et
        -0x32t
        -0x3dt
        -0x3bt
        -0x39t
        -0x31t
        -0x39t
        -0x30t
        -0x2at
        -0x3ft
        -0x38t
        -0x2ft
        -0x2ct
        -0x31t
        -0x3dt
        -0x2at
        -0x2bt
        0x1bt
        0x17t
        0xct
        0xet
        0x10t
        0x18t
        0x10t
        0x19t
        0x1ft
        0xat
        0x14t
        0xft
        0x1et
        0x10t
        0x3t
        0xft
        0x13t
        0x3t
        0x11t
        0x12t
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "PAVmNMJ6hNXqyRqmf1Doke6LQ8aMFdOg"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "iuSnr5mIAvkputnHCV42XmFxKij5KqRv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "5f2Rj8D53s9YgCs1y8vFwUZB8s77zEMu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "g9qsOieArYo5RvIYh6PAxBWVjxzJiH5j"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "XDam3FbFKbKfc7xmRHTLGW4HsEtQzQza"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fVcqTxqBSVLVjRnvznAg"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "FuHpjfTv97DE7Ep9HAA56glTVlKxMjBD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "hFlNuwKsY8ujBQkLvvvenNI3HVRbI8no"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/94;->A01:[Ljava/lang/String;

    return-void
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Wc;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 18975
    invoke-static {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 18976
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createBidderTokenProviderApi()Lcom/facebook/ads/internal/api/BidderTokenProviderApi;

    move-result-object v0

    .line 18977
    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/api/BidderTokenProviderApi;->getBidderToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 18978
    .local p1, "bidderToken":Ljava/lang/String;
    const/16 v2, 0x5c

    const/16 v1, 0xc

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/94;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Wc;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 18979
    .local v0, "connectivityManager":Landroid/net/ConnectivityManager;
    if-eqz v0, :cond_2

    .line 18980
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 18981
    .local p0, "activeNetwork":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18982
    :cond_0
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18983
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/94;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1f

    const/16 v1, 0x2a

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/94;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18984
    :cond_1
    return-void

    .line 18985
    .end local p0    # "activeNetwork":Landroid/net/NetworkInfo;
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Q1;->A02(ZLcom/facebook/ads/redexgen/X/87;)Lcom/facebook/ads/redexgen/X/Pj;

    move-result-object v5

    .line 18986
    .local v0, "httpsClient":Lcom/facebook/ads/redexgen/X/Pj;
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 18987
    .local v3, "payload":Lorg/json/JSONObject;
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 18988
    .local v2, "payloadContext":Lorg/json/JSONObject;
    const/16 v2, 0x49

    const/16 v1, 0xc

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/94;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18989
    if-eqz p1, :cond_4

    .line 18990
    const/16 v2, 0x11

    const/16 v1, 0xe

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/94;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 18991
    .local p0, "placementIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v0, :cond_4

    .line 18992
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 18993
    .local v1, "placementIdsJSON":Lorg/json/JSONArray;
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18994
    .local v0, "placement":Ljava/lang/String;
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 18995
    .end local v0    # "placement":Ljava/lang/String;
    goto :goto_0

    .line 18996
    :cond_3
    const/16 v2, 0x99

    const/16 v1, 0xd

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/94;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18997
    .end local p0    # "placementIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v1    # "placementIdsJSON":Lorg/json/JSONArray;
    :cond_4
    invoke-static {p0, v7}, Lcom/facebook/ads/redexgen/X/94;->A05(Lcom/facebook/ads/redexgen/X/Wc;Lorg/json/JSONObject;)V

    .line 18998
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 18999
    .local v1, "request":Lorg/json/JSONObject;
    const/16 v2, 0x88

    const/16 v1, 0x11

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/94;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x7d

    const/4 v1, 0x4

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/94;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19000
    const/16 v2, 0x6f

    const/16 v1, 0xe

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/94;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x7d

    const/4 v1, 0x4

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/94;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19001
    const/16 v2, 0x68

    const/4 v1, 0x7

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/94;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19002
    const/16 v2, 0xa6

    const/4 v1, 0x7

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/94;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19003
    new-instance v4, Lcom/facebook/ads/redexgen/X/Px;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Px;-><init>()V

    .line 19004
    .local v0, "parameters":Lcom/facebook/ads/redexgen/X/Px;
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x81

    const/4 v1, 0x7

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/94;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Px;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19005
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KA;->A05(Lcom/facebook/ads/redexgen/X/87;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Px;->A09()[B

    move-result-object v0

    .line 19006
    invoke-interface {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Pj;->ABw(Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/Pi;

    move-result-object v2

    .line 19007
    .local v0, "response":Lcom/facebook/ads/redexgen/X/Pi;
    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Pi;->A7B()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_8

    .line 19008
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Pi;->A5b()Ljava/lang/String;

    move-result-object v1

    .line 19009
    .local v0, "responseBody":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 19010
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19011
    .local v0, "responseJSON":Lorg/json/JSONObject;
    const/16 v2, 0x55

    const/4 v1, 0x7

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/94;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 19012
    .local v0, "bundlesJSON":Lorg/json/JSONObject;
    const/16 v2, 0x88

    const/16 v1, 0x11

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/94;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 19013
    .local v0, "placements":Lorg/json/JSONObject;
    const/16 v2, 0x6f

    const/16 v1, 0xe

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/94;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19014
    .local v0, "featureConfig":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 19015
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Iy;->A0M(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Iy;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Iy;->A1p(Ljava/lang/String;)V

    .line 19016
    :cond_5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19017
    .local v0, "placementsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 19018
    .local v2, "keyIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19019
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19020
    .local p0, "key":Ljava/lang/String;
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .end local v0    # "placementsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    .local p0, "placementsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19021
    .end local p0    # "placementsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    goto :goto_1

    .line 19022
    .end local p0
    .restart local v0    # "placementsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/94;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .end local v0    # "placementsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local p0    # "placementsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/94;->A01:[Ljava/lang/String;

    const-string v1, "staqUk3OlqofBPoOW92gC9gLz0Qw"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "staqUk3OlqofBPoOW92gC9gLz0Qw"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/94;->A03:Ljava/util/Map;

    monitor-enter v1

    .line 19023
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/94;->A03:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19024
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 19025
    .end local p0    # "placementsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v2    # "keyIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_8
    :goto_2
    return-void
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Wc;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 19026
    invoke-static {}, Lcom/facebook/ads/redexgen/X/92;->A00()Lcom/facebook/ads/redexgen/X/92;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/92;->A01(Lcom/facebook/ads/redexgen/X/87;Z)Lcom/facebook/ads/redexgen/X/91;

    move-result-object v0

    .line 19027
    .local p0, "evnData":Lcom/facebook/ads/redexgen/X/91;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/91;->A6G()Ljava/util/Map;

    move-result-object v0

    .line 19028
    .local p1, "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19029
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19030
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 19031
    :cond_0
    return-void
.end method
