.class public final Lcom/facebook/ads/redexgen/X/VJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/VK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IpAddressValueObject"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/6f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/util/Map;
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

    invoke-static {}, Lcom/facebook/ads/redexgen/X/VJ;->A04()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/VJ;->A03()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Enumeration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Enumeration<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 55921
    .local v0, "inetAddresses":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55922
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/VJ;->A01(Ljava/util/Enumeration;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A00:Ljava/util/Map;

    .line 55923
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Enumeration;Lcom/facebook/ads/redexgen/X/VI;)V
    .locals 0

    .line 55924
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VJ;-><init>(Ljava/util/Enumeration;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/VJ;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x35

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Ljava/util/Enumeration;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Enumeration<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55925
    .local v3, "inetAddresses":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 55926
    .local p0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 55927
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetAddress;

    .line 55928
    .local v5, "inetAddress":Ljava/net/InetAddress;
    instance-of v0, v6, Ljava/net/Inet4Address;

    if-nez v0, :cond_1

    instance-of v3, v6, Ljava/net/Inet6Address;

    sget-object v1, Lcom/facebook/ads/redexgen/X/VJ;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/VJ;->A02:[Ljava/lang/String;

    const-string v1, "Gz9fwzC"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "ybYvLhq"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 55929
    :cond_1
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    .line 55930
    .local v0, "address":Ljava/lang/String;
    instance-of v0, v6, Ljava/net/Inet4Address;

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/VJ;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/VJ;->A02:[Ljava/lang/String;

    const-string v1, "2FnSkM3RXE8ViMwKPYtNPOmsjhf021fL"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "CXfbTdSUzlrlHA9c2DxJWpFugzDpw8Hh"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v1, 0x2

    const/16 v0, 0xb

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/VJ;->A00(III)Ljava/lang/String;

    move-result-object v3

    .line 55931
    :goto_1
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/VJ;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/VJ;->A02:[Ljava/lang/String;

    const-string v1, "trbotCFTtTb6ytC4d3Dugjdfr0hOKtvS"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "trbotCFTtTb6ytC4d3Dugjdfr0hOKtvS"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v6, :cond_2

    const/4 v1, 0x0

    const/16 v0, 0x25

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 55932
    :cond_2
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 55933
    :cond_3
    const/4 v1, 0x2

    const/16 v0, 0xb

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/VJ;->A00(III)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 55934
    :cond_4
    const/4 v3, 0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/VJ;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/VJ;->A02:[Ljava/lang/String;

    const-string v1, "FRlIOdImLcKdb9WRfG0MH6oacSxD1nRF"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "FRlIOdImLcKdb9WRfG0MH6oacSxD1nRF"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v1, 0x2

    const/16 v0, 0x78

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/VJ;->A00(III)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 55935
    :cond_7
    return-object v5
.end method

.method private final A02(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 55936
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 55937
    .local p0, "jsonObject":Lorg/json/JSONObject;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A00:Ljava/util/Map;

    .line 55938
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 55939
    .local p1, "inetAddressIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v3, 0x0

    .line 55940
    .local p2, "hasValidAdddress":Z
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55941
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 55942
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55943
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55944
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55945
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55946
    const/4 v3, 0x1

    .line 55947
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 55948
    :cond_1
    if-eqz v3, :cond_2

    .line 55949
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 55950
    :cond_2
    return-object p2
.end method

.method public static A03()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VJ;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x60t
        -0x4at
        0x74t
        0x23t
        -0x1dt
    .end array-data
.end method

.method public static A04()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "a0vPx9r"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "g6urVoqpDzgarLiHPisYP6lg0a1Qsxi7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0D95gUzv3ykjkUAaNmvS0PMqJMmLe"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "FmsqkIGDIxf1pyhk8KrqJDmLtRXh"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "VdLzyHL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Y0U6bkGUHGFfKGq4XniOfCVYQx4Des4Z"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "CuvTUYqsdTaVr4XM9Y5z36A2N9cPvqqS"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "uyYe2wlLl6RVS9ukoAhHAdIguTPHvaGb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VJ;->A02:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A7o(Ljava/lang/Object;)Z
    .locals 8

    .line 55951
    check-cast p1, Lcom/facebook/ads/redexgen/X/VJ;

    .line 55952
    .local p0, "newIpAddressValueObject":Lcom/facebook/ads/redexgen/X/VJ;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/VJ;->A00:Ljava/util/Map;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/VJ;->A00:Ljava/util/Map;

    sget-object v1, Lcom/facebook/ads/redexgen/X/VJ;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/VJ;->A02:[Ljava/lang/String;

    const-string v1, "yfFtf6a"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "R3xveNN"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 55953
    .end local p1    # null:Ljava/lang/Object;
    .end local v4
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A00:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VJ;->A00:Ljava/util/Map;

    if-nez v0, :cond_1

    :goto_0
    return v7

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 55954
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VJ;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 55955
    return v6

    .line 55956
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A00:Ljava/util/Map;

    .line 55957
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 55958
    .local p1, "oldInetAddressIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VJ;->A00:Ljava/util/Map;

    .line 55959
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 55960
    .local v4, "newInetAddressIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 55961
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 55962
    .local v7, "oldEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 55963
    .local v6, "newEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v3, :cond_5

    if-nez v2, :cond_7

    .line 55964
    .restart local v7    # "oldEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v6    # "newEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_5
    if-nez v3, :cond_6

    if-nez v2, :cond_6

    :goto_1
    return v7

    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    .line 55965
    :cond_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 55966
    return v6

    .line 55967
    :cond_8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 55968
    return v6

    .line 55969
    .end local v7    # "oldEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v6    # "newEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_9
    return v7

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ADV()I
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.String.length"
        }
    .end annotation

    .line 55970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A00:Ljava/util/Map;

    .line 55971
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 55972
    .local p0, "inetAddressIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v5, 0x0

    .line 55973
    .local v0, "size":I
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55974
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 55975
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/VJ;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/VJ;->A02:[Ljava/lang/String;

    const-string v1, "05271w6tHpnBYDqabX5nc55hVF5X"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "05271w6tHpnBYDqabX5nc55hVF5X"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    add-int/2addr v5, v4

    .line 55976
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 55977
    :cond_1
    return v5
.end method

.method public final bridge synthetic ADp(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 55978
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/VJ;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method