.class final Lk/b/b/b/i/d0;
.super Lk/b/b/b/i/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/b/b/i/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lk/b/b/b/i/i<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lk/b/b/b/i/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/b/i/a0<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private f:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk/b/b/b/i/i;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk/b/b/b/i/d0;->a:Ljava/lang/Object;

    new-instance v0, Lk/b/b/b/i/a0;

    invoke-direct {v0}, Lk/b/b/b/i/a0;-><init>()V

    iput-object v0, p0, Lk/b/b/b/i/d0;->b:Lk/b/b/b/i/a0;

    return-void
.end method

.method private final A()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lk/b/b/b/i/d0;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final B()V
    .locals 2

    iget-object v0, p0, Lk/b/b/b/i/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lk/b/b/b/i/d0;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lk/b/b/b/i/d0;->b:Lk/b/b/b/i/a0;

    invoke-virtual {v0, p0}, Lk/b/b/b/i/a0;->a(Lk/b/b/b/i/i;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final w()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lk/b/b/b/i/d0;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->n(ZLjava/lang/Object;)V

    return-void
.end method

.method private final z()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lk/b/b/b/i/d0;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lk/b/b/b/i/b;->a(Lk/b/b/b/i/i;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lk/b/b/b/i/c;)Lk/b/b/b/i/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lk/b/b/b/i/c;",
            ")",
            "Lk/b/b/b/i/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lk/b/b/b/i/d0;->b:Lk/b/b/b/i/a0;

    new-instance v1, Lk/b/b/b/i/r;

    invoke-static {p1}, Lk/b/b/b/i/e0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v1, p1, p2}, Lk/b/b/b/i/r;-><init>(Ljava/util/concurrent/Executor;Lk/b/b/b/i/c;)V

    invoke-virtual {v0, v1}, Lk/b/b/b/i/a0;->b(Lk/b/b/b/i/b0;)V

    invoke-direct {p0}, Lk/b/b/b/i/d0;->B()V

    return-object p0
.end method

.method public final b(Lk/b/b/b/i/d;)Lk/b/b/b/i/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b/b/i/d<",
            "TTResult;>;)",
            "Lk/b/b/b/i/i<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lk/b/b/b/i/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lk/b/b/b/i/i;->c(Ljava/util/concurrent/Executor;Lk/b/b/b/i/d;)Lk/b/b/b/i/i;

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lk/b/b/b/i/d;)Lk/b/b/b/i/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lk/b/b/b/i/d<",
            "TTResult;>;)",
            "Lk/b/b/b/i/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lk/b/b/b/i/d0;->b:Lk/b/b/b/i/a0;

    new-instance v1, Lk/b/b/b/i/s;

    invoke-static {p1}, Lk/b/b/b/i/e0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v1, p1, p2}, Lk/b/b/b/i/s;-><init>(Ljava/util/concurrent/Executor;Lk/b/b/b/i/d;)V

    invoke-virtual {v0, v1}, Lk/b/b/b/i/a0;->b(Lk/b/b/b/i/b0;)V

    invoke-direct {p0}, Lk/b/b/b/i/d0;->B()V

    return-object p0
.end method

.method public final d(Lk/b/b/b/i/e;)Lk/b/b/b/i/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b/b/i/e;",
            ")",
            "Lk/b/b/b/i/i<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lk/b/b/b/i/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lk/b/b/b/i/i;->e(Ljava/util/concurrent/Executor;Lk/b/b/b/i/e;)Lk/b/b/b/i/i;

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lk/b/b/b/i/e;)Lk/b/b/b/i/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lk/b/b/b/i/e;",
            ")",
            "Lk/b/b/b/i/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lk/b/b/b/i/d0;->b:Lk/b/b/b/i/a0;

    new-instance v1, Lk/b/b/b/i/v;

    invoke-static {p1}, Lk/b/b/b/i/e0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v1, p1, p2}, Lk/b/b/b/i/v;-><init>(Ljava/util/concurrent/Executor;Lk/b/b/b/i/e;)V

    invoke-virtual {v0, v1}, Lk/b/b/b/i/a0;->b(Lk/b/b/b/i/b0;)V

    invoke-direct {p0}, Lk/b/b/b/i/d0;->B()V

    return-object p0
.end method

