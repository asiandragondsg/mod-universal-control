.class public final Lcom/google/android/gms/internal/ads/me1;
.super Lcom/google/android/gms/internal/ads/yv2;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/a0;
.implements Lcom/google/android/gms/internal/ads/h80;
.implements Lcom/google/android/gms/internal/ads/kq2;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/su;

.field private final G0:Landroid/content/Context;

.field private final H0:Landroid/view/ViewGroup;

.field private I0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final J0:Ljava/lang/String;

.field private final K0:Lcom/google/android/gms/internal/ads/ke1;

.field private final L0:Lcom/google/android/gms/internal/ads/af1;

.field private final M0:Lcom/google/android/gms/internal/ads/jn;

.field private N0:J

.field private O0:Lcom/google/android/gms/internal/ads/fz;

.field protected P0:Lcom/google/android/gms/internal/ads/wz;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/su;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ke1;Lcom/google/android/gms/internal/ads/af1;Lcom/google/android/gms/internal/ads/jn;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yv2;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/me1;->N0:J

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->H0:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/me1;->F0:Lcom/google/android/gms/internal/ads/su;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/me1;->G0:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/me1;->J0:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/me1;->K0:Lcom/google/android/gms/internal/ads/ke1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/me1;->L0:Lcom/google/android/gms/internal/ads/af1;

    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/af1;->c(Lcom/google/android/gms/internal/ads/h80;)V

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/me1;->M0:Lcom/google/android/gms/internal/ads/jn;

    return-void
.end method

