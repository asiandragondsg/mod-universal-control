.class public final Lcom/facebook/ads/redexgen/X/52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/InterstitialAdApi;
.implements Lcom/facebook/ads/internal/api/Repairable;


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/InterstitialAd;

.field public final A01:Lcom/facebook/ads/redexgen/X/1r;

.field public final A02:Lcom/facebook/ads/redexgen/X/Ef;

.field public final A03:Lcom/facebook/ads/redexgen/X/Wb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/52;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/52;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/InterstitialAd;)V
    .locals 2

    .line 12759
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12760
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/52;->A00:Lcom/facebook/ads/InterstitialAd;

    .line 12761
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/50;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    .line 12762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2j(Ljava/lang/String;)V

    .line 12763
    new-instance v1, Lcom/facebook/ads/redexgen/X/1r;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v1, v0, p3, p2}, Lcom/facebook/ads/redexgen/X/1r;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/InterstitialAd;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/1r;

    .line 12764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Wb;->A0C(Lcom/facebook/ads/internal/api/Repairable;)V

    .line 12765
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ef;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/1r;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ef;-><init>(Lcom/facebook/ads/redexgen/X/1r;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/Ef;

    .line 12766
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/52;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte p1, v3, p0

    sub-int/2addr p1, p2

    sget-object v1, Lcom/facebook/ads/redexgen/X/52;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A05:[Ljava/lang/String;

    const-string v1, "dLq0XFJawohP2A9uDPm8W8ZKhW9iXRhW"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "dLq0XFJawohP2A9uDPm8W8ZKhW9iXRhW"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    add-int/lit8 v0, p1, -0x7e

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x8d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/52;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x1ft
        -0x19t
        -0x18t
        -0x1bt
        -0x1dt
        0x12t
        0x11t
        -0x1ct
        -0x47t
        -0x4at
        -0x19t
        -0x44t
        -0x43t
        -0x4bt
        -0x49t
        -0x49t
        0x25t
        0x21t
        0x54t
        0x21t
        0x55t
        0x52t
        0x25t
        0x20t
        -0x31t
        -0xct
        -0x6t
        -0x15t
        -0x8t
        -0xct
        -0x19t
        -0xet
        -0x5at
        -0x15t
        -0x8t
        -0x8t
        -0xbt
        -0x8t
        -0x4ct
        -0x70t
        -0x1dt
        0x8t
        0xet
        -0x1t
        0xct
        0xdt
        0xet
        0x3t
        0xet
        0x3t
        -0x5t
        0x6t
        -0x46t
        -0x5t
        -0x2t
        -0x46t
        -0x2t
        -0x1t
        0xdt
        0xet
        0xct
        0x9t
        0x13t
        -0x1t
        -0x2t
        -0x38t
        -0x13t
        -0xdt
        -0x1ct
        -0xft
        -0xet
        -0xdt
        -0x18t
        -0xdt
        -0x18t
        -0x20t
        -0x15t
        -0x61t
        -0x20t
        -0x1dt
        -0x61t
        -0x15t
        -0x12t
        -0x20t
        -0x1dt
        -0x61t
        -0xft
        -0x1ct
        -0x10t
        -0xct
        -0x1ct
        -0xet
        -0xdt
        -0x1ct
        -0x1dt
        -0x12t
        0x13t
        0x19t
        0xat
        0x17t
        0x18t
        0x19t
        0xet
        0x19t
        0xet
        0x6t
        0x11t
        -0x3bt
        0x6t
        0x9t
        -0x3bt
        0x18t
        0xdt
        0x14t
        0x1ct
        -0x3bt
        0x8t
        0x6t
        0x11t
        0x11t
        0xat
        0x9t
        -0xat
        -0x9t
        0x5t
        0x6t
        0x4t
        0x1t
        0xbt
        -0x1ct
        -0x11t
        -0x34t
        -0x11t
        -0x1ft
        -0x1ct
        -0x3ft
        -0x1ct
        0x31t
        0x26t
        0x2dt
        0x35t
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "S822El9zG6GuADGrtluuLX363osWhxiG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ZFI3hp6NIHNPBZ8p7tKJKM6DxTur89gU"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "rKe2xKovfMLHVnc2kJBHIfRtW7KI2joW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CTsEdbmp9bu3ZhSS7yZH02ALmjP1FNtP"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mPYAOoIIU9PuPwOlU3lFT13mhy9mIxzC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "HqZNdyzgU2LJRhG9zHJvoyCPzWSUAGCn"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/52;->A05:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/InterstitialAdListener;)V
    .locals 3

    .line 12767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2c(Z)V

    .line 12768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/1r;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1r;->A0D(Lcom/facebook/ads/InterstitialAdListener;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/52;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 12769
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12770
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A05:[Ljava/lang/String;

    const-string v1, "rYQ6gTbtajntBm3fXVm84HcfyQ9ACN8J"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "rYQ6gTbtajntBm3fXVm84HcfyQ9ACN8J"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-void
.end method

.method public final A04(Lcom/facebook/ads/RewardData;)V
    .locals 1

    .line 12771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/1r;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1r;->A0E(Lcom/facebook/ads/RewardData;)V

    .line 12772
    return-void
.end method

.method public final A05(Lcom/facebook/ads/RewardedAdListener;)V
    .locals 1

    .line 12773
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/1r;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1r;->A0F(Lcom/facebook/ads/RewardedAdListener;)V

    .line 12774
    return-void
.end method

.method public final A06(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .local v1, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    const/16 v2, 0x81

    const/16 v1, 0x8

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x41

    const/16 v1, 0x1e

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x10

    const/16 v1, 0x8

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12775
    if-nez p2, :cond_0

    .line 12776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2g()V

    .line 12777
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/Ef;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A00:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ef;->A08(Lcom/facebook/ads/InterstitialAd;Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 12778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2e()V

    .line 12779
    return-void

    .line 12780
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2f()V

    goto :goto_0
.end method

.method public final bridge synthetic buildLoadAdConfig()Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 12781
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/52;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 1

    .line 12782
    new-instance v0, Lcom/facebook/ads/redexgen/X/53;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/53;-><init>(Lcom/facebook/ads/redexgen/X/52;)V

    return-object v0
.end method

.method public final bridge synthetic buildShowAdConfig()Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
    .locals 1

    .line 12783
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/52;->buildShowAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final buildShowAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;
    .locals 1

    .line 12784
    new-instance v0, Lcom/facebook/ads/redexgen/X/54;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/54;-><init>()V

    return-object v0
.end method

.method public final destroy()V
    .locals 5

    const/16 v2, 0x7a

    const/4 v1, 0x7

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x28

    const/16 v1, 0x19

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A1G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12786
    return-void

    .line 12787
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ef;->A05()V

    .line 12788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2k()V

    .line 12789
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 12790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ef;->A04()V

    .line 12791
    return-void
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 12792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/1r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1r;->A09()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isAdInvalidated()Z
    .locals 2

    .line 12793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ef;->A09()Z

    move-result v1

    .line 12794
    .local p0, "isInvalidated":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->A4X(Z)V

    .line 12795
    return v1
.end method

.method public final isAdLoaded()Z
    .locals 1

    .line 12796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ef;->A0A()Z

    move-result v0

    return v0
.end method

.method public final loadAd()V
    .locals 2

    .line 12797
    sget-object v1, Lcom/facebook/ads/CacheFlag;->ALL:Ljava/util/EnumSet;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A06(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 12798
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V
    .locals 0

    .line 12799
    check-cast p1, Lcom/facebook/ads/redexgen/X/53;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/53;->A00()V

    .line 12800
    return-void
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .locals 8

    .line 12801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/1r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1r;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/1r;

    .line 12803
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1r;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v7

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/52;->A00:Lcom/facebook/ads/InterstitialAd;

    new-instance v5, Lcom/facebook/ads/AdError;

    const/16 v4, 0x7d1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x18

    const/16 v1, 0x10

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    .line 12804
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/LG;->A03(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 12805
    invoke-interface {v7, v6, v5}, Lcom/facebook/ads/InterstitialAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 12806
    :cond_0
    return-void
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12807
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/1r;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1r;->A0H(Ljava/lang/String;)V

    .line 12808
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/1r;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1r;->A0I(Ljava/lang/String;)V

    .line 12809
    return-void
.end method

.method public final show()Z
    .locals 5

    const/16 v2, 0x89

    const/4 v1, 0x4

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x5f

    const/16 v1, 0x1b

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8

    const/16 v1, 0x8

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2p()V

    .line 12811
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/Ef;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A00:Lcom/facebook/ads/InterstitialAd;

    new-instance v0, Lcom/facebook/ads/redexgen/X/54;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/54;-><init>()V

    .line 12812
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ef;->A0B(Lcom/facebook/ads/InterstitialAd;Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z

    move-result v1

    .line 12813
    .local p0, "result":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->A2o(Z)V

    .line 12814
    return v1
.end method

.method public final show(Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z
    .locals 2

    .line 12815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2p()V

    .line 12816
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/Ef;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A00:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Ef;->A0B(Lcom/facebook/ads/InterstitialAd;Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z

    move-result v1

    .line 12817
    .local p0, "result":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->A2o(Z)V

    .line 12818
    return v1
.end method
