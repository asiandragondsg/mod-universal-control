.class public final Lcom/google/android/gms/internal/ads/lt0;
.super Lcom/google/android/gms/internal/ads/jt0;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jt0;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->q()Lcom/google/android/gms/ads/internal/util/n0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/n0;->b()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/gh;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/gh;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jt0;->f:Lcom/google/android/gms/internal/ads/gh;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/zh;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zh;",
            ")",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jt0;->c:Z

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jt0;->a:Lcom/google/android/gms/internal/ads/sn;

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jt0;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jt0;->e:Lcom/google/android/gms/internal/ads/zh;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jt0;->f:Lcom/google/android/gms/internal/ads/gh;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->z()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jt0;->a:Lcom/google/android/gms/internal/ads/sn;

    new-instance v1, Lcom/google/android/gms/internal/ads/kt0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/kt0;-><init>(Lcom/google/android/gms/internal/ads/lt0;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/ln;->f:Lcom/google/android/gms/internal/ads/xv1;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/sn;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jt0;->a:Lcom/google/android/gms/internal/ads/sn;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jt0;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jt0;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jt0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt0;->f:Lcom/google/android/gms/internal/ads/gh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gh;->p0()Lcom/google/android/gms/internal/ads/lh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jt0;->e:Lcom/google/android/gms/internal/ads/zh;

    new-instance v2, Lcom/google/android/gms/internal/ads/it0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/it0;-><init>(Lcom/google/android/gms/internal/ads/jt0;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lh;->l7(Lcom/google/android/gms/internal/ads/zh;Lcom/google/android/gms/internal/ads/th;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->g()Lcom/google/android/gms/internal/ads/hm;

    move-result-object v1

    const-string v2, "RemoteSignalsClientTask.onConnected"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/hm;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt0;->a:Lcom/google/android/gms/internal/ads/sn;

    new-instance v1, Lcom/google/android/gms/internal/ads/xt0;

    sget-object v2, Lcom/google/android/gms/internal/ads/zk1;->F0:Lcom/google/android/gms/internal/ads/zk1;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/xt0;-><init>(Lcom/google/android/gms/internal/ads/zk1;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sn;->c(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt0;->a:Lcom/google/android/gms/internal/ads/sn;

    new-instance v1, Lcom/google/android/gms/internal/ads/xt0;

    sget-object v2, Lcom/google/android/gms/internal/ads/zk1;->F0:Lcom/google/android/gms/internal/ads/zk1;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/xt0;-><init>(Lcom/google/android/gms/internal/ads/zk1;)V

    goto :goto_0

    :cond_0
    :goto_1
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