.method private static B9(Lcom/google/android/gms/internal/ads/wz;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wz;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object v0
.end method

.method static synthetic C9(Lcom/google/android/gms/internal/ads/me1;)Lcom/google/android/gms/internal/ads/jn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/me1;->M0:Lcom/google/android/gms/internal/ads/jn;

    return-object p0
.end method

.method static synthetic D9(Lcom/google/android/gms/internal/ads/me1;Lcom/google/android/gms/internal/ads/wz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/me1;->F9(Lcom/google/android/gms/internal/ads/wz;)V

    return-void
.end method

.method static synthetic E9(Lcom/google/android/gms/internal/ads/me1;)Lcom/google/android/gms/internal/ads/ju2;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/me1;->y9()Lcom/google/android/gms/internal/ads/ju2;

    move-result-object p0

    return-object p0
.end method

.method private final F9(Lcom/google/android/gms/internal/ads/wz;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/wz;->g(Lcom/google/android/gms/internal/ads/kq2;)V

    return-void
.end method

.method static synthetic G9(Lcom/google/android/gms/internal/ads/wz;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me1;->B9(Lcom/google/android/gms/internal/ads/wz;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method static synthetic H9(Lcom/google/android/gms/internal/ads/me1;)Lcom/google/android/gms/internal/ads/af1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/me1;->L0:Lcom/google/android/gms/internal/ads/af1;

    return-object p0
.end method

.method private final declared-synchronized I9(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->P0:Lcom/google/android/gms/internal/ads/wz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wz;->p()Lcom/google/android/gms/internal/ads/qq2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->L0:Lcom/google/android/gms/internal/ads/af1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/me1;->P0:Lcom/google/android/gms/internal/ads/wz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wz;->p()Lcom/google/android/gms/internal/ads/qq2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/af1;->h(Lcom/google/android/gms/internal/ads/qq2;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->L0:Lcom/google/android/gms/internal/ads/af1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/af1;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->H0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->O0:Lcom/google/android/gms/internal/ads/fz;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->f()Lcom/google/android/gms/internal/ads/np2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/np2;->e(Lcom/google/android/gms/internal/ads/sp2;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->P0:Lcom/google/android/gms/internal/ads/wz;

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/me1;->N0:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/me1;->N0:J

    sub-long v2, v0, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->P0:Lcom/google/android/gms/internal/ads/wz;

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/wz;->q(JI)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/me1;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic v9(Lcom/google/android/gms/internal/ads/me1;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/me1;->H0:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final w9(Lcom/google/android/gms/internal/ads/wz;)Lcom/google/android/gms/ads/internal/overlay/s;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wz;->i()Z

    move-result p1

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->s2:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/r;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/r;-><init>()V

    const/16 v2, 0x32

    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/r;->d:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput v3, v1, Lcom/google/android/gms/ads/internal/overlay/r;->a:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/r;->b:I

    iput v0, v1, Lcom/google/android/gms/ads/internal/overlay/r;->c:I

    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/s;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->G0:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/gms/ads/internal/overlay/s;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/r;Lcom/google/android/gms/ads/internal/overlay/a0;)V

    return-object p1
.end method

.method static synthetic x9(Lcom/google/android/gms/internal/ads/me1;Lcom/google/android/gms/internal/ads/wz;)Lcom/google/android/gms/ads/internal/overlay/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/me1;->w9(Lcom/google/android/gms/internal/ads/wz;)Lcom/google/android/gms/ads/internal/overlay/s;

    move-result-object p0

    return-object p0
.end method

.method private final y9()Lcom/google/android/gms/internal/ads/ju2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->G0:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/me1;->P0:Lcom/google/android/gms/internal/ads/wz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wz;->m()Lcom/google/android/gms/internal/ads/kj1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gk1;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A8(Lcom/google/android/gms/internal/ads/su2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->K0:Lcom/google/android/gms/internal/ads/ke1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ue1;->f(Lcom/google/android/gms/internal/ads/su2;)V

    return-void
.end method

.method final synthetic A9()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/mz;->e:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/me1;->I9(I)V

    return-void
.end method

.method public final declared-synchronized F3(Lcom/google/android/gms/internal/ads/j;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final F6()Lcom/google/android/gms/internal/ads/lv2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized M()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final M0(Lcom/google/android/gms/internal/ads/cw2;)V
    .locals 0

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

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->H0:Landroid/view/ViewGroup;

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

.method public final declared-synchronized V()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->K0:Lcom/google/android/gms/internal/ads/ke1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ue1;->V()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized V5(Lcom/google/android/gms/internal/ads/ju2;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized W2()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized Y1(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final Y2(Lcom/google/android/gms/internal/ads/lv2;)V
    .locals 0

    return-void
.end method

.method public final Y7(Lcom/google/android/gms/internal/ads/kv2;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Z0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a0(Lcom/google/android/gms/internal/ads/fx2;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->P0:Lcom/google/android/gms/internal/ads/wz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q20;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g1(Lcom/google/android/gms/internal/ads/c1;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized getVideoController()Lcom/google/android/gms/internal/ads/lx2;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h0(Lcom/google/android/gms/internal/ads/ej;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized h9(Lcom/google/android/gms/internal/ads/nw2;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized i8()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->J0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k8()Lcom/google/android/gms/internal/ads/ju2;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->P0:Lcom/google/android/gms/internal/ads/wz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/me1;->G0:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wz;->m()Lcom/google/android/gms/internal/ads/kj1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/gk1;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/ju2;

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

.method public final o7(Lcom/google/android/gms/internal/ads/pq2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->L0:Lcom/google/android/gms/internal/ads/af1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/af1;->g(Lcom/google/android/gms/internal/ads/pq2;)V

    return-void
.end method

.method public final declared-synchronized p()Lcom/google/android/gms/internal/ads/gx2;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p8(Lcom/google/android/gms/internal/ads/rx2;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized pause()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final r5()Lcom/google/android/gms/internal/ads/hw2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s2()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/mz;->d:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/me1;->I9(I)V

    return-void
.end method

.method public final s4()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->P0:Lcom/google/android/gms/internal/ads/wz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/me1;->N0:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->P0:Lcom/google/android/gms/internal/ads/wz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wz;->j()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/fz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/me1;->F0:Lcom/google/android/gms/internal/ads/su;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/f;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/fz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/f;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/me1;->O0:Lcom/google/android/gms/internal/ads/fz;

    new-instance v2, Lcom/google/android/gms/internal/ads/oe1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/oe1;-><init>(Lcom/google/android/gms/internal/ads/me1;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/fz;->b(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final showInterstitial()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized v3(Lcom/google/android/gms/internal/ads/gu2;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/ads/internal/util/k1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->G0:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/k1;->P(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gu2;->X0:Lcom/google/android/gms/internal/ads/yt2;

    if-nez v0, :cond_0

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/me1;->L0:Lcom/google/android/gms/internal/ads/af1;

    sget-object v0, Lcom/google/android/gms/internal/ads/zk1;->I0:Lcom/google/android/gms/internal/ads/zk1;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/xk1;->b(Lcom/google/android/gms/internal/ads/zk1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/au2;)Lcom/google/android/gms/internal/ads/au2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/af1;->s(Lcom/google/android/gms/internal/ads/au2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/me1;->V()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/ne1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ne1;-><init>(Lcom/google/android/gms/internal/ads/me1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/me1;->K0:Lcom/google/android/gms/internal/ads/ke1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/me1;->J0:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/qe1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/qe1;-><init>(Lcom/google/android/gms/internal/ads/me1;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/ue1;->W(Lcom/google/android/gms/internal/ads/gu2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m41;Lcom/google/android/gms/internal/ads/l41;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final x6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final y1(Lcom/google/android/gms/internal/ads/hw2;)V
    .locals 0

    return-void
.end method

.method public final z1()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/mz;->c:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/me1;->I9(I)V

    return-void
.end method

.method final synthetic z9()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->a()Lcom/google/android/gms/internal/ads/sm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sm;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/mz;->e:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/me1;->I9(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->F0:Lcom/google/android/gms/internal/ads/su;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/le1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/le1;-><init>(Lcom/google/android/gms/internal/ads/me1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
