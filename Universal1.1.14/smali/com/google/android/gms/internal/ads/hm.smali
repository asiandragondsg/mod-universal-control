.class public final Lcom/google/android/gms/internal/ads/hm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/ads/internal/util/g1;

.field private final c:Lcom/google/android/gms/internal/ads/rm;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Lcom/google/android/gms/internal/ads/jn;

.field private g:Lcom/google/android/gms/internal/ads/i0;

.field private h:Ljava/lang/Boolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Lcom/google/android/gms/internal/ads/mm;

.field private final k:Ljava/lang/Object;

.field private l:Lcom/google/android/gms/internal/ads/tv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/tv1<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/g1;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/g1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->b:Lcom/google/android/gms/ads/internal/util/g1;

    new-instance v1, Lcom/google/android/gms/internal/ads/rm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/rm;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/d1;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hm;->c:Lcom/google/android/gms/internal/ads/rm;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hm;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hm;->g:Lcom/google/android/gms/internal/ads/i0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hm;->h:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/hm;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/google/android/gms/internal/ads/mm;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/mm;-><init>(Lcom/google/android/gms/internal/ads/jm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->j:Lcom/google/android/gms/internal/ads/mm;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->k:Ljava/lang/Object;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/hm;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hm;->e:Landroid/content/Context;

    return-object p0
.end method

.method private static f(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {p0}, Lk/b/b/b/c/r/c;->a(Landroid/content/Context;)Lk/b/b/b/c/r/b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x1000

    invoke-virtual {v1, p0, v2}, Lk/b/b/b/c/r/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/hm;)Lcom/google/android/gms/internal/ads/jn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hm;->f:Lcom/google/android/gms/internal/ads/jn;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/hm;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hm;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/hm;)Lcom/google/android/gms/internal/ads/i0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hm;->g:Lcom/google/android/gms/internal/ads/i0;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Landroid/content/res/Resources;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->f:Lcom/google/android/gms/internal/ads/jn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jn;->I0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fn;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/hn; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/cn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hm;->h:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm;->f:Lcom/google/android/gms/internal/ads/jn;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ah;->f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jn;)Lcom/google/android/gms/internal/ads/eh;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/eh;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm;->f:Lcom/google/android/gms/internal/ads/jn;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ah;->f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jn;)Lcom/google/android/gms/internal/ads/eh;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/i2;->g:Lcom/google/android/gms/internal/ads/o1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/eh;->b(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final k(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jn;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hm;->d:Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hm;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hm;->f:Lcom/google/android/gms/internal/ads/jn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->f()Lcom/google/android/gms/internal/ads/np2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hm;->c:Lcom/google/android/gms/internal/ads/rm;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/np2;->d(Lcom/google/android/gms/internal/ads/sp2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm;->b:Lcom/google/android/gms/ads/internal/util/g1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hm;->e:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/ads/internal/util/g1;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hm;->f:Lcom/google/android/gms/internal/ads/jn;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ah;->f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jn;)Lcom/google/android/gms/internal/ads/eh;

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->l()Lcom/google/android/gms/internal/ads/k0;

    sget-object v1, Lcom/google/android/gms/internal/ads/v1;->c:Lcom/google/android/gms/internal/ads/o1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/b1;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/i0;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/i0;-><init>()V

    :goto_0
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/hm;->g:Lcom/google/android/gms/internal/ads/i0;

    if-eqz v4, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/jm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/jm;-><init>(Lcom/google/android/gms/internal/ads/hm;)V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/a;->c()Lcom/google/android/gms/internal/ads/tv1;

    move-result-object v1

    const-string v2, "AppState.registerCsiReporter"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/on;->a(Lcom/google/android/gms/internal/ads/tv1;Ljava/lang/String;)V

    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/hm;->d:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hm;->s()Lcom/google/android/gms/internal/ads/tv1;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/ads/internal/util/k1;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jn;->F0:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/k1;->r0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l()Lcom/google/android/gms/internal/ads/i0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm;->g:Lcom/google/android/gms/internal/ads/i0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm;->h:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->j:Lcom/google/android/gms/internal/ads/mm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mm;->a()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final r()Lcom/google/android/gms/ads/internal/util/d1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm;->b:Lcom/google/android/gms/ads/internal/util/g1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s()Lcom/google/android/gms/internal/ads/tv1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/util/p;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->k1:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm;->l:Lcom/google/android/gms/internal/ads/tv1;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/ln;->a:Lcom/google/android/gms/internal/ads/xv1;

    new-instance v2, Lcom/google/android/gms/internal/ads/km;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/km;-><init>(Lcom/google/android/gms/internal/ads/hm;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/xv1;->e(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hm;->l:Lcom/google/android/gms/internal/ads/tv1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/rm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->c:Lcom/google/android/gms/internal/ads/rm;

    return-object v0
.end method

.method final synthetic u()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hm;->f(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
