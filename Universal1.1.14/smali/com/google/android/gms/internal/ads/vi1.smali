.class public final Lcom/google/android/gms/internal/ads/vi1;
.super Lcom/google/android/gms/internal/ads/wj;
.source ""


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/ni1;

.field private final G0:Lcom/google/android/gms/internal/ads/rh1;

.field private final H0:Ljava/lang/String;

.field private final I0:Lcom/google/android/gms/internal/ads/wj1;

.field private final J0:Landroid/content/Context;

.field private K0:Lcom/google/android/gms/internal/ads/om0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ni1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/rh1;Lcom/google/android/gms/internal/ads/wj1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi1;->H0:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vi1;->F0:Lcom/google/android/gms/internal/ads/ni1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vi1;->G0:Lcom/google/android/gms/internal/ads/rh1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vi1;->I0:Lcom/google/android/gms/internal/ads/wj1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vi1;->J0:Landroid/content/Context;

    return-void
.end method

.method static synthetic v9(Lcom/google/android/gms/internal/ads/vi1;)Lcom/google/android/gms/internal/ads/om0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vi1;->K0:Lcom/google/android/gms/internal/ads/om0;

    return-object p0
.end method

.method static synthetic w9(Lcom/google/android/gms/internal/ads/vi1;Lcom/google/android/gms/internal/ads/om0;)Lcom/google/android/gms/internal/ads/om0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi1;->K0:Lcom/google/android/gms/internal/ads/om0;

    return-object p1
.end method

.method private final declared-synchronized x9(Lcom/google/android/gms/internal/ads/gu2;Lcom/google/android/gms/internal/ads/ak;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi1;->G0:Lcom/google/android/gms/internal/ads/rh1;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/rh1;->h0(Lcom/google/android/gms/internal/ads/ak;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/ads/internal/util/k1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vi1;->J0:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/k1;->P(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/gu2;->X0:Lcom/google/android/gms/internal/ads/yt2;

    if-nez p2, :cond_0

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vi1;->G0:Lcom/google/android/gms/internal/ads/rh1;

    sget-object p2, Lcom/google/android/gms/internal/ads/zk1;->I0:Lcom/google/android/gms/internal/ads/zk1;

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/xk1;->b(Lcom/google/android/gms/internal/ads/zk1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/au2;)Lcom/google/android/gms/internal/ads/au2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rh1;->s(Lcom/google/android/gms/internal/ads/au2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vi1;->K0:Lcom/google/android/gms/internal/ads/om0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/oi1;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/oi1;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi1;->F0:Lcom/google/android/gms/internal/ads/ni1;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/ni1;->h(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vi1;->F0:Lcom/google/android/gms/internal/ads/ni1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi1;->H0:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/xi1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/xi1;-><init>(Lcom/google/android/gms/internal/ads/vi1;)V

    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/ni1;->W(Lcom/google/android/gms/internal/ads/gu2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m41;Lcom/google/android/gms/internal/ads/l41;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized A3(Lcom/google/android/gms/internal/ads/fk;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi1;->I0:Lcom/google/android/gms/internal/ads/wj1;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fk;->F0:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/wj1;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/f0;->p0:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fk;->G0:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wj1;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final K()Landroid/os/Bundle;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi1;->K0:Lcom/google/android/gms/internal/ads/om0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/om0;->g()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final a0(Lcom/google/android/gms/internal/ads/fx2;)V
    .locals 1

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi1;->G0:Lcom/google/android/gms/internal/ads/rh1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rh1;->v0(Lcom/google/android/gms/internal/ads/fx2;)V

    return-void
.end method

.method public final declared-synchronized a5(Lcom/google/android/gms/internal/ads/gu2;Lcom/google/android/gms/internal/ads/ak;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/tj1;->b:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/vi1;->x9(Lcom/google/android/gms/internal/ads/gu2;Lcom/google/android/gms/internal/ads/ak;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi1;->K0:Lcom/google/android/gms/internal/ads/om0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q20;->d()Lcom/google/android/gms/internal/ads/g60;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi1;->K0:Lcom/google/android/gms/internal/ads/om0;

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

.method public final d4(Lcom/google/android/gms/internal/ads/bk;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi1;->G0:Lcom/google/android/gms/internal/ads/rh1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rh1;->l0(Lcom/google/android/gms/internal/ads/bk;)V

    return-void
.end method

.method public final h8(Lcom/google/android/gms/internal/ads/ax2;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vi1;->G0:Lcom/google/android/gms/internal/ads/rh1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rh1;->V(Lcom/google/android/gms/ads/b0/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi1;->G0:Lcom/google/android/gms/internal/ads/rh1;

    new-instance v1, Lcom/google/android/gms/internal/ads/yi1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/yi1;-><init>(Lcom/google/android/gms/internal/ads/vi1;Lcom/google/android/gms/internal/ads/ax2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rh1;->V(Lcom/google/android/gms/ads/b0/a;)V

    return-void
.end method

.method public final isLoaded()Z
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi1;->K0:Lcom/google/android/gms/internal/ads/om0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/om0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized o6(Lcom/google/android/gms/internal/ads/gu2;Lcom/google/android/gms/internal/ads/ak;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/tj1;->c:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/vi1;->x9(Lcom/google/android/gms/internal/ads/gu2;Lcom/google/android/gms/internal/ads/ak;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p()Lcom/google/android/gms/internal/ads/gx2;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->T3:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi1;->K0:Lcom/google/android/gms/internal/ads/om0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q20;->d()Lcom/google/android/gms/internal/ads/g60;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final declared-synchronized r3(Lk/b/b/b/d/a;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vi1;->r9(Lk/b/b/b/d/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r9(Lk/b/b/b/d/a;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi1;->K0:Lcom/google/android/gms/internal/ads/om0;

    if-nez v0, :cond_0

    const-string p1, "Rewarded can not be shown before loaded"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vi1;->G0:Lcom/google/android/gms/internal/ads/rh1;

    sget-object p2, Lcom/google/android/gms/internal/ads/zk1;->N0:Lcom/google/android/gms/internal/ads/zk1;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/xk1;->b(Lcom/google/android/gms/internal/ads/zk1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/au2;)Lcom/google/android/gms/internal/ads/au2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rh1;->B(Lcom/google/android/gms/internal/ads/au2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lk/b/b/b/d/b;->z1(Lk/b/b/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi1;->K0:Lcom/google/android/gms/internal/ads/om0;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/om0;->j(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final v7()Lcom/google/android/gms/internal/ads/sj;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi1;->K0:Lcom/google/android/gms/internal/ads/om0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/om0;->k()Lcom/google/android/gms/internal/ads/sj;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x2(Lcom/google/android/gms/internal/ads/yj;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi1;->G0:Lcom/google/android/gms/internal/ads/rh1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rh1;->f0(Lcom/google/android/gms/internal/ads/yj;)V

    return-void
.end method
