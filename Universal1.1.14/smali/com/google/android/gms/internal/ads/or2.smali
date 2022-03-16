.class final Lcom/google/android/gms/internal/ads/or2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/b$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/gr2;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/sn;

.field final synthetic c:Lcom/google/android/gms/internal/ads/mr2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mr2;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/sn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/or2;->c:Lcom/google/android/gms/internal/ads/mr2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/gr2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/internal/ads/sn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/or2;->c:Lcom/google/android/gms/internal/ads/mr2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mr2;->d(Lcom/google/android/gms/internal/ads/mr2;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->c:Lcom/google/android/gms/internal/ads/mr2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mr2;->e(Lcom/google/android/gms/internal/ads/mr2;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->c:Lcom/google/android/gms/internal/ads/mr2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mr2;->c(Lcom/google/android/gms/internal/ads/mr2;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->c:Lcom/google/android/gms/internal/ads/mr2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mr2;->f(Lcom/google/android/gms/internal/ads/mr2;)Lcom/google/android/gms/internal/ads/dr2;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/ln;->a:Lcom/google/android/gms/internal/ads/xv1;

    new-instance v2, Lcom/google/android/gms/internal/ads/nr2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/gr2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/internal/ads/sn;

    invoke-direct {v2, p0, v0, v3, v4}, Lcom/google/android/gms/internal/ads/nr2;-><init>(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/dr2;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/sn;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/xv1;->i(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/internal/ads/sn;

    new-instance v2, Lcom/google/android/gms/internal/ads/qr2;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/qr2;-><init>(Lcom/google/android/gms/internal/ads/sn;Ljava/util/concurrent/Future;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ln;->f:Lcom/google/android/gms/internal/ads/xv1;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/sn;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
