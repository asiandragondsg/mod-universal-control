.class public final Lcom/google/android/gms/internal/ads/k80;
.super Lcom/google/android/gms/internal/ads/gb0;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/gb0<",
        "Lcom/google/android/gms/ads/internal/overlay/q;",
        ">;",
        "Lcom/google/android/gms/ads/internal/overlay/q;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/uc0<",
            "Lcom/google/android/gms/ads/internal/overlay/q;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gb0;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized D0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/m80;->a:Lcom/google/android/gms/internal/ads/ib0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gb0;->R0(Lcom/google/android/gms/internal/ads/ib0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i3(Lcom/google/android/gms/ads/internal/overlay/m;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/j80;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/j80;-><init>(Lcom/google/android/gms/ads/internal/overlay/m;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gb0;->R0(Lcom/google/android/gms/internal/ads/ib0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onPause()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/l80;->a:Lcom/google/android/gms/internal/ads/ib0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gb0;->R0(Lcom/google/android/gms/internal/ads/ib0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResume()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/o80;->a:Lcom/google/android/gms/internal/ads/ib0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gb0;->R0(Lcom/google/android/gms/internal/ads/ib0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u6()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/n80;->a:Lcom/google/android/gms/internal/ads/ib0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gb0;->R0(Lcom/google/android/gms/internal/ads/ib0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
