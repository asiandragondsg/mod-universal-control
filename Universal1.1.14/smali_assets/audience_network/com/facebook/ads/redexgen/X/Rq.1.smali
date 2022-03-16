.class public final Lcom/facebook/ads/redexgen/X/Rq;
.super Lcom/facebook/ads/redexgen/X/0n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Rs;->A0B(Ljava/util/EnumSet;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Rs;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rs;)V
    .locals 0

    .line 51749
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Lcom/facebook/ads/redexgen/X/Rs;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0n;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 51750
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Lcom/facebook/ads/redexgen/X/Rs;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Rs;->A08(Lcom/facebook/ads/redexgen/X/Rs;Z)Z

    .line 51751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Lcom/facebook/ads/redexgen/X/Rs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rs;->A01(Lcom/facebook/ads/redexgen/X/Rs;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialActivityDestroyed()V

    .line 51752
    return-void
.end method

.method public final A02()V
    .locals 2

    .line 51753
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Lcom/facebook/ads/redexgen/X/Rs;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Rs;->A08(Lcom/facebook/ads/redexgen/X/Rs;Z)Z

    .line 51754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Lcom/facebook/ads/redexgen/X/Rs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rs;->A02(Lcom/facebook/ads/redexgen/X/Rs;)Lcom/facebook/ads/redexgen/X/Ej;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Lcom/facebook/ads/redexgen/X/Rs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rs;->A02(Lcom/facebook/ads/redexgen/X/Rs;)Lcom/facebook/ads/redexgen/X/Ej;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Rp;-><init>(Lcom/facebook/ads/redexgen/X/Rq;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ej;->A0R(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 51756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Lcom/facebook/ads/redexgen/X/Rs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rs;->A02(Lcom/facebook/ads/redexgen/X/Rs;)Lcom/facebook/ads/redexgen/X/Ej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ej;->A0L()V

    .line 51757
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Lcom/facebook/ads/redexgen/X/Rs;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Rs;->A03(Lcom/facebook/ads/redexgen/X/Rs;Lcom/facebook/ads/redexgen/X/Ej;)Lcom/facebook/ads/redexgen/X/Ej;

    .line 51758
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Lcom/facebook/ads/redexgen/X/Rs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rs;->A01(Lcom/facebook/ads/redexgen/X/Rs;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Lcom/facebook/ads/redexgen/X/Rs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rs;->A04(Lcom/facebook/ads/redexgen/X/Rs;)Lcom/facebook/ads/redexgen/X/1r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1r;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialDismissed(Lcom/facebook/ads/Ad;)V

    .line 51759
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 51760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Lcom/facebook/ads/redexgen/X/Rs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rs;->A01(Lcom/facebook/ads/redexgen/X/Rs;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Lcom/facebook/ads/redexgen/X/Rs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rs;->A04(Lcom/facebook/ads/redexgen/X/Rs;)Lcom/facebook/ads/redexgen/X/1r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1r;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V

    .line 51761
    return-void
.end method

.method public final A05()V
    .locals 1

    .line 51762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Lcom/facebook/ads/redexgen/X/Rs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rs;->A01(Lcom/facebook/ads/redexgen/X/Rs;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdServerFailed()V

    .line 51763
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 51764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Lcom/facebook/ads/redexgen/X/Rs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rs;->A01(Lcom/facebook/ads/redexgen/X/Rs;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdServerSucceeded()V

    .line 51765
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 51766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Lcom/facebook/ads/redexgen/X/Rs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rs;->A01(Lcom/facebook/ads/redexgen/X/Rs;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdCompleted()V

    .line 51767
    return-void
.end method

.method public final A0B()V
    .locals 2

    .line 51768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Lcom/facebook/ads/redexgen/X/Rs;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rs;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2Y()V

    .line 51769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Lcom/facebook/ads/redexgen/X/Rs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rs;->A01(Lcom/facebook/ads/redexgen/X/Rs;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Lcom/facebook/ads/redexgen/X/Rs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rs;->A04(Lcom/facebook/ads/redexgen/X/Rs;)Lcom/facebook/ads/redexgen/X/1r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1r;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 51770
    return-void
.end method

.method public final A0C()V
    .locals 2

    .line 51771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Lcom/facebook/ads/redexgen/X/Rs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rs;->A01(Lcom/facebook/ads/redexgen/X/Rs;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Lcom/facebook/ads/redexgen/X/Rs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rs;->A04(Lcom/facebook/ads/redexgen/X/Rs;)Lcom/facebook/ads/redexgen/X/1r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1r;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 51772
    return-void
.end method

.method public final A0D(Landroid/view/View;)V
    .locals 0

    .line 51773
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/0m;)V
    .locals 2

    .line 51774
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Lcom/facebook/ads/redexgen/X/Rs;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Rs;->A07(Lcom/facebook/ads/redexgen/X/Rs;Z)Z

    .line 51775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Lcom/facebook/ads/redexgen/X/Rs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rs;->A01(Lcom/facebook/ads/redexgen/X/Rs;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Lcom/facebook/ads/redexgen/X/Rs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rs;->A04(Lcom/facebook/ads/redexgen/X/Rs;)Lcom/facebook/ads/redexgen/X/1r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1r;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 51776
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/Jd;)V
    .locals 5

    .line 51777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Lcom/facebook/ads/redexgen/X/Rs;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rs;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    .line 51778
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Lcom/facebook/ads/redexgen/X/Rs;

    .line 51779
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rs;->A00(Lcom/facebook/ads/redexgen/X/Rs;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LP;->A01(J)J

    move-result-wide v2

    .line 51780
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jd;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 51781
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jd;->A05()Ljava/lang/String;

    move-result-object v0

    .line 51782
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2d(JILjava/lang/String;)V

    .line 51783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Lcom/facebook/ads/redexgen/X/Rs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rs;->A01(Lcom/facebook/ads/redexgen/X/Rs;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Lcom/facebook/ads/redexgen/X/Rs;

    .line 51784
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rs;->A04(Lcom/facebook/ads/redexgen/X/Rs;)Lcom/facebook/ads/redexgen/X/1r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1r;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Jd;->A00(Lcom/facebook/ads/redexgen/X/Jd;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 51785
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 51786
    return-void
.end method
