.class final Lcom/google/android/gms/internal/ads/jm;
.super Lcom/google/android/gms/ads/internal/util/a;
.source ""


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/hm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jm;->c:Lcom/google/android/gms/internal/ads/hm;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/j0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jm;->c:Lcom/google/android/gms/internal/ads/hm;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hm;->c(Lcom/google/android/gms/internal/ads/hm;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jm;->c:Lcom/google/android/gms/internal/ads/hm;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hm;->g(Lcom/google/android/gms/internal/ads/hm;)Lcom/google/android/gms/internal/ads/jn;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jn;->F0:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/j0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jm;->c:Lcom/google/android/gms/internal/ads/hm;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hm;->i(Lcom/google/android/gms/internal/ads/hm;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->l()Lcom/google/android/gms/internal/ads/k0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jm;->c:Lcom/google/android/gms/internal/ads/hm;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hm;->j(Lcom/google/android/gms/internal/ads/hm;)Lcom/google/android/gms/internal/ads/i0;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/k0;->a(Lcom/google/android/gms/internal/ads/i0;Lcom/google/android/gms/internal/ads/j0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/cn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
