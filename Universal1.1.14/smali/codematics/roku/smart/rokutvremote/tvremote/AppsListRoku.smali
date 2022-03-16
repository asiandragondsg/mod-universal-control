.class public Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static O0:Ljava/lang/String;


# instance fields
.field public F0:Landroid/widget/ListView;

.field public G0:Lcodematics/roku/smart/rokutvremote/tvremote/b;

.field H0:Ljava/net/HttpURLConnection;

.field I0:Ljava/io/BufferedReader;

.field J0:Ljava/io/InputStream;

.field K0:Ljava/io/ByteArrayOutputStream;

.field L0:I

.field M0:Ljava/io/ByteArrayOutputStream;

.field N0:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->H0:Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->I0:Ljava/io/BufferedReader;

    iput-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->J0:Ljava/io/InputStream;

    iput-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->K0:Ljava/io/ByteArrayOutputStream;

    const/4 v1, -0x1

    iput v1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->L0:I

    iput-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->M0:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->N0:Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->N0:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "launch/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->O0:Ljava/lang/String;

    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$c;

    invoke-direct {v1, p0, v0}, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$c;-><init>(Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;Ljava/lang/StringBuilder;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic b(Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;Lcom/google/android/gms/ads/formats/j;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->d(Lcom/google/android/gms/ads/formats/j;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    return-void
.end method

.method private d(Lcom/google/android/gms/ads/formats/j;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
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

    sget v0, Lcodematics/roku/smart/rokutvremote/tvremote/g;->c:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setIconView(Landroid/view/View;)V

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
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/j;->e()Lcom/google/android/gms/ads/formats/b$b;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getMediaView()Lcom/google/android/gms/ads/formats/MediaView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/j;->e()Lcom/google/android/gms/ads/formats/b$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/b$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getMediaView()Lcom/google/android/gms/ads/formats/MediaView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/j;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/j;->j()Lcom/google/android/gms/ads/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/t;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$d;

    invoke-direct {p2, p0}, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$d;-><init>(Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/t;->b(Lcom/google/android/gms/ads/t$a;)V

    :cond_3
    return-void
.end method

.method private e()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->N0:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "query/apps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->O0:Ljava/lang/String;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$b;

    invoke-direct {v1, p0}, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$b;-><init>(Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcodematics/roku/smart/rokutvremote/tvremote/b;

    sget v1, Lcodematics/roku/smart/rokutvremote/tvremote/h;->f:I

    invoke-direct {v0, p0, v1}, Lcodematics/roku/smart/rokutvremote/tvremote/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/b;

    iget-object v1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->F0:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private f()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/d$a;

    sget v1, Lcodematics/roku/smart/rokutvremote/tvremote/j;->e:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$e;

    invoke-direct {v1, p0}, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$e;-><init>(Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d$a;->e(Lcom/google/android/gms/ads/formats/j$a;)Lcom/google/android/gms/ads/d$a;

    new-instance v1, Lcom/google/android/gms/ads/u$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/u$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/u$a;->b(Z)Lcom/google/android/gms/ads/u$a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/u$a;->a()Lcom/google/android/gms/ads/u;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/formats/c$a;

    invoke-direct {v2}, Lcom/google/android/gms/ads/formats/c$a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/formats/c$a;->g(Lcom/google/android/gms/ads/u;)Lcom/google/android/gms/ads/formats/c$a;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/c$a;->a()Lcom/google/android/gms/ads/formats/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d$a;->g(Lcom/google/android/gms/ads/formats/c;)Lcom/google/android/gms/ads/d$a;

    new-instance v1, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$f;

    invoke-direct {v1, p0}, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$f;-><init>(Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;)V

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
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lk/c/a/b/e$b;

    invoke-direct {v0, p0}, Lk/c/a/b/e$b;-><init>(Landroid/content/Context;)V

    new-instance v1, Lk/c/a/b/c$b;

    invoke-direct {v1}, Lk/c/a/b/c$b;-><init>()V

    sget v2, Lcodematics/roku/smart/rokutvremote/tvremote/i;->a:I

    invoke-virtual {v1, v2}, Lk/c/a/b/c$b;->z(I)Lk/c/a/b/c$b;

    sget-object v2, Lk/c/a/b/j/d;->J0:Lk/c/a/b/j/d;

    invoke-virtual {v1, v2}, Lk/c/a/b/c$b;->y(Lk/c/a/b/j/d;)Lk/c/a/b/c$b;

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2}, Lk/c/a/b/c$b;->t(Landroid/graphics/Bitmap$Config;)Lk/c/a/b/c$b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lk/c/a/b/c$b;->v(Z)Lk/c/a/b/c$b;

    invoke-virtual {v1, v2}, Lk/c/a/b/c$b;->w(Z)Lk/c/a/b/c$b;

    invoke-virtual {v1}, Lk/c/a/b/c$b;->u()Lk/c/a/b/c;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lk/c/a/b/e$b;->A(I)Lk/c/a/b/e$b;

    invoke-virtual {v0}, Lk/c/a/b/e$b;->v()Lk/c/a/b/e$b;

    new-instance v2, Lk/c/a/a/a/c/c;

    invoke-direct {v2}, Lk/c/a/a/a/c/c;-><init>()V

    invoke-virtual {v0, v2}, Lk/c/a/b/e$b;->w(Lk/c/a/a/a/c/a;)Lk/c/a/b/e$b;

    const/high16 v2, 0x3200000

    invoke-virtual {v0, v2}, Lk/c/a/b/e$b;->x(I)Lk/c/a/b/e$b;

    sget-object v2, Lk/c/a/b/j/g;->G0:Lk/c/a/b/j/g;

    invoke-virtual {v0, v2}, Lk/c/a/b/e$b;->z(Lk/c/a/b/j/g;)Lk/c/a/b/e$b;

    invoke-virtual {v0, v1}, Lk/c/a/b/e$b;->u(Lk/c/a/b/c;)Lk/c/a/b/e$b;

    invoke-static {}, Lk/c/a/b/d;->f()Lk/c/a/b/d;

    move-result-object v1

    invoke-virtual {v0}, Lk/c/a/b/e$b;->t()Lk/c/a/b/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk/c/a/b/d;->g(Lk/c/a/b/e;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcodematics/roku/smart/rokutvremote/tvremote/h;->a:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    iget-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->N0:Ljava/lang/StringBuilder;

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->N0:Ljava/lang/StringBuilder;

    sget-object v0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->e1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->N0:Ljava/lang/StringBuilder;

    const/16 v0, 0x1f7c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcodematics/roku/smart/rokutvremote/tvremote/g;->h:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sget-boolean v0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->o1:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->f()V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    sget p1, Lcodematics/roku/smart/rokutvremote/tvremote/g;->i:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->F0:Landroid/widget/ListView;

    invoke-direct {p0}, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->e()V

    iget-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->F0:Landroid/widget/ListView;

    new-instance v0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$a;

    invoke-direct {v0, p0}, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$a;-><init>(Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/b;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/b;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    return-void
.end method
