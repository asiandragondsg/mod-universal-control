.class public Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;
.super Landroidx/appcompat/app/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$q;
    }
.end annotation


# static fields
.field public static t1:Lcom/google/ads/consent/ConsentInformation;


# instance fields
.field private X0:Ljava/lang/String;

.field private Y0:Landroid/widget/EditText;

.field private Z0:Landroid/widget/ImageView;

.field private a1:Landroid/widget/ScrollView;

.field private b1:Landroid/widget/ImageView;

.field private c1:Landroid/graphics/drawable/Drawable;

.field private d1:Z

.field e1:Ljava/net/HttpURLConnection;

.field f1:Ljava/io/BufferedReader;

.field g1:Ljava/io/InputStream;

.field h1:Ljava/io/ByteArrayOutputStream;

.field i1:I

.field j1:Landroid/widget/RelativeLayout;

.field k1:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field l1:I

.field m1:Lcom/google/android/gms/ads/k;

.field n1:Lcom/google/android/gms/ads/k;

.field o1:Lcom/google/android/gms/ads/k;

.field p1:Lcom/google/android/gms/ads/e;

.field q1:Lcom/google/android/gms/ads/e;

.field r1:Lcom/google/android/gms/ads/e;

.field private s1:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->X0:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->d1:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->e1:Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->f1:Ljava/io/BufferedReader;

    iput-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->g1:Ljava/io/InputStream;

    iput-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->h1:Ljava/io/ByteArrayOutputStream;

    const/4 v0, -0x1

    iput v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->i1:I

    return-void
.end method

