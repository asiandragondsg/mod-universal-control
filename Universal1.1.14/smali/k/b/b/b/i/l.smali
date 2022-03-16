.class public final Lk/b/b/b/i/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/b/b/i/l$c;,
        Lk/b/b/b/i/l$b;,
        Lk/b/b/b/i/l$a;
    }
.end annotation


# direct methods
.method public static a(Lk/b/b/b/i/i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/b/b/b/i/i<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/q;->h()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lk/b/b/b/i/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lk/b/b/b/i/l;->h(Lk/b/b/b/i/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lk/b/b/b/i/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/b/b/b/i/l$b;-><init>(Lk/b/b/b/i/h0;)V

    invoke-static {p0, v0}, Lk/b/b/b/i/l;->i(Lk/b/b/b/i/i;Lk/b/b/b/i/l$a;)V

    invoke-virtual {v0}, Lk/b/b/b/i/l$b;->a()V

    invoke-static {p0}, Lk/b/b/b/i/l;->h(Lk/b/b/b/i/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lk/b/b/b/i/i;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/b/b/b/i/i<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/q;->h()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lk/b/b/b/i/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lk/b/b/b/i/l;->h(Lk/b/b/b/i/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lk/b/b/b/i/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/b/b/b/i/l$b;-><init>(Lk/b/b/b/i/h0;)V

    invoke-static {p0, v0}, Lk/b/b/b/i/l;->i(Lk/b/b/b/i/i;Lk/b/b/b/i/l$a;)V

    invoke-virtual {v0, p1, p2, p3}, Lk/b/b/b/i/l$b;->c(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lk/b/b/b/i/l;->h(Lk/b/b/b/i/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lk/b/b/b/i/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lk/b/b/b/i/i<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lk/b/b/b/i/d0;

    invoke-direct {v0}, Lk/b/b/b/i/d0;-><init>()V

    new-instance v1, Lk/b/b/b/i/h0;

    invoke-direct {v1, v0, p1}, Lk/b/b/b/i/h0;-><init>(Lk/b/b/b/i/d0;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lk/b/b/b/i/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lk/b/b/b/i/i<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lk/b/b/b/i/d0;

    invoke-direct {v0}, Lk/b/b/b/i/d0;-><init>()V

    invoke-virtual {v0, p0}, Lk/b/b/b/i/d0;->t(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lk/b/b/b/i/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lk/b/b/b/i/i<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lk/b/b/b/i/d0;

    invoke-direct {v0}, Lk/b/b/b/i/d0;-><init>()V

    invoke-virtual {v0, p0}, Lk/b/b/b/i/d0;->u(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Ljava/util/Collection;)Lk/b/b/b/i/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lk/b/b/b/i/i<",
            "*>;>;)",
            "Lk/b/b/b/i/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/b/b/b/i/i;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null tasks are not accepted"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Lk/b/b/b/i/d0;

    invoke-direct {v0}, Lk/b/b/b/i/d0;-><init>()V

    new-instance v1, Lk/b/b/b/i/l$c;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lk/b/b/b/i/l$c;-><init>(ILk/b/b/b/i/d0;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/b/b/b/i/i;

    invoke-static {v2, v1}, Lk/b/b/b/i/l;->i(Lk/b/b/b/i/i;Lk/b/b/b/i/l$a;)V

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    invoke-static {p0}, Lk/b/b/b/i/l;->e(Ljava/lang/Object;)Lk/b/b/b/i/i;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g([Lk/b/b/b/i/i;)Lk/b/b/b/i/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lk/b/b/b/i/i<",
            "*>;)",
            "Lk/b/b/b/i/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lk/b/b/b/i/l;->f(Ljava/util/Collection;)Lk/b/b/b/i/i;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Lk/b/b/b/i/l;->e(Ljava/lang/Object;)Lk/b/b/b/i/i;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lk/b/b/b/i/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/b/b/b/i/i<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-virtual {p0}, Lk/b/b/b/i/i;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/i/i;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lk/b/b/b/i/i;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lk/b/b/b/i/i;->l()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static i(Lk/b/b/b/i/i;Lk/b/b/b/i/l$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b/b/i/i<",
            "*>;",
            "Lk/b/b/b/i/l$a;",
            ")V"
        }
    .end annotation

    sget-object v0, Lk/b/b/b/i/k;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lk/b/b/b/i/i;->h(Ljava/util/concurrent/Executor;Lk/b/b/b/i/f;)Lk/b/b/b/i/i;

    invoke-virtual {p0, v0, p1}, Lk/b/b/b/i/i;->e(Ljava/util/concurrent/Executor;Lk/b/b/b/i/e;)Lk/b/b/b/i/i;

    invoke-virtual {p0, v0, p1}, Lk/b/b/b/i/i;->a(Ljava/util/concurrent/Executor;Lk/b/b/b/i/c;)Lk/b/b/b/i/i;

    return-void
.end method
