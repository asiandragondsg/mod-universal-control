.class public final Lcom/google/android/gms/internal/ads/af1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/q;
.implements Lcom/google/android/gms/internal/ads/q60;
.implements Lcom/google/android/gms/internal/ads/h80;
.implements Lcom/google/android/gms/internal/ads/tg1;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/ql1;

.field private final G0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/pq2;",
            ">;"
        }
    .end annotation
.end field

.field private final H0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/qq2;",
            ">;"
        }
    .end annotation
.end field

.field private final I0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/tq2;",
            ">;"
        }
    .end annotation
.end field

.field private final J0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/h80;",
            ">;"
        }
    .end annotation
.end field

.field private final K0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/ads/internal/overlay/q;",
            ">;"
        }
    .end annotation
.end field

.field private L0:Lcom/google/android/gms/internal/ads/af1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ql1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/af1;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/af1;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/af1;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/af1;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/af1;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/af1;->L0:Lcom/google/android/gms/internal/ads/af1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af1;->F0:Lcom/google/android/gms/internal/ads/ql1;

    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/ads/af1;)Lcom/google/android/gms/internal/ads/af1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/af1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af1;->F0:Lcom/google/android/gms/internal/ads/ql1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/af1;-><init>(Lcom/google/android/gms/internal/ads/ql1;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/af1;->I(Lcom/google/android/gms/internal/ads/tg1;)V

    return-object v0
.end method


# virtual methods
.method public final D0()V
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/af1;->L0:Lcom/google/android/gms/internal/ads/af1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/af1;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/lf1;->a:Lcom/google/android/gms/internal/ads/lg1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mg1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lg1;)V

    return-void
.end method

.method public final I(Lcom/google/android/gms/internal/ads/tg1;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/af1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af1;->L0:Lcom/google/android/gms/internal/ads/af1;

    return-void
.end method

.method public final a()V
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/af1;->L0:Lcom/google/android/gms/internal/ads/af1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/af1;->F0:Lcom/google/android/gms/internal/ads/ql1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ql1;->a()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/af1;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/ef1;->a:Lcom/google/android/gms/internal/ads/lg1;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/mg1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lg1;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/af1;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/df1;->a:Lcom/google/android/gms/internal/ads/lg1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mg1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lg1;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/internal/overlay/q;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af1;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/h80;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af1;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/tq2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af1;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/mq2;)V
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/af1;->L0:Lcom/google/android/gms/internal/ads/af1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/af1;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/ze1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ze1;-><init>(Lcom/google/android/gms/internal/ads/mq2;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mg1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lg1;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/pq2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af1;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/qq2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af1;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final i3(Lcom/google/android/gms/ads/internal/overlay/m;)V
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/af1;->L0:Lcom/google/android/gms/internal/ads/af1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/af1;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/hf1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/hf1;-><init>(Lcom/google/android/gms/ads/internal/overlay/m;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mg1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lg1;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/au2;)V
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/af1;->L0:Lcom/google/android/gms/internal/ads/af1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/af1;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/cf1;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/cf1;-><init>(Lcom/google/android/gms/internal/ads/au2;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/mg1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lg1;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/af1;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/bf1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/bf1;-><init>(Lcom/google/android/gms/internal/ads/au2;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mg1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lg1;)V

    return-void
.end method

.method public final s4()V
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/af1;->L0:Lcom/google/android/gms/internal/ads/af1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/af1;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/gf1;->a:Lcom/google/android/gms/internal/ads/lg1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mg1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lg1;)V

    return-void
.end method

.method public final u6()V
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/af1;->L0:Lcom/google/android/gms/internal/ads/af1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/af1;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/ff1;->a:Lcom/google/android/gms/internal/ads/lg1;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/mg1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lg1;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/af1;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/if1;->a:Lcom/google/android/gms/internal/ads/lg1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mg1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lg1;)V

    return-void
.end method
