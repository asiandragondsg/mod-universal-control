.class public final Lcom/google/android/gms/internal/ads/lv1;
.super Lcom/google/android/gms/internal/ads/ov1;
.source ""


# direct methods
.method public static a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ms1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/qv1$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qv1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static varargs b([Lcom/google/android/gms/internal/ads/tv1;)Lcom/google/android/gms/internal/ads/mv1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "+TV;>;)",
            "Lcom/google/android/gms/internal/ads/mv1<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/mv1;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/et1;->K([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/et1;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/mv1;-><init>(ZLcom/google/android/gms/internal/ads/et1;Lcom/google/android/gms/internal/ads/kv1;)V

    return-object v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/su1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/su1<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/jw1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/jw1;-><init>(Lcom/google/android/gms/internal/ads/su1;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/tv1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/fw1;->K(Lcom/google/android/gms/internal/ads/tv1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nw1;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Future was expected to be done: %s"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/us1;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Lcom/google/android/gms/internal/ads/tv1;Lcom/google/android/gms/internal/ads/iv1;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/iv1<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ms1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/nv1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/nv1;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/iv1;)V

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/ads/tv1;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/qv1;->G0:Lcom/google/android/gms/internal/ads/tv1;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/qv1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qv1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs h([Lcom/google/android/gms/internal/ads/tv1;)Lcom/google/android/gms/internal/ads/mv1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "+TV;>;)",
            "Lcom/google/android/gms/internal/ads/mv1<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/mv1;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/et1;->K([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/et1;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/mv1;-><init>(ZLcom/google/android/gms/internal/ads/et1;Lcom/google/android/gms/internal/ads/kv1;)V

    return-object v0
.end method

.method public static i(Lcom/google/android/gms/internal/ads/tv1;Lcom/google/android/gms/internal/ads/fs1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/fs1<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "TO;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ju1;->J(Lcom/google/android/gms/internal/ads/tv1;Lcom/google/android/gms/internal/ads/fs1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcom/google/android/gms/internal/ads/tv1;Lcom/google/android/gms/internal/ads/vu1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/vu1<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "TO;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ju1;->K(Lcom/google/android/gms/internal/ads/tv1;Lcom/google/android/gms/internal/ads/vu1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcom/google/android/gms/internal/ads/tv1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vu1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/android/gms/internal/ads/vu1<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gu1;->J(Lcom/google/android/gms/internal/ads/tv1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vu1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ms1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nw1;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/dv1;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dv1;-><init>(Ljava/lang/Error;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/kw1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/kw1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static m(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "+TV;>;>;)",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/xu1;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/et1;->P(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/et1;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/xu1;-><init>(Lcom/google/android/gms/internal/ads/dt1;Z)V

    return-object v0
.end method

.method public static n(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/mv1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "+TV;>;>;)",
            "Lcom/google/android/gms/internal/ads/mv1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/mv1;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/et1;->P(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/et1;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/mv1;-><init>(ZLcom/google/android/gms/internal/ads/et1;Lcom/google/android/gms/internal/ads/kv1;)V

    return-object v0
.end method

.method public static o(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/mv1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "+TV;>;>;)",
            "Lcom/google/android/gms/internal/ads/mv1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/mv1;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/et1;->P(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/et1;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/mv1;-><init>(ZLcom/google/android/gms/internal/ads/et1;Lcom/google/android/gms/internal/ads/kv1;)V

    return-object v0
.end method
