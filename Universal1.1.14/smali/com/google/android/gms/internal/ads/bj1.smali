.class public final Lcom/google/android/gms/internal/ads/bj1;
.super Lcom/google/android/gms/internal/ads/aj;
.source ""


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/ni1;

.field private final G0:Lcom/google/android/gms/internal/ads/rh1;

.field private final H0:Lcom/google/android/gms/internal/ads/wj1;

.field private I0:Lcom/google/android/gms/internal/ads/om0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private J0:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ni1;Lcom/google/android/gms/internal/ads/rh1;Lcom/google/android/gms/internal/ads/wj1;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aj;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bj1;->J0:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bj1;->F0:Lcom/google/android/gms/internal/ads/ni1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bj1;->G0:Lcom/google/android/gms/internal/ads/rh1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bj1;->H0:Lcom/google/android/gms/internal/ads/wj1;

    return-void
.end method

.method static synthetic w9(Lcom/google/android/gms/internal/ads/bj1;)Lcom/google/android/gms/internal/ads/om0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bj1;->I0:Lcom/google/android/gms/internal/ads/om0;

    return-object p0
.end method

.method static synthetic x9(Lcom/google/android/gms/internal/ads/bj1;Lcom/google/android/gms/internal/ads/om0;)Lcom/google/android/gms/internal/ads/om0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bj1;->I0:Lcom/google/android/gms/internal/ads/om0;

    return-object p1
.end method

.method private final declared-synchronized y9()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1;->I0:Lcom/google/android/gms/internal/ads/om0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/om0;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final K()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata can only be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1;->I0:Lcom/google/android/gms/internal/ads/om0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/om0;->g()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final M()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bj1;->f6(Lk/b/b/b/d/a;)V

    return-void
.end method

.method public final M0(Lcom/google/android/gms/internal/ads/cw2;)V
    .locals 2

    const-string v0, "setAdMetadataListener can only be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bj1;->G0:Lcom/google/android/gms/internal/ads/rh1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rh1;->V(Lcom/google/android/gms/ads/b0/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1;->G0:Lcom/google/android/gms/internal/ads/rh1;

    new-instance v1, Lcom/google/android/gms/internal/ads/dj1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/dj1;-><init>(Lcom/google/android/gms/internal/ads/bj1;Lcom/google/android/gms/internal/ads/cw2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rh1;->V(Lcom/google/android/gms/ads/b0/a;)V

    return-void
.end method

.method public final declared-synchronized R6(Lk/b/b/b/d/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "showAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1;->I0:Lcom/google/android/gms/internal/ads/om0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-static {p1}, Lk/b/b/b/d/b;->z1(Lk/b/b/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1;->I0:Lcom/google/android/gms/internal/ads/om0;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bj1;->J0:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/om0;->j(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized T(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bj1;->J0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized W8(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->p0:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "#008 Must be called on the main UI thread.: setCustomData"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1;->H0:Lcom/google/android/gms/internal/ads/wj1;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wj1;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a4(Lcom/google/android/gms/internal/ads/kj;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kj;->G0:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h0;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bj1;->y9()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->J2:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/oi1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oi1;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bj1;->I0:Lcom/google/android/gms/internal/ads/om0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bj1;->F0:Lcom/google/android/gms/internal/ads/ni1;

    sget v2, Lcom/google/android/gms/internal/ads/tj1;->a:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ni1;->h(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bj1;->F0:Lcom/google/android/gms/internal/ads/ni1;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/kj;->F0:Lcom/google/android/gms/internal/ads/gu2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kj;->G0:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/ej1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/ej1;-><init>(Lcom/google/android/gms/internal/ads/bj1;)V

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/ni1;->W(Lcom/google/android/gms/internal/ads/gu2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m41;Lcom/google/android/gms/internal/ads/l41;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b9(Lk/b/b/b/d/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1;->G0:Lcom/google/android/gms/internal/ads/rh1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rh1;->V(Lcom/google/android/gms/ads/b0/a;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1;->I0:Lcom/google/android/gms/internal/ads/om0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lk/b/b/b/d/b;->z1(Lk/b/b/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bj1;->I0:Lcom/google/android/gms/internal/ads/om0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q20;->c()Lcom/google/android/gms/internal/ads/g70;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/g70;->d1(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1;->I0:Lcom/google/android/gms/internal/ads/om0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q20;->d()Lcom/google/android/gms/internal/ads/g60;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1;->I0:Lcom/google/android/gms/internal/ads/om0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q20;->d()Lcom/google/android/gms/internal/ads/g60;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g60;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bj1;->b9(Lk/b/b/b/d/a;)V

    return-void
.end method

.method public final declared-synchronized f6(Lk/b/b/b/d/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1;->I0:Lcom/google/android/gms/internal/ads/om0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lk/b/b/b/d/b;->z1(Lk/b/b/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1;->I0:Lcom/google/android/gms/internal/ads/om0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q20;->c()Lcom/google/android/gms/internal/ads/g70;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g70;->c1(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g6()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1;->I0:Lcom/google/android/gms/internal/ads/om0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/om0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h0(Lcom/google/android/gms/internal/ads/ej;)V
    .locals 1

    const-string v0, "setRewardedVideoAdListener can only be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1;->G0:Lcom/google/android/gms/internal/ads/rh1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rh1;->d0(Lcom/google/android/gms/internal/ads/ej;)V

    return-void
.end method

.method public final declared-synchronized i7(Lk/b/b/b/d/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1;->I0:Lcom/google/android/gms/internal/ads/om0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lk/b/b/b/d/b;->z1(Lk/b/b/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1;->I0:Lcom/google/android/gms/internal/ads/om0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q20;->c()Lcom/google/android/gms/internal/ads/g70;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g70;->b1(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final isLoaded()Z
    .locals 1

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bj1;->y9()Z

    move-result v0

    return v0
.end method

.method public final k7(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final n1(Lcom/google/android/gms/internal/ads/vi;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1;->G0:Lcom/google/android/gms/internal/ads/rh1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rh1;->Z(Lcom/google/android/gms/internal/ads/vi;)V

    return-void
.end method

.method public final declared-synchronized p()Lcom/google/android/gms/internal/ads/gx2;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->T3:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1;->I0:Lcom/google/android/gms/internal/ads/om0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q20;->d()Lcom/google/android/gms/internal/ads/g60;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bj1;->i7(Lk/b/b/b/d/a;)V

    return-void
.end method

.method public final declared-synchronized r0(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setUserId must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1;->H0:Lcom/google/android/gms/internal/ads/wj1;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wj1;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized show()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bj1;->R6(Lk/b/b/b/d/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
