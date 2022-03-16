.class public final Lcom/google/android/gms/internal/ads/ln;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/xv1;

.field public static final b:Lcom/google/android/gms/internal/ads/xv1;

.field public static final c:Lcom/google/android/gms/internal/ads/xv1;

.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final e:Lcom/google/android/gms/internal/ads/xv1;

.field public static final f:Lcom/google/android/gms/internal/ads/xv1;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/google/android/gms/common/util/e;->a()Z

    move-result v0

    const-string v1, "Default"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/hr1;->a()Lcom/google/android/gms/internal/ads/er1;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ln;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/mr1;->b:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/er1;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x2

    const v3, 0x7fffffff

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ln;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ln;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ln;->a:Lcom/google/android/gms/internal/ads/xv1;

    invoke-static {}, Lcom/google/android/gms/common/util/e;->a()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Loader"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/hr1;->a()Lcom/google/android/gms/internal/ads/er1;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ln;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    sget v4, Lcom/google/android/gms/internal/ads/mr1;->a:I

    invoke-interface {v0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/er1;->b(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x5

    const/4 v4, 0x5

    const-wide/16 v5, 0xa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ln;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ln;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ln;->b:Lcom/google/android/gms/internal/ads/xv1;

    invoke-static {}, Lcom/google/android/gms/common/util/e;->a()Z

    move-result v0

    const-string v2, "Activeview"

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/hr1;->a()Lcom/google/android/gms/internal/ads/er1;

    move-result-object v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ln;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/mr1;->a:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/er1;->e(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0xa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ln;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ln;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ln;->c:Lcom/google/android/gms/internal/ads/xv1;

    new-instance v0, Lcom/google/android/gms/internal/ads/kn;

    const/4 v1, 0x3

    const-string v2, "Schedule"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ln;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kn;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ln;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/google/android/gms/internal/ads/mn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mn;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ln;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ln;->e:Lcom/google/android/gms/internal/ads/xv1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/wv1;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ln;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ln;->f:Lcom/google/android/gms/internal/ads/xv1;

    return-void
.end method

.method private static a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/pn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/pn;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/kn;)V

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/nn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/nn;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
