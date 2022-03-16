.class final Lk/b/b/b/i/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lk/b/b/b/i/i;

.field private final synthetic G0:Lk/b/b/b/i/v;


# direct methods
.method constructor <init>(Lk/b/b/b/i/v;Lk/b/b/b/i/i;)V
    .locals 0

    iput-object p1, p0, Lk/b/b/b/i/u;->G0:Lk/b/b/b/i/v;

    iput-object p2, p0, Lk/b/b/b/i/u;->F0:Lk/b/b/b/i/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lk/b/b/b/i/u;->G0:Lk/b/b/b/i/v;

    invoke-static {v0}, Lk/b/b/b/i/v;->b(Lk/b/b/b/i/v;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk/b/b/b/i/u;->G0:Lk/b/b/b/i/v;

    invoke-static {v1}, Lk/b/b/b/i/v;->d(Lk/b/b/b/i/v;)Lk/b/b/b/i/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk/b/b/b/i/u;->G0:Lk/b/b/b/i/v;

    invoke-static {v1}, Lk/b/b/b/i/v;->d(Lk/b/b/b/i/v;)Lk/b/b/b/i/e;

    move-result-object v1

    iget-object v2, p0, Lk/b/b/b/i/u;->F0:Lk/b/b/b/i/i;

    invoke-virtual {v2}, Lk/b/b/b/i/i;->l()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Lk/b/b/b/i/e;->b(Ljava/lang/Exception;)V

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