.method public final f(Landroid/app/Activity;Lk/b/b/b/i/f;)Lk/b/b/b/i/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lk/b/b/b/i/f<",
            "-TTResult;>;)",
            "Lk/b/b/b/i/i<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lk/b/b/b/i/w;

    sget-object v1, Lk/b/b/b/i/k;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lk/b/b/b/i/e0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lk/b/b/b/i/w;-><init>(Ljava/util/concurrent/Executor;Lk/b/b/b/i/f;)V

    iget-object p2, p0, Lk/b/b/b/i/d0;->b:Lk/b/b/b/i/a0;

    invoke-virtual {p2, v0}, Lk/b/b/b/i/a0;->b(Lk/b/b/b/i/b0;)V

    invoke-static {p1}, Lk/b/b/b/i/d0$a;->l(Landroid/app/Activity;)Lk/b/b/b/i/d0$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lk/b/b/b/i/d0$a;->m(Lk/b/b/b/i/b0;)V

    invoke-direct {p0}, Lk/b/b/b/i/d0;->B()V

    return-object p0
.end method

.method public final g(Lk/b/b/b/i/f;)Lk/b/b/b/i/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b/b/i/f<",
            "-TTResult;>;)",
            "Lk/b/b/b/i/i<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lk/b/b/b/i/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lk/b/b/b/i/i;->h(Ljava/util/concurrent/Executor;Lk/b/b/b/i/f;)Lk/b/b/b/i/i;

    return-object p0
.end method

.method public final h(Ljava/util/concurrent/Executor;Lk/b/b/b/i/f;)Lk/b/b/b/i/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lk/b/b/b/i/f<",
            "-TTResult;>;)",
            "Lk/b/b/b/i/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lk/b/b/b/i/d0;->b:Lk/b/b/b/i/a0;

    new-instance v1, Lk/b/b/b/i/w;

    invoke-static {p1}, Lk/b/b/b/i/e0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v1, p1, p2}, Lk/b/b/b/i/w;-><init>(Ljava/util/concurrent/Executor;Lk/b/b/b/i/f;)V

    invoke-virtual {v0, v1}, Lk/b/b/b/i/a0;->b(Lk/b/b/b/i/b0;)V

    invoke-direct {p0}, Lk/b/b/b/i/d0;->B()V

    return-object p0
.end method

.method public final i(Lk/b/b/b/i/a;)Lk/b/b/b/i/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/b/b/b/i/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lk/b/b/b/i/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lk/b/b/b/i/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lk/b/b/b/i/i;->j(Ljava/util/concurrent/Executor;Lk/b/b/b/i/a;)Lk/b/b/b/i/i;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/concurrent/Executor;Lk/b/b/b/i/a;)Lk/b/b/b/i/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lk/b/b/b/i/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lk/b/b/b/i/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lk/b/b/b/i/d0;

    invoke-direct {v0}, Lk/b/b/b/i/d0;-><init>()V

    iget-object v1, p0, Lk/b/b/b/i/d0;->b:Lk/b/b/b/i/a0;

    new-instance v2, Lk/b/b/b/i/m;

    invoke-static {p1}, Lk/b/b/b/i/e0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v2, p1, p2, v0}, Lk/b/b/b/i/m;-><init>(Ljava/util/concurrent/Executor;Lk/b/b/b/i/a;Lk/b/b/b/i/d0;)V

    invoke-virtual {v1, v2}, Lk/b/b/b/i/a0;->b(Lk/b/b/b/i/b0;)V

    invoke-direct {p0}, Lk/b/b/b/i/d0;->B()V

    return-object v0
.end method

.method public final k(Ljava/util/concurrent/Executor;Lk/b/b/b/i/a;)Lk/b/b/b/i/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lk/b/b/b/i/a<",
            "TTResult;",
            "Lk/b/b/b/i/i<",
            "TTContinuationResult;>;>;)",
            "Lk/b/b/b/i/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lk/b/b/b/i/d0;

    invoke-direct {v0}, Lk/b/b/b/i/d0;-><init>()V

    iget-object v1, p0, Lk/b/b/b/i/d0;->b:Lk/b/b/b/i/a0;

    new-instance v2, Lk/b/b/b/i/n;

    invoke-static {p1}, Lk/b/b/b/i/e0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v2, p1, p2, v0}, Lk/b/b/b/i/n;-><init>(Ljava/util/concurrent/Executor;Lk/b/b/b/i/a;Lk/b/b/b/i/d0;)V

    invoke-virtual {v1, v2}, Lk/b/b/b/i/a0;->b(Lk/b/b/b/i/b0;)V

    invoke-direct {p0}, Lk/b/b/b/i/d0;->B()V

    return-object v0
.end method

