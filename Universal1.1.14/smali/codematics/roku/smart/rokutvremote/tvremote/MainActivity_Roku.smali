.class public Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;
.super Landroidx/appcompat/app/c;
.source ""


# static fields
.field public static d1:Landroid/widget/ListView;

.field public static e1:Ljava/lang/String;

.field public static f1:Landroid/widget/TextView;

.field public static g1:Landroid/widget/TextView;

.field public static h1:Lcodematics/roku/smart/rokutvremote/tvremote/d;

.field public static i1:Landroid/widget/ProgressBar;

.field static j1:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public static k1:Landroid/widget/LinearLayout;

.field public static l1:Ljava/lang/String;

.field public static m1:Ljava/lang/String;

.field static n1:I

.field public static o1:Z

.field public static p1:Z


# instance fields
.field private X0:Landroid/widget/Button;

.field private Y0:Landroid/widget/Button;

.field private Z0:Landroid/widget/Button;

.field private a1:Landroid/widget/Button;

.field b1:Landroid/content/SharedPreferences;

.field c1:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method

.method private P()V
    .locals 2

    sget v0, Lcodematics/roku/smart/rokutvremote/tvremote/g;->P:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->X0:Landroid/widget/Button;

    sget v0, Lcodematics/roku/smart/rokutvremote/tvremote/g;->O:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->a1:Landroid/widget/Button;

    sget v0, Lcodematics/roku/smart/rokutvremote/tvremote/g;->K:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->Y0:Landroid/widget/Button;

    sget v0, Lcodematics/roku/smart/rokutvremote/tvremote/g;->q:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->Z0:Landroid/widget/Button;

    iget-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->X0:Landroid/widget/Button;

    new-instance v1, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku$g;

    invoke-direct {v1, p0}, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku$g;-><init>(Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->n1:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->a1:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->a1:Landroid/widget/Button;

    new-instance v1, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku$h;

    invoke-direct {v1, p0}, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku$h;-><init>(Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->Z0:Landroid/widget/Button;

    new-instance v1, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku$i;

    invoke-direct {v1, p0}, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku$i;-><init>(Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->Y0:Landroid/widget/Button;

    new-instance v1, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku$j;

    invoke-direct {v1, p0}, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku$j;-><init>(Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic Q(Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;Lcom/google/android/gms/ads/formats/j;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->T(Lcom/google/android/gms/ads/formats/j;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    return-void
.end method

.method private T(Lcom/google/android/gms/ads/formats/j;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 4

    sget v0, Lcodematics/roku/smart/rokutvremote/tvremote/g;->g:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/MediaView;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    sget v0, Lcodematics/roku/smart/rokutvremote/tvremote/g;->f:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setHeadlineView(Landroid/view/View;)V

    sget v0, Lcodematics/roku/smart/rokutvremote/tvremote/g;->d:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setBodyView(Landroid/view/View;)V

    sget v0, Lcodematics/roku/smart/rokutvremote/tvremote/g;->e:I

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

    new-instance p2, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku$k;

    invoke-direct {p2, p0}, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku$k;-><init>(Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/t;->b(Lcom/google/android/gms/ads/t$a;)V

    :cond_2
    return-void
.end method

.method private U()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/d$a;

    sget v1, Lcodematics/roku/smart/rokutvremote/tvremote/j;->g:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku$l;

    invoke-direct {v1, p0}, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku$l;-><init>(Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;)V

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

    new-instance v1, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku$m;

    invoke-direct {v1, p0}, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku$m;-><init>(Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;)V

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


# virtual methods
.method public R()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/d$a;

    sget v1, Lcodematics/roku/smart/rokutvremote/tvremote/j;->f:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku$c;

    invoke-direct {v1, p0}, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku$c;-><init>(Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;)V

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

    new-instance v1, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku$d;

    invoke-direct {v1, p0}, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku$d;-><init>(Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;)V

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

.method public S()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/d$a;

    sget v1, Lcodematics/roku/smart/rokutvremote/tvremote/j;->h:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku$a;

    invoke-direct {v1, p0}, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku$a;-><init>(Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;)V

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

    new-instance v1, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku$b;

    invoke-direct {v1, p0}, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku$b;-><init>(Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;)V

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

.method protected V()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mailto:support@codematics.co?subject="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ROKU (Universal TV Remote Control)"

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&body="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    const-string v1, "There is no email App installed."

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "utrc_tv_remove_native_ads"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "utrc_tv_remove_native_ads_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->o1:Z

    const-string v0, "utrc_tv_remove_interstitial_ads"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "utrc_tv_remove_interstitial_ads_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->p1:Z

    const-string v0, "roku_saved_device"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "roku_device"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->l1:Ljava/lang/String;

    const-string v0, "roku_url"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "roku_url_string"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->m1:Ljava/lang/String;

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcodematics/roku/smart/rokutvremote/tvremote/h;->c:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    sget-boolean p1, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->o1:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->U()V

    :cond_0
    sget p1, Lcodematics/roku/smart/rokutvremote/tvremote/g;->J:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sput-object p1, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->k1:Landroid/widget/LinearLayout;

    sget p1, Lcodematics/roku/smart/rokutvremote/tvremote/g;->U:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcodematics/roku/smart/rokutvremote/tvremote/g;->T:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->m1:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->k1:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget-object v2, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->l1:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->m1:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->k1:Landroid/widget/LinearLayout;

    new-instance v0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku$e;

    invoke-direct {v0, p0}, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku$e;-><init>(Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget p1, Lcodematics/roku/smart/rokutvremote/tvremote/g;->G:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    sput-object p1, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->d1:Landroid/widget/ListView;

    sget p1, Lcodematics/roku/smart/rokutvremote/tvremote/g;->N:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    sput-object p1, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->i1:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    sput v1, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->n1:I

    sget p1, Lcodematics/roku/smart/rokutvremote/tvremote/g;->Z:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sput-object p1, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->f1:Landroid/widget/TextView;

    sget p1, Lcodematics/roku/smart/rokutvremote/tvremote/g;->Y:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sput-object p1, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->g1:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    sput-object p1, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->j1:Lcom/google/firebase/analytics/FirebaseAnalytics;

    sget p1, Lcodematics/roku/smart/rokutvremote/tvremote/g;->I:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->c1:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->P()V

    new-instance p1, Lcodematics/roku/smart/rokutvremote/tvremote/d;

    sget v0, Lcodematics/roku/smart/rokutvremote/tvremote/h;->g:I

    invoke-direct {p1, p0, v0}, Lcodematics/roku/smart/rokutvremote/tvremote/d;-><init>(Landroid/content/Context;I)V

    sput-object p1, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->h1:Lcodematics/roku/smart/rokutvremote/tvremote/d;

    invoke-static {p0}, Lcodematics/roku/smart/rokutvremote/tvremote/k;->a(Landroid/app/Activity;)V

    sget-object p1, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->d1:Landroid/widget/ListView;

    new-instance v0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku$f;

    invoke-direct {v0, p0}, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku$f;-><init>(Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    sget-object v0, Lcodematics/roku/smart/rokutvremote/tvremote/k;->c:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "Roku_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->b1:Landroid/content/SharedPreferences;

    const-string v2, "rokuAndroid"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->n1:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->c1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->a1:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->c1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    const-string v0, "utrc_tv_remove_native_ads"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "utrc_tv_remove_native_ads_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->o1:Z

    sget v0, Lcodematics/roku/smart/rokutvremote/tvremote/g;->H:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget-boolean v2, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->o1:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->X0:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    const-string v0, "utrc_tv_remove_interstitial_ads"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "utrc_tv_remove_interstitial_ads_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->p1:Z

    invoke-super {p0}, Landroidx/fragment/app/d;->onResume()V

    return-void
.end method
