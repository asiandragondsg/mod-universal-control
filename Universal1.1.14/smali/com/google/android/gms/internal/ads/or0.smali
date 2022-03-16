.class final Lcom/google/android/gms/internal/ads/or0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/iv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/iv1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/cr0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cr0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/or0;->a:Lcom/google/android/gms/internal/ads/cr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/or0;->a:Lcom/google/android/gms/internal/ads/cr0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/cr0;->i(Lcom/google/android/gms/internal/ads/cr0;Z)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/or0;->a:Lcom/google/android/gms/internal/ads/cr0;

    const-string v0, "com.google.android.gms.ads.MobileAds"

    const/4 v1, 0x0

    const-string v2, "Internal Error."

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/or0;->a:Lcom/google/android/gms/internal/ads/cr0;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/cr0;->b(Lcom/google/android/gms/internal/ads/cr0;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v4, v3

    invoke-static {p1, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/cr0;->e(Lcom/google/android/gms/internal/ads/cr0;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/or0;->a:Lcom/google/android/gms/internal/ads/cr0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cr0;->r(Lcom/google/android/gms/internal/ads/cr0;)Lcom/google/android/gms/internal/ads/sn;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sn;->c(Ljava/lang/Throwable;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or0;->a:Lcom/google/android/gms/internal/ads/cr0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cr0;->i(Lcom/google/android/gms/internal/ads/cr0;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or0;->a:Lcom/google/android/gms/internal/ads/cr0;

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, ""

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/or0;->a:Lcom/google/android/gms/internal/ads/cr0;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/cr0;->b(Lcom/google/android/gms/internal/ads/cr0;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v5, v4

    invoke-static {v0, v2, v1, v3, v5}, Lcom/google/android/gms/internal/ads/cr0;->e(Lcom/google/android/gms/internal/ads/cr0;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or0;->a:Lcom/google/android/gms/internal/ads/cr0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cr0;->p(Lcom/google/android/gms/internal/ads/cr0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/mr0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/mr0;-><init>(Lcom/google/android/gms/internal/ads/or0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
