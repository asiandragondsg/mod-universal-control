.class public Lcodematics/universal/tv/remote/control/Singer;
.super Landroid/app/Activity;
.source ""


# instance fields
.field F0:Ljava/lang/Object;

.field G0:Ljava/lang/reflect/Method;

.field H0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I0:Landroid/hardware/ConsumerIrManager;

.field J0:Ljava/lang/Boolean;

.field K0:Landroid/widget/Button;

.field L0:Landroid/widget/ViewFlipper;

.field M0:Landroid/view/animation/Animation;

.field N0:Landroid/view/animation/Animation;

.field O0:I

.field P0:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field Q0:Lcom/google/ads/consent/ConsentStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcodematics/universal/tv/remote/control/Singer;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/universal/tv/remote/control/Singer;->c()V

    return-void
.end method

.method static synthetic b(Lcodematics/universal/tv/remote/control/Singer;Lcom/google/android/gms/ads/formats/j;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcodematics/universal/tv/remote/control/Singer;->k(Lcom/google/android/gms/ads/formats/j;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    return-void
.end method

.method private c()V
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

.method private g(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/Singer;->H0:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/Singer;->J0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcodematics/universal/tv/remote/control/Singer;->G0:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/Singer;->F0:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private h(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/Singer;->H0:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/Singer;->J0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-object v5, p1, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v3

    aget v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "PATTERN"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v4

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcodematics/universal/tv/remote/control/Singer;->I0:Landroid/hardware/ConsumerIrManager;

    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3, v1}, Landroid/hardware/ConsumerIrManager;->transmit(I[I)V

    const-string v0, "FREQ"

    aget-object p1, p1, v2

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private k(Lcom/google/android/gms/ads/formats/j;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
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

    new-instance p2, Lcodematics/universal/tv/remote/control/Singer$c;

    invoke-direct {p2, p0}, Lcodematics/universal/tv/remote/control/Singer$c;-><init>(Lcodematics/universal/tv/remote/control/Singer;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/t;->b(Lcom/google/android/gms/ads/t$a;)V

    :cond_2
    return-void
.end method

.method private l()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/d$a;

    const v1, 0x7f12013b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcodematics/universal/tv/remote/control/Singer$d;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/Singer$d;-><init>(Lcodematics/universal/tv/remote/control/Singer;)V

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

    new-instance v1, Lcodematics/universal/tv/remote/control/Singer$e;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/Singer$e;-><init>(Lcodematics/universal/tv/remote/control/Singer;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d$a;->f(Lcom/google/android/gms/ads/c;)Lcom/google/android/gms/ads/d$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d$a;->a()Lcom/google/android/gms/ads/d;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcodematics/universal/tv/remote/control/Singer;->Q0:Lcom/google/ads/consent/ConsentStatus;

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
.method protected d(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-eq v4, v5, :cond_2

    const/16 v5, 0x14

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x15

    if-ge v4, v5, :cond_1

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "HTC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x1a

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const-wide v2, 0x412e848000000000L    # 1000000.0

    int-to-double v4, v1

    const-wide v6, 0x3fcee12620253975L    # 0.241246

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    div-double/2addr v2, v4

    double-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, ""

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method public e()V
    .locals 4

    const-string v0, "irda"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/Singer;->F0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    :try_start_0
    const-string v2, "write_irsend"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/Singer;->G0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "consumer_ir"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/ConsumerIrManager;

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/Singer;->I0:Landroid/hardware/ConsumerIrManager;

    return-void
.end method

.method public i()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/d$a;

    const v1, 0x7f12013a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcodematics/universal/tv/remote/control/Singer$h;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/Singer$h;-><init>(Lcodematics/universal/tv/remote/control/Singer;)V

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

    new-instance v1, Lcodematics/universal/tv/remote/control/Singer$i;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/Singer$i;-><init>(Lcodematics/universal/tv/remote/control/Singer;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d$a;->f(Lcom/google/android/gms/ads/c;)Lcom/google/android/gms/ads/d$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d$a;->a()Lcom/google/android/gms/ads/d;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcodematics/universal/tv/remote/control/Singer;->Q0:Lcom/google/ads/consent/ConsentStatus;

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

.method public irSend(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcodematics/universal/tv/remote/control/Singer;->O0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcodematics/universal/tv/remote/control/Singer;->O0:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcodematics/universal/tv/remote/control/Singer;->h(Landroid/view/View;)V

    iget p1, p0, Lcodematics/universal/tv/remote/control/Singer;->O0:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcodematics/universal/tv/remote/control/Singer;->O0:I

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "group_id"

    const-string v1, "Remote_Button_Clicks"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_SRC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/Singer;->P0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "join_group"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcodematics/universal/tv/remote/control/Singer;->g(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/d$a;

    const v1, 0x7f12013c

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcodematics/universal/tv/remote/control/Singer$f;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/Singer$f;-><init>(Lcodematics/universal/tv/remote/control/Singer;)V

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

    new-instance v1, Lcodematics/universal/tv/remote/control/Singer$g;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/Singer$g;-><init>(Lcodematics/universal/tv/remote/control/Singer;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d$a;->f(Lcom/google/android/gms/ads/c;)Lcom/google/android/gms/ads/d$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d$a;->a()Lcom/google/android/gms/ads/d;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcodematics/universal/tv/remote/control/Singer;->Q0:Lcom/google/ads/consent/ConsentStatus;

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

    invoke-direct {p0}, Lcodematics/universal/tv/remote/control/Singer;->c()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0068

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.consumerir"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/Singer;->J0:Ljava/lang/Boolean;

    const-string p1, "noAds_KEY_SP"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "noAds_KEY"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/Singer;->P0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iput v0, p0, Lcodematics/universal/tv/remote/control/Singer;->O0:I

    sget-object p1, Lcodematics/universal/tv/remote/control/_LogoScreen;->G0:Lcom/google/ads/consent/ConsentStatus;

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/Singer;->Q0:Lcom/google/ads/consent/ConsentStatus;

    const p1, 0x7f0b0076

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sget-boolean v0, Lcodematics/universal/tv/remote/control/_LogoScreen;->L0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcodematics/universal/tv/remote/control/Singer;->l()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    const p1, 0x7f0b03c9

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget-boolean v0, Lcodematics/universal/tv/remote/control/_LogoScreen;->M0:Z

    if-nez v0, :cond_1

    new-instance v0, Lcodematics/universal/tv/remote/control/Singer$a;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/Singer$a;-><init>(Lcodematics/universal/tv/remote/control/Singer;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    const p1, 0x7f0b03dc

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/Singer;->K0:Landroid/widget/Button;

    const p1, 0x7f0b03de

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewFlipper;

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/Singer;->L0:Landroid/widget/ViewFlipper;

    const/high16 p1, 0x10a0000

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/Singer;->M0:Landroid/view/animation/Animation;

    const p1, 0x10a0001

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/Singer;->N0:Landroid/view/animation/Animation;

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Singer;->L0:Landroid/widget/ViewFlipper;

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/Singer;->M0:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Singer;->L0:Landroid/widget/ViewFlipper;

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/Singer;->N0:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Singer;->K0:Landroid/widget/Button;

    new-instance v0, Lcodematics/universal/tv/remote/control/Singer$b;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/Singer$b;-><init>(Lcodematics/universal/tv/remote/control/Singer;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/Singer;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b02e4

    const-string v1, "0000 006D 0000 000C 0022 0022 0022 0022 0044 0021 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0043 0022 0022 0044 0021 0022 0D78"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Singer;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Singer;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b029d

    const-string v1, "0000 006D 0000 000C 0022 0022 0022 0022 0044 0021 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0043 0022 0022 0044 0043 0022 0D56"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Singer;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Singer;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b00d6

    const-string v1, "0000 006D 0000 000C 0022 0022 0022 0022 0044 0021 0022 0022 0022 0022 0022 0022 0022 0043 0022 0022 0022 0022 0044 0021 0022 0022 0022 0D78"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Singer;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Singer;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b00c4

    const-string v1, "0000 006D 0000 000D 0022 0022 0022 0022 0044 0021 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0043 0022 0D56"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Singer;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Singer;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b00c6

    const-string v1, "0000 006D 0000 000C 0022 0022 0022 0022 0044 0021 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0043 0044 0D78"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Singer;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Singer;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b00c8

    const-string v1, "0000 006D 0000 000D 0022 0022 0022 0022 0044 0021 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0043 0022 0022 0022 0D56"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Singer;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Singer;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b00ca

    const-string v1, "0000 006D 0000 000C 0022 0022 0022 0022 0044 0021 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0043 0044 0021 0022 0D78"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Singer;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Singer;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b00cc

    const-string v1, "0000 006D 0000 000C 0022 0022 0022 0022 0044 0021 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0043 0044 0043 0022 0D56"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Singer;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Singer;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b00ce

    const-string v1, "0000 006D 0000 000C 0022 0022 0022 0022 0044 0021 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0043 0022 0022 0044 0D78"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Singer;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Singer;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b00d0

    const-string v1, "0000 006D 0000 000D 0022 0022 0022 0022 0044 0021 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0043 0022 0022 0022 0022 0022 0D56"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Singer;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Singer;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b00d2

    const-string v1, "0000 006D 0000 000C 0022 0022 0022 0022 0044 0021 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0043 0044 0021 0022 0022 0022 0D78"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Singer;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Singer;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b00d4

    const-string v1, "0000 006D 0000 000C 0022 0022 0022 0022 0044 0021 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0043 0044 0021 0022 0043 0022 0D56"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Singer;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Singer;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b00c2

    const-string v1, "0000 006D 0000 000D 0022 0022 0022 0022 0044 0021 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0022 0D78"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Singer;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Singer;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b01c7

    const-string v1, "0000 006D 0000 000C 0022 0022 0022 0022 0044 0021 0022 0022 0022 0022 0022 0022 0022 0043 0022 0022 0022 0022 0022 0022 0022 0022 0044 0D78"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Singer;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Singer;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b0004

    const-string v1, "0000 006D 0000 000B 0022 0022 0022 0022 0044 0021 0022 0022 0022 0022 0022 0022 0022 0043 0044 0021 0022 0022 0022 0043 0044 0D78"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Singer;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Singer;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b03e7

    const-string v1, "0000 006D 0000 000C 0022 0022 0022 0022 0044 0021 0022 0022 0022 0022 0022 0022 0022 0022 0022 0043 0044 0021 0022 0022 0022 0022 0022 0D78"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Singer;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Singer;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b03e6

    const-string v2, "0000 006D 0000 000C 0022 0022 0022 0022 0044 0021 0022 0022 0022 0022 0022 0022 0022 0022 0022 0043 0044 0021 0022 0022 0022 0043 0022 0D56"

    invoke-virtual {p0, v2}, Lcodematics/universal/tv/remote/control/Singer;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Singer;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b00f8

    const-string v3, "0000 006D 0000 000C 0022 0022 0022 0022 0044 0021 0022 0022 0022 0022 0022 0022 0022 0043 0044 0021 0022 0022 0022 0022 0022 0022 0022 0D78"

    invoke-virtual {p0, v3}, Lcodematics/universal/tv/remote/control/Singer;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Singer;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b00f7

    const-string v4, "0000 006D 0000 000C 0022 0022 0022 0022 0044 0021 0022 0022 0022 0022 0022 0022 0022 0043 0044 0021 0022 0022 0022 0022 0022 0043 0022 0D56"

    invoke-virtual {p0, v4}, Lcodematics/universal/tv/remote/control/Singer;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Singer;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b0242

    const-string v5, "0000 006D 0000 000C 0022 0022 0022 0022 0044 0021 0022 0022 0022 0022 0022 0022 0022 0043 0022 0022 0022 0022 0044 0043 0022 0022 0022 0D56"

    invoke-virtual {p0, v5}, Lcodematics/universal/tv/remote/control/Singer;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Singer;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b000c

    const-string v5, "0000 006D 0000 000A 0044 0043 0044 0021 0022 0022 0022 0022 0022 0022 0022 0022 0022 0043 0044 0021 0022 0043 0044 0D78"

    invoke-virtual {p0, v5}, Lcodematics/universal/tv/remote/control/Singer;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Singer;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b0010

    invoke-virtual {p0, v2}, Lcodematics/universal/tv/remote/control/Singer;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Singer;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b0012

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Singer;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Singer;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b000d

    invoke-virtual {p0, v3}, Lcodematics/universal/tv/remote/control/Singer;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Singer;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b000a

    invoke-virtual {p0, v4}, Lcodematics/universal/tv/remote/control/Singer;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Singer;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b02fa

    const-string v1, "0000 006D 0000 000C 0022 0022 0022 0022 0044 0021 0022 0022 0022 0022 0022 0022 0022 0043 0022 0022 0044 0043 0022 0022 0022 0022 0022 0D56"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Singer;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Singer;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b019e

    const-string v1, "0000 006D 0000 000B 0022 0022 0022 0022 0044 0021 0022 0022 0022 0022 0022 0022 0022 0043 0022 0022 0044 0043 0022 0022 0044 0D78"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Singer;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Singer;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b00a9

    const-string v1, "0000 006D 0000 000B 0022 0022 0022 0022 0044 0021 0022 0022 0022 0022 0022 0022 0022 0043 0022 0022 0044 0043 0044 0021 0022 0D78"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Singer;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Singer;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b03f7

    const-string v1, "0000 006D 0000 000B 0022 0022 0022 0022 0044 0021 0022 0022 0022 0022 0022 0022 0022 0043 0022 0022 0044 0021 0022 0043 0044 0D78"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Singer;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lcodematics/universal/tv/remote/control/Singer;->f()V

    goto :goto_2

    :cond_2
    if-ge p1, v0, :cond_3

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Singer;->J0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcodematics/universal/tv/remote/control/Singer;->e()V

    :cond_3
    :goto_2
    return-void
.end method
