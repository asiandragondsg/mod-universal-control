.class public Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;
.super Landroidx/appcompat/app/c;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static U1:Ljava/lang/String; = null

.field static V1:Ljava/lang/String; = ""

.field public static W1:Landroid/content/SharedPreferences; = null

.field public static X1:Landroid/content/SharedPreferences; = null

.field public static Y1:Ljava/lang/String; = ""

.field public static Z1:I

.field public static a2:Lcom/google/ads/consent/ConsentInformation;


# instance fields
.field public A1:Landroid/widget/Button;

.field public B1:Landroid/widget/Button;

.field C1:Landroid/app/ProgressDialog;

.field D1:Lcom/google/android/gms/ads/k;

.field E1:Lcom/google/android/gms/ads/k;

.field F1:Lcom/google/android/gms/ads/k;

.field G1:Lcom/google/android/gms/ads/e;

.field H1:Lcom/google/android/gms/ads/e;

.field I1:Lcom/google/android/gms/ads/e;

.field private J1:Landroid/os/Vibrator;

.field K1:I

.field L1:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private M1:Landroid/view/View$OnClickListener;

.field private N1:Landroid/view/View$OnClickListener;

.field private O1:Landroid/view/View$OnClickListener;

.field private P1:Landroid/view/View$OnClickListener;

.field private Q1:Landroid/view/View$OnClickListener;

.field private R1:Landroid/view/View$OnClickListener;

.field private S1:Landroid/view/View$OnClickListener;

.field private T1:Landroid/view/View$OnClickListener;

.field X0:Ljava/lang/String;

.field Y0:Ljava/lang/String;

.field Z0:I

.field a1:Ljava/lang/String;

.field b1:Lp/c/f/a;

.field public c1:Landroid/widget/Button;

.field public d1:Landroid/widget/Button;

.field public e1:Landroid/widget/Button;

.field public f1:Landroid/widget/Button;

.field public g1:Landroid/widget/Button;

.field public h1:Landroid/widget/Button;

.field public i1:Landroid/widget/Button;

.field public j1:Landroid/widget/Button;

.field public k1:Landroid/widget/Button;

.field public l1:Landroid/widget/Button;

.field public m1:Landroid/widget/Button;

.field public n1:Landroid/widget/Button;

.field public o1:Landroid/widget/CheckBox;

.field public p1:Landroid/widget/Button;

.field public q1:Landroid/widget/Button;

.field public r1:Landroid/widget/Button;

.field public s1:Landroid/widget/Button;

.field t1:Z

.field public u1:Landroid/widget/Button;

.field public v1:Landroid/widget/Button;

.field public w1:Landroid/widget/Button;

.field public x1:Landroid/widget/Button;

.field public y1:Landroid/widget/Button;

.field public z1:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->X0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SamMatics-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->X0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->Y0:Ljava/lang/String;

    const/16 v0, 0x1f42

    iput v0, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->Z0:I

    const-string v0, "/api/v2/channels/samsung.remote.control?name="

    iput-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->a1:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->t1:Z

    new-instance v0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$p;

    invoke-direct {v0, p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$p;-><init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;)V

    iput-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->M1:Landroid/view/View$OnClickListener;

    new-instance v0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$q;

    invoke-direct {v0, p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$q;-><init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;)V

    iput-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->N1:Landroid/view/View$OnClickListener;

    new-instance v0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$r;

    invoke-direct {v0, p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$r;-><init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;)V

    iput-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->O1:Landroid/view/View$OnClickListener;

    new-instance v0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$s;

    invoke-direct {v0, p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$s;-><init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;)V

    iput-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->P1:Landroid/view/View$OnClickListener;

    new-instance v0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$t;

    invoke-direct {v0, p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$t;-><init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;)V

    iput-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->Q1:Landroid/view/View$OnClickListener;

    new-instance v0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$u;

    invoke-direct {v0, p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$u;-><init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;)V

    iput-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->R1:Landroid/view/View$OnClickListener;

    new-instance v0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$w;

    invoke-direct {v0, p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$w;-><init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;)V

    iput-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->S1:Landroid/view/View$OnClickListener;

    new-instance v0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$x;

    invoke-direct {v0, p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$x;-><init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;)V

    iput-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->T1:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->W1:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez p2, :cond_0

    sget-object p1, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->X1:Landroid/content/SharedPreferences;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic S(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;)Landroid/os/Vibrator;
    .locals 0

    iget-object p0, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->J1:Landroid/os/Vibrator;

    return-object p0
