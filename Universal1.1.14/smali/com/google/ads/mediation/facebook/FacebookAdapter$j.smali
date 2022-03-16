.class Lcom/google/ads/mediation/facebook/FacebookAdapter$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/AdListener;
.implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/facebook/FacebookAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/facebook/ads/NativeAd;

.field private c:Lcom/google/android/gms/ads/mediation/z;

.field final synthetic d:Lcom/google/ads/mediation/facebook/FacebookAdapter;


# direct methods
.method private constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/google/android/gms/ads/mediation/z;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$j;->d:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$j;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$j;->b:Lcom/facebook/ads/NativeAd;

    iput-object p4, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$j;->c:Lcom/google/android/gms/ads/mediation/z;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/google/android/gms/ads/mediation/z;Lcom/google/ads/mediation/facebook/FacebookAdapter$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/mediation/facebook/FacebookAdapter$j;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/google/android/gms/ads/mediation/z;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 1

    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$j;->d:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$800(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/s;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$j;->d:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/s;->l(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$j;->d:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$800(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/s;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$j;->d:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/s;->b(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$j;->d:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$800(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/s;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$j;->d:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/s;->p(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$j;->b:Lcom/facebook/ads/NativeAd;

    if-eq p1, v0, :cond_0

    const/16 p1, 0x6a

    const-string v0, "Ad loaded is not a native ad."

    :goto_0
    invoke-static {p1, v0}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->createAdapterError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$j;->d:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$800(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$j;->d:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/s;->k(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    const/16 p1, 0x6b

    const-string v0, "Failed to create ad options view, Context is null."

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$j;->c:Lcom/google/android/gms/ads/mediation/z;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/z;->i()Lcom/google/android/gms/ads/formats/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$j;->c:Lcom/google/android/gms/ads/mediation/z;

    invoke-interface {v1}, Lcom/google/android/gms/ads/mediation/z;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/ads/mediation/facebook/FacebookAdapter$k;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$j;->d:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iget-object v3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$j;->b:Lcom/facebook/ads/NativeAd;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$k;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/NativeAd;Lcom/google/android/gms/ads/formats/c;)V

    new-instance v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$j$a;

    invoke-direct {v0, p0, v1}, Lcom/google/ads/mediation/facebook/FacebookAdapter$j$a;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter$j;Lcom/google/ads/mediation/facebook/FacebookAdapter$k;)V

    invoke-virtual {v1, p1, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$k;->S(Landroid/content/Context;Lcom/google/ads/mediation/facebook/FacebookAdapter$h;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$j;->c:Lcom/google/android/gms/ads/mediation/z;

    invoke-interface {v1}, Lcom/google/android/gms/ads/mediation/z;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/google/ads/mediation/facebook/FacebookAdapter$d;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$j;->d:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iget-object v3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$j;->b:Lcom/facebook/ads/NativeAd;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$d;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/NativeAd;Lcom/google/android/gms/ads/formats/c;)V

    new-instance v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$j$b;

    invoke-direct {v0, p0, v1}, Lcom/google/ads/mediation/facebook/FacebookAdapter$j$b;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter$j;Lcom/google/ads/mediation/facebook/FacebookAdapter$d;)V

    invoke-virtual {v1, p1, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$d;->M(Landroid/content/Context;Lcom/google/ads/mediation/facebook/FacebookAdapter$h;)V

    goto :goto_1

    :cond_3
    const/16 p1, 0x69

    const-string v0, "App did not request Unified Native Ads"

    invoke-static {p1, v0}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->createAdapterError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$j;->d:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$800(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$j;->d:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/s;->k(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    :goto_1
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->createSdkError(Lcom/facebook/ads/AdError;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$j;->d:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$800(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/s;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$j;->d:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/ads/mediation/s;->k(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 1

    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$j;->d:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1400(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Received onLoggingImpression callback for a native whose impression is already recorded. Ignoring the duplicate callback."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$j;->d:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$800(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/s;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$j;->d:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/s;->y(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$j;->d:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1402(Lcom/google/ads/mediation/facebook/FacebookAdapter;Z)Z

    return-void
.end method

.method public onMediaDownloaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "onMediaDownloaded"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
