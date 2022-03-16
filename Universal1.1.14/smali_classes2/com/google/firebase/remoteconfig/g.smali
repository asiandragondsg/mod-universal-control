.class public Lcom/google/firebase/remoteconfig/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final j:Lcom/google/android/gms/common/util/f;

.field private static final k:Ljava/util/Random;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lcom/google/firebase/c;

.field private final e:Lcom/google/firebase/installations/g;

.field private final f:Lcom/google/firebase/j/a;

.field private final g:Lcom/google/firebase/analytics/a/a;

.field private final h:Ljava/lang/String;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/util/i;->d()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/g;->j:Lcom/google/android/gms/common/util/f;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/g;->k:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/c;Lcom/google/firebase/installations/g;Lcom/google/firebase/j/a;Lcom/google/firebase/analytics/a/a;)V
    .locals 8

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/remoteconfig/g;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/c;Lcom/google/firebase/installations/g;Lcom/google/firebase/j/a;Lcom/google/firebase/analytics/a/a;Z)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/c;Lcom/google/firebase/installations/g;Lcom/google/firebase/j/a;Lcom/google/firebase/analytics/a/a;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/g;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/g;->i:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/g;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/g;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/g;->d:Lcom/google/firebase/c;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/g;->e:Lcom/google/firebase/installations/g;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/g;->f:Lcom/google/firebase/j/a;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/g;->g:Lcom/google/firebase/analytics/a/a;

    invoke-virtual {p3}, Lcom/google/firebase/c;->k()Lcom/google/firebase/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/i;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/g;->h:Ljava/lang/String;

    if-eqz p7, :cond_0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/e;->a(Lcom/google/firebase/remoteconfig/g;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-static {p2, p1}, Lk/b/b/b/i/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lk/b/b/b/i/i;

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "frc"

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/g;->h:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "%s_%s_%s_%s.json"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/h;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/h;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/firebase/remoteconfig/internal/c;->b(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/h;)Lcom/google/firebase/remoteconfig/internal/c;

    move-result-object p1

    return-object p1
.end method

.method private g(Lcom/google/firebase/remoteconfig/internal/c;Lcom/google/firebase/remoteconfig/internal/c;)Lcom/google/firebase/remoteconfig/internal/f;
    .locals 2

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/f;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/firebase/remoteconfig/internal/f;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/c;Lcom/google/firebase/remoteconfig/internal/c;)V

    return-object v0
.end method

.method static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/g;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "frc"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "settings"

    aput-object p2, v0, p1

    const-string p1, "%s_%s_%s_%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/remoteconfig/internal/g;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/internal/g;-><init>(Landroid/content/SharedPreferences;)V

    return-object p1
.end method

