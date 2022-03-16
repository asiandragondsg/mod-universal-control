.class public final Lcom/facebook/ads/redexgen/X/Rt;
.super Lcom/facebook/ads/redexgen/X/0n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Rv;->A09(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Rv;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rv;)V
    .locals 0

    .line 51876
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0n;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 1

    .line 51877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A01(Lcom/facebook/ads/redexgen/X/Rv;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardServerFailed()V

    .line 51878
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 51879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A01(Lcom/facebook/ads/redexgen/X/Rv;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardServerSuccess()V

    .line 51880
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 51881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A01(Lcom/facebook/ads/redexgen/X/Rv;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoCompleted()V

    .line 51882
    return-void
.end method

.method public final A08()V
    .locals 1

    .line 51883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A01(Lcom/facebook/ads/redexgen/X/Rv;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoActivityDestroyed()V

    .line 51884
    return-void
.end method

.method public final A09()V
    .locals 1

    .line 51885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A01(Lcom/facebook/ads/redexgen/X/Rv;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoClosed()V

    .line 51886
    return-void
.end method

.method public final A0B()V
    .locals 2

    .line 51887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A01(Lcom/facebook/ads/redexgen/X/Rv;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A03(Lcom/facebook/ads/redexgen/X/Rv;)Lcom/facebook/ads/redexgen/X/1v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1v;->A01()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 51888
    return-void
.end method

.method public final A0C()V
    .locals 2

    .line 51889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A01(Lcom/facebook/ads/redexgen/X/Rv;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A03(Lcom/facebook/ads/redexgen/X/Rv;)Lcom/facebook/ads/redexgen/X/1v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1v;->A01()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 51890
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/0m;)V
    .locals 2

    .line 51891
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Rv;->A02(Lcom/facebook/ads/redexgen/X/Rv;)Lcom/facebook/ads/redexgen/X/Eg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eg;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Rv;->A05(Lcom/facebook/ads/redexgen/X/Rv;Ljava/lang/String;)Ljava/lang/String;

    .line 51892
    check-cast p1, Lcom/facebook/ads/redexgen/X/RJ;

    .line 51893
    .local p0, "rvAdapter":Lcom/facebook/ads/redexgen/X/RJ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A03(Lcom/facebook/ads/redexgen/X/Rv;)Lcom/facebook/ads/redexgen/X/1v;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1v;->A03:Lcom/facebook/ads/RewardData;

    if-eqz v0, :cond_0

    .line 51894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A03(Lcom/facebook/ads/redexgen/X/Rv;)Lcom/facebook/ads/redexgen/X/1v;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1v;->A03:Lcom/facebook/ads/RewardData;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A01(Lcom/facebook/ads/RewardData;)V

    .line 51895
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A03(Lcom/facebook/ads/redexgen/X/Rv;)Lcom/facebook/ads/redexgen/X/1v;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RJ;->A0B()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/1v;->A00:I

    .line 51896
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0B(Lcom/facebook/ads/redexgen/X/Rv;Z)Z

    .line 51897
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A01(Lcom/facebook/ads/redexgen/X/Rv;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A03(Lcom/facebook/ads/redexgen/X/Rv;)Lcom/facebook/ads/redexgen/X/1v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1v;->A01()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 51898
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/Jd;)V
    .locals 5

    .line 51899
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Rv;->A08(Lcom/facebook/ads/redexgen/X/Rv;Z)V

    .line 51900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A03(Lcom/facebook/ads/redexgen/X/Rv;)Lcom/facebook/ads/redexgen/X/1v;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1v;->A0B:Lcom/facebook/ads/redexgen/X/Wb;

    .line 51901
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    .line 51902
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A00(Lcom/facebook/ads/redexgen/X/Rv;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LP;->A01(J)J

    move-result-wide v2

    .line 51903
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jd;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 51904
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jd;->A05()Ljava/lang/String;

    move-result-object v0

    .line 51905
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2d(JILjava/lang/String;)V

    .line 51906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A01(Lcom/facebook/ads/redexgen/X/Rv;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    .line 51907
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A03(Lcom/facebook/ads/redexgen/X/Rv;)Lcom/facebook/ads/redexgen/X/1v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1v;->A01()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Jd;->A00(Lcom/facebook/ads/redexgen/X/Jd;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 51908
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 51909
    return-void
.end method
