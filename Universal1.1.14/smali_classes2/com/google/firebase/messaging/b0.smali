.class Lcom/google/firebase/messaging/b0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final i:J


# instance fields
.field private final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/firebase/iid/r;

.field private final d:Lcom/google/firebase/iid/o;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayDeque<",
            "Lk/b/b/b/i/j<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private g:Z

.field private final h:Lcom/google/firebase/messaging/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/b0;->i:J

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/r;Lcom/google/firebase/messaging/z;Lcom/google/firebase/iid/o;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/e/a;

    invoke-direct {v0}, Li/e/a;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/b0;->e:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/b0;->g:Z

    iput-object p1, p0, Lcom/google/firebase/messaging/b0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lcom/google/firebase/messaging/b0;->c:Lcom/google/firebase/iid/r;

    iput-object p3, p0, Lcom/google/firebase/messaging/b0;->h:Lcom/google/firebase/messaging/z;

    iput-object p4, p0, Lcom/google/firebase/messaging/b0;->d:Lcom/google/firebase/iid/o;

    iput-object p5, p0, Lcom/google/firebase/messaging/b0;->b:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/firebase/messaging/b0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private static a(Lk/b/b/b/i/i;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/b/b/b/i/i<",
            "TT;>;)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x1e

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1, v2}, Lk/b/b/b/i/l;->b(Lk/b/b/b/i/i;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/b0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->j()Lk/b/b/b/i/i;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/messaging/b0;->a(Lk/b/b/b/i/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/p;

    iget-object v1, p0, Lcom/google/firebase/messaging/b0;->d:Lcom/google/firebase/iid/o;

    invoke-interface {v0}, Lcom/google/firebase/iid/p;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/firebase/iid/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/firebase/iid/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk/b/b/b/i/i;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/messaging/b0;->a(Lk/b/b/b/i/i;)Ljava/lang/Object;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/b0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->j()Lk/b/b/b/i/i;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/messaging/b0;->a(Lk/b/b/b/i/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/p;

    iget-object v1, p0, Lcom/google/firebase/messaging/b0;->d:Lcom/google/firebase/iid/o;

    invoke-interface {v0}, Lcom/google/firebase/iid/p;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/firebase/iid/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/firebase/iid/o;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk/b/b/b/i/i;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/messaging/b0;->a(Lk/b/b/b/i/i;)Ljava/lang/Object;

    return-void
.end method

.method static d(Lcom/google/firebase/c;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/r;Lcom/google/firebase/p/a;Lcom/google/firebase/p/a;Lcom/google/firebase/installations/g;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lk/b/b/b/i/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/c;",
            "Lcom/google/firebase/iid/FirebaseInstanceId;",
            "Lcom/google/firebase/iid/r;",
            "Lcom/google/firebase/p/a<",
            "Lcom/google/firebase/r/i;",
            ">;",
            "Lcom/google/firebase/p/a<",
            "Lcom/google/firebase/o/d;",
            ">;",
            "Lcom/google/firebase/installations/g;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lk/b/b/b/i/i<",
            "Lcom/google/firebase/messaging/b0;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/google/firebase/iid/o;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/iid/o;-><init>(Lcom/google/firebase/c;Lcom/google/firebase/iid/r;Lcom/google/firebase/p/a;Lcom/google/firebase/p/a;Lcom/google/firebase/installations/g;)V

    invoke-static {p1, p2, v6, p6, p7}, Lcom/google/firebase/messaging/b0;->e(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/r;Lcom/google/firebase/iid/o;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lk/b/b/b/i/i;

    move-result-object p0

    return-object p0
.end method

.method static e(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/r;Lcom/google/firebase/iid/o;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lk/b/b/b/i/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/iid/FirebaseInstanceId;",
            "Lcom/google/firebase/iid/r;",
            "Lcom/google/firebase/iid/o;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lk/b/b/b/i/i<",
            "Lcom/google/firebase/messaging/b0;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/google/firebase/messaging/a0;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/a0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/r;Lcom/google/firebase/iid/o;)V

    invoke-static {p4, v6}, Lk/b/b/b/i/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lk/b/b/b/i/i;

    move-result-object p0

    return-object p0
.end method

.method static g()Z
    .locals 4

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_0

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static final synthetic i(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/r;Lcom/google/firebase/iid/o;)Lcom/google/firebase/messaging/b0;
    .locals 8

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/z;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/z;

    move-result-object v3

    new-instance v7, Lcom/google/firebase/messaging/b0;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/b0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/r;Lcom/google/firebase/messaging/z;Lcom/google/firebase/iid/o;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v7
.end method

.method private j(Lcom/google/firebase/messaging/y;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/messaging/b0;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/y;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/messaging/b0;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/b0;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/b/b/b/i/j;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lk/b/b/b/i/j;->c(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/messaging/b0;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private n()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/messaging/b0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/b0;->q(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/b0;->h:Lcom/google/firebase/messaging/z;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/z;->b()Lcom/google/firebase/messaging/y;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/b0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method k(Lcom/google/firebase/messaging/y;)Z
    .locals 7

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/y;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x53

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    const/16 v5, 0x55

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "U"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "S"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    const-string v2, " succeeded."

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    :try_start_1
    invoke-static {}, Lcom/google/firebase/messaging/b0;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown topic operation"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/y;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/firebase/messaging/b0;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/messaging/b0;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/google/firebase/messaging/y;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsubscribe from topic: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/messaging/y;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/firebase/messaging/b0;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/messaging/b0;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/google/firebase/messaging/y;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Subscribe to topic: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_5
    :goto_2
    return v6

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string p1, "Topic operation failed without exception message. Will retry Topic operation."

    :goto_3
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_7
    throw p1

    :cond_8
    :goto_4
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Topic operation failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Will retry Topic operation."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3
.end method

.method l(Ljava/lang/Runnable;J)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/b0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method declared-synchronized m(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/b0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method o()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/b0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/messaging/b0;->n()V

    :cond_0
    return-void
.end method

.method p()Z
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/b0;->h:Lcom/google/firebase/messaging/z;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/z;->b()Lcom/google/firebase/messaging/y;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/firebase/messaging/b0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v1, "topic sync succeeded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/b0;->k(Lcom/google/firebase/messaging/y;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/messaging/b0;->h:Lcom/google/firebase/messaging/z;

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/z;->d(Lcom/google/firebase/messaging/y;)Z

    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/b0;->j(Lcom/google/firebase/messaging/y;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method q(J)V
    .locals 11

    const/4 v0, 0x1

    shl-long v1, p1, v0

    const-wide/16 v3, 0x1e

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sget-wide v3, Lcom/google/firebase/messaging/b0;->i:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    new-instance v1, Lcom/google/firebase/messaging/c0;

    iget-object v7, p0, Lcom/google/firebase/messaging/b0;->b:Landroid/content/Context;

    iget-object v8, p0, Lcom/google/firebase/messaging/b0;->c:Lcom/google/firebase/iid/r;

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/messaging/c0;-><init>(Lcom/google/firebase/messaging/b0;Landroid/content/Context;Lcom/google/firebase/iid/r;J)V

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/firebase/messaging/b0;->l(Ljava/lang/Runnable;J)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/b0;->m(Z)V

    return-void
.end method
