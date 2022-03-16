.class final Lcom/google/android/gms/internal/ads/cr2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/b$b;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/xq2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xq2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cr2;->a:Lcom/google/android/gms/internal/ads/xq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lk/b/b/b/c/b;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cr2;->a:Lcom/google/android/gms/internal/ads/xq2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xq2;->k(Lcom/google/android/gms/internal/ads/xq2;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr2;->a:Lcom/google/android/gms/internal/ads/xq2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xq2;->g(Lcom/google/android/gms/internal/ads/xq2;Lcom/google/android/gms/internal/ads/hr2;)Lcom/google/android/gms/internal/ads/hr2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr2;->a:Lcom/google/android/gms/internal/ads/xq2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xq2;->l(Lcom/google/android/gms/internal/ads/xq2;)Lcom/google/android/gms/internal/ads/dr2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr2;->a:Lcom/google/android/gms/internal/ads/xq2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xq2;->f(Lcom/google/android/gms/internal/ads/xq2;Lcom/google/android/gms/internal/ads/dr2;)Lcom/google/android/gms/internal/ads/dr2;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr2;->a:Lcom/google/android/gms/internal/ads/xq2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xq2;->k(Lcom/google/android/gms/internal/ads/xq2;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
