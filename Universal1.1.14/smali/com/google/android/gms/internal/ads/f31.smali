.class public final Lcom/google/android/gms/internal/ads/f31;
.super Lcom/google/android/gms/internal/ads/yv2;
.source ""


# instance fields
.field private final F0:Landroid/content/Context;

.field private final G0:Lcom/google/android/gms/internal/ads/lv2;

.field private final H0:Lcom/google/android/gms/internal/ads/bk1;

.field private final I0:Lcom/google/android/gms/internal/ads/q00;

.field private final J0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lv2;Lcom/google/android/gms/internal/ads/bk1;Lcom/google/android/gms/internal/ads/q00;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yv2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f31;->F0:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f31;->G0:Lcom/google/android/gms/internal/ads/lv2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f31;->H0:Lcom/google/android/gms/internal/ads/bk1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f31;->I0:Lcom/google/android/gms/internal/ads/q00;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/q00;->j()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/ads/internal/util/s1;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/s1;->r()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f31;->k8()Lcom/google/android/gms/internal/ads/ju2;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/ju2;->H0:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f31;->k8()Lcom/google/android/gms/internal/ads/ju2;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/ju2;->K0:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f31;->J0:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final A8(Lcom/google/android/gms/internal/ads/su2;)V
    .locals 0

    return-void
.end method

.method public final F3(Lcom/google/android/gms/internal/ads/j;)V
    .locals 0

    const-string p1, "setVideoOptions is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final F6()Lcom/google/android/gms/internal/ads/lv2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f31;->G0:Lcom/google/android/gms/internal/ads/lv2;

    return-object v0
.end method

.method public final K()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata is not supported in Publisher AdView returned by AdLoader."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cn;->h(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final M()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f31;->I0:Lcom/google/android/gms/internal/ads/q00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q20;->c()Lcom/google/android/gms/internal/ads/g70;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g70;->c1(Landroid/content/Context;)V

    return-void
.end method

.method public final M0(Lcom/google/android/gms/internal/ads/cw2;)V
    .locals 0

    const-string p1, "setAdMetadataListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final N4(Lcom/google/android/gms/internal/ads/ng;)V
    .locals 0

    return-void
.end method

.method public final Q1()Lk/b/b/b/d/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f31;->J0:Landroid/view/ViewGroup;

    invoke-static {v0}, Lk/b/b/b/d/b;->I1(Ljava/lang/Object;)Lk/b/b/b/d/a;

    move-result-object v0

    return-object v0
.end method

.method public final R5()V
    .locals 0

    return-void
.end method

.method public final R8(Lcom/google/android/gms/internal/ads/rg;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final T(Z)V
    .locals 0

    return-void
.end method

.method public final V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final V5(Lcom/google/android/gms/internal/ads/ju2;)V
    .locals 2

    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f31;->I0:Lcom/google/android/gms/internal/ads/q00;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f31;->J0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/q00;->h(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/ju2;)V

    :cond_0
    return-void
.end method

.method public final W2()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f31;->I0:Lcom/google/android/gms/internal/ads/q00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q00;->m()V

    return-void
.end method

.method public final Y1(Z)V
    .locals 0

    const-string p1, "setManualImpressionsEnabled is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final Y2(Lcom/google/android/gms/internal/ads/lv2;)V
    .locals 0

    const-string p1, "setAdListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final Y7(Lcom/google/android/gms/internal/ads/kv2;)V
    .locals 0

    const-string p1, "setAdClickListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final Z0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f31;->I0:Lcom/google/android/gms/internal/ads/q00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q20;->d()Lcom/google/android/gms/internal/ads/g60;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f31;->I0:Lcom/google/android/gms/internal/ads/q00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q20;->d()Lcom/google/android/gms/internal/ads/g60;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g60;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a0(Lcom/google/android/gms/internal/ads/fx2;)V
    .locals 0

    const-string p1, "setOnPaidEventListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f31;->I0:Lcom/google/android/gms/internal/ads/q00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q20;->d()Lcom/google/android/gms/internal/ads/g60;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f31;->I0:Lcom/google/android/gms/internal/ads/q00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q20;->d()Lcom/google/android/gms/internal/ads/g60;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g60;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f31;->I0:Lcom/google/android/gms/internal/ads/q00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q20;->a()V

    return-void
.end method

.method public final g1(Lcom/google/android/gms/internal/ads/c1;)V
    .locals 0

    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/lx2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f31;->I0:Lcom/google/android/gms/internal/ads/q00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q00;->g()Lcom/google/android/gms/internal/ads/lx2;

    move-result-object v0

    return-object v0
.end method

.method public final h0(Lcom/google/android/gms/internal/ads/ej;)V
    .locals 0

    return-void
.end method

.method public final h9(Lcom/google/android/gms/internal/ads/nw2;)V
    .locals 0

    const-string p1, "setCorrelationIdProvider is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final i8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f31;->H0:Lcom/google/android/gms/internal/ads/bk1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bk1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k8()Lcom/google/android/gms/internal/ads/ju2;
    .locals 2

    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f31;->F0:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f31;->I0:Lcom/google/android/gms/internal/ads/q00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q00;->i()Lcom/google/android/gms/internal/ads/kj1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gk1;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v0

    return-object v0
.end method

.method public final o7(Lcom/google/android/gms/internal/ads/pq2;)V
    .locals 0

    return-void
.end method

.method public final p()Lcom/google/android/gms/internal/ads/gx2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f31;->I0:Lcom/google/android/gms/internal/ads/q00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q20;->d()Lcom/google/android/gms/internal/ads/g60;

    move-result-object v0

    return-object v0
.end method

.method public final p8(Lcom/google/android/gms/internal/ads/rx2;)V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f31;->I0:Lcom/google/android/gms/internal/ads/q00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q20;->c()Lcom/google/android/gms/internal/ads/g70;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g70;->b1(Landroid/content/Context;)V

    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final r5()Lcom/google/android/gms/internal/ads/hw2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f31;->H0:Lcom/google/android/gms/internal/ads/bk1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bk1;->m:Lcom/google/android/gms/internal/ads/hw2;

    return-object v0
.end method

.method public final showInterstitial()V
    .locals 0

    return-void
.end method

.method public final v3(Lcom/google/android/gms/internal/ads/gu2;)Z
    .locals 0

    const-string p1, "loadAd is not supported for a Publisher AdView returned from AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final x6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final y1(Lcom/google/android/gms/internal/ads/hw2;)V
    .locals 0

    const-string p1, "setAppEventListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->h(Ljava/lang/String;)V

    return-void
.end method
