.class final Lk/b/b/b/i/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lk/b/b/b/i/i;

.field private final synthetic G0:Lk/b/b/b/i/z;


# direct methods
.method constructor <init>(Lk/b/b/b/i/z;Lk/b/b/b/i/i;)V
    .locals 0

    iput-object p1, p0, Lk/b/b/b/i/y;->G0:Lk/b/b/b/i/z;

    iput-object p2, p0, Lk/b/b/b/i/y;->F0:Lk/b/b/b/i/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lk/b/b/b/i/y;->G0:Lk/b/b/b/i/z;

    invoke-static {v0}, Lk/b/b/b/i/z;->e(Lk/b/b/b/i/z;)Lk/b/b/b/i/h;

    move-result-object v0

    iget-object v1, p0, Lk/b/b/b/i/y;->F0:Lk/b/b/b/i/i;

    invoke-virtual {v1}, Lk/b/b/b/i/i;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lk/b/b/b/i/h;->a(Ljava/lang/Object;)Lk/b/b/b/i/i;

    move-result-object v0
    :try_end_0
    .catch Lk/b/b/b/i/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/b/b/b/i/y;->G0:Lk/b/b/b/i/z;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lk/b/b/b/i/z;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Lk/b/b/b/i/k;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lk/b/b/b/i/y;->G0:Lk/b/b/b/i/z;

    invoke-virtual {v0, v1, v2}, Lk/b/b/b/i/i;->h(Ljava/util/concurrent/Executor;Lk/b/b/b/i/f;)Lk/b/b/b/i/i;

    iget-object v2, p0, Lk/b/b/b/i/y;->G0:Lk/b/b/b/i/z;

    invoke-virtual {v0, v1, v2}, Lk/b/b/b/i/i;->e(Ljava/util/concurrent/Executor;Lk/b/b/b/i/e;)Lk/b/b/b/i/i;

    iget-object v2, p0, Lk/b/b/b/i/y;->G0:Lk/b/b/b/i/z;

    invoke-virtual {v0, v1, v2}, Lk/b/b/b/i/i;->a(Ljava/util/concurrent/Executor;Lk/b/b/b/i/c;)Lk/b/b/b/i/i;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lk/b/b/b/i/y;->G0:Lk/b/b/b/i/z;

    invoke-virtual {v1, v0}, Lk/b/b/b/i/z;->b(Ljava/lang/Exception;)V

    return-void

    :catch_1
    iget-object v0, p0, Lk/b/b/b/i/y;->G0:Lk/b/b/b/i/z;

    invoke-virtual {v0}, Lk/b/b/b/i/z;->d()V

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk/b/b/b/i/y;->G0:Lk/b/b/b/i/z;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lk/b/b/b/i/z;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lk/b/b/b/i/y;->G0:Lk/b/b/b/i/z;

    invoke-virtual {v1, v0}, Lk/b/b/b/i/z;->b(Ljava/lang/Exception;)V

    return-void
.end method