.method private static i(Lcom/google/firebase/c;Ljava/lang/String;Lcom/google/firebase/analytics/a/a;)Lcom/google/firebase/remoteconfig/internal/i;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/g;->k(Lcom/google/firebase/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "firebase"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    new-instance p0, Lcom/google/firebase/remoteconfig/internal/i;

    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/i;-><init>(Lcom/google/firebase/analytics/a/a;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static j(Lcom/google/firebase/c;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "firebase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/g;->k(Lcom/google/firebase/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static k(Lcom/google/firebase/c;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/c;->j()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method declared-synchronized a(Lcom/google/firebase/c;Ljava/lang/String;Lcom/google/firebase/installations/g;Lcom/google/firebase/j/a;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/c;Lcom/google/firebase/remoteconfig/internal/c;Lcom/google/firebase/remoteconfig/internal/c;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/g;)Lcom/google/firebase/remoteconfig/a;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/g;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/firebase/remoteconfig/a;

    iget-object v4, v1, Lcom/google/firebase/remoteconfig/g;->b:Landroid/content/Context;

    invoke-static/range {p1 .. p2}, Lcom/google/firebase/remoteconfig/g;->j(Lcom/google/firebase/c;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v7, p4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v7, v3

    :goto_0
    move-object v3, v2

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v3 .. v14}, Lcom/google/firebase/remoteconfig/a;-><init>(Landroid/content/Context;Lcom/google/firebase/c;Lcom/google/firebase/installations/g;Lcom/google/firebase/j/a;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/c;Lcom/google/firebase/remoteconfig/internal/c;Lcom/google/firebase/remoteconfig/internal/c;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/g;)V

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/a;->a()V

    iget-object v3, v1, Lcom/google/firebase/remoteconfig/g;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/g;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/a;
    .locals 13

    monitor-enter p0

    :try_start_0
    const-string v0, "fetch"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/g;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/c;

    move-result-object v7

    const-string v0, "activate"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/g;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/c;

    move-result-object v8

    const-string v0, "defaults"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/g;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/c;

    move-result-object v9

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/g;->h:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/g;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/g;

    move-result-object v12

    invoke-direct {p0, v8, v9}, Lcom/google/firebase/remoteconfig/g;->g(Lcom/google/firebase/remoteconfig/internal/c;Lcom/google/firebase/remoteconfig/internal/c;)Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object v11

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->d:Lcom/google/firebase/c;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/g;->g:Lcom/google/firebase/analytics/a/a;

    invoke-static {v0, p1, v1}, Lcom/google/firebase/remoteconfig/g;->i(Lcom/google/firebase/c;Ljava/lang/String;Lcom/google/firebase/analytics/a/a;)Lcom/google/firebase/remoteconfig/internal/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/f;->a(Lcom/google/firebase/remoteconfig/internal/i;)Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/firebase/remoteconfig/internal/f;->a(Lcom/google/android/gms/common/util/d;)V

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/g;->d:Lcom/google/firebase/c;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/g;->e:Lcom/google/firebase/installations/g;

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/g;->f:Lcom/google/firebase/j/a;

    iget-object v6, p0, Lcom/google/firebase/remoteconfig/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1, v7, v12}, Lcom/google/firebase/remoteconfig/g;->e(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/c;Lcom/google/firebase/remoteconfig/internal/g;)Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object v10

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v12}, Lcom/google/firebase/remoteconfig/g;->a(Lcom/google/firebase/c;Ljava/lang/String;Lcom/google/firebase/installations/g;Lcom/google/firebase/j/a;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/c;Lcom/google/firebase/remoteconfig/internal/c;Lcom/google/firebase/remoteconfig/internal/c;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/g;)Lcom/google/firebase/remoteconfig/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method d()Lcom/google/firebase/remoteconfig/a;
    .locals 1

    const-string v0, "firebase"

    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/g;->b(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/a;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized e(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/c;Lcom/google/firebase/remoteconfig/internal/g;)Lcom/google/firebase/remoteconfig/internal/e;
    .locals 11

    monitor-enter p0

    :try_start_0
    new-instance v10, Lcom/google/firebase/remoteconfig/internal/e;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/g;->e:Lcom/google/firebase/installations/g;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->d:Lcom/google/firebase/c;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/g;->k(Lcom/google/firebase/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->g:Lcom/google/firebase/analytics/a/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/g;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v4, Lcom/google/firebase/remoteconfig/g;->j:Lcom/google/android/gms/common/util/f;

    sget-object v5, Lcom/google/firebase/remoteconfig/g;->k:Ljava/util/Random;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->d:Lcom/google/firebase/c;

    invoke-virtual {v0}, Lcom/google/firebase/c;->k()Lcom/google/firebase/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p3}, Lcom/google/firebase/remoteconfig/g;->f(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/g;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    move-result-object v7

    iget-object v9, p0, Lcom/google/firebase/remoteconfig/g;->i:Ljava/util/Map;

    move-object v0, v10

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/e;-><init>(Lcom/google/firebase/installations/g;Lcom/google/firebase/analytics/a/a;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/f;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/c;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/g;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v10

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method f(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/g;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
    .locals 10

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->d:Lcom/google/firebase/c;

    invoke-virtual {v0}, Lcom/google/firebase/c;->k()Lcom/google/firebase/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/i;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/g;->b:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/g;->a()J

    move-result-wide v6

    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/g;->a()J

    move-result-wide v8

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0
.end method
