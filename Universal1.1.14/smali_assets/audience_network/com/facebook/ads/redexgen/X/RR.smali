.class public final Lcom/facebook/ads/redexgen/X/RR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1X;
    }
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/77;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/NR;

.field public final A02:Lcom/facebook/ads/redexgen/X/RN;

.field public final A03:Lcom/facebook/ads/redexgen/X/1X;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RR;->A06()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RR;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1X;Ljava/lang/String;)V
    .locals 3
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wb;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/1X;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 50997
    .local p4, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50998
    sget-object v0, Lcom/facebook/ads/redexgen/X/NR;->A06:Lcom/facebook/ads/redexgen/X/NR;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RR;->A01:Lcom/facebook/ads/redexgen/X/NR;

    .line 50999
    const/16 v2, 0x41

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RR;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 51000
    .local p0, "dataObject":Lorg/json/JSONObject;
    invoke-static {p1, p2, p4, v0}, Lcom/facebook/ads/redexgen/X/RR;->A01(Lcom/facebook/ads/redexgen/X/Wb;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/RN;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RR;->A02:Lcom/facebook/ads/redexgen/X/RN;

    .line 51001
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/RR;->A03:Lcom/facebook/ads/redexgen/X/1X;

    .line 51002
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Wb;)Lcom/facebook/ads/AdError;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 51003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RR;->A02:Lcom/facebook/ads/redexgen/X/RN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RN;->A0W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51004
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Wb;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8Y;->A0O:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8Z;

    const/4 v2, 0x5

    const/16 v1, 0x2b

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RR;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8Z;-><init>(Ljava/lang/String;)V

    .line 51005
    const/16 v2, 0x3e

    const/4 v1, 0x3

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RR;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8X;->A8H(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8Z;)V

    .line 51006
    const/16 v0, 0x7d6

    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v0

    return-object v0

    .line 51007
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Wb;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/RN;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wb;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/facebook/ads/redexgen/X/RN;"
        }
    .end annotation

    .line 51008
    .local p0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-static {p3, p0}, Lcom/facebook/ads/redexgen/X/RN;->A01(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Wb;)Lcom/facebook/ads/redexgen/X/RN;

    move-result-object p0

    .line 51009
    .local p0, "adDataBundle":Lcom/facebook/ads/redexgen/X/RN;
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/RN;->A0b(Ljava/lang/String;)V

    .line 51010
    const/16 v2, 0x45

    const/16 v1, 0xa

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RR;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8r;

    .line 51011
    .local p1, "definition":Lcom/facebook/ads/redexgen/X/8r;
    if-eqz v0, :cond_0

    .line 51012
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8r;->A06()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/RN;->A0Z(I)V

    .line 51013
    :cond_0
    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/RR;)Lcom/facebook/ads/redexgen/X/1X;
    .locals 0

    .line 51014
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RR;->A03:Lcom/facebook/ads/redexgen/X/1X;

    return-object p0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/Wb;)Lcom/facebook/ads/redexgen/X/77;
    .locals 1

    .line 51015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RR;->A00:Lcom/facebook/ads/redexgen/X/77;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/77;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/77;-><init>(Lcom/facebook/ads/redexgen/X/87;)V

    goto :goto_0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/RR;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x60

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x5b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RR;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x61t
        -0x27t
        -0x1bt
        -0x22t
        -0x23t
        -0x51t
        -0x2ct
        -0x26t
        -0x35t
        -0x28t
        -0x2ct
        -0x39t
        -0x2et
        -0x7at
        -0x55t
        -0x28t
        -0x28t
        -0x2bt
        -0x28t
        -0x7at
        -0x68t
        -0x6at
        -0x6at
        -0x64t
        -0x7at
        -0x23t
        -0x31t
        -0x26t
        -0x32t
        -0x2bt
        -0x25t
        -0x26t
        -0x7at
        -0x39t
        -0x7at
        -0x24t
        -0x39t
        -0x2et
        -0x31t
        -0x36t
        -0x7at
        -0x59t
        -0x36t
        -0x51t
        -0x2ct
        -0x34t
        -0x2bt
        -0x6ct
        0x1ft
        0x22t
        0x1dt
        0x22t
        0x1ft
        0x32t
        0x1ft
        0x1dt
        0x20t
        0x33t
        0x2ct
        0x22t
        0x2at
        0x23t
        -0x2dt
        -0x1et
        -0x25t
        -0x3at
        -0x3dt
        -0x2at
        -0x3dt
        -0x29t
        -0x28t
        -0x27t
        -0x24t
        -0x1ft
        -0x24t
        -0x19t
        -0x24t
        -0x1et
        -0x1ft
        -0x26t
        -0x21t
        -0x1bt
        -0x2at
        -0x1dt
        -0x1ct
        -0x1bt
        -0x26t
        -0x1bt
        -0x26t
        -0x2et
        -0x23t
    .end array-data
