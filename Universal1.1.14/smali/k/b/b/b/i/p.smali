.class final Lk/b/b/b/i/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lk/b/b/b/i/i;

.field private final synthetic G0:Lk/b/b/b/i/n;


# direct methods
.method constructor <init>(Lk/b/b/b/i/n;Lk/b/b/b/i/i;)V
    .locals 0

    iput-object p1, p0, Lk/b/b/b/i/p;->G0:Lk/b/b/b/i/n;

    iput-object p2, p0, Lk/b/b/b/i/p;->F0:Lk/b/b/b/i/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lk/b/b/b/i/p;->G0:Lk/b/b/b/i/n;

    invoke-static {v0}, Lk/b/b/b/i/n;->e(Lk/b/b/b/i/n;)Lk/b/b/b/i/a;

    move-result-object v0

    iget-object v1, p0, Lk/b/b/b/i/p;->F0:Lk/b/b/b/i/i;

    invoke-interface {v0, v1}, Lk/b/b/b/i/a;->a(Lk/b/b/b/i/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/b/b/i/i;
    :try_end_0
    .catch Lk/b/b/b/i/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/b/b/b/i/p;->G0:Lk/b/b/b/i/n;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lk/b/b/b/i/n;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Lk/b/b/b/i/k;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lk/b/b/b/i/p;->G0:Lk/b/b/b/i/n;

    invoke-virtual {v0, v1, v2}, Lk/b/b/b/i/i;->h(Ljava/util/concurrent/Executor;Lk/b/b/b/i/f;)Lk/b/b/b/i/i;

    iget-object v2, p0, Lk/b/b/b/i/p;->G0:Lk/b/b/b/i/n;

    invoke-virtual {v0, v1, v2}, Lk/b/b/b/i/i;->e(Ljava/util/concurrent/Executor;Lk/b/b/b/i/e;)Lk/b/b/b/i/i;

    iget-object v2, p0, Lk/b/b/b/i/p;->G0:Lk/b/b/b/i/n;

    invoke-virtual {v0, v1, v2}, Lk/b/b/b/i/i;->a(Ljava/util/concurrent/Executor;Lk/b/b/b/i/c;)Lk/b/b/b/i/i;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lk/b/b/b/i/p;->G0:Lk/b/b/b/i/n;

    invoke-static {v1}, Lk/b/b/b/i/n;->f(Lk/b/b/b/i/n;)Lk/b/b/b/i/d0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk/b/b/b/i/d0;->t(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk/b/b/b/i/p;->G0:Lk/b/b/b/i/n;

    invoke-static {v1}, Lk/b/b/b/i/n;->f(Lk/b/b/b/i/n;)Lk/b/b/b/i/d0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lk/b/b/b/i/d0;->t(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lk/b/b/b/i/p;->G0:Lk/b/b/b/i/n;

    invoke-static {v1}, Lk/b/b/b/i/n;->f(Lk/b/b/b/i/n;)Lk/b/b/b/i/d0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk/b/b/b/i/d0;->t(Ljava/lang/Exception;)V

    return-void
.end method
