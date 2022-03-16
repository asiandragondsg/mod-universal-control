.class public Lcodematics/universal/tv/remote/control/SonyTV_Models;
.super Landroidx/appcompat/app/c;
.source ""


# instance fields
.field X0:Lcodematics/universal/tv/remote/control/b8;

.field private Y0:Lcom/google/android/material/tabs/TabLayout;

.field Z0:Lcom/google/ads/consent/ConsentStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method

.method static synthetic P(Lcodematics/universal/tv/remote/control/SonyTV_Models;Lcom/google/android/gms/ads/formats/j;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcodematics/universal/tv/remote/control/SonyTV_Models;->T(Lcom/google/android/gms/ads/formats/j;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    return-void
.end method

.method private Q()V
    .locals 1

    sget-object v0, Lcodematics/official/myratingview/e/c;->a:Lcom/google/android/gms/ads/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcodematics/official/myratingview/e/c;->a:Lcom/google/android/gms/ads/k;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->i()V

    goto :goto_1

    :cond_0
    sget-object v0, Lcodematics/official/myratingview/e/a;->a:Lcom/google/android/gms/ads/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcodematics/official/myratingview/e/a;->a:Lcom/google/android/gms/ads/k;

    goto :goto_0

    :cond_1
    sget-object v0, Lcodematics/official/myratingview/e/b;->a:Lcom/google/android/gms/ads/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcodematics/official/myratingview/e/b;->a:Lcom/google/android/gms/ads/k;

    goto :goto_0

    :cond_2
    sget-object v0, Lcodematics/universal/tv/remote/control/_LogoScreen;->F0:Lcom/google/android/gms/ads/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcodematics/universal/tv/remote/control/_LogoScreen;->F0:Lcom/google/android/gms/ads/k;

    goto :goto_0

    :cond_3
    sget-object v0, Lcodematics/official/myratingview/e/a;->b:Lcom/google/android/gms/ads/k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcodematics/official/myratingview/e/a;->b:Lcom/google/android/gms/ads/k;

    goto :goto_0

    :cond_4
    sget-object v0, Lcodematics/official/myratingview/e/c;->b:Lcom/google/android/gms/ads/k;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcodematics/official/myratingview/e/c;->b:Lcom/google/android/gms/ads/k;

    goto :goto_0

    :cond_5
    sget-object v0, Lcodematics/official/myratingview/e/b;->b:Lcom/google/android/gms/ads/k;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcodematics/official/myratingview/e/b;->b:Lcom/google/android/gms/ads/k;

    goto :goto_0

    :cond_6
    sget-object v0, Lcodematics/official/myratingview/e/c;->c:Lcom/google/android/gms/ads/k;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcodematics/official/myratingview/e/c;->c:Lcom/google/android/gms/ads/k;

    goto :goto_0

    :cond_7
    :goto_1
    return-void
.end method

.method private T(Lcom/google/android/gms/ads/formats/j;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 4

    const v0, 0x7f0b0066

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/MediaView;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    const v0, 0x7f0b0063

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setHeadlineView(Landroid/view/View;)V

    const v0, 0x7f0b005f

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setBodyView(Landroid/view/View;)V

    const v0, 0x7f0b0061

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setCallToActionView(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/j;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/j;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/j;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/j;->j()Lcom/google/android/gms/ads/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/t;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcodematics/universal/tv/remote/control/SonyTV_Models$b;

    invoke-direct {p2, p0}, Lcodematics/universal/tv/remote/control/SonyTV_Models$b;-><init>(Lcodematics/universal/tv/remote/control/SonyTV_Models;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/t;->b(Lcom/google/android/gms/ads/t$a;)V

    :cond_2
    return-void
.end method

.method private U()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/d$a;

    const v1, 0x7f120131

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcodematics/universal/tv/remote/control/SonyTV_Models$c;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/SonyTV_Models$c;-><init>(Lcodematics/universal/tv/remote/control/SonyTV_Models;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d$a;->e(Lcom/google/android/gms/ads/formats/j$a;)Lcom/google/android/gms/ads/d$a;

    new-instance v1, Lcom/google/android/gms/ads/u$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/u$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/u$a;->b(Z)Lcom/google/android/gms/ads/u$a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/u$a;->a()Lcom/google/android/gms/ads/u;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/ads/formats/c$a;

    invoke-direct {v3}, Lcom/google/android/gms/ads/formats/c$a;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/formats/c$a;->g(Lcom/google/android/gms/ads/u;)Lcom/google/android/gms/ads/formats/c$a;

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/formats/c$a;->d(I)Lcom/google/android/gms/ads/formats/c$a;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/formats/c$a;->e(Z)Lcom/google/android/gms/ads/formats/c$a;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/c$a;->a()Lcom/google/android/gms/ads/formats/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d$a;->g(Lcom/google/android/gms/ads/formats/c;)Lcom/google/android/gms/ads/d$a;

    new-instance v1, Lcodematics/universal/tv/remote/control/SonyTV_Models$d;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/SonyTV_Models$d;-><init>(Lcodematics/universal/tv/remote/control/SonyTV_Models;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d$a;->f(Lcom/google/android/gms/ads/c;)Lcom/google/android/gms/ads/d$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d$a;->a()Lcom/google/android/gms/ads/d;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcodematics/universal/tv/remote/control/SonyTV_Models;->Z0:Lcom/google/ads/consent/ConsentStatus;

    sget-object v2, Lcom/google/ads/consent/ConsentStatus;->NON_PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "npa"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "log_npa_native_high"

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/google/android/gms/ads/e$a;

    invoke-direct {v2}, Lcom/google/android/gms/ads/e$a;-><init>()V

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/ads/e$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/e$a;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/e$a;->d()Lcom/google/android/gms/ads/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d;->b(Lcom/google/android/gms/ads/e;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "loading_native_high"

    const-string v1, "native_ads_high"

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/e$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/e$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/e$a;->d()Lcom/google/android/gms/ads/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d;->b(Lcom/google/android/gms/ads/e;)V

    const-string v0, "log_pa_native_high"

    const-string v1, "pa_ad_high"
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public R()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/d$a;

    const v1, 0x7f120130

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcodematics/universal/tv/remote/control/SonyTV_Models$g;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/SonyTV_Models$g;-><init>(Lcodematics/universal/tv/remote/control/SonyTV_Models;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d$a;->e(Lcom/google/android/gms/ads/formats/j$a;)Lcom/google/android/gms/ads/d$a;

    new-instance v1, Lcom/google/android/gms/ads/u$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/u$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/u$a;->b(Z)Lcom/google/android/gms/ads/u$a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/u$a;->a()Lcom/google/android/gms/ads/u;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/ads/formats/c$a;

    invoke-direct {v3}, Lcom/google/android/gms/ads/formats/c$a;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/formats/c$a;->g(Lcom/google/android/gms/ads/u;)Lcom/google/android/gms/ads/formats/c$a;

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/formats/c$a;->d(I)Lcom/google/android/gms/ads/formats/c$a;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/formats/c$a;->e(Z)Lcom/google/android/gms/ads/formats/c$a;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/c$a;->a()Lcom/google/android/gms/ads/formats/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d$a;->g(Lcom/google/android/gms/ads/formats/c;)Lcom/google/android/gms/ads/d$a;

    new-instance v1, Lcodematics/universal/tv/remote/control/SonyTV_Models$h;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/SonyTV_Models$h;-><init>(Lcodematics/universal/tv/remote/control/SonyTV_Models;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d$a;->f(Lcom/google/android/gms/ads/c;)Lcom/google/android/gms/ads/d$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d$a;->a()Lcom/google/android/gms/ads/d;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcodematics/universal/tv/remote/control/SonyTV_Models;->Z0:Lcom/google/ads/consent/ConsentStatus;

    sget-object v2, Lcom/google/ads/consent/ConsentStatus;->NON_PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "npa"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "log_npa_native_all"

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/google/android/gms/ads/e$a;

    invoke-direct {v2}, Lcom/google/android/gms/ads/e$a;-><init>()V

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/ads/e$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/e$a;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/e$a;->d()Lcom/google/android/gms/ads/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d;->b(Lcom/google/android/gms/ads/e;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "loading_native_all"

    const-string v1, "native_all"

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/e$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/e$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/e$a;->d()Lcom/google/android/gms/ads/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d;->b(Lcom/google/android/gms/ads/e;)V

    const-string v0, "log_pa_native_all"

    const-string v1, "pa_ad_all"
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public S()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/d$a;

    const v1, 0x7f120132

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcodematics/universal/tv/remote/control/SonyTV_Models$e;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/SonyTV_Models$e;-><init>(Lcodematics/universal/tv/remote/control/SonyTV_Models;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d$a;->e(Lcom/google/android/gms/ads/formats/j$a;)Lcom/google/android/gms/ads/d$a;

    new-instance v1, Lcom/google/android/gms/ads/u$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/u$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/u$a;->b(Z)Lcom/google/android/gms/ads/u$a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/u$a;->a()Lcom/google/android/gms/ads/u;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/ads/formats/c$a;

    invoke-direct {v3}, Lcom/google/android/gms/ads/formats/c$a;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/formats/c$a;->g(Lcom/google/android/gms/ads/u;)Lcom/google/android/gms/ads/formats/c$a;

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/formats/c$a;->d(I)Lcom/google/android/gms/ads/formats/c$a;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/formats/c$a;->e(Z)Lcom/google/android/gms/ads/formats/c$a;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/c$a;->a()Lcom/google/android/gms/ads/formats/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d$a;->g(Lcom/google/android/gms/ads/formats/c;)Lcom/google/android/gms/ads/d$a;

    new-instance v1, Lcodematics/universal/tv/remote/control/SonyTV_Models$f;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/SonyTV_Models$f;-><init>(Lcodematics/universal/tv/remote/control/SonyTV_Models;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d$a;->f(Lcom/google/android/gms/ads/c;)Lcom/google/android/gms/ads/d$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d$a;->a()Lcom/google/android/gms/ads/d;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcodematics/universal/tv/remote/control/SonyTV_Models;->Z0:Lcom/google/ads/consent/ConsentStatus;

    sget-object v2, Lcom/google/ads/consent/ConsentStatus;->NON_PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "npa"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "npa_native_ads_medium"

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/google/android/gms/ads/e$a;

    invoke-direct {v2}, Lcom/google/android/gms/ads/e$a;-><init>()V

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/ads/e$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/e$a;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/e$a;->d()Lcom/google/android/gms/ads/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d;->b(Lcom/google/android/gms/ads/e;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "native_ads_medium"

    const-string v1, "native_medium"

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/e$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/e$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/e$a;->d()Lcom/google/android/gms/ads/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d;->b(Lcom/google/android/gms/ads/e;)V

    const-string v0, "log_pa_native_medium"

    const-string v1, "pa_ad_medium"
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    sget-boolean v0, Lcodematics/universal/tv/remote/control/_LogoScreen;->M0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcodematics/universal/tv/remote/control/SonyTV_Models;->Q()V

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0028

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.consumerir"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    const-string p1, "noAds_KEY_SP"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "noAds_KEY"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    sget-object p1, Lcodematics/universal/tv/remote/control/_LogoScreen;->G0:Lcom/google/ads/consent/ConsentStatus;

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/SonyTV_Models;->Z0:Lcom/google/ads/consent/ConsentStatus;

    const p1, 0x7f0b0071

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sget-boolean v1, Lcodematics/universal/tv/remote/control/_LogoScreen;->L0:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcodematics/universal/tv/remote/control/SonyTV_Models;->U()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    const p1, 0x7f0b036f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/SonyTV_Models;->Y0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->w()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    const-string v2, "Universal"

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->q(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$g;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/SonyTV_Models;->Y0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->w()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    const-string v2, "RM-Y118"

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->q(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$g;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/SonyTV_Models;->Y0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->w()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    const-string v2, "RM-921"

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->q(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$g;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/SonyTV_Models;->Y0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->w()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    const-string v2, "RM-724"

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->q(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$g;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/SonyTV_Models;->Y0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->w()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    const-string v2, "RM-Y128A"

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->q(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$g;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/SonyTV_Models;->Y0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->w()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    const-string v2, "RM-Y128B"

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->q(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$g;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/SonyTV_Models;->Y0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->w()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    const-string v2, "RM-Y114A"

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->q(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$g;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/SonyTV_Models;->Y0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    const p1, 0x7f0b02c7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcodematics/universal/tv/remote/control/b8;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->x()Landroidx/fragment/app/i;

    move-result-object v1

    iget-object v2, p0, Lcodematics/universal/tv/remote/control/SonyTV_Models;->Y0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcodematics/universal/tv/remote/control/b8;-><init>(Landroidx/fragment/app/i;I)V

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/SonyTV_Models;->X0:Lcodematics/universal/tv/remote/control/b8;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$h;

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/SonyTV_Models;->Y0:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v0, v1}, Lcom/google/android/material/tabs/TabLayout$h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/SonyTV_Models;->Y0:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcodematics/universal/tv/remote/control/SonyTV_Models$a;

    invoke-direct {v1, p0, p1}, Lcodematics/universal/tv/remote/control/SonyTV_Models$a;-><init>(Lcodematics/universal/tv/remote/control/SonyTV_Models;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$d;)V

    return-void
.end method
