.class public Lcom/google/ads/mediation/facebook/f/c;
.super Lcom/google/android/gms/ads/mediation/c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/facebook/f/c$c;,
        Lcom/google/ads/mediation/facebook/f/c$b;,
        Lcom/google/ads/mediation/facebook/f/c$d;
    }
.end annotation


# instance fields
.field private s:Lcom/google/android/gms/ads/mediation/r;

.field private t:Lcom/google/android/gms/ads/mediation/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/e<",
            "Lcom/google/android/gms/ads/mediation/c0;",
            "Lcom/google/android/gms/ads/mediation/q;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/facebook/ads/NativeAdBase;

.field private v:Lcom/google/android/gms/ads/mediation/q;

.field private w:Lcom/facebook/ads/MediaView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/r;Lcom/google/android/gms/ads/mediation/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/r;",
            "Lcom/google/android/gms/ads/mediation/e<",
            "Lcom/google/android/gms/ads/mediation/c0;",
            "Lcom/google/android/gms/ads/mediation/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/c0;-><init>()V

    iput-object p2, p0, Lcom/google/ads/mediation/facebook/f/c;->t:Lcom/google/android/gms/ads/mediation/e;

    iput-object p1, p0, Lcom/google/ads/mediation/facebook/f/c;->s:Lcom/google/android/gms/ads/mediation/r;

    return-void
.end method

.method static synthetic P(Lcom/google/ads/mediation/facebook/f/c;)Lcom/google/android/gms/ads/mediation/q;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/facebook/f/c;->v:Lcom/google/android/gms/ads/mediation/q;

    return-object p0
.end method

.method static synthetic Q(Lcom/google/ads/mediation/facebook/f/c;Lcom/google/android/gms/ads/mediation/q;)Lcom/google/android/gms/ads/mediation/q;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/facebook/f/c;->v:Lcom/google/android/gms/ads/mediation/q;

    return-object p1
.end method

.method static synthetic R(Lcom/google/ads/mediation/facebook/f/c;)Lcom/google/android/gms/ads/mediation/e;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/facebook/f/c;->t:Lcom/google/android/gms/ads/mediation/e;

    return-object p0
.end method