.end method

.method public static A06()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jJreqFAWfQsm2UlBXjWleQZy51A8w9r3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "B5vxrqY9e1pfFDILbPSJEQZe5Zep9JAF"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7hwRhDIA2xM98ucsNVPICP0872"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8yYdfjKxcW1uK5E8nS4F9bT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "cwoTvwLLOWGZrFwonmn2qn9xu"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wuc4L"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "VoE60CbUCih"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1JGxuEjawtyxaKItdz1AQ1lnM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/RR;->A05:[Ljava/lang/String;

    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Wb;Ljava/util/EnumSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wb;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .line 51016
    .local v6, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RR;->A02:Lcom/facebook/ads/redexgen/X/RN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RN;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0E()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A06()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    .line 51017
    .local p0, "playableData":Lcom/facebook/ads/redexgen/X/1R;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A0B()Lcom/facebook/ads/redexgen/X/NR;

    move-result-object v0

    .line 51018
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/RR;->A09(Lcom/facebook/ads/redexgen/X/NR;)V

    .line 51019
    new-instance v4, Lcom/facebook/ads/redexgen/X/RQ;

    invoke-direct {v4, p0}, Lcom/facebook/ads/redexgen/X/RQ;-><init>(Lcom/facebook/ads/redexgen/X/RR;)V

    .line 51020
    .local p1, "playablePreCacheListener":Lcom/facebook/ads/redexgen/X/1f;
    new-instance v6, Lcom/facebook/ads/redexgen/X/77;

    invoke-direct {v6, p1}, Lcom/facebook/ads/redexgen/X/77;-><init>(Lcom/facebook/ads/redexgen/X/87;)V

    .line 51021
    .local p2, "cacheManager":Lcom/facebook/ads/redexgen/X/77;
    new-instance v5, Lcom/facebook/ads/redexgen/X/1c;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RR;->A02:Lcom/facebook/ads/redexgen/X/RN;

    const/16 v2, 0x4f

    const/16 v1, 0xc

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RR;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, p0, v3, v0, v6}, Lcom/facebook/ads/redexgen/X/1c;-><init>(Lcom/facebook/ads/redexgen/X/0v;Lcom/facebook/ads/redexgen/X/15;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/77;)V

    .line 51022
    .local v0, "cacheHelper":Lcom/facebook/ads/redexgen/X/1c;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1c;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51023
    new-instance v2, Lcom/facebook/ads/redexgen/X/JC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RR;->A02:Lcom/facebook/ads/redexgen/X/RN;

    .line 51024
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RN;->A0Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Wb;->A06()Lcom/facebook/ads/redexgen/X/J5;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J5;)V

    .line 51025
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JC;
    invoke-virtual {v6, v2}, Lcom/facebook/ads/redexgen/X/77;->A0X(Lcom/facebook/ads/redexgen/X/JC;)V

    .line 51026
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1c;->A08()V

    .line 51027
    .end local v0    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JC;
    :goto_1
    return-void

    .line 51028
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RR;->A02:Lcom/facebook/ads/redexgen/X/RN;

    sget-object v1, Lcom/facebook/ads/redexgen/X/RR;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/RR;->A05:[Ljava/lang/String;

    const-string v1, "kxumv"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "kxumv"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x1

    invoke-static {p1, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/1h;->A03(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/15;ZLcom/facebook/ads/redexgen/X/1f;)V

    goto :goto_1

    .line 51029
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/NR;->A06:Lcom/facebook/ads/redexgen/X/NR;

    goto :goto_0
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Wb;Ljava/util/EnumSet;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wb;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .line 51030
    .local v4, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    move-object/from16 v0, p0

    move-object v0, v0

    move-object/from16 v5, p1

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/RR;->A03(Lcom/facebook/ads/redexgen/X/Wb;)Lcom/facebook/ads/redexgen/X/77;

    move-result-object v1

    .line 51031
    .local v5, "cacheManager":Lcom/facebook/ads/redexgen/X/77;
    new-instance v4, Lcom/facebook/ads/redexgen/X/JC;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/RR;->A02:Lcom/facebook/ads/redexgen/X/RN;

    .line 51032
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/RN;->A0Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Wb;->A06()Lcom/facebook/ads/redexgen/X/J5;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/JC;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J5;)V

    .line 51033
    .local v4, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JC;
    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/77;->A0X(Lcom/facebook/ads/redexgen/X/JC;)V

    .line 51034
    new-instance v6, Lcom/facebook/ads/redexgen/X/1c;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/RR;->A02:Lcom/facebook/ads/redexgen/X/RN;

    const/16 v4, 0x4f

    const/16 v3, 0xc

    const/16 v2, 0x11

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/RR;->A04(III)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v0, v5, v3, v1}, Lcom/facebook/ads/redexgen/X/1c;-><init>(Lcom/facebook/ads/redexgen/X/0v;Lcom/facebook/ads/redexgen/X/15;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/77;)V

    .line 51035
    .local v0, "cacheHelper":Lcom/facebook/ads/redexgen/X/1c;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/1c;->A09()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51036
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/1c;->A08()V

    .line 51037
    .end local v1
    .end local v2
    .end local v2
    :goto_0
    return-void

    .line 51038
    :cond_0
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/RR;->A02:Lcom/facebook/ads/redexgen/X/RN;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/RN;->A0R()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v5, 0x1

    xor-int/2addr v11, v5

    .line 51039
    .local v1, "isDSL":Z
    if-eqz v11, :cond_1

    .line 51040
    new-instance v6, Lcom/facebook/ads/redexgen/X/76;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/RR;->A02:Lcom/facebook/ads/redexgen/X/RN;

    .line 51041
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/RN;->A0R()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/RR;->A02:Lcom/facebook/ads/redexgen/X/RN;

    .line 51042
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/RN;->A0U()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v4, v2, v3}, Lcom/facebook/ads/redexgen/X/76;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51043
    .local v3, "cacheFileData":Lcom/facebook/ads/redexgen/X/76;
    iput-boolean v5, v6, Lcom/facebook/ads/redexgen/X/76;->A04:Z

    .line 51044
    const/4 v5, 0x0

    const/4 v4, 0x5

    const/16 v2, 0x11

    invoke-static {v5, v4, v2}, Lcom/facebook/ads/redexgen/X/RR;->A04(III)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/facebook/ads/redexgen/X/76;->A03:Ljava/lang/String;

    .line 51045
    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/77;->A0T(Lcom/facebook/ads/redexgen/X/76;)V

    .line 51046
    .end local v3    # "cacheFileData":Lcom/facebook/ads/redexgen/X/76;
    :cond_1
    new-instance v12, Lcom/facebook/ads/redexgen/X/74;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/RR;->A02:Lcom/facebook/ads/redexgen/X/RN;

    .line 51047
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/RN;->A0O()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1P;->A01()Ljava/lang/String;

    move-result-object v13

    sget v14, Lcom/facebook/ads/redexgen/X/OM;->A04:I

    sget v15, Lcom/facebook/ads/redexgen/X/OM;->A04:I

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/RR;->A02:Lcom/facebook/ads/redexgen/X/RN;

    .line 51048
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/RN;->A0U()Ljava/lang/String;

    move-result-object v16

    const/16 v5, 0x4f

    const/16 v4, 0xc

    const/16 v2, 0x11

    invoke-static {v5, v4, v2}, Lcom/facebook/ads/redexgen/X/RR;->A04(III)Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v12 .. v17}, Lcom/facebook/ads/redexgen/X/74;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 51049
    invoke-virtual {v1, v12}, Lcom/facebook/ads/redexgen/X/77;->A0S(Lcom/facebook/ads/redexgen/X/74;)V

    .line 51050
    sget-object v2, Lcom/facebook/ads/CacheFlag;->VIDEO:Lcom/facebook/ads/CacheFlag;

    move-object/from16 v4, p2

    invoke-virtual {v4, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 51051
    .local v2, "cacheVideos":Z
    const/4 v9, 0x0

    .line 51052
    .local v2, "i":I
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/RR;->A02:Lcom/facebook/ads/redexgen/X/RN;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/RN;->A0W()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/18;

    .line 51053
    .local v5, "adInfo":Lcom/facebook/ads/redexgen/X/18;
    new-instance v12, Lcom/facebook/ads/redexgen/X/74;

    .line 51054
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/18;->A0E()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1B;->A07()Ljava/lang/String;

    move-result-object v13

    .line 51055
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/18;->A0E()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/1d;->A00(Lcom/facebook/ads/redexgen/X/1B;)I

    move-result v14

    .line 51056
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/18;->A0E()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/1d;->A01(Lcom/facebook/ads/redexgen/X/1B;)I

    move-result v15

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/RR;->A02:Lcom/facebook/ads/redexgen/X/RN;

    .line 51057
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/RN;->A0U()Ljava/lang/String;

    move-result-object v16

    const/16 v6, 0x4f

    const/16 v5, 0xc

    const/16 v4, 0x11

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/RR;->A04(III)Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v12 .. v17}, Lcom/facebook/ads/redexgen/X/74;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 51058
    .local v4, "imageData":Lcom/facebook/ads/redexgen/X/74;
    if-nez v9, :cond_7

    .line 51059
    invoke-virtual {v1, v12}, Lcom/facebook/ads/redexgen/X/77;->A0R(Lcom/facebook/ads/redexgen/X/74;)V

    .line 51060
    :goto_2
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/18;->A0H()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1I;->A00()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 51061
    .local v2, "endCardUrl":Ljava/lang/String;
    new-instance v12, Lcom/facebook/ads/redexgen/X/74;

    const/4 v14, -0x1

    const/4 v15, -0x1

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/RR;->A02:Lcom/facebook/ads/redexgen/X/RN;

    .line 51062
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/RN;->A0U()Ljava/lang/String;

    move-result-object v16

    const/16 v6, 0x4f

    const/16 v5, 0xc

    const/16 v4, 0x11

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/RR;->A04(III)Ljava/lang/String;

    move-result-object v17

    move-object v4, v12

    .end local v4    # "imageData":Lcom/facebook/ads/redexgen/X/74;
    .local v11, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JC;
    invoke-direct/range {v12 .. v17}, Lcom/facebook/ads/redexgen/X/74;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 51063
    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/77;->A0S(Lcom/facebook/ads/redexgen/X/74;)V

    .line 51064
    .end local v2    # "endCardUrl":Ljava/lang/String;
    goto :goto_3

    .line 51065
    .end local v11    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JC;
    .restart local v4    # "imageData":Lcom/facebook/ads/redexgen/X/74;
    .end local v4    # "imageData":Lcom/facebook/ads/redexgen/X/74;
    .restart local v11    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JC;
    :cond_2
    if-eqz v10, :cond_3

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/18;->A0E()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1B;->A08()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 51066
    new-instance v12, Lcom/facebook/ads/redexgen/X/76;

    .line 51067
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/18;->A0E()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1B;->A08()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/RR;->A02:Lcom/facebook/ads/redexgen/X/RN;

    .line 51068
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/RN;->A0U()Ljava/lang/String;

    move-result-object v14

    .line 51069
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/18;->A0E()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1B;->A05()J

    move-result-wide v16

    const/16 v5, 0x4f

    const/16 v4, 0xc

    const/16 v2, 0x11

    invoke-static {v5, v4, v2}, Lcom/facebook/ads/redexgen/X/RR;->A04(III)Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {v12 .. v17}, Lcom/facebook/ads/redexgen/X/76;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 51070
    .local v4, "videoData":Lcom/facebook/ads/redexgen/X/76;
    const/4 v2, 0x0

    iput-boolean v2, v12, Lcom/facebook/ads/redexgen/X/76;->A04:Z

    .line 51071
    if-nez v9, :cond_5

    .line 51072
    if-eqz v11, :cond_4

    .line 51073
    invoke-virtual {v1, v12}, Lcom/facebook/ads/redexgen/X/77;->A0T(Lcom/facebook/ads/redexgen/X/76;)V

    .line 51074
    .end local v4    # "videoData":Lcom/facebook/ads/redexgen/X/76;
    .end local v5    # "adInfo":Lcom/facebook/ads/redexgen/X/18;
    .end local v4
    :cond_3
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 51075
    goto/16 :goto_1

    .line 51076
    :cond_4
    invoke-virtual {v1, v12}, Lcom/facebook/ads/redexgen/X/77;->A0W(Lcom/facebook/ads/redexgen/X/76;)V

    goto :goto_4

    .line 51077
    :cond_5
    if-eqz v11, :cond_6

    .line 51078
    invoke-virtual {v1, v12}, Lcom/facebook/ads/redexgen/X/77;->A0U(Lcom/facebook/ads/redexgen/X/76;)V

    goto :goto_4

    .line 51079
    :cond_6
    invoke-virtual {v1, v12}, Lcom/facebook/ads/redexgen/X/77;->A0V(Lcom/facebook/ads/redexgen/X/76;)V

    goto :goto_4

    .line 51080
    :cond_7
    invoke-virtual {v1, v12}, Lcom/facebook/ads/redexgen/X/77;->A0S(Lcom/facebook/ads/redexgen/X/74;)V

    goto/16 :goto_2

    .line 51081
    .end local v11    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JC;
    .local v4, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JC;
    .end local v4    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JC;
    .restart local v11    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JC;
    :cond_8
    new-instance v4, Lcom/facebook/ads/redexgen/X/RP;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/RP;-><init>(Lcom/facebook/ads/redexgen/X/RR;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/70;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RR;->A02:Lcom/facebook/ads/redexgen/X/RN;

    .line 51082
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RN;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51083
    invoke-virtual {v1, v4, v2}, Lcom/facebook/ads/redexgen/X/77;->A0Q(Lcom/facebook/ads/redexgen/X/6z;Lcom/facebook/ads/redexgen/X/70;)V

    goto/16 :goto_0
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/NR;)V
    .locals 0

    .line 51084
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RR;->A01:Lcom/facebook/ads/redexgen/X/NR;

    .line 51085
    return-void
