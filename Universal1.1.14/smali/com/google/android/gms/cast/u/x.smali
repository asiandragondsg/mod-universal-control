.class final Lcom/google/android/gms/cast/u/x;
.super Lcom/google/android/gms/cast/u/g;
.source ""


# instance fields
.field private final F0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/cast/u/v;",
            ">;"
        }
    .end annotation
.end field

.field private final G0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/u/v;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/cast/u/g;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/u/x;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lk/b/b/b/f/c/d;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->H()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Lk/b/b/b/f/c/d;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/u/x;->G0:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/cast/u/v;->T0()Lcom/google/android/gms/cast/u/b;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Deprecated callback: \"onStatusreceived\""

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/u/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final F8(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/u/x;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/u/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/u/v;->D0(Lcom/google/android/gms/cast/u/v;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/u/v;->R0(Lcom/google/android/gms/cast/u/v;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/u/v;->G0(Lcom/google/android/gms/cast/u/v;I)V

    invoke-static {v0}, Lcom/google/android/gms/cast/u/v;->Z0(Lcom/google/android/gms/cast/u/v;)Lcom/google/android/gms/cast/e$d;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/u/x;->G0:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/cast/u/a0;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/cast/u/a0;-><init>(Lcom/google/android/gms/cast/u/x;Lcom/google/android/gms/cast/u/v;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final I3(Ljava/lang/String;JI)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/cast/u/x;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/u/v;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/cast/u/v;->H0(Lcom/google/android/gms/cast/u/v;JI)V

    return-void
.end method

.method public final J0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/u/x;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/u/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/u/v;->G0(Lcom/google/android/gms/cast/u/v;I)V

    return-void
.end method

.method public final K1(Lcom/google/android/gms/cast/u/d;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/u/x;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/u/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/u/v;->T0()Lcom/google/android/gms/cast/u/b;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onApplicationStatusChanged"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/u/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/u/x;->G0:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/cast/u/c0;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/cast/u/c0;-><init>(Lcom/google/android/gms/cast/u/x;Lcom/google/android/gms/cast/u/v;Lcom/google/android/gms/cast/u/d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final M7(Lcom/google/android/gms/cast/u/e0;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/u/x;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/u/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/u/v;->T0()Lcom/google/android/gms/cast/u/b;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onDeviceStatusChanged"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/u/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/u/x;->G0:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/cast/u/z;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/cast/u/z;-><init>(Lcom/google/android/gms/cast/u/x;Lcom/google/android/gms/cast/u/v;Lcom/google/android/gms/cast/u/e0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final U2(I)V
    .locals 0

    return-void
.end method

.method public final Z3(Lcom/google/android/gms/cast/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/cast/u/x;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/u/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/u/v;->B0(Lcom/google/android/gms/cast/u/v;Lcom/google/android/gms/cast/d;)Lcom/google/android/gms/cast/d;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/u/v;->D0(Lcom/google/android/gms/cast/u/v;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/google/android/gms/cast/u/v;->R0(Lcom/google/android/gms/cast/u/v;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/google/android/gms/cast/u/v;->U0(Lcom/google/android/gms/cast/u/v;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/cast/u/v;->c1()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/cast/u/v;->X0(Lcom/google/android/gms/cast/u/v;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/cast/u/v;->X0(Lcom/google/android/gms/cast/u/v;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object v2

    new-instance v9, Lcom/google/android/gms/cast/u/y;

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v3, v9

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/cast/u/y;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/d;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v9}, Lcom/google/android/gms/common/api/internal/d;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/u/v;->C0(Lcom/google/android/gms/cast/u/v;Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final Z8(Ljava/lang/String;J)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/cast/u/x;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/u/v;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/cast/u/v;->H0(Lcom/google/android/gms/cast/u/v;JI)V

    return-void
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/u/x;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/u/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/u/v;->T0()Lcom/google/android/gms/cast/u/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v3, "Receive (type=text, ns=%s) %s"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/u/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/u/x;->G0:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/cast/u/b0;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/cast/u/b0;-><init>(Lcom/google/android/gms/cast/u/x;Lcom/google/android/gms/cast/u/v;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d1()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/u/x;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e7(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/u/x;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/u/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/u/v;->G0(Lcom/google/android/gms/cast/u/v;I)V

    return-void
.end method

.method public final j6(Ljava/lang/String;[B)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/u/x;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/u/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/u/v;->T0()Lcom/google/android/gms/cast/u/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/u/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/u/x;->z1()Lcom/google/android/gms/cast/u/v;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/u/v;->T0()Lcom/google/android/gms/cast/u/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "ICastDeviceControllerListener.onDisconnected: %d"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/u/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/b;->S(I)V

    :cond_1
    return-void
.end method

.method public final q9(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/u/x;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/u/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/u/v;->Q0(I)V

    return-void
.end method

.method public final t8(I)V
    .locals 0

    return-void
.end method

.method public final z1()Lcom/google/android/gms/cast/u/v;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/u/x;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/u/v;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/cast/u/v;->V0(Lcom/google/android/gms/cast/u/v;)V

    return-object v0
.end method
