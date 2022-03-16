.class public final Lcom/facebook/ads/redexgen/X/RN;
.super Lcom/facebook/ads/redexgen/X/15;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static A00:[B = null

.field public static final serialVersionUID:J = 0x4fd0ad1c9cd13febL


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RN;->A03()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/18;",
            ">;)V"
        }
    .end annotation

    .line 50936
    .local p1, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/15;-><init>(Ljava/util/List;)V

    .line 50937
    return-void
.end method

.method public static A01(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Wb;)Lcom/facebook/ads/redexgen/X/RN;
    .locals 9

    .line 50938
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RN;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 50939
    .local p0, "carousel":Lorg/json/JSONArray;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50940
    .local p1, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 50941
    const/4 v7, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 50942
    :try_start_0
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 50943
    .local v1, "adJSON":Lorg/json/JSONObject;
    if-nez v7, :cond_0

    .line 50944
    invoke-static {p1, v1, p0}, Lcom/facebook/ads/redexgen/X/RN;->A04(Lcom/facebook/ads/redexgen/X/Wb;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50945
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/18;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    .line 50946
    .local v0, "adInfo":Lcom/facebook/ads/redexgen/X/18;
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/18;->A0I(Lorg/json/JSONObject;)V

    .line 50947
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50948
    :catch_0
    move-exception v0

    .line 50949
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Wb;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8Y;->A1r:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8Z;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8Z;-><init>(Ljava/lang/Throwable;)V

    .line 50950
    const/16 v2, 0x14

    const/4 v1, 0x7

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RN;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8X;->A8H(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8Z;)V

    .line 50951
    .end local v1    # "e":Lorg/json/JSONException;
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 50952
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/18;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    .line 50953
    .local v2, "adInfo":Lcom/facebook/ads/redexgen/X/18;
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/18;->A0I(Lorg/json/JSONObject;)V

    .line 50954
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50955
    .end local v2    # "adInfo":Lcom/facebook/ads/redexgen/X/18;
    :cond_2
    new-instance v3, Lcom/facebook/ads/redexgen/X/RN;

    invoke-direct {v3, v6}, Lcom/facebook/ads/redexgen/X/RN;-><init>(Ljava/util/List;)V

    .line 50956
    .local v2, "dataBundle":Lcom/facebook/ads/redexgen/X/RN;
    invoke-virtual {v3, p0}, Lcom/facebook/ads/redexgen/X/RN;->A0e(Lorg/json/JSONObject;)V

    .line 50957
    const/16 v2, 0x8

    const/16 v1, 0xc

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RN;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/RN;->A0c(Ljava/lang/String;)V

    .line 50958
    return-object v3
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/RN;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x62

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RN;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x42t
        0x40t
        0x53t
        0x4et
        0x54t
        0x52t
        0x44t
        0x4dt
        0x5dt
        0x5at
        0x40t
        0x51t
        0x46t
        0x47t
        0x40t
        0x5dt
        0x40t
        0x5dt
        0x55t
        0x58t
        0x5at
        0x4bt
        0x58t
        0x59t
        0x43t
        0x44t
        0x4dt
        0x42t
        0x5dt
        0x50t
        0x51t
        0x5bt
        0x6bt
        0x41t
        0x46t
        0x58t
    .end array-data
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Wb;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 50959
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .local p0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50960
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 50961
    .local p1, "key":Ljava/lang/String;
    const/16 v2, 0x1b

    const/16 v1, 0x9

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RN;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RN;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 50962
    :cond_1
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50963
    .end local p1    # "key":Ljava/lang/String;
    goto :goto_0

    .line 50964
    .end local p0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_2
    return-void
.end method


# virtual methods
.method public final A0I()I
    .locals 1

    .line 50965
    const/4 v0, 0x0

    return v0
.end method

.method public final A0J()I
    .locals 1

    .line 50966
    const/4 v0, 0x0

    return v0
.end method
