.class public final Lcom/facebook/ads/redexgen/X/RF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0h;


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/0g;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RF;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RF;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/0g;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/0g;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 50717
    .local p4, "mDetectionStrings":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .local p5, "mMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50718
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RF;->A03:Ljava/lang/String;

    .line 50719
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/RF;->A01:Ljava/lang/String;

    .line 50720
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/RF;->A00:Lcom/facebook/ads/redexgen/X/0g;

    .line 50721
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/RF;->A05:Ljava/util/Collection;

    .line 50722
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/RF;->A06:Ljava/util/Map;

    .line 50723
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/RF;->A04:Ljava/lang/String;

    .line 50724
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/RF;->A02:Ljava/lang/String;

    .line 50725
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/RF;
    .locals 13

    .line 50726
    if-nez p0, :cond_0

    .line 50727
    const/4 v0, 0x0

    return-object v0

    .line 50728
    :cond_0
    const/16 v2, 0x3a

    const/4 v1, 0x6

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50729
    .local v0, "mMarkup":Ljava/lang/String;
    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 50730
    .local v0, "mActivationCommand":Ljava/lang/String;
    const/16 v2, 0x48

    const/16 v1, 0xa

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 50731
    .local v7, "mRequestId":Ljava/lang/String;
    const/16 v2, 0x12

    const/4 v1, 0x2

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/L6;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 50732
    .local v2, "mClientToken":Ljava/lang/String;
    const/16 v2, 0x25

    const/16 v1, 0x15

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0g;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0g;

    move-result-object v8

    .line 50733
    .local v1, "mInvalidationBehavior":Lcom/facebook/ads/redexgen/X/0g;
    const/4 v4, 0x0

    .line 50734
    .local v0, "detectionStringsArray":Lorg/json/JSONArray;
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    const/16 v2, 0x14

    const/16 v1, 0x11

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50735
    :catch_0
    move-exception v0

    .line 50736
    .local p0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v3, v4

    .line 50737
    .end local v0    # "detectionStringsArray":Lorg/json/JSONArray;
    .local p0, "detectionStringsArray":Lorg/json/JSONArray;
    :goto_0
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/0i;->A01(Lorg/json/JSONArray;)Ljava/util/Collection;

    move-result-object v9

    .line 50738
    .local v0, "mDetectionStrings":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    const/16 v2, 0x40

    const/16 v1, 0x8

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 50739
    .local v1, "metadataObject":Lorg/json/JSONObject;
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 50740
    .local v2, "mMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v3, :cond_2

    .line 50741
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 50742
    .local v0, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/RF;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/RF;->A08:[Ljava/lang/String;

    const-string v1, "3Uh3uJOo"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "LYOYANb7jIXToaEoAzTea1MWV"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v4, :cond_2

    .line 50743
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50744
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50745
    .end local v2    # "key":Ljava/lang/String;
    goto :goto_1

    .line 50746
    .end local v0    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_2
    new-instance v5, Lcom/facebook/ads/redexgen/X/RF;

    .end local v2
    .local v11, "mMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v1    # "metadataObject":Lorg/json/JSONObject;
    .local v2, "metadataObject":Lorg/json/JSONObject;
    invoke-direct/range {v5 .. v12}, Lcom/facebook/ads/redexgen/X/RF;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/0g;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/RF;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x65

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

    const/16 v0, 0x52

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RF;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x9t
        0xbt
        0x1ct
        0x1t
        0x1et
        0x9t
        0x1ct
        0x1t
        0x7t
        0x6t
        0x37t
        0xbt
        0x7t
        0x5t
        0x5t
        0x9t
        0x6t
        0xct
        0x4t
        0x13t
        0x3bt
        0x3at
        0x2bt
        0x3at
        0x3ct
        0x2bt
        0x36t
        0x30t
        0x31t
        0x0t
        0x2ct
        0x2bt
        0x2dt
        0x36t
        0x31t
        0x38t
        0x2ct
        0x53t
        0x54t
        0x4ct
        0x5bt
        0x56t
        0x53t
        0x5et
        0x5bt
        0x4et
        0x53t
        0x55t
        0x54t
        0x65t
        0x58t
        0x5ft
        0x52t
        0x5bt
        0x4ct
        0x53t
        0x55t
        0x48t
        0x31t
        0x3dt
        0x2et
        0x37t
        0x29t
        0x2ct
        0x2at
        0x22t
        0x33t
        0x26t
        0x23t
        0x26t
        0x33t
        0x26t
        0x75t
        0x62t
        0x76t
        0x72t
        0x62t
        0x74t
        0x73t
        0x58t
        0x6et
        0x63t
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "a8CS69kVNecuN9Nm4E1lChlBM"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ag8ss2YsLKCBvL1N8ZsAQ7i2G"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "9IBuBVemd2S2dbE3BWmY83r4APvNrK7d"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ZoqrROBX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "uf7sNUy4ZjnbrmNcJuZuOOSXLwo6bRiZ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "LuNKGusWtlIWkNNSsxJCgMD8UDEcDleP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "s1ncMgVhGbgxvH35X0QQBiYqSsxlrK3j"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2ghFrXKxVbUZFk6auJt6qCgV8pKBUCZ9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/RF;->A08:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    .line 50747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 50748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A5q()Ljava/lang/String;
    .locals 1

    .line 50749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A68()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A05:Ljava/util/Collection;

    return-object v0
.end method

.method public final A6X()Lcom/facebook/ads/redexgen/X/0g;
    .locals 1

    .line 50751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A00:Lcom/facebook/ads/redexgen/X/0g;

    return-object v0
.end method
