.class final Lk/b/b/b/c/f0;
.super Lk/b/b/b/c/d0;
.source ""


# instance fields
.field private final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lk/b/b/b/c/d0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lk/b/b/b/c/f0;->e:Ljava/util/concurrent/Callable;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Callable;Lk/b/b/b/c/g0;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/b/b/b/c/f0;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method final f()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lk/b/b/b/c/f0;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
