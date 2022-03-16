.class public Lcodematics/wifi/sony/remote/activities/AppsListSony;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public F0:Landroid/widget/ListView;

.field G0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field H0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Lj/b/a/a/r/a;

.field public K0:Lcom/google/ads/consent/ConsentInformation;

.field private L0:Landroid/widget/FrameLayout;

.field private M0:Lcom/google/android/gms/ads/AdView;

.field N0:Lcom/google/android/gms/ads/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcodematics/wifi/sony/remote/activities/AppsListSony;->G0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcodematics/wifi/sony/remote/activities/AppsListSony;->H0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcodematics/wifi/sony/remote/activities/AppsListSony;->I0:Ljava/util/ArrayList;

    return-void
.end method

.method private a()Lcom/google/android/gms/ads/f;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/f;->b(Landroid/content/Context;I)Lcom/google/android/gms/ads/f;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/AppsListSony;->K0:Lcom/google/ads/consent/ConsentInformation;

    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentInformation;->b()Lcom/google/ads/consent/ConsentStatus;

    move-result-object v0

    sget-object v1, Lcom/google/ads/consent/ConsentStatus;->NON_PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "npa"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/e$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/e$a;-><init>()V

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/e$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/e$a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/e$a;->d()Lcom/google/android/gms/ads/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/e$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/e$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e$a;->d()Lcom/google/android/gms/ads/e;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcodematics/wifi/sony/remote/activities/AppsListSony;->N0:Lcom/google/android/gms/ads/e;

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/AppsListSony;->a()Lcom/google/android/gms/ads/f;

    move-result-object v0

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/AppsListSony;->M0:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/f;)V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/AppsListSony;->M0:Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/AppsListSony;->N0:Lcom/google/android/gms/ads/e;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->b(Lcom/google/android/gms/ads/e;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcodematics/wifi/sony/remote/activities/AppsListSony$b;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/AppsListSony$b;-><init>(Lcodematics/wifi/sony/remote/activities/AppsListSony;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lj/b/a/a/g;->a:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-static {p0}, Lcom/google/ads/consent/ConsentInformation;->e(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object p1

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/AppsListSony;->K0:Lcom/google/ads/consent/ConsentInformation;

    invoke-virtual {p1}, Lcom/google/ads/consent/ConsentInformation;->h()Z

    sget-boolean p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->A2:Z

    if-nez p1, :cond_0

    new-instance p1, Lcodematics/wifi/sony/remote/activities/AppsListSony$a;

    invoke-direct {p1, p0}, Lcodematics/wifi/sony/remote/activities/AppsListSony$a;-><init>(Lcodematics/wifi/sony/remote/activities/AppsListSony;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/o;->a(Landroid/content/Context;Lcom/google/android/gms/ads/y/c;)V

    sget p1, Lj/b/a/a/e;->j:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/AppsListSony;->L0:Landroid/widget/FrameLayout;

    new-instance p1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/AppsListSony;->M0:Lcom/google/android/gms/ads/AdView;

    sget v0, Lj/b/a/a/i;->g:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/AppsListSony;->L0:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/AppsListSony;->M0:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/AppsListSony;->c()V

    :cond_0
    sget p1, Lj/b/a/a/e;->l:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/AppsListSony;->F0:Landroid/widget/ListView;

    :try_start_0
    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/AppsListSony;->b()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