.method static synthetic P(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->w0()V

    return-void
.end method

.method static synthetic Q(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->k0()V

    return-void
.end method

.method static synthetic R(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->Y0:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic S(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;Lcodematics/roku/smart/rokutvremote/tvremote/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->q0(Lcodematics/roku/smart/rokutvremote/tvremote/f;)V

    return-void
.end method

.method static synthetic T(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->i0()V

    return-void
.end method

.method static synthetic U(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)Landroid/widget/ScrollView;
    .locals 0

    iget-object p0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->a1:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static synthetic V(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->c1:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic W(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;Lcom/google/android/gms/ads/formats/j;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->r0(Lcom/google/android/gms/ads/formats/j;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    return-void
.end method

.method static synthetic X(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)Landroid/os/Vibrator;
    .locals 0

    iget-object p0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->s1:Landroid/os/Vibrator;

    return-object p0
.end method

.method static synthetic Y(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->j0()V

    return-void
.end method

.method static synthetic Z(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->u0()V

    return-void
.end method

.method static synthetic a0(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->X0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b0(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->X0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c0(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->v0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d0(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)Z
    .locals 0

    iget-boolean p0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->d1:Z

    return p0
.end method

.method static synthetic e0(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->d1:Z

    return p1
.end method

.method static synthetic f0(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->b1:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic g0(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->Z0:Landroid/widget/ImageView;

    return-object p0
.end method

.method private h0(Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->s1:Landroid/os/Vibrator;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$p;

    invoke-direct {v1, p0, p1}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$p;-><init>(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;Ljava/lang/StringBuilder;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private i0()V
    .locals 2

    iget-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->Y0:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->Y0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method private j0()V
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
    iget-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->n1:Lcom/google/android/gms/ads/k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->n1:Lcom/google/android/gms/ads/k;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->m1:Lcom/google/android/gms/ads/k;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->m1:Lcom/google/android/gms/ads/k;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->o1:Lcom/google/android/gms/ads/k;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->o1:Lcom/google/android/gms/ads/k;

    goto :goto_0

    :cond_6
    sget-object v0, Lcodematics/official/myratingview/e/a;->b:Lcom/google/android/gms/ads/k;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcodematics/official/myratingview/e/a;->b:Lcom/google/android/gms/ads/k;

    goto :goto_0

    :cond_7
    sget-object v0, Lcodematics/official/myratingview/e/b;->b:Lcom/google/android/gms/ads/k;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcodematics/official/myratingview/e/b;->b:Lcom/google/android/gms/ads/k;

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

.method private k0()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic l0(Lk/b/b/d/a/e/e;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "content_type"

    const-string v1, "UTRC_Review_Roku"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->k1:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "InAppReview_Shown"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private n0(Lcodematics/roku/smart/rokutvremote/tvremote/f;I)V
    .locals 1

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance v0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$o;

    invoke-direct {v0, p0, p1}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$o;-><init>(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;Lcodematics/roku/smart/rokutvremote/tvremote/f;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private q0(Lcodematics/roku/smart/rokutvremote/tvremote/f;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->e1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1f7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "keypress/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcodematics/roku/smart/rokutvremote/tvremote/f;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-direct {p0, v0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->h0(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private r0(Lcom/google/android/gms/ads/formats/j;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
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

    new-instance p2, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$a;

    invoke-direct {p2, p0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$a;-><init>(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/t;->b(Lcom/google/android/gms/ads/t$a;)V

    :cond_3
    return-void
.end method

.method private s0()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/d$a;

    sget v1, Lcodematics/roku/smart/rokutvremote/tvremote/j;->j:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$b;

    invoke-direct {v1, p0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$b;-><init>(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)V

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

    new-instance v1, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$c;

    invoke-direct {v1, p0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$c;-><init>(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)V

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

.method private t0()V
    .locals 6

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    new-instance v1, Lcom/google/android/gms/ads/k;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/k;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->n1:Lcom/google/android/gms/ads/k;

    sget v2, Lcodematics/roku/smart/rokutvremote/tvremote/j;->c:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/k;->f(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/e$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/e$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/e$a;->d()Lcom/google/android/gms/ads/e;

    move-result-object v1

    iput-object v1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->q1:Lcom/google/android/gms/ads/e;

    iget-object v2, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->n1:Lcom/google/android/gms/ads/k;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/k;->c(Lcom/google/android/gms/ads/e;)V

    sget-object v1, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->t1:Lcom/google/ads/consent/ConsentInformation;

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
    iput-object v1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->q1:Lcom/google/android/gms/ads/e;

    iget-object v5, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->n1:Lcom/google/android/gms/ads/k;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/ads/k;->c(Lcom/google/android/gms/ads/e;)V

    new-instance v1, Lcom/google/android/gms/ads/k;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/k;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->m1:Lcom/google/android/gms/ads/k;

    sget v5, Lcodematics/roku/smart/rokutvremote/tvremote/j;->d:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/ads/k;->f(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/e$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/e$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/e$a;->d()Lcom/google/android/gms/ads/e;

    move-result-object v1

    iput-object v1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->p1:Lcom/google/android/gms/ads/e;

    iget-object v5, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->m1:Lcom/google/android/gms/ads/k;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/ads/k;->c(Lcom/google/android/gms/ads/e;)V

    sget-object v1, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->t1:Lcom/google/ads/consent/ConsentInformation;

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
    iput-object v1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->p1:Lcom/google/android/gms/ads/e;

    iget-object v5, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->m1:Lcom/google/android/gms/ads/k;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/ads/k;->c(Lcom/google/android/gms/ads/e;)V

    new-instance v1, Lcom/google/android/gms/ads/k;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/k;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->o1:Lcom/google/android/gms/ads/k;

    sget v5, Lcodematics/roku/smart/rokutvremote/tvremote/j;->b:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/ads/k;->f(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/e$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/e$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/e$a;->d()Lcom/google/android/gms/ads/e;

    move-result-object v1

    iput-object v1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->r1:Lcom/google/android/gms/ads/e;

    iget-object v5, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->o1:Lcom/google/android/gms/ads/k;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/ads/k;->c(Lcom/google/android/gms/ads/e;)V

    sget-object v1, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->t1:Lcom/google/ads/consent/ConsentInformation;

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
    iput-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->r1:Lcom/google/android/gms/ads/e;

    iget-object v1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->o1:Lcom/google/android/gms/ads/k;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/k;->c(Lcom/google/android/gms/ads/e;)V

    return-void
.end method

.method private u0()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->e1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1f7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "keypress/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcodematics/roku/smart/rokutvremote/tvremote/f;->S0:Lcodematics/roku/smart/rokutvremote/tvremote/f;

    invoke-virtual {v1}, Lcodematics/roku/smart/rokutvremote/tvremote/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-direct {p0, v0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->h0(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private v0(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->e1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1f7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "keypress/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcodematics/roku/smart/rokutvremote/tvremote/f;->i1:Lcodematics/roku/smart/rokutvremote/tvremote/f;

    invoke-virtual {v2}, Lcodematics/roku/smart/rokutvremote/tvremote/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-direct {p0, v0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->h0(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private w0()V
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

    new-instance v1, Lcodematics/roku/smart/rokutvremote/tvremote/a;

    invoke-direct {v1, p0}, Lcodematics/roku/smart/rokutvremote/tvremote/a;-><init>(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)V

    invoke-virtual {v0, v1}, Lk/b/b/d/a/e/e;->a(Lk/b/b/d/a/e/a;)Lk/b/b/d/a/e/e;

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic m0(Lk/b/b/d/a/e/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->l0(Lk/b/b/d/a/e/e;)V

    return-void
.end method

.method public o0()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/d$a;

    sget v1, Lcodematics/roku/smart/rokutvremote/tvremote/j;->i:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$f;

    invoke-direct {v1, p0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$f;-><init>(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)V

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

    new-instance v1, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$g;

    invoke-direct {v1, p0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$g;-><init>(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)V

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v0, "android.speech.extra.RESULTS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->Y0:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const-string v0, "Roku_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rokuAndroid"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-boolean v0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->p1:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->j0()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "roku_rate_us"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "roku_rate_us_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->l1:I

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcodematics/roku/smart/rokutvremote/tvremote/h;->h:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const-string p1, "vibrator"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->s1:Landroid/os/Vibrator;

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->k1:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {p0}, Lcom/google/ads/consent/ConsentInformation;->e(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object p1

    sput-object p1, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->t1:Lcom/google/ads/consent/ConsentInformation;

    sget-boolean p1, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->o1:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->s0()V

    :cond_0
    sget-boolean p1, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->p1:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->t0()V

    :cond_1
    iget p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->l1:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$h;

    invoke-direct {v0, p0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$h;-><init>(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)V

    const-wide/32 v2, 0x186a0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    sget p1, Lcodematics/roku/smart/rokutvremote/tvremote/g;->p:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->Y0:Landroid/widget/EditText;

    sget p1, Lcodematics/roku/smart/rokutvremote/tvremote/g;->c0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->Z0:Landroid/widget/ImageView;

    sget p1, Lcodematics/roku/smart/rokutvremote/tvremote/g;->V:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->a1:Landroid/widget/ScrollView;

    sget p1, Lcodematics/roku/smart/rokutvremote/tvremote/g;->W:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->b1:Landroid/widget/ImageView;

    iget-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->Z0:Landroid/widget/ImageView;

    new-instance v0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$i;

    invoke-direct {v0, p0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$i;-><init>(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->Z0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    sget p1, Lcodematics/roku/smart/rokutvremote/tvremote/g;->S:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->j1:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget-object p1, Lcodematics/roku/smart/rokutvremote/tvremote/f;->Z0:Lcodematics/roku/smart/rokutvremote/tvremote/f;

    sget v0, Lcodematics/roku/smart/rokutvremote/tvremote/g;->M:I

    invoke-direct {p0, p1, v0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->n0(Lcodematics/roku/smart/rokutvremote/tvremote/f;I)V

    sget-object p1, Lcodematics/roku/smart/rokutvremote/tvremote/f;->c1:Lcodematics/roku/smart/rokutvremote/tvremote/f;

    sget v0, Lcodematics/roku/smart/rokutvremote/tvremote/g;->a0:I

    invoke-direct {p0, p1, v0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->n0(Lcodematics/roku/smart/rokutvremote/tvremote/f;I)V

    sget-object p1, Lcodematics/roku/smart/rokutvremote/tvremote/f;->h1:Lcodematics/roku/smart/rokutvremote/tvremote/f;

    sget v0, Lcodematics/roku/smart/rokutvremote/tvremote/g;->k:I

    invoke-direct {p0, p1, v0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->n0(Lcodematics/roku/smart/rokutvremote/tvremote/f;I)V

    sget-object p1, Lcodematics/roku/smart/rokutvremote/tvremote/f;->d1:Lcodematics/roku/smart/rokutvremote/tvremote/f;

    sget v0, Lcodematics/roku/smart/rokutvremote/tvremote/g;->u:I

    invoke-direct {p0, p1, v0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->n0(Lcodematics/roku/smart/rokutvremote/tvremote/f;I)V

    sget-object p1, Lcodematics/roku/smart/rokutvremote/tvremote/f;->e1:Lcodematics/roku/smart/rokutvremote/tvremote/f;

    sget v0, Lcodematics/roku/smart/rokutvremote/tvremote/g;->v:I

    invoke-direct {p0, p1, v0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->n0(Lcodematics/roku/smart/rokutvremote/tvremote/f;I)V

    sget-object p1, Lcodematics/roku/smart/rokutvremote/tvremote/f;->f1:Lcodematics/roku/smart/rokutvremote/tvremote/f;

    sget v0, Lcodematics/roku/smart/rokutvremote/tvremote/g;->w:I

    invoke-direct {p0, p1, v0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->n0(Lcodematics/roku/smart/rokutvremote/tvremote/f;I)V

    sget-object p1, Lcodematics/roku/smart/rokutvremote/tvremote/f;->g1:Lcodematics/roku/smart/rokutvremote/tvremote/f;

    sget v0, Lcodematics/roku/smart/rokutvremote/tvremote/g;->x:I

    invoke-direct {p0, p1, v0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->n0(Lcodematics/roku/smart/rokutvremote/tvremote/f;I)V

    sget-object p1, Lcodematics/roku/smart/rokutvremote/tvremote/f;->P0:Lcodematics/roku/smart/rokutvremote/tvremote/f;

    sget v0, Lcodematics/roku/smart/rokutvremote/tvremote/g;->l:I

    invoke-direct {p0, p1, v0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->n0(Lcodematics/roku/smart/rokutvremote/tvremote/f;I)V

    sget-object p1, Lcodematics/roku/smart/rokutvremote/tvremote/f;->O0:Lcodematics/roku/smart/rokutvremote/tvremote/f;

    sget v0, Lcodematics/roku/smart/rokutvremote/tvremote/g;->b0:I

    invoke-direct {p0, p1, v0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->n0(Lcodematics/roku/smart/rokutvremote/tvremote/f;I)V

    sget-object p1, Lcodematics/roku/smart/rokutvremote/tvremote/f;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/f;

    sget v0, Lcodematics/roku/smart/rokutvremote/tvremote/g;->y:I

    invoke-direct {p0, p1, v0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->n0(Lcodematics/roku/smart/rokutvremote/tvremote/f;I)V

    sget-object p1, Lcodematics/roku/smart/rokutvremote/tvremote/f;->L0:Lcodematics/roku/smart/rokutvremote/tvremote/f;

    sget v0, Lcodematics/roku/smart/rokutvremote/tvremote/g;->F:I

    invoke-direct {p0, p1, v0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->n0(Lcodematics/roku/smart/rokutvremote/tvremote/f;I)V

    sget-object p1, Lcodematics/roku/smart/rokutvremote/tvremote/f;->K0:Lcodematics/roku/smart/rokutvremote/tvremote/f;

    sget v0, Lcodematics/roku/smart/rokutvremote/tvremote/g;->X:I

    invoke-direct {p0, p1, v0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->n0(Lcodematics/roku/smart/rokutvremote/tvremote/f;I)V

    sget-object p1, Lcodematics/roku/smart/rokutvremote/tvremote/f;->M0:Lcodematics/roku/smart/rokutvremote/tvremote/f;

    sget v0, Lcodematics/roku/smart/rokutvremote/tvremote/g;->R:I

    invoke-direct {p0, p1, v0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->n0(Lcodematics/roku/smart/rokutvremote/tvremote/f;I)V

    sget-object p1, Lcodematics/roku/smart/rokutvremote/tvremote/f;->Q0:Lcodematics/roku/smart/rokutvremote/tvremote/f;

    sget v0, Lcodematics/roku/smart/rokutvremote/tvremote/g;->A:I

    invoke-direct {p0, p1, v0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->n0(Lcodematics/roku/smart/rokutvremote/tvremote/f;I)V

    sget-object p1, Lcodematics/roku/smart/rokutvremote/tvremote/f;->N0:Lcodematics/roku/smart/rokutvremote/tvremote/f;

    sget v0, Lcodematics/roku/smart/rokutvremote/tvremote/g;->o:I

    invoke-direct {p0, p1, v0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->n0(Lcodematics/roku/smart/rokutvremote/tvremote/f;I)V

    sget-object p1, Lcodematics/roku/smart/rokutvremote/tvremote/f;->R0:Lcodematics/roku/smart/rokutvremote/tvremote/f;

    sget v0, Lcodematics/roku/smart/rokutvremote/tvremote/g;->z:I

    invoke-direct {p0, p1, v0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->n0(Lcodematics/roku/smart/rokutvremote/tvremote/f;I)V

    sget-object p1, Lcodematics/roku/smart/rokutvremote/tvremote/f;->H0:Lcodematics/roku/smart/rokutvremote/tvremote/f;

    sget v0, Lcodematics/roku/smart/rokutvremote/tvremote/g;->Q:I

    invoke-direct {p0, p1, v0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->n0(Lcodematics/roku/smart/rokutvremote/tvremote/f;I)V

    sget-object p1, Lcodematics/roku/smart/rokutvremote/tvremote/f;->J0:Lcodematics/roku/smart/rokutvremote/tvremote/f;

    sget v0, Lcodematics/roku/smart/rokutvremote/tvremote/g;->L:I

    invoke-direct {p0, p1, v0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->n0(Lcodematics/roku/smart/rokutvremote/tvremote/f;I)V

    sget-object p1, Lcodematics/roku/smart/rokutvremote/tvremote/f;->I0:Lcodematics/roku/smart/rokutvremote/tvremote/f;

    sget v0, Lcodematics/roku/smart/rokutvremote/tvremote/g;->s:I

    invoke-direct {p0, p1, v0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->n0(Lcodematics/roku/smart/rokutvremote/tvremote/f;I)V

    sget-object p1, Lcodematics/roku/smart/rokutvremote/tvremote/f;->Y0:Lcodematics/roku/smart/rokutvremote/tvremote/f;

    sget v0, Lcodematics/roku/smart/rokutvremote/tvremote/g;->f0:I

    invoke-direct {p0, p1, v0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->n0(Lcodematics/roku/smart/rokutvremote/tvremote/f;I)V

    sget-object p1, Lcodematics/roku/smart/rokutvremote/tvremote/f;->W0:Lcodematics/roku/smart/rokutvremote/tvremote/f;

    sget v0, Lcodematics/roku/smart/rokutvremote/tvremote/g;->d0:I

    invoke-direct {p0, p1, v0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->n0(Lcodematics/roku/smart/rokutvremote/tvremote/f;I)V

    sget-object p1, Lcodematics/roku/smart/rokutvremote/tvremote/f;->X0:Lcodematics/roku/smart/rokutvremote/tvremote/f;

    sget v0, Lcodematics/roku/smart/rokutvremote/tvremote/g;->e0:I

    invoke-direct {p0, p1, v0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->n0(Lcodematics/roku/smart/rokutvremote/tvremote/f;I)V

    sget-object p1, Lcodematics/roku/smart/rokutvremote/tvremote/f;->b1:Lcodematics/roku/smart/rokutvremote/tvremote/f;

    sget v0, Lcodematics/roku/smart/rokutvremote/tvremote/g;->m:I

    invoke-direct {p0, p1, v0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->n0(Lcodematics/roku/smart/rokutvremote/tvremote/f;I)V

    sget-object p1, Lcodematics/roku/smart/rokutvremote/tvremote/f;->a1:Lcodematics/roku/smart/rokutvremote/tvremote/f;

    sget v0, Lcodematics/roku/smart/rokutvremote/tvremote/g;->n:I

    invoke-direct {p0, p1, v0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->n0(Lcodematics/roku/smart/rokutvremote/tvremote/f;I)V

    sget p1, Lcodematics/roku/smart/rokutvremote/tvremote/g;->j:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$j;

    invoke-direct {v0, p0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$j;-><init>(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->Y0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->c1:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->Y0:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->Y0:Landroid/widget/EditText;

    new-instance v0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$k;

    invoke-direct {v0, p0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$k;-><init>(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->Y0:Landroid/widget/EditText;

    new-instance v0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$l;

    invoke-direct {v0, p0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$l;-><init>(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->Y0:Landroid/widget/EditText;

    new-instance v0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$m;

    invoke-direct {v0, p0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$m;-><init>(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget p1, Lcodematics/roku/smart/rokutvremote/tvremote/g;->E:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$n;

    invoke-direct {v0, p0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$n;-><init>(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public p0()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/d$a;

    sget v1, Lcodematics/roku/smart/rokutvremote/tvremote/j;->k:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$d;

    invoke-direct {v1, p0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$d;-><init>(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)V

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

    new-instance v1, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$e;

    invoke-direct {v1, p0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$e;-><init>(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)V

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