.end method

.method static synthetic T(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->g0()V

    return-void
.end method

.method static synthetic U(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;Lcom/google/android/gms/ads/formats/j;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->b0(Lcom/google/android/gms/ads/formats/j;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    return-void
.end method

.method private V()V
    .locals 1

    sget-object v0, Lcodematics/official/myratingview/e/c;->a:Lcom/google/android/gms/ads/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcodematics/official/myratingview/e/c;->a:Lcom/google/android/gms/ads/k;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->i()V

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcodematics/official/myratingview/e/b;->a:Lcom/google/android/gms/ads/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcodematics/official/myratingview/e/b;->a:Lcom/google/android/gms/ads/k;

    goto :goto_0

    :cond_1
    sget-object v0, Lcodematics/official/myratingview/e/a;->a:Lcom/google/android/gms/ads/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcodematics/official/myratingview/e/a;->a:Lcom/google/android/gms/ads/k;

    goto :goto_0

    :cond_2
    sget-object v0, Lcodematics/official/myratingview/e/c;->b:Lcom/google/android/gms/ads/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcodematics/official/myratingview/e/c;->b:Lcom/google/android/gms/ads/k;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->E1:Lcom/google/android/gms/ads/k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->E1:Lcom/google/android/gms/ads/k;

    goto :goto_0

    :cond_4
    sget-object v0, Lcodematics/official/myratingview/e/a;->b:Lcom/google/android/gms/ads/k;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcodematics/official/myratingview/e/a;->b:Lcom/google/android/gms/ads/k;

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
    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->D1:Lcom/google/android/gms/ads/k;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->D1:Lcom/google/android/gms/ads/k;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->F1:Lcom/google/android/gms/ads/k;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->F1:Lcom/google/android/gms/ads/k;

    goto :goto_0

    :cond_8
    sget-object v0, Lcodematics/official/myratingview/e/b;->c:Lcom/google/android/gms/ads/k;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcodematics/official/myratingview/e/b;->c:Lcom/google/android/gms/ads/k;

    goto :goto_0

    :cond_9
    :goto_1
    return-void
.end method

.method private synthetic X(Lk/b/b/d/a/e/e;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "content_type"

    const-string v1, "UTRC_Review_Samsung"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->L1:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "InAppReview_Shown"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private b0(Lcom/google/android/gms/ads/formats/j;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 4

    sget v0, Lcodematics/samsung/smart/tv/remote/control/f;->f:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/MediaView;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    sget v0, Lcodematics/samsung/smart/tv/remote/control/f;->e:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setHeadlineView(Landroid/view/View;)V

    sget v0, Lcodematics/samsung/smart/tv/remote/control/f;->c:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setBodyView(Landroid/view/View;)V

    sget v0, Lcodematics/samsung/smart/tv/remote/control/f;->d:I

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

    new-instance p2, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$y;

    invoke-direct {p2, p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$y;-><init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/t;->b(Lcom/google/android/gms/ads/t$a;)V

    :cond_2
    return-void
.end method

.method private c0()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/d$a;

    sget v1, Lcodematics/samsung/smart/tv/remote/control/h;->h:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$z;

    invoke-direct {v1, p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$z;-><init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;)V

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

    new-instance v1, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$a0;

    invoke-direct {v1, p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$a0;-><init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d$a;->f(Lcom/google/android/gms/ads/c;)Lcom/google/android/gms/ads/d$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d$a;->a()Lcom/google/android/gms/ads/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/e$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/e$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/e$a;->d()Lcom/google/android/gms/ads/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d;->b(Lcom/google/android/gms/ads/e;)V

    return-void
.end method

.method private d0()V
    .locals 6

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    new-instance v1, Lcom/google/android/gms/ads/k;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/k;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->E1:Lcom/google/android/gms/ads/k;

    sget v2, Lcodematics/samsung/smart/tv/remote/control/h;->c:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/k;->f(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/e$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/e$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/e$a;->d()Lcom/google/android/gms/ads/e;

    move-result-object v1

    iput-object v1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->H1:Lcom/google/android/gms/ads/e;

    iget-object v2, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->E1:Lcom/google/android/gms/ads/k;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/k;->c(Lcom/google/android/gms/ads/e;)V

    sget-object v1, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->a2:Lcom/google/ads/consent/ConsentInformation;

    invoke-virtual {v1}, Lcom/google/ads/consent/ConsentInformation;->b()Lcom/google/ads/consent/ConsentStatus;

    move-result-object v1

    sget-object v2, Lcom/google/ads/consent/ConsentStatus;->NON_PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    const-string v3, "1"

    const-string v4, "npa"

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/ads/e$a;

    invoke-direct {v5}, Lcom/google/android/gms/ads/e$a;-><init>()V

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/ads/e$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/e$a;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/e$a;->d()Lcom/google/android/gms/ads/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/e$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/e$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/e$a;->d()Lcom/google/android/gms/ads/e;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->H1:Lcom/google/android/gms/ads/e;

    iget-object v5, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->E1:Lcom/google/android/gms/ads/k;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/ads/k;->c(Lcom/google/android/gms/ads/e;)V

    new-instance v1, Lcom/google/android/gms/ads/k;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/k;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->D1:Lcom/google/android/gms/ads/k;

    sget v5, Lcodematics/samsung/smart/tv/remote/control/h;->d:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/ads/k;->f(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/e$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/e$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/e$a;->d()Lcom/google/android/gms/ads/e;

    move-result-object v1

    iput-object v1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->G1:Lcom/google/android/gms/ads/e;

    iget-object v5, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->D1:Lcom/google/android/gms/ads/k;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/ads/k;->c(Lcom/google/android/gms/ads/e;)V

    sget-object v1, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->a2:Lcom/google/ads/consent/ConsentInformation;

    invoke-virtual {v1}, Lcom/google/ads/consent/ConsentInformation;->b()Lcom/google/ads/consent/ConsentStatus;

    move-result-object v1

    if-ne v1, v2, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/ads/e$a;

    invoke-direct {v5}, Lcom/google/android/gms/ads/e$a;-><init>()V

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/ads/e$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/e$a;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/e$a;->d()Lcom/google/android/gms/ads/e;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/e$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/e$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/e$a;->d()Lcom/google/android/gms/ads/e;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->G1:Lcom/google/android/gms/ads/e;

    iget-object v5, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->D1:Lcom/google/android/gms/ads/k;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/ads/k;->c(Lcom/google/android/gms/ads/e;)V

    new-instance v1, Lcom/google/android/gms/ads/k;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/k;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->F1:Lcom/google/android/gms/ads/k;

    sget v5, Lcodematics/samsung/smart/tv/remote/control/h;->b:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/ads/k;->f(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/e$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/e$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/e$a;->d()Lcom/google/android/gms/ads/e;

    move-result-object v1

    iput-object v1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->I1:Lcom/google/android/gms/ads/e;

    iget-object v5, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->F1:Lcom/google/android/gms/ads/k;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/ads/k;->c(Lcom/google/android/gms/ads/e;)V

    sget-object v1, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->a2:Lcom/google/ads/consent/ConsentInformation;

    invoke-virtual {v1}, Lcom/google/ads/consent/ConsentInformation;->b()Lcom/google/ads/consent/ConsentStatus;

    move-result-object v1

    if-ne v1, v2, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/ads/e$a;

    invoke-direct {v2}, Lcom/google/android/gms/ads/e$a;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/ads/e$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/e$a;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/e$a;->d()Lcom/google/android/gms/ads/e;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/e$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/e$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e$a;->d()Lcom/google/android/gms/ads/e;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->I1:Lcom/google/android/gms/ads/e;

    iget-object v1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->F1:Lcom/google/android/gms/ads/k;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/k;->c(Lcom/google/android/gms/ads/e;)V

    return-void
.end method

.method private g0()V
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

    new-instance v1, Lcodematics/samsung/smart/tv/remote/control/a;

    invoke-direct {v1, p0}, Lcodematics/samsung/smart/tv/remote/control/a;-><init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;)V

    invoke-virtual {v0, v1}, Lk/b/b/d/a/e/e;->a(Lk/b/b/d/a/e/a;)Lk/b/b/d/a/e/e;

    :cond_0
    return-void
.end method


# virtual methods
.method public P()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i;

    invoke-direct {v1, p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i;-><init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->X1:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public W(Ljava/lang/String;)V
    .locals 4

    const-string v0, "data"

    const-string v1, "event"

    const-string v2, "token"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "ms.channel.connect"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "Data Obj"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v2, p1}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$j;

    invoke-direct {v0, p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$j;-><init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string p1, "samsung_rate_us"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "samsung_rate_us_id"

    const/4 v1, 0x6

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->b1:Lp/c/f/a;

    :goto_0
    invoke-virtual {p1}, Lp/c/f/a;->close()V

    goto :goto_1

    :cond_1
    const-string v0, "ms.channel.unauthorized"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$l;

    invoke-direct {v0, p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$l;-><init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->b1:Lp/c/f/a;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$m;

    invoke-direct {v0, p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$m;-><init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->b1:Lp/c/f/a;

    invoke-virtual {p1}, Lp/c/f/a;->close()V

    invoke-virtual {p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->P()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->b1:Lp/c/f/a;

    invoke-virtual {v0}, Lp/c/f/a;->close()V

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public synthetic Y(Lk/b/b/d/a/e/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->X(Lk/b/b/d/a/e/e;)V

    return-void
.end method

.method public Z()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/d$a;

    sget v1, Lcodematics/samsung/smart/tv/remote/control/h;->i:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$d0;

    invoke-direct {v1, p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$d0;-><init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;)V

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

    new-instance v1, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$e0;

    invoke-direct {v1, p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$e0;-><init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d$a;->f(Lcom/google/android/gms/ads/c;)Lcom/google/android/gms/ads/d$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d$a;->a()Lcom/google/android/gms/ads/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/e$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/e$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/e$a;->d()Lcom/google/android/gms/ads/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d;->b(Lcom/google/android/gms/ads/e;)V

    const-string v0, "log_pa_native_all"

    const-string v1, "pa_ad_all"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a0()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/d$a;

    sget v1, Lcodematics/samsung/smart/tv/remote/control/h;->j:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$b0;

    invoke-direct {v1, p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$b0;-><init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;)V

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

    new-instance v1, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$c0;

    invoke-direct {v1, p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$c0;-><init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d$a;->f(Lcom/google/android/gms/ads/c;)Lcom/google/android/gms/ads/d$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d$a;->a()Lcom/google/android/gms/ads/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/e$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/e$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/e$a;->d()Lcom/google/android/gms/ads/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d;->b(Lcom/google/android/gms/ads/e;)V

    return-void
.end method

.method public e0(Lcodematics/samsung/smart/tv/remote/control/c;)V
    .locals 0

    invoke-virtual {p1}, Lcodematics/samsung/smart/tv/remote/control/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->V1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "token"

    invoke-virtual {p0, v1}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommandURl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v1, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$n;

    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p0, v2, p1}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$n;-><init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;Ljava/net/URI;Ljava/lang/String;)V

    iput-object v1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->b1:Lp/c/f/a;

    const/4 p1, 0x1

    new-array p1, p1, [Ljavax/net/ssl/TrustManager;

    const/4 v0, 0x0

    new-instance v1, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$o;

    invoke-direct {v1, p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$o;-><init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;)V

    aput-object v1, p1, v0

    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->b1:Lp/c/f/a;

    invoke-virtual {v0, p1}, Lp/c/f/a;->setSocketFactory(Ljavax/net/SocketFactory;)V

    iget-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->b1:Lp/c/f/a;

    invoke-virtual {p1}, Lp/c/f/a;->connect()V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/security/KeyManagementException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "Samsung_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "samsungAndroid"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-boolean v0, Lcodematics/samsung/smart/tv/remote/control/MainActivity_Samsung;->i1:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->V()V

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcodematics/samsung/smart/tv/remote/control/MainActivity_Samsung;->f1:Ljava/lang/String;

    sput-object p1, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->Y1:Ljava/lang/String;

    sget p1, Lcodematics/samsung/smart/tv/remote/control/g;->h:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    invoke-static {p0}, Lcom/google/ads/consent/ConsentInformation;->e(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object p1

    sput-object p1, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->a2:Lcom/google/ads/consent/ConsentInformation;

    const-string p1, "vibrator"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->J1:Landroid/os/Vibrator;

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->L1:Lcom/google/firebase/analytics/FirebaseAnalytics;

    sget p1, Lcodematics/samsung/smart/tv/remote/control/f;->g:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sget-boolean v0, Lcodematics/samsung/smart/tv/remote/control/MainActivity_Samsung;->h1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->c0()V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    sget-boolean p1, Lcodematics/samsung/smart/tv/remote/control/MainActivity_Samsung;->i1:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->d0()V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    sget p1, Lcodematics/samsung/smart/tv/remote/control/f;->p:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->h1:Landroid/widget/Button;

    sget p1, Lcodematics/samsung/smart/tv/remote/control/f;->N:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->m1:Landroid/widget/Button;

    sget p1, Lcodematics/samsung/smart/tv/remote/control/f;->F:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->o1:Landroid/widget/CheckBox;

    sget p1, Lcodematics/samsung/smart/tv/remote/control/f;->x:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->B1:Landroid/widget/Button;

    sget p1, Lcodematics/samsung/smart/tv/remote/control/f;->y:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->j1:Landroid/widget/Button;

    sget p1, Lcodematics/samsung/smart/tv/remote/control/f;->n:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->s1:Landroid/widget/Button;

    sget p1, Lcodematics/samsung/smart/tv/remote/control/f;->m:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->z1:Landroid/widget/Button;

    sget p1, Lcodematics/samsung/smart/tv/remote/control/f;->l:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->A1:Landroid/widget/Button;

    sget p1, Lcodematics/samsung/smart/tv/remote/control/f;->r:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->k1:Landroid/widget/Button;

    sget p1, Lcodematics/samsung/smart/tv/remote/control/f;->q:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->l1:Landroid/widget/Button;

    sget p1, Lcodematics/samsung/smart/tv/remote/control/f;->H:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->n1:Landroid/widget/Button;

    sget p1, Lcodematics/samsung/smart/tv/remote/control/f;->L:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->c1:Landroid/widget/Button;

    sget p1, Lcodematics/samsung/smart/tv/remote/control/f;->J:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->d1:Landroid/widget/Button;

    sget p1, Lcodematics/samsung/smart/tv/remote/control/f;->K:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->e1:Landroid/widget/Button;

    sget p1, Lcodematics/samsung/smart/tv/remote/control/f;->I:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->g1:Landroid/widget/Button;

    sget p1, Lcodematics/samsung/smart/tv/remote/control/f;->X:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->p1:Landroid/widget/Button;

    sget p1, Lcodematics/samsung/smart/tv/remote/control/f;->W:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->q1:Landroid/widget/Button;

    sget p1, Lcodematics/samsung/smart/tv/remote/control/f;->j:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->f1:Landroid/widget/Button;

    sget p1, Lcodematics/samsung/smart/tv/remote/control/f;->k:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->y1:Landroid/widget/Button;

    sget p1, Lcodematics/samsung/smart/tv/remote/control/f;->o:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->i1:Landroid/widget/Button;

    sget p1, Lcodematics/samsung/smart/tv/remote/control/f;->M:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->r1:Landroid/widget/Button;

    sget p1, Lcodematics/samsung/smart/tv/remote/control/f;->O:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->v1:Landroid/widget/Button;

    sget p1, Lcodematics/samsung/smart/tv/remote/control/f;->G:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->u1:Landroid/widget/Button;

    sget p1, Lcodematics/samsung/smart/tv/remote/control/f;->v:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->w1:Landroid/widget/Button;

    sget p1, Lcodematics/samsung/smart/tv/remote/control/f;->t:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->x1:Landroid/widget/Button;

    iget-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->i1:Landroid/widget/Button;

    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->N1:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->o1:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->O1:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->r1:Landroid/widget/Button;

    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->P1:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->u1:Landroid/widget/Button;

    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->Q1:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->v1:Landroid/widget/Button;

    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->R1:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->w1:Landroid/widget/Button;

    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->S1:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->x1:Landroid/widget/Button;

    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->T1:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->A1:Landroid/widget/Button;

    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->M1:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->s1:Landroid/widget/Button;

    new-instance v0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$k;

    invoke-direct {v0, p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$k;-><init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->n1:Landroid/widget/Button;

    new-instance v0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$v;

    invoke-direct {v0, p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$v;-><init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->p1:Landroid/widget/Button;

    new-instance v0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$f0;

    invoke-direct {v0, p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$f0;-><init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->q1:Landroid/widget/Button;

    new-instance v0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$g0;

    invoke-direct {v0, p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$g0;-><init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->c1:Landroid/widget/Button;

    new-instance v0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$h0;

    invoke-direct {v0, p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$h0;-><init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->d1:Landroid/widget/Button;

    new-instance v0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i0;

    invoke-direct {v0, p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i0;-><init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->e1:Landroid/widget/Button;

    new-instance v0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$j0;

    invoke-direct {v0, p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$j0;-><init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->g1:Landroid/widget/Button;

    new-instance v0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$k0;

    invoke-direct {v0, p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$k0;-><init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->f1:Landroid/widget/Button;

    new-instance v0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$l0;

    invoke-direct {v0, p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$l0;-><init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->y1:Landroid/widget/Button;

    new-instance v0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$a;

    invoke-direct {v0, p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$a;-><init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->h1:Landroid/widget/Button;

    new-instance v0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$b;

    invoke-direct {v0, p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$b;-><init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->z1:Landroid/widget/Button;

    new-instance v0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$c;

    invoke-direct {v0, p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$c;-><init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->B1:Landroid/widget/Button;

    new-instance v0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$d;

    invoke-direct {v0, p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$d;-><init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->j1:Landroid/widget/Button;

    new-instance v0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$e;

    invoke-direct {v0, p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$e;-><init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->k1:Landroid/widget/Button;

    new-instance v0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$f;

    invoke-direct {v0, p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$f;-><init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->l1:Landroid/widget/Button;

    new-instance v0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$g;

    invoke-direct {v0, p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$g;-><init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->m1:Landroid/widget/Button;

    new-instance v0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$h;

    invoke-direct {v0, p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$h;-><init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->Y0:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseEncodedName"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wss://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->Y1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->Z0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->a1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->V1:Ljava/lang/String;

    const-string p1, "token"

    invoke-virtual {p0, p1}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->U1:Ljava/lang/String;

    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->C1:Landroid/app/ProgressDialog;

    const-string v0, "Connecting with your SAMSUNG Smart TV (TizenOS)"

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->C1:Landroid/app/ProgressDialog;

    const-string v0, "Kindly allow the connection with your TV Remote (Required First time only)"

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->C1:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    invoke-virtual {p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->P()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->P()V

    :cond_0
    return-void
.end method
