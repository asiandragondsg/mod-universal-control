.class public final Lcom/google/android/gms/internal/ads/rh1;
.super Lcom/google/android/gms/ads/b0/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/l60;
.implements Lcom/google/android/gms/internal/ads/q60;
.implements Lcom/google/android/gms/internal/ads/a70;
.implements Lcom/google/android/gms/internal/ads/c80;
.implements Lcom/google/android/gms/internal/ads/v80;
.implements Lcom/google/android/gms/internal/ads/tg1;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/ql1;

.field private final G0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/ads/b0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final H0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/ak;",
            ">;"
        }
    .end annotation
.end field

.field private final I0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/yj;",
            ">;"
        }
    .end annotation
.end field

.field private final J0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/ej;",
            ">;"
        }
    .end annotation
.end field

.field private final K0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/bk;",
            ">;"
        }
    .end annotation
.end field

.field private final L0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/vi;",
            ">;"
        }
    .end annotation
.end field

.field private final M0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/fx2;",
            ">;"
        }
    .end annotation
.end field

.field private N0:Lcom/google/android/gms/internal/ads/rh1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ql1;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/b0/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->L0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->M0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->N0:Lcom/google/android/gms/internal/ads/rh1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh1;->F0:Lcom/google/android/gms/internal/ads/ql1;

    return-void
.end method

.method public static W(Lcom/google/android/gms/internal/ads/rh1;)Lcom/google/android/gms/internal/ads/rh1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/rh1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rh1;->F0:Lcom/google/android/gms/internal/ads/ql1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rh1;-><init>(Lcom/google/android/gms/internal/ads/ql1;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/rh1;->I(Lcom/google/android/gms/internal/ads/tg1;)V

    return-object v0
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/internal/ads/au2;)V
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rh1;->N0:Lcom/google/android/gms/internal/ads/rh1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rh1;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/yh1;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/yh1;-><init>(Lcom/google/android/gms/internal/ads/au2;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/mg1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lg1;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rh1;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/bi1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/bi1;-><init>(Lcom/google/android/gms/internal/ads/au2;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mg1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lg1;)V

    return-void
.end method

.method public final C()V
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rh1;->N0:Lcom/google/android/gms/internal/ads/rh1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rh1;->F0:Lcom/google/android/gms/internal/ads/ql1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ql1;->a()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rh1;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/ji1;->a:Lcom/google/android/gms/internal/ads/lg1;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/mg1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lg1;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rh1;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/ii1;->a:Lcom/google/android/gms/internal/ads/lg1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mg1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lg1;)V

    return-void
.end method

.method public final I(Lcom/google/android/gms/internal/ads/tg1;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/rh1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh1;->N0:Lcom/google/android/gms/internal/ads/rh1;

    return-void
.end method

.method public final L()V
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rh1;->N0:Lcom/google/android/gms/internal/ads/rh1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rh1;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/sh1;->a:Lcom/google/android/gms/internal/ads/lg1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mg1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lg1;)V

    return-void
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->N0:Lcom/google/android/gms/internal/ads/rh1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b0/a;->O()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/ai1;->a:Lcom/google/android/gms/internal/ads/lg1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mg1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lg1;)V

    return-void
.end method

.method public final S(Lcom/google/android/gms/internal/ads/ui;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rh1;->N0:Lcom/google/android/gms/internal/ads/rh1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rh1;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/vh1;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/vh1;-><init>(Lcom/google/android/gms/internal/ads/ui;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/mg1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lg1;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rh1;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/uh1;

    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/uh1;-><init>(Lcom/google/android/gms/internal/ads/ui;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/mg1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lg1;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rh1;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/xh1;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/xh1;-><init>(Lcom/google/android/gms/internal/ads/ui;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/mg1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lg1;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rh1;->L0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/wh1;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/wh1;-><init>(Lcom/google/android/gms/internal/ads/ui;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mg1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lg1;)V

    return-void
.end method

.method public final V(Lcom/google/android/gms/ads/b0/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/vi;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->L0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/lu2;)V
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rh1;->N0:Lcom/google/android/gms/internal/ads/rh1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rh1;->M0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/di1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/di1;-><init>(Lcom/google/android/gms/internal/ads/lu2;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mg1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lg1;)V

    return-void
.end method

.method public final d0(Lcom/google/android/gms/internal/ads/ej;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final f0(Lcom/google/android/gms/internal/ads/yj;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final h0(Lcom/google/android/gms/internal/ads/ak;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rh1;->N0:Lcom/google/android/gms/internal/ads/rh1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rh1;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/li1;->a:Lcom/google/android/gms/internal/ads/lg1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mg1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lg1;)V

    return-void
.end method

.method public final l0(Lcom/google/android/gms/internal/ads/bk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rh1;->N0:Lcom/google/android/gms/internal/ads/rh1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rh1;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zh1;->a:Lcom/google/android/gms/internal/ads/lg1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mg1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lg1;)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/au2;)V
    .locals 4

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rh1;->N0:Lcom/google/android/gms/internal/ads/rh1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/au2;->F0:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rh1;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lcom/google/android/gms/internal/ads/ci1;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/au2;)V

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/mg1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lg1;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/rh1;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/fi1;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/fi1;-><init>(I)V

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/mg1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lg1;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/rh1;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/gms/internal/ads/ei1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ei1;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/mg1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lg1;)V

    return-void
.end method

.method public final t()V
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rh1;->N0:Lcom/google/android/gms/internal/ads/rh1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rh1;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/hi1;->a:Lcom/google/android/gms/internal/ads/lg1;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/mg1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lg1;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rh1;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/gi1;->a:Lcom/google/android/gms/internal/ads/lg1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mg1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lg1;)V

    return-void
.end method

.method public final u()V
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rh1;->N0:Lcom/google/android/gms/internal/ads/rh1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rh1;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/qh1;->a:Lcom/google/android/gms/internal/ads/lg1;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/mg1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lg1;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rh1;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/th1;->a:Lcom/google/android/gms/internal/ads/lg1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mg1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lg1;)V

    return-void
.end method

.method public final v0(Lcom/google/android/gms/internal/ads/fx2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->M0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
