.class public final Lcom/google/android/gms/internal/ads/sl0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/am0;

.field private final b:Lcom/google/android/gms/ads/internal/b;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/dq0;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/gms/internal/ads/y12;

.field private final g:Lcom/google/android/gms/internal/ads/jn;

.field private final h:Lcom/google/android/gms/internal/ads/g7;

.field private final i:Lcom/google/android/gms/internal/ads/fw0;

.field private final j:Lcom/google/android/gms/internal/ads/ro1;

.field private k:Lcom/google/android/gms/internal/ads/tv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/tv1<",
            "Lcom/google/android/gms/internal/ads/cs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fm0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fm0;->a(Lcom/google/android/gms/internal/ads/fm0;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fm0;->b(Lcom/google/android/gms/internal/ads/fm0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fm0;->c(Lcom/google/android/gms/internal/ads/fm0;)Lcom/google/android/gms/internal/ads/y12;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->f:Lcom/google/android/gms/internal/ads/y12;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fm0;->d(Lcom/google/android/gms/internal/ads/fm0;)Lcom/google/android/gms/internal/ads/jn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->g:Lcom/google/android/gms/internal/ads/jn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fm0;->e(Lcom/google/android/gms/internal/ads/fm0;)Lcom/google/android/gms/ads/internal/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->b:Lcom/google/android/gms/ads/internal/b;

    new-instance v0, Lcom/google/android/gms/internal/ads/am0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/am0;-><init>(Lcom/google/android/gms/internal/ads/xl0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->a:Lcom/google/android/gms/internal/ads/am0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fm0;->f(Lcom/google/android/gms/internal/ads/fm0;)Lcom/google/android/gms/internal/ads/ks;

    new-instance v0, Lcom/google/android/gms/internal/ads/g7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g7;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->h:Lcom/google/android/gms/internal/ads/g7;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fm0;->g(Lcom/google/android/gms/internal/ads/fm0;)Lcom/google/android/gms/internal/ads/fw0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->i:Lcom/google/android/gms/internal/ads/fw0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fm0;->h(Lcom/google/android/gms/internal/ads/fm0;)Lcom/google/android/gms/internal/ads/ro1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->j:Lcom/google/android/gms/internal/ads/ro1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fm0;->i(Lcom/google/android/gms/internal/ads/fm0;)Lcom/google/android/gms/internal/ads/dq0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sl0;->d:Lcom/google/android/gms/internal/ads/dq0;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/sl0;)Lcom/google/android/gms/internal/ads/am0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sl0;->a:Lcom/google/android/gms/internal/ads/am0;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->k:Lcom/google/android/gms/internal/ads/tv1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/xl0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/xl0;-><init>(Lcom/google/android/gms/internal/ads/sl0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sl0;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lv1;->f(Lcom/google/android/gms/internal/ads/tv1;Lcom/google/android/gms/internal/ads/iv1;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->k:Lcom/google/android/gms/internal/ads/tv1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/cs;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->h:Lcom/google/android/gms/internal/ads/g7;

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/g7;->b(Lcom/google/android/gms/internal/ads/v9;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/mj1;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->k:Lcom/google/android/gms/internal/ads/tv1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/bm0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/bm0;-><init>(Lcom/google/android/gms/internal/ads/sl0;Lcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/mj1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sl0;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lv1;->f(Lcom/google/android/gms/internal/ads/tv1;Lcom/google/android/gms/internal/ads/iv1;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/v6<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->k:Lcom/google/android/gms/internal/ads/tv1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/wl0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/wl0;-><init>(Lcom/google/android/gms/internal/ads/sl0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sl0;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lv1;->f(Lcom/google/android/gms/internal/ads/tv1;Lcom/google/android/gms/internal/ads/iv1;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->k:Lcom/google/android/gms/internal/ads/tv1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/yl0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/yl0;-><init>(Lcom/google/android/gms/internal/ads/sl0;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sl0;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lv1;->f(Lcom/google/android/gms/internal/ads/tv1;Lcom/google/android/gms/internal/ads/iv1;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/v6<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/ads/em0;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/em0;-><init>(Lcom/google/android/gms/internal/ads/sl0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;Lcom/google/android/gms/internal/ads/xl0;)V

    invoke-virtual {p0, p2, v6}, Lcom/google/android/gms/internal/ads/sl0;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sl0;->g:Lcom/google/android/gms/internal/ads/jn;

    sget-object v2, Lcom/google/android/gms/internal/ads/f0;->z1:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sl0;->f:Lcom/google/android/gms/internal/ads/y12;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sl0;->b:Lcom/google/android/gms/ads/internal/b;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ks;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y12;Lcom/google/android/gms/ads/internal/b;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/vl0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/vl0;-><init>(Lcom/google/android/gms/internal/ads/sl0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sl0;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lv1;->i(Lcom/google/android/gms/internal/ads/tv1;Lcom/google/android/gms/internal/ads/fs1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->k:Lcom/google/android/gms/internal/ads/tv1;

    const-string v1, "NativeJavascriptExecutor.initializeEngine"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/on;->a(Lcom/google/android/gms/internal/ads/tv1;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/v6<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->k:Lcom/google/android/gms/internal/ads/tv1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zl0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zl0;-><init>(Lcom/google/android/gms/internal/ads/sl0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sl0;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lv1;->f(Lcom/google/android/gms/internal/ads/tv1;Lcom/google/android/gms/internal/ads/iv1;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->k:Lcom/google/android/gms/internal/ads/tv1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ul0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ul0;-><init>(Lcom/google/android/gms/internal/ads/sl0;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sl0;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lv1;->j(Lcom/google/android/gms/internal/ads/tv1;Lcom/google/android/gms/internal/ads/vu1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic k(Lcom/google/android/gms/internal/ads/cs;)Lcom/google/android/gms/internal/ads/cs;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sl0;->h:Lcom/google/android/gms/internal/ads/g7;

    const-string v3, "/result"

    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/cs;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cs;->j0()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v4

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/sl0;->a:Lcom/google/android/gms/internal/ads/am0;

    new-instance v12, Lcom/google/android/gms/ads/internal/a;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sl0;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v12, v2, v3, v3}, Lcom/google/android/gms/ads/internal/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uk;Lcom/google/android/gms/internal/ads/jh;)V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/sl0;->i:Lcom/google/android/gms/internal/ads/fw0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sl0;->j:Lcom/google/android/gms/internal/ads/ro1;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sl0;->d:Lcom/google/android/gms/internal/ads/dq0;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-interface/range {v4 .. v17}, Lcom/google/android/gms/internal/ads/ot;->T(Lcom/google/android/gms/internal/ads/wt2;Lcom/google/android/gms/internal/ads/x5;Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/internal/ads/a6;Lcom/google/android/gms/ads/internal/overlay/v;ZLcom/google/android/gms/internal/ads/u6;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/qf;Lcom/google/android/gms/internal/ads/uk;Lcom/google/android/gms/internal/ads/fw0;Lcom/google/android/gms/internal/ads/ro1;Lcom/google/android/gms/internal/ads/dq0;)V

    return-object v1
.end method
