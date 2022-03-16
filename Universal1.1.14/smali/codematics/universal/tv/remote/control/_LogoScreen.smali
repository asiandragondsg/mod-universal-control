.class public Lcodematics/universal/tv/remote/control/_LogoScreen;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static F0:Lcom/google/android/gms/ads/k;

.field public static G0:Lcom/google/ads/consent/ConsentStatus;

.field public static H0:Lcom/google/ads/consent/ConsentInformation;

.field public static I0:Z

.field public static J0:Z

.field public static K0:Z

.field public static L0:Z

.field public static M0:Z

.field public static N0:I

.field public static O0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "utrc_tv_remove_native_ads"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "utrc_tv_remove_native_ads_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcodematics/universal/tv/remote/control/_LogoScreen;->L0:Z

    const-string v0, "utrc_tv_remove_interstitial_ads"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "utrc_tv_remove_interstitial_ads_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcodematics/universal/tv/remote/control/_LogoScreen;->M0:Z

    const-string v0, "user_use_count_inappReview"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "user_use_count_inappReview_id"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcodematics/universal/tv/remote/control/_LogoScreen;->O0:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "user_use_count_fs"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v2, Lcodematics/universal/tv/remote/control/_LogoScreen;->L0:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "log_ad_all"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v2, Lcodematics/universal/tv/remote/control/_LogoScreen;->M0:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "log_ad_interstitial"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0023

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-static {p0}, Lcodematics/official/myratingview/f;->a(Landroid/content/Context;)Lcodematics/official/myratingview/f;

    invoke-static {}, Lcodematics/official/myratingview/f;->b()V

    sget p1, Lcodematics/universal/tv/remote/control/_LogoScreen;->O0:I

    sput p1, Lcodematics/universal/tv/remote/control/_LogoScreen;->N0:I

    if-ltz p1, :cond_0

    add-int/lit8 v2, p1, 0x1

    sput v2, Lcodematics/universal/tv/remote/control/_LogoScreen;->O0:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "user_use_count"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget v0, Lcodematics/universal/tv/remote/control/_LogoScreen;->O0:I

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    sput-boolean v1, Lcodematics/universal/tv/remote/control/_LogoScreen;->J0:Z

    sput-boolean v1, Lcodematics/universal/tv/remote/control/_LogoScreen;->K0:Z

    invoke-static {p0}, Lcom/google/ads/consent/ConsentInformation;->e(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object p1

    sput-object p1, Lcodematics/universal/tv/remote/control/_LogoScreen;->H0:Lcom/google/ads/consent/ConsentInformation;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "consent_logoScreen_"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcodematics/universal/tv/remote/control/_LogoScreen;->H0:Lcom/google/ads/consent/ConsentInformation;

    invoke-virtual {p1}, Lcom/google/ads/consent/ConsentInformation;->h()Z

    move-result p1

    sput-boolean p1, Lcodematics/universal/tv/remote/control/_LogoScreen;->I0:Z

    sget-object p1, Lcodematics/universal/tv/remote/control/_LogoScreen;->H0:Lcom/google/ads/consent/ConsentInformation;

    invoke-virtual {p1}, Lcom/google/ads/consent/ConsentInformation;->b()Lcom/google/ads/consent/ConsentStatus;

    move-result-object p1

    sput-object p1, Lcodematics/universal/tv/remote/control/_LogoScreen;->G0:Lcom/google/ads/consent/ConsentStatus;

    sget-boolean p1, Lcodematics/universal/tv/remote/control/_LogoScreen;->M0:Z

    if-nez p1, :cond_2

    invoke-static {p0}, Lcodematics/official/myratingview/e/c;->a(Landroid/content/Context;)V

    new-instance p1, Lcom/google/android/gms/ads/k;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/k;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcodematics/universal/tv/remote/control/_LogoScreen;->F0:Lcom/google/android/gms/ads/k;

    const v0, 0x7f1200d3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/k;->f(Ljava/lang/String;)V

    sget-object p1, Lcodematics/universal/tv/remote/control/_LogoScreen;->H0:Lcom/google/ads/consent/ConsentInformation;

    invoke-virtual {p1}, Lcom/google/ads/consent/ConsentInformation;->b()Lcom/google/ads/consent/ConsentStatus;

    move-result-object p1

    sget-object v0, Lcom/google/ads/consent/ConsentStatus;->NON_PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "npa"

    const-string v2, "1"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/e$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/e$a;-><init>()V

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/ads/e$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/e$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e$a;->d()Lcom/google/android/gms/ads/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/ads/e$a;

    invoke-direct {p1}, Lcom/google/android/gms/ads/e$a;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/e$a;->d()Lcom/google/android/gms/ads/e;

    move-result-object p1

    :goto_0
    sget-object v0, Lcodematics/universal/tv/remote/control/_LogoScreen;->F0:Lcom/google/android/gms/ads/k;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/k;->c(Lcom/google/android/gms/ads/e;)V

    :cond_2
    sget-boolean p1, Lcodematics/universal/tv/remote/control/_LogoScreen;->I0:Z

    if-nez p1, :cond_3

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcodematics/universal/tv/remote/control/_LogoScreen$a;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/_LogoScreen$a;-><init>(Lcodematics/universal/tv/remote/control/_LogoScreen;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "pub-1653520825495345"

    aput-object v0, p1, v1

    sget-object v0, Lcodematics/universal/tv/remote/control/_LogoScreen;->H0:Lcom/google/ads/consent/ConsentInformation;

    new-instance v1, Lcodematics/universal/tv/remote/control/_LogoScreen$b;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/_LogoScreen$b;-><init>(Lcodematics/universal/tv/remote/control/_LogoScreen;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/consent/ConsentInformation;->l([Ljava/lang/String;Lcom/google/ads/consent/ConsentInfoUpdateListener;)V

    :goto_1
    return-void
.end method
