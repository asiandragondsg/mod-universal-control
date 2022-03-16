.class public final Lk/b/b/d/a/e/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/Object;)Lk/b/b/d/a/e/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(TResultT;)",
            "Lk/b/b/d/a/e/e<",
            "TResultT;>;"
        }
    .end annotation

    new-instance v0, Lk/b/b/d/a/e/t;

    invoke-direct {v0}, Lk/b/b/d/a/e/t;-><init>()V

    invoke-virtual {v0, p0}, Lk/b/b/d/a/e/t;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lk/b/b/d/a/e/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/b/b/d/a/e/e<",
            "TResultT;>;)TResultT;"
        }
    .end annotation

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lk/b/b/d/a/a/r;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk/b/b/d/a/e/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lk/b/b/d/a/e/g;->d(Lk/b/b/d/a/e/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lk/b/b/d/a/e/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/b/b/d/a/e/u;-><init>([B)V

    invoke-static {p0, v0}, Lk/b/b/d/a/e/g;->e(Lk/b/b/d/a/e/e;Lk/b/b/d/a/e/u;)V

    invoke-virtual {v0}, Lk/b/b/d/a/e/u;->a()V

    invoke-static {p0}, Lk/b/b/d/a/e/g;->d(Lk/b/b/d/a/e/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Exception;)Lk/b/b/d/a/e/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lk/b/b/d/a/e/e<",
            "TResultT;>;"
        }
    .end annotation

    new-instance v0, Lk/b/b/d/a/e/t;

    invoke-direct {v0}, Lk/b/b/d/a/e/t;-><init>()V

    invoke-virtual {v0, p0}, Lk/b/b/d/a/e/t;->j(Ljava/lang/Exception;)V

    return-object v0
.end method

.method private static d(Lk/b/b/d/a/e/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/b/b/d/a/e/e<",
            "TResultT;>;)TResultT;"
        }
    .end annotation

    invoke-virtual {p0}, Lk/b/b/d/a/e/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/d/a/e/e;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lk/b/b/d/a/e/e;->d()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static e(Lk/b/b/d/a/e/e;Lk/b/b/d/a/e/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b/d/a/e/e<",
            "*>;",
            "Lk/b/b/d/a/e/u;",
            ")V"
        }
    .end annotation

    sget-object v0, Lk/b/b/d/a/e/f;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lk/b/b/d/a/e/e;->c(Ljava/util/concurrent/Executor;Lk/b/b/d/a/e/c;)Lk/b/b/d/a/e/e;

    invoke-virtual {p0, v0, p1}, Lk/b/b/d/a/e/e;->b(Ljava/util/concurrent/Executor;Lk/b/b/d/a/e/b;)Lk/b/b/d/a/e/e;

    return-void
.end method
