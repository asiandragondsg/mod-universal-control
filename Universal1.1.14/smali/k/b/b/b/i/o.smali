.class final Lk/b/b/b/i/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lk/b/b/b/i/i;

.field private final synthetic G0:Lk/b/b/b/i/m;


# direct methods
.method constructor <init>(Lk/b/b/b/i/m;Lk/b/b/b/i/i;)V
    .locals 0

    iput-object p1, p0, Lk/b/b/b/i/o;->G0:Lk/b/b/b/i/m;

    iput-object p2, p0, Lk/b/b/b/i/o;->F0:Lk/b/b/b/i/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk/b/b/b/i/o;->F0:Lk/b/b/b/i/i;

    invoke-virtual {v0}, Lk/b/b/b/i/i;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/b/b/b/i/o;->G0:Lk/b/b/b/i/m;

    invoke-static {v0}, Lk/b/b/b/i/m;->b(Lk/b/b/b/i/m;)Lk/b/b/b/i/d0;

    move-result-object v0

    invoke-virtual {v0}, Lk/b/b/b/i/d0;->v()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lk/b/b/b/i/o;->G0:Lk/b/b/b/i/m;

    invoke-static {v0}, Lk/b/b/b/i/m;->d(Lk/b/b/b/i/m;)Lk/b/b/b/i/a;

    move-result-object v0

    iget-object v1, p0, Lk/b/b/b/i/o;->F0:Lk/b/b/b/i/i;

    invoke-interface {v0, v1}, Lk/b/b/b/i/a;->a(Lk/b/b/b/i/i;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lk/b/b/b/i/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lk/b/b/b/i/o;->G0:Lk/b/b/b/i/m;

    invoke-static {v1}, Lk/b/b/b/i/m;->b(Lk/b/b/b/i/m;)Lk/b/b/b/i/d0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk/b/b/b/i/d0;->u(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lk/b/b/b/i/o;->G0:Lk/b/b/b/i/m;

    invoke-static {v1}, Lk/b/b/b/i/m;->b(Lk/b/b/b/i/m;)Lk/b/b/b/i/d0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk/b/b/b/i/d0;->t(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk/b/b/b/i/o;->G0:Lk/b/b/b/i/m;

    invoke-static {v1}, Lk/b/b/b/i/m;->b(Lk/b/b/b/i/m;)Lk/b/b/b/i/d0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lk/b/b/b/i/d0;->t(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lk/b/b/b/i/o;->G0:Lk/b/b/b/i/m;

    invoke-static {v1}, Lk/b/b/b/i/m;->b(Lk/b/b/b/i/m;)Lk/b/b/b/i/d0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk/b/b/b/i/d0;->t(Ljava/lang/Exception;)V

    return-void
.end method
