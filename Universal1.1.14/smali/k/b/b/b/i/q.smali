.class final Lk/b/b/b/i/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lk/b/b/b/i/r;


# direct methods
.method constructor <init>(Lk/b/b/b/i/r;)V
    .locals 0

    iput-object p1, p0, Lk/b/b/b/i/q;->F0:Lk/b/b/b/i/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk/b/b/b/i/q;->F0:Lk/b/b/b/i/r;

    invoke-static {v0}, Lk/b/b/b/i/r;->b(Lk/b/b/b/i/r;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk/b/b/b/i/q;->F0:Lk/b/b/b/i/r;

    invoke-static {v1}, Lk/b/b/b/i/r;->d(Lk/b/b/b/i/r;)Lk/b/b/b/i/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk/b/b/b/i/q;->F0:Lk/b/b/b/i/r;

    invoke-static {v1}, Lk/b/b/b/i/r;->d(Lk/b/b/b/i/r;)Lk/b/b/b/i/c;

    move-result-object v1

    invoke-interface {v1}, Lk/b/b/b/i/c;->d()V

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
