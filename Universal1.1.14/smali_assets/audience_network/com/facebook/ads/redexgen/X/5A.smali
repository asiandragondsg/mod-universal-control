.class public final Lcom/facebook/ads/redexgen/X/5A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdsManagerApi;


# static fields
.field public static A0A:[B

.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/NativeAdsManager$Listener;

.field public A02:Lcom/facebook/ads/redexgen/X/Rh;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:Lcom/facebook/ads/redexgen/X/Wb;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13097
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5A;->A01()V

    const-class v0, Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5A;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 13098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13099
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/50;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A07:Lcom/facebook/ads/redexgen/X/Wb;

    .line 13100
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5A;->A08:Ljava/lang/String;

    .line 13101
    const/4 v1, 0x0

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A06:I

    .line 13102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A09:Ljava/util/List;

    .line 13103
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A00:I

    .line 13104
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5A;->A04:Z

    .line 13105
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5A;->A05:Z

    .line 13106
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 13107
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 13108
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13109
    :catch_0
    move-exception v4

    .line 13110
    .local p0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/facebook/ads/redexgen/X/5A;->A0B:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x23

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5A;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13111
    .end local p0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5A;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5A;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x1bt
        0x3ct
        0x34t
        0x31t
        0x38t
        0x39t
        0x7dt
        0x29t
        0x32t
        0x7dt
        0x34t
        0x33t
        0x34t
        0x29t
        0x34t
        0x3ct
        0x31t
        0x34t
        0x27t
        0x38t
        0x7dt
        0x1et
        0x32t
        0x32t
        0x36t
        0x34t
        0x38t
        0x10t
        0x3ct
        0x33t
        0x3ct
        0x3at
        0x38t
        0x2ft
        0x73t
    .end array-data
.end method


# virtual methods
.method public final A02()Lcom/facebook/ads/NativeAdsManager$Listener;
    .locals 1

    .line 13112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A01:Lcom/facebook/ads/NativeAdsManager$Listener;

    return-object v0
.end method

.method public final A03()Lcom/facebook/ads/redexgen/X/Rh;
    .locals 1

    .line 13113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A02:Lcom/facebook/ads/redexgen/X/Rh;

    return-object v0
.end method

.method public final A04()V
    .locals 1

    .line 13114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13115
    return-void
.end method

.method public final A05(I)V
    .locals 0

    .line 13116
    iput p1, p0, Lcom/facebook/ads/redexgen/X/5A;->A00:I

    .line 13117
    return-void
.end method

.method public final A06(Lcom/facebook/ads/NativeAd;)V
    .locals 1

    .line 13118
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13119
    return-void
.end method

.method public final A07(Z)V
    .locals 0

    .line 13120
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5A;->A04:Z

    .line 13121
    return-void
.end method

.method public final disableAutoRefresh()V
    .locals 1

    .line 13122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A05:Z

    .line 13123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A02:Lcom/facebook/ads/redexgen/X/Rh;

    if-eqz v0, :cond_0

    .line 13124
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rh;->A07()V

    .line 13125
    :cond_0
    return-void
.end method

.method public final getUniqueNativeAdCount()I
    .locals 1

    .line 13126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final isLoaded()Z
    .locals 1

    .line 13127
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A04:Z

    return v0
.end method

.method public final loadAds()V
    .locals 1

    .line 13128
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5A;->loadAds(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    .line 13129
    return-void
.end method

.method public final loadAds(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 6

    .line 13130
    sget-object v3, Lcom/facebook/ads/redexgen/X/Jj;->A05:Lcom/facebook/ads/redexgen/X/Jj;

    .line 13131
    .local v1, "adTemplate":Lcom/facebook/ads/redexgen/X/Jj;
    iget v5, p0, Lcom/facebook/ads/redexgen/X/5A;->A06:I

    .line 13132
    .local v2, "numAdRequested":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A02:Lcom/facebook/ads/redexgen/X/Rh;

    .line 13133
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rh;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5A;->A07:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5A;->A08:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Rh;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jj;Lcom/facebook/ads/AdSize;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A02:Lcom/facebook/ads/redexgen/X/Rh;

    .line 13134
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A05:Z

    if-eqz v0, :cond_0

    .line 13135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A02:Lcom/facebook/ads/redexgen/X/Rh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rh;->A07()V

    .line 13136
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5A;->A02:Lcom/facebook/ads/redexgen/X/Rh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rh;->A0A(Ljava/lang/String;)V

    .line 13137
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5A;->A02:Lcom/facebook/ads/redexgen/X/Rh;

    new-instance v1, Lcom/facebook/ads/redexgen/X/T6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A07:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/ads/redexgen/X/T6;-><init>(Lcom/facebook/ads/redexgen/X/5A;Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Rh;->A09(Lcom/facebook/ads/redexgen/X/1l;)V

    .line 13138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A02:Lcom/facebook/ads/redexgen/X/Rh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rh;->A08()V

    .line 13139
    return-void
.end method

.method public final nextNativeAd()Lcom/facebook/ads/NativeAd;
    .locals 4

    .line 13140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 13141
    const/4 v0, 0x0

    return-object v0

    .line 13142
    :cond_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/5A;->A00:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A00:I

    .line 13143
    .local p0, "pos":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5A;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v3, v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/NativeAd;

    .line 13144
    .local v0, "ad":Lcom/facebook/ads/NativeAd;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_1

    .line 13145
    new-instance v1, Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A07:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V

    return-object v1

    .line 13146
    :cond_1
    return-object v2
.end method

.method public final setExtraHints(Ljava/lang/String;)V
    .locals 0

    .line 13147
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5A;->A03:Ljava/lang/String;

    .line 13148
    return-void
.end method

.method public final setListener(Lcom/facebook/ads/NativeAdsManager$Listener;)V
    .locals 0

    .line 13149
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5A;->A01:Lcom/facebook/ads/NativeAdsManager$Listener;

    .line 13150
    return-void
.end method
