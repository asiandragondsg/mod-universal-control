.class public final Lcom/facebook/ads/redexgen/X/5H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/RewardedVideoAdApi;
.implements Lcom/facebook/ads/internal/api/Repairable;


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/RewardedVideoAd;

.field public final A01:Lcom/facebook/ads/redexgen/X/1v;

.field public final A02:Lcom/facebook/ads/redexgen/X/Ee;

.field public final A03:Lcom/facebook/ads/redexgen/X/Wb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5H;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5H;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)V
    .locals 3

    .line 13249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13250
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/5H;->A00:Lcom/facebook/ads/RewardedVideoAd;

    .line 13251
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/50;->A05(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5H;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    .line 13252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5H;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2j(Ljava/lang/String;)V

    .line 13253
    new-instance v2, Lcom/facebook/ads/redexgen/X/1v;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5H;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5H;->A00:Lcom/facebook/ads/RewardedVideoAd;

    invoke-direct {v2, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/1v;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/5H;->A01:Lcom/facebook/ads/redexgen/X/1v;

    .line 13254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5H;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Wb;->A0C(Lcom/facebook/ads/internal/api/Repairable;)V

    .line 13255
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ee;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5H;->A01:Lcom/facebook/ads/redexgen/X/1v;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ee;-><init>(Lcom/facebook/ads/redexgen/X/1v;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/5H;->A02:Lcom/facebook/ads/redexgen/X/Ee;

    .line 13256
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5H;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4

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

    const/16 v0, 0x98

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5H;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x75t
        0x73t
        0x76t
        0x77t
        0x74t
        -0x5bt
        0x7bt
        -0x5dt
        -0x5ct
        -0x5et
        -0x2et
        -0x5bt
        -0x5ct
        -0x5bt
        -0x2ft
        -0x7ft
        -0x50t
        -0x7at
        -0x51t
        0x7et
        -0x80t
        -0x50t
        -0x7ct
        0x49t
        0x4at
        0x48t
        0x48t
        0x45t
        0x76t
        0x4dt
        0x4et
        0x52t
        0x77t
        0x7dt
        0x6et
        0x7bt
        0x77t
        0x6at
        0x75t
        0x29t
        0x6et
        0x7bt
        0x7bt
        0x78t
        0x7bt
        0x37t
        0x13t
        -0x33t
        -0x20t
        -0xet
        -0x24t
        -0x13t
        -0x21t
        -0x20t
        -0x21t
        -0x65t
        -0xft
        -0x1ct
        -0x21t
        -0x20t
        -0x16t
        -0x65t
        -0x24t
        -0x21t
        -0x65t
        -0x21t
        -0x20t
        -0x12t
        -0x11t
        -0x13t
        -0x16t
        -0xct
        -0x20t
        -0x21t
        -0x51t
        -0x3et
        -0x2ct
        -0x42t
        -0x31t
        -0x3ft
        -0x3et
        -0x3ft
        0x7dt
        -0x2dt
        -0x3at
        -0x3ft
        -0x3et
        -0x34t
        0x7dt
        -0x42t
        -0x3ft
        0x7dt
        -0x37t
        -0x34t
        -0x42t
        -0x3ft
        0x7dt
        -0x31t
        -0x3et
        -0x32t
        -0x2et
        -0x3et
        -0x30t
        -0x2ft
        -0x3et
        -0x3ft
        -0x3ft
        -0x2ct
        -0x1at
        -0x30t
        -0x1ft
        -0x2dt
        -0x2ct
        -0x2dt
        -0x71t
        -0x1bt
        -0x28t
        -0x2dt
        -0x2ct
        -0x22t
        -0x71t
        -0x30t
        -0x2dt
        -0x71t
        -0x1et
        -0x29t
        -0x22t
        -0x1at
        -0x71t
        -0x2et
        -0x30t
        -0x25t
        -0x25t
        -0x2ct
        -0x2dt
        -0x56t
        -0x55t
        -0x47t
        -0x46t
        -0x48t
        -0x4bt
        -0x41t
        -0x54t
        -0x51t
        -0x5ft
        -0x5ct
        -0x7ft
        -0x5ct
        -0x2bt
        -0x36t
        -0x2ft
        -0x27t
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "q8F3UYcndC8Ej6EzPObAfC2CDIoe743"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "WHSSbjkejcnDJnmz9i28DmVQ7s5doV"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7Ae3C11G9ZnRQnjC1YEsbkjNlyvjMOhJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "xIErM25UzhDXOZX5lXVK71ghnZu2uIsx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "TpWxEHvEZyAqJcOvGEooXr2tQ3t7MLKT"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CpjtrdZmrEbCE1OZgZlStH8uGVShpb"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "AnU5GMoet7ZaRK4jG6aRRqRoHnPXG1EV"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "P"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5H;->A05:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/RewardData;)V
    .locals 1

    .line 13257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5H;->A02:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ee;->A08(Lcom/facebook/ads/RewardData;)V

    .line 13258
    return-void
.end method

.method public final A04(Lcom/facebook/ads/RewardedVideoAdListener;)V
    .locals 2

    .line 13259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5H;->A01:Lcom/facebook/ads/redexgen/X/1v;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/1v;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    .line 13260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5H;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2c(Z)V

    .line 13261
    return-void

    .line 13262
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A05(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/AdExperienceType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13263
    if-nez p1, :cond_0

    .line 13264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5H;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2g()V

    .line 13265
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5H;->A02:Lcom/facebook/ads/redexgen/X/Ee;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5H;->A00:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ee;->A09(Lcom/facebook/ads/RewardedVideoAd;Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    .line 13266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5H;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2e()V

    .line 13267
    return-void

    .line 13268
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5H;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    sget-object v1, Lcom/facebook/ads/redexgen/X/5H;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/5H;->A05:[Ljava/lang/String;

    const-string v1, "VbNMcinO8suVZXvBDeNnaTURWjAwCx"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "VbNMcinO8suVZXvBDeNnaTURWjAwCx"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2f()V

    goto :goto_0
.end method

.method public final bridge synthetic buildLoadAdConfig()Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 13269
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5H;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 1

    .line 13270
    new-instance v0, Lcom/facebook/ads/redexgen/X/5I;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5I;-><init>(Lcom/facebook/ads/redexgen/X/5H;)V

    return-object v0
.end method

.method public final bridge synthetic buildShowAdConfig()Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
    .locals 1

    .line 13271
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5H;->buildShowAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final buildShowAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;
    .locals 1

    .line 13272
    new-instance v0, Lcom/facebook/ads/redexgen/X/5J;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5J;-><init>()V

    return-object v0
.end method

.method public final destroy()V
    .locals 5

    const/16 v2, 0x87

    const/4 v1, 0x7

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5H;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x2f

    const/16 v1, 0x1b

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5H;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x7

    const/16 v1, 0x8

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5H;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A1G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13274
    return-void

    .line 13275
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5H;->A02:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A05()V

    .line 13276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5H;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2k()V

    .line 13277
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 13278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5H;->A02:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A04()V

    .line 13279
    return-void
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 13280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5H;->A01:Lcom/facebook/ads/redexgen/X/1v;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1v;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoDuration()I
    .locals 1

    .line 13281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5H;->A01:Lcom/facebook/ads/redexgen/X/1v;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/1v;->A00:I

    return v0
.end method

.method public final isAdInvalidated()Z
    .locals 2

    .line 13282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5H;->A02:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0A()Z

    move-result v1

    .line 13283
    .local p0, "isInvalidated":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5H;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->A4X(Z)V

    .line 13284
    return v1
.end method

.method public final isAdLoaded()Z
    .locals 1

    .line 13285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5H;->A02:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0B()Z

    move-result v0

    return v0
.end method

.method public final loadAd()V
    .locals 5

    const/16 v2, 0x8e

    const/4 v1, 0x6

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5H;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x4a

    const/16 v1, 0x20

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5H;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x17

    const/16 v1, 0x8

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13286
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/5H;->A05(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    .line 13287
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V
    .locals 0

    .line 13288
    check-cast p1, Lcom/facebook/ads/redexgen/X/5I;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5I;->A00()V

    .line 13289
    return-void
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .locals 8

    .line 13290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5H;->A01:Lcom/facebook/ads/redexgen/X/1v;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1v;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    if-eqz v0, :cond_0

    .line 13291
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5H;->A01:Lcom/facebook/ads/redexgen/X/1v;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/1v;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/5H;->A00:Lcom/facebook/ads/RewardedVideoAd;

    new-instance v5, Lcom/facebook/ads/AdError;

    const/16 v4, 0x7d1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1f

    const/16 v1, 0x10

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5H;->A01:Lcom/facebook/ads/redexgen/X/1v;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1v;->A0B:Lcom/facebook/ads/redexgen/X/Wb;

    .line 13292
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/LG;->A03(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 13293
    invoke-interface {v7, v6, v5}, Lcom/facebook/ads/RewardedVideoAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 13294
    :cond_0
    return-void
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13295
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5H;->A01:Lcom/facebook/ads/redexgen/X/1v;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/1v;->A06:Ljava/lang/String;

    .line 13296
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5H;->A01:Lcom/facebook/ads/redexgen/X/1v;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/1v;->A07:Ljava/lang/String;

    .line 13297
    return-void
.end method

.method public final show()Z
    .locals 5

    const/16 v2, 0x94

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5H;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x6a

    const/16 v1, 0x1d

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5H;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf

    const/16 v1, 0x8

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5H;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2p()V

    .line 13299
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5H;->A02:Lcom/facebook/ads/redexgen/X/Ee;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5H;->A00:Lcom/facebook/ads/RewardedVideoAd;

    new-instance v1, Lcom/facebook/ads/redexgen/X/5J;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/5J;-><init>()V

    .line 13300
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5J;->withAppOrientation(I)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;

    move-result-object v0

    .line 13301
    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;

    move-result-object v0

    .line 13302
    invoke-virtual {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0C(Lcom/facebook/ads/RewardedVideoAd;Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z

    move-result v1

    .line 13303
    .local p0, "result":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5H;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->A2o(Z)V

    .line 13304
    return v1
.end method

.method public final show(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z
    .locals 5

    const/16 v2, 0x94

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5H;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x6a

    const/16 v1, 0x1d

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5H;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13305
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5H;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2p()V

    .line 13306
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5H;->A02:Lcom/facebook/ads/redexgen/X/Ee;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5H;->A00:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Ee;->A0C(Lcom/facebook/ads/RewardedVideoAd;Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z

    move-result v1

    .line 13307
    .local p0, "result":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5H;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->A2o(Z)V

    .line 13308
    return v1
.end method
