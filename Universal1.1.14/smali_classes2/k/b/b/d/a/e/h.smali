.class final Lk/b/b/d/a/e/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic F0:Lk/b/b/d/a/e/e;

.field final synthetic G0:Lk/b/b/d/a/e/i;


# direct methods
.method constructor <init>(Lk/b/b/d/a/e/i;Lk/b/b/d/a/e/e;)V
    .locals 0

    iput-object p1, p0, Lk/b/b/d/a/e/h;->G0:Lk/b/b/d/a/e/i;

    iput-object p2, p0, Lk/b/b/d/a/e/h;->F0:Lk/b/b/d/a/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lk/b/b/d/a/e/h;->G0:Lk/b/b/d/a/e/i;

    invoke-static {v0}, Lk/b/b/d/a/e/i;->b(Lk/b/b/d/a/e/i;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk/b/b/d/a/e/h;->G0:Lk/b/b/d/a/e/i;

    invoke-static {v1}, Lk/b/b/d/a/e/i;->c(Lk/b/b/d/a/e/i;)Lk/b/b/d/a/e/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk/b/b/d/a/e/h;->G0:Lk/b/b/d/a/e/i;

    invoke-static {v1}, Lk/b/b/d/a/e/i;->c(Lk/b/b/d/a/e/i;)Lk/b/b/d/a/e/a;

    move-result-object v1

    iget-object v2, p0, Lk/b/b/d/a/e/h;->F0:Lk/b/b/d/a/e/e;

    invoke-interface {v1, v2}, Lk/b/b/d/a/e/a;->a(Lk/b/b/d/a/e/e;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