.method public final l()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lk/b/b/b/i/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk/b/b/b/i/d0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lk/b/b/b/i/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lk/b/b/b/i/d0;->w()V

    invoke-direct {p0}, Lk/b/b/b/i/d0;->A()V

    iget-object v1, p0, Lk/b/b/b/i/d0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lk/b/b/b/i/d0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lk/b/b/b/i/g;

    iget-object v2, p0, Lk/b/b/b/i/d0;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lk/b/b/b/i/g;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    iget-object v0, p0, Lk/b/b/b/i/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lk/b/b/b/i/d0;->w()V

    invoke-direct {p0}, Lk/b/b/b/i/d0;->A()V

    iget-object v1, p0, Lk/b/b/b/i/d0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lk/b/b/b/i/d0;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    iget-object p1, p0, Lk/b/b/b/i/d0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance p1, Lk/b/b/b/i/g;

    iget-object v1, p0, Lk/b/b/b/i/d0;->f:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Lk/b/b/b/i/g;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lk/b/b/b/i/d0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/i/d0;->d:Z

    return v0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lk/b/b/b/i/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lk/b/b/b/i/d0;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lk/b/b/b/i/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lk/b/b/b/i/d0;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lk/b/b/b/i/d0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lk/b/b/b/i/d0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r(Lk/b/b/b/i/h;)Lk/b/b/b/i/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/b/b/b/i/h<",
            "TTResult;TTContinuationResult;>;)",
            "Lk/b/b/b/i/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lk/b/b/b/i/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lk/b/b/b/i/i;->s(Ljava/util/concurrent/Executor;Lk/b/b/b/i/h;)Lk/b/b/b/i/i;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/util/concurrent/Executor;Lk/b/b/b/i/h;)Lk/b/b/b/i/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lk/b/b/b/i/h<",
            "TTResult;TTContinuationResult;>;)",
            "Lk/b/b/b/i/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lk/b/b/b/i/d0;

    invoke-direct {v0}, Lk/b/b/b/i/d0;-><init>()V

    iget-object v1, p0, Lk/b/b/b/i/d0;->b:Lk/b/b/b/i/a0;

    new-instance v2, Lk/b/b/b/i/z;

    invoke-static {p1}, Lk/b/b/b/i/e0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v2, p1, p2, v0}, Lk/b/b/b/i/z;-><init>(Ljava/util/concurrent/Executor;Lk/b/b/b/i/h;Lk/b/b/b/i/d0;)V

    invoke-virtual {v1, v2}, Lk/b/b/b/i/a0;->b(Lk/b/b/b/i/b0;)V

    invoke-direct {p0}, Lk/b/b/b/i/d0;->B()V

    return-object v0
.end method

.method public final t(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lk/b/b/b/i/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lk/b/b/b/i/d0;->z()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lk/b/b/b/i/d0;->c:Z

    iput-object p1, p0, Lk/b/b/b/i/d0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lk/b/b/b/i/d0;->b:Lk/b/b/b/i/a0;

    invoke-virtual {p1, p0}, Lk/b/b/b/i/a0;->a(Lk/b/b/b/i/i;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/b/b/b/i/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lk/b/b/b/i/d0;->z()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lk/b/b/b/i/d0;->c:Z

    iput-object p1, p0, Lk/b/b/b/i/d0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lk/b/b/b/i/d0;->b:Lk/b/b/b/i/a0;

    invoke-virtual {p1, p0}, Lk/b/b/b/i/a0;->a(Lk/b/b/b/i/i;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lk/b/b/b/i/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lk/b/b/b/i/d0;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lk/b/b/b/i/d0;->c:Z

    iput-boolean v1, p0, Lk/b/b/b/i/d0;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lk/b/b/b/i/d0;->b:Lk/b/b/b/i/a0;

    invoke-virtual {v0, p0}, Lk/b/b/b/i/a0;->a(Lk/b/b/b/i/i;)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final x(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lk/b/b/b/i/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lk/b/b/b/i/d0;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lk/b/b/b/i/d0;->c:Z

    iput-object p1, p0, Lk/b/b/b/i/d0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lk/b/b/b/i/d0;->b:Lk/b/b/b/i/a0;

    invoke-virtual {p1, p0}, Lk/b/b/b/i/a0;->a(Lk/b/b/b/i/i;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final y(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lk/b/b/b/i/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lk/b/b/b/i/d0;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lk/b/b/b/i/d0;->c:Z

    iput-object p1, p0, Lk/b/b/b/i/d0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lk/b/b/b/i/d0;->b:Lk/b/b/b/i/a0;

    invoke-virtual {p1, p0}, Lk/b/b/b/i/a0;->a(Lk/b/b/b/i/i;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
