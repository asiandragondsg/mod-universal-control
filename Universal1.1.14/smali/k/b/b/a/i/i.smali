.class abstract Lk/b/b/a/i/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a()Ljava/util/concurrent/Executor;
    .locals 2

    new-instance v0, Lk/b/b/a/i/k;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lk/b/b/a/i/k;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