.method private S(Lcom/facebook/ads/NativeAdBase;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v3, p1, Lcom/facebook/ads/NativeBannerAd;

    if-eqz v3, :cond_1

    return v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/mediation/facebook/f/c;->w:Lcom/facebook/ads/MediaView;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public J(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lcom/google/android/gms/ads/mediation/c0;->E(Z)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "3003"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/f/c;->u:Lcom/facebook/ads/NativeAdBase;

    instance-of v1, v0, Lcom/facebook/ads/NativeAd;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/f/c;->w:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/facebook/ads/NativeBannerAd;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public K(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/f/c;->u:Lcom/facebook/ads/NativeAdBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->unregisterView()V

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/mediation/c0;->K(Landroid/view/View;)V

    return-void
.end method

.method public T(Landroid/content/Context;Lcom/google/ads/mediation/facebook/f/c$c;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/f/c;->u:Lcom/facebook/ads/NativeAdBase;

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/facebook/f/c;->S(Lcom/facebook/ads/NativeAdBase;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Ad from Facebook doesn\'t have all assets required for the app install format."

    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, p1}, Lcom/google/ads/mediation/facebook/f/c$c;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/f/c;->u:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/c0;->A(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/ads/mediation/facebook/f/c$b;

    invoke-direct {v1, p0}, Lcom/google/ads/mediation/facebook/f/c$b;-><init>(Lcom/google/ads/mediation/facebook/f/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/c0;->C(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/f/c;->u:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/c0;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/f/c;->u:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/f/c;->u:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/ads/mediation/facebook/f/c$b;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/facebook/f/c$b;-><init>(Lcom/google/ads/mediation/facebook/f/c;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/ads/mediation/facebook/f/c$b;

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/f/c;->u:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/ads/mediation/facebook/f/c$b;-><init>(Lcom/google/ads/mediation/facebook/f/c;Landroid/net/Uri;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/c0;->B(Lcom/google/android/gms/ads/formats/b$b;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/f/c;->u:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lcom/google/ads/mediation/facebook/f/c$b;

    invoke-direct {v1, p0, v0}, Lcom/google/ads/mediation/facebook/f/c$b;-><init>(Lcom/google/ads/mediation/facebook/f/c;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/c0;->B(Lcom/google/android/gms/ads/formats/b$b;)V

    :goto_1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/f/c;->u:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/c0;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/f/c;->u:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdvertiserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/c0;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/f/c;->w:Lcom/facebook/ads/MediaView;

    new-instance v1, Lcom/google/ads/mediation/facebook/f/c$a;

    invoke-direct {v1, p0}, Lcom/google/ads/mediation/facebook/f/c$a;-><init>(Lcom/google/ads/mediation/facebook/f/c;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/MediaView;->setListener(Lcom/facebook/ads/MediaViewListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/c0;->z(Z)V

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/f/c;->w:Lcom/facebook/ads/MediaView;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/c0;->D(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/c0;->H(Ljava/lang/Double;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/f/c;->u:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/f/c;->u:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdSocialContext()Ljava/lang/String;

    move-result-object v2

    const-string v3, "social_context"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/c0;->y(Landroid/os/Bundle;)V

    new-instance v1, Lcom/facebook/ads/AdOptionsView;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/f/c;->u:Lcom/facebook/ads/NativeAdBase;

    invoke-direct {v1, p1, v2, v0}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/c0;->u(Landroid/view/View;)V

    invoke-interface {p2}, Lcom/google/ads/mediation/facebook/f/c$c;->a()V

    return-void
.end method

.method public U()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/f/c;->s:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/d;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x65

    const-string v1, "Failed to request ad, placementID is null or empty."

    invoke-static {v0, v1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->createAdapterError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/f/c;->t:Lcom/google/android/gms/ads/mediation/e;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/e;->R(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/f/c;->s:Lcom/google/android/gms/ads/mediation/r;

    invoke-static {v1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->setMixedAudience(Lcom/google/android/gms/ads/mediation/d;)V

    new-instance v1, Lcom/facebook/ads/MediaView;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/f/c;->s:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/d;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/ads/mediation/facebook/f/c;->w:Lcom/facebook/ads/MediaView;

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/f/c;->s:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/d;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/f/c;->s:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/facebook/ads/NativeAdBase;->fromBidPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/facebook/f/c;->u:Lcom/facebook/ads/NativeAdBase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/f/c;->s:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/f/c;->u:Lcom/facebook/ads/NativeAdBase;

    new-instance v1, Lcom/facebook/ads/ExtraHints$Builder;

    invoke-direct {v1}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/f/c;->s:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/ads/ExtraHints$Builder;->mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAdBase;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/f/c;->u:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    new-instance v2, Lcom/google/ads/mediation/facebook/f/c$d;

    iget-object v3, p0, Lcom/google/ads/mediation/facebook/f/c;->s:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/d;->b()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/mediation/facebook/f/c;->u:Lcom/facebook/ads/NativeAdBase;

    invoke-direct {v2, p0, v3, v4}, Lcom/google/ads/mediation/facebook/f/c$d;-><init>(Lcom/google/ads/mediation/facebook/f/c;Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V

    invoke-interface {v1, v2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/f/c;->s:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-interface {v1, v2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withMediaCacheFlag(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v1, v2, v2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withPreloadedIconView(II)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAdBase;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    return-void

    :catch_0
    move-exception v0

    const/16 v1, 0x6d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create native ad from bid payload: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->createAdapterError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/f/c;->t:Lcom/google/android/gms/ads/mediation/e;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/e;->R(Ljava/lang/String;)V

    return-void
.end method
