.class public final Lcom/google/android/gms/internal/ads/fh0;
.super Lcom/google/android/gms/internal/ads/kx2;
.source ""


# instance fields
.field private final F0:Ljava/lang/Object;

.field private G0:Lcom/google/android/gms/internal/ads/lx2;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final H0:Lcom/google/android/gms/internal/ads/cd;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lx2;Lcom/google/android/gms/internal/ads/cd;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/lx2;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/cd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kx2;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fh0;->F0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fh0;->G0:Lcom/google/android/gms/internal/ads/lx2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fh0;->H0:Lcom/google/android/gms/internal/ads/cd;

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final C7()Lcom/google/android/gms/internal/ads/mx2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh0;->F0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fh0;->G0:Lcom/google/android/gms/internal/ads/lx2;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/lx2;->C7()Lcom/google/android/gms/internal/ads/mx2;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final D1()Z
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final H0()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh0;->H0:Lcom/google/android/gms/internal/ads/cd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cd;->P2()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O0()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final T4(Lcom/google/android/gms/internal/ads/mx2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh0;->F0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fh0;->G0:Lcom/google/android/gms/internal/ads/lx2;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/lx2;->T4(Lcom/google/android/gms/internal/ads/mx2;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getAspectRatio()F
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final getDuration()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh0;->H0:Lcom/google/android/gms/internal/ads/cd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cd;->getVideoDuration()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o2()Z
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final o3(Z)V
    .locals 0

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final pause()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final q7()Z
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final stop()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method
