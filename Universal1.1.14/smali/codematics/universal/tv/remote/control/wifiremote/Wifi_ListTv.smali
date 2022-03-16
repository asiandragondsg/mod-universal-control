.class public Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static T0:Z

.field public static U0:Z


# instance fields
.field F0:I

.field G0:I

.field H0:I

.field I0:I

.field J0:I

.field K0:I

.field L0:Lcom/google/ads/consent/ConsentStatus;

.field M0:Lcom/google/ads/consent/ConsentInformation;

.field N0:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field O0:Lg/c;

.field P0:Lg/b;

.field Q0:Landroid/widget/ListView;

.field R0:Landroid/widget/EditText;

.field S0:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic b()V
    .locals 0

    invoke-static {}, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;->j()V

    return-void
.end method

.method static synthetic c(Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;Lcom/google/android/gms/ads/formats/j;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;->h(Lcom/google/android/gms/ads/formats/j;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    return-void
.end method

.method private synthetic d(Lk/b/b/d/a/e/e;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "content_type"

    const-string v1, "UTRC_Review_WifiList"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;->N0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "InAppReview_Shown"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private h(Lcom/google/android/gms/ads/formats/j;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
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

    new-instance p2, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv$c;

    invoke-direct {p2, p0}, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv$c;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/t;->b(Lcom/google/android/gms/ads/t$a;)V

    :cond_2
    return-void
.end method

.method private i()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/d$a;

    const v1, 0x7f120134

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv$d;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv$d;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;)V

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

    new-instance v1, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv$e;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv$e;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d$a;->f(Lcom/google/android/gms/ads/c;)Lcom/google/android/gms/ads/d$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d$a;->a()Lcom/google/android/gms/ads/d;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;->L0:Lcom/google/ads/consent/ConsentStatus;

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

.method private static j()V
    .locals 2

    sget-object v0, Lcodematics/official/myratingview/e/c;->a:Lcom/google/android/gms/ads/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcodematics/official/myratingview/e/c;->a:Lcom/google/android/gms/ads/k;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->i()V

    sput-object v1, Lcodematics/official/myratingview/e/b;->c:Lcom/google/android/gms/ads/k;

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
    sget-object v0, Lcodematics/official/myratingview/e/b;->c:Lcom/google/android/gms/ads/k;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcodematics/official/myratingview/e/b;->c:Lcom/google/android/gms/ads/k;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->i()V

    :cond_7
    :goto_1
    return-void
.end method

.method private k()V
    .locals 2

    invoke-static {p0}, Lcodematics/official/myratingview/f;->a(Landroid/content/Context;)Lcodematics/official/myratingview/f;

    sget-object v0, Lcodematics/official/myratingview/f;->d:Lcom/google/android/play/core/review/ReviewInfo;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcodematics/official/myratingview/f;->a(Landroid/content/Context;)Lcodematics/official/myratingview/f;

    sget-object v0, Lcodematics/official/myratingview/f;->c:Lcom/google/android/play/core/review/a;

    invoke-static {p0}, Lcodematics/official/myratingview/f;->a(Landroid/content/Context;)Lcodematics/official/myratingview/f;

    sget-object v1, Lcodematics/official/myratingview/f;->d:Lcom/google/android/play/core/review/ReviewInfo;

    invoke-interface {v0, p0, v1}, Lcom/google/android/play/core/review/a;->a(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lk/b/b/d/a/e/e;

    move-result-object v0

    new-instance v1, Lcodematics/universal/tv/remote/control/wifiremote/a;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/wifiremote/a;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;)V

    invoke-virtual {v0, v1}, Lk/b/b/d/a/e/e;->a(Lk/b/b/d/a/e/a;)Lk/b/b/d/a/e/e;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;->O0:Lg/c;

    invoke-virtual {v0, p1}, Lg/c;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;->Q0:Landroid/widget/ListView;

    new-instance v1, Lg/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lg/a;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;->Q0:Landroid/widget/ListView;

    new-instance v0, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv$b;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv$b;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public synthetic e(Lk/b/b/d/a/e/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;->d(Lk/b/b/d/a/e/e;)V

    return-void
.end method

.method public f()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/d$a;

    const v1, 0x7f120133

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv$h;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv$h;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;)V

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

    new-instance v1, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv$i;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv$i;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d$a;->f(Lcom/google/android/gms/ads/c;)Lcom/google/android/gms/ads/d$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d$a;->a()Lcom/google/android/gms/ads/d;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;->L0:Lcom/google/ads/consent/ConsentStatus;

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

.method public g()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/d$a;

    const v1, 0x7f120135

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv$f;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv$f;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d$a;->e(Lcom/google/android/gms/ads/formats/j$a;)Lcom/google/android/gms/ads/d$a;

    new-instance v1, Lcom/google/android/gms/ads/u$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/u$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/u$a;->b(Z)Lcom/google/android/gms/ads/u$a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/u$a;->a()Lcom/google/android/gms/ads/u;

    new-instance v1, Lcom/google/android/gms/ads/formats/c$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/formats/c$a;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/formats/c$a;->d(I)Lcom/google/android/gms/ads/formats/c$a;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/formats/c$a;->e(Z)Lcom/google/android/gms/ads/formats/c$a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/c$a;->a()Lcom/google/android/gms/ads/formats/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d$a;->g(Lcom/google/android/gms/ads/formats/c;)Lcom/google/android/gms/ads/d$a;

    new-instance v1, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv$g;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv$g;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d$a;->f(Lcom/google/android/gms/ads/c;)Lcom/google/android/gms/ads/d$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d$a;->a()Lcom/google/android/gms/ads/d;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;->L0:Lcom/google/ads/consent/ConsentStatus;

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
    .locals 6

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    const-string v0, "smart_rate_us"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "smart_rate_us_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;->F0:I

    const-string v0, "android_rate_us"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "android_rate_us_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;->G0:I

    const-string v0, "roku_rate_us"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "roku_rate_us_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;->I0:I

    const-string v0, "sony_rate_us"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "sony_rate_us_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;->H0:I

    const-string v0, "vizio_rate_us"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "vizio_rate_us_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;->J0:I

    const-string v0, "samsung_rate_us"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "samsung_rate_us_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;->K0:I

    iget v2, p0, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;->F0:I

    const/16 v3, 0x12c

    const/16 v4, 0x11

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    iget v2, p0, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;->G0:I

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    iget v2, p0, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;->I0:I

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    iget v2, p0, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;->H0:I

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    iget v2, p0, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;->J0:I

    const/4 v5, 0x5

    if-eq v2, v5, :cond_1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1200b7

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;->k()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1200b6

    :goto_1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "SelectThemePrefsFile"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "selected_theme"

    const-string v2, "themeBlack"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "themeChoco"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v0, 0x7f1300f4

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "themeGray"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v0, 0x7f1300fc

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "themePink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f13010c

    goto :goto_0

    :cond_2
    const v0, 0x7f1300ec

    goto :goto_0

    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e00d7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;->N0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {p0}, Lcom/google/ads/consent/ConsentInformation;->e(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object p1

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;->M0:Lcom/google/ads/consent/ConsentInformation;

    invoke-virtual {p1}, Lcom/google/ads/consent/ConsentInformation;->b()Lcom/google/ads/consent/ConsentStatus;

    move-result-object p1

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;->L0:Lcom/google/ads/consent/ConsentStatus;

    const p1, 0x7f0b021e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;->S0:Landroid/widget/LinearLayout;

    sget-boolean v0, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;->T0:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;->i()V

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    const p1, 0x7f0b03f1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;->Q0:Landroid/widget/ListView;

    const p1, 0x7f0b01d0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;->R0:Landroid/widget/EditText;

    new-instance v0, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv$a;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv$a;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lg/c;

    invoke-direct {p1, p0}, Lg/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;->O0:Lg/c;

    new-instance p1, Lg/b;

    invoke-direct {p1, p0}, Lg/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;->P0:Lg/b;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "utrc_tv_remove_native_ads"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "utrc_tv_remove_native_ads_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;->T0:Z

    const v0, 0x7f0b0218

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget-boolean v0, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;->T0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;->S0:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    const-string v0, "utrc_tv_remove_interstitial_ads"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "utrc_tv_remove_interstitial_ads_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;->U0:Z

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
