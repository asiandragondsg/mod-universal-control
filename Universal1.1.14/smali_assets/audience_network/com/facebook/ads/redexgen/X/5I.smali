.class public final Lcom/facebook/ads/redexgen/X/5I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
.implements Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;


# instance fields
.field public A00:Lcom/facebook/ads/AdExperienceType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/5H;

.field public A02:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5H;)V
    .locals 0

    .line 13309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13310
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5I;->A01:Lcom/facebook/ads/redexgen/X/5H;

    .line 13311
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 13312
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5I;->A01:Lcom/facebook/ads/redexgen/X/5H;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5I;->A02:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5I;->A00:Lcom/facebook/ads/AdExperienceType;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A03:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5H;->A05(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    .line 13313
    return-void
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .line 13314
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5I;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;
    .locals 0

    .line 13315
    return-object p0
.end method

.method public final withAdExperience(Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 0

    .line 13316
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5I;->A00:Lcom/facebook/ads/AdExperienceType;

    .line 13317
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 1

    .line 13318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A01:Lcom/facebook/ads/redexgen/X/5H;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5H;->A04(Lcom/facebook/ads/RewardedVideoAdListener;)V

    .line 13319
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 13320
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5I;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 0

    .line 13321
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5I;->A02:Ljava/lang/String;

    .line 13322
    return-object p0
.end method

.method public final withFailOnCacheFailureEnabled(Z)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 0

    .line 13323
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5I;->A03:Z

    .line 13324
    return-object p0
.end method

.method public final withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 1

    .line 13325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A01:Lcom/facebook/ads/redexgen/X/5H;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5H;->A03(Lcom/facebook/ads/RewardData;)V

    .line 13326
    return-object p0
.end method