.end method


# virtual methods
.method public final A0A()Lcom/facebook/ads/redexgen/X/KC;
    .locals 4

    .line 51086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RR;->A02:Lcom/facebook/ads/redexgen/X/RN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RN;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 51087
    sget-object v3, Lcom/facebook/ads/redexgen/X/KC;->A03:Lcom/facebook/ads/redexgen/X/KC;

    sget-object v2, Lcom/facebook/ads/redexgen/X/RR;->A05:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/RR;->A05:[Ljava/lang/String;

    const-string v1, "f4kXngrP8CD5dz"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "f4kXngrP8CD5dz"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    .line 51088
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RR;->A02:Lcom/facebook/ads/redexgen/X/RN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RN;->A0W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    .line 51089
    sget-object v0, Lcom/facebook/ads/redexgen/X/KC;->A06:Lcom/facebook/ads/redexgen/X/KC;

    return-object v0

    .line 51090
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RR;->A02:Lcom/facebook/ads/redexgen/X/RN;

    sget-object v2, Lcom/facebook/ads/redexgen/X/RR;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/RR;->A05:[Ljava/lang/String;

    const-string v1, "ny"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "ny"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/RN;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0E()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A06()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 51091
    sget-object v0, Lcom/facebook/ads/redexgen/X/KC;->A08:Lcom/facebook/ads/redexgen/X/KC;

    return-object v0

    .line 51092
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RR;->A0G()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/RR;->A05:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/RR;->A05:[Ljava/lang/String;

    const-string v1, "JH"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "JH"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_6

    .line 51093
    sget-object v3, Lcom/facebook/ads/redexgen/X/KC;->A09:Lcom/facebook/ads/redexgen/X/KC;

    sget-object v1, Lcom/facebook/ads/redexgen/X/RR;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/RR;->A05:[Ljava/lang/String;

    const-string v1, "93R6MUXHMTxUt8WfLt1oZ3ea5zubl3sl"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "9xXPI1nVQC4CSUB4soKlPH985bh9DAt9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v3

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/RR;->A05:[Ljava/lang/String;

    const-string v1, "ySAy4b6nQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "ySAy4b6nQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    .line 51094
    :cond_6
    sget-object v0, Lcom/facebook/ads/redexgen/X/KC;->A07:Lcom/facebook/ads/redexgen/X/KC;

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0B()Lcom/facebook/ads/redexgen/X/NR;
    .locals 1

    .line 51095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RR;->A01:Lcom/facebook/ads/redexgen/X/NR;

    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 1

    .line 51096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RR;->A02:Lcom/facebook/ads/redexgen/X/RN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RN;->A0Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()V
    .locals 1

    .line 51097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RR;->A03:Lcom/facebook/ads/redexgen/X/1X;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1X;->ADu()V

    .line 51098
    return-void
.end method

.method public final A0E(Landroid/content/Intent;Lcom/facebook/ads/RewardData;Ljava/lang/String;)V
    .locals 4

    .line 51099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RR;->A02:Lcom/facebook/ads/redexgen/X/RN;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/RN;->A0a(Lcom/facebook/ads/RewardData;)V

    .line 51100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RR;->A02:Lcom/facebook/ads/redexgen/X/RN;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/RN;->A0d(Ljava/lang/String;)V

    .line 51101
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RR;->A02:Lcom/facebook/ads/redexgen/X/RN;

    const/16 v2, 0x30

    const/16 v1, 0xe

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RR;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 51102
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/Wb;Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wb;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .line 51103
    .local v0, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RR;->A00(Lcom/facebook/ads/redexgen/X/Wb;)Lcom/facebook/ads/AdError;

    move-result-object v1

    .line 51104
    .local p0, "adError":Lcom/facebook/ads/AdError;
    if-eqz v1, :cond_0

    .line 51105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RR;->A03:Lcom/facebook/ads/redexgen/X/1X;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/1X;->A92(Lcom/facebook/ads/AdError;)V

    .line 51106
    return-void

    .line 51107
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RR;->A03:Lcom/facebook/ads/redexgen/X/1X;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1X;->ACT()V

    .line 51108
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RR;->A0A()Lcom/facebook/ads/redexgen/X/KC;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KC;->A08:Lcom/facebook/ads/redexgen/X/KC;

    if-ne v1, v0, :cond_1

    .line 51109
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/RR;->A07(Lcom/facebook/ads/redexgen/X/Wb;Ljava/util/EnumSet;)V

    .line 51110
    :goto_0
    return-void

    .line 51111
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/RR;->A08(Lcom/facebook/ads/redexgen/X/Wb;Ljava/util/EnumSet;)V

    goto :goto_0
.end method

.method public final A0G()Z
    .locals 1

    .line 51112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RR;->A02:Lcom/facebook/ads/redexgen/X/RN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RN;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0E()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A9O()V
    .locals 1

    .line 51113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RR;->A03:Lcom/facebook/ads/redexgen/X/1X;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1X;->A93()V

    .line 51114
    return-void
.end method

.method public final A9P()V
    .locals 2

    .line 51115
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RR;->A03:Lcom/facebook/ads/redexgen/X/1X;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1X;->A92(Lcom/facebook/ads/AdError;)V

    .line 51116
    return-void
.end method
