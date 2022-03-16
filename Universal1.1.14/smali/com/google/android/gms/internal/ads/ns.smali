.class public final Lcom/google/android/gms/internal/ads/ns;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/cs;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/cs;

.field private final G0:Lcom/google/android/gms/internal/ads/bp;

.field private final H0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cs;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    new-instance v0, Lcom/google/android/gms/internal/ads/bp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cs;->L0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/google/android/gms/internal/ads/bp;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/cs;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->G0:Lcom/google/android/gms/internal/ads/bp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ns;->P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cs;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic D0(Lcom/google/android/gms/internal/ads/ns;)Lcom/google/android/gms/internal/ads/cs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    return-object p0
.end method

.method static final synthetic b1(Lk/b/b/b/d/a;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->r()Lcom/google/android/gms/internal/ads/xf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/xf;->h(Lk/b/b/b/d/a;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wt2;->A()V

    :cond_0
    return-void
.end method

.method public final B(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/it;->B(ZI)V

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/y8;->C(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final E()Lcom/google/android/gms/internal/ads/vq2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->E()Lcom/google/android/gms/internal/ads/vq2;

    move-result-object v0

    return-object v0
.end method

.method public final E0(Lcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/mj1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cs;->E0(Lcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/mj1;)V

    return-void
.end method

.method public final F()Lk/b/b/b/d/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->F()Lk/b/b/b/d/a;

    move-result-object v0

    return-object v0
.end method

.method public final F0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cs;->F0(Z)V

    return-void
.end method

.method public final G(Lcom/google/android/gms/internal/ads/ut;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cs;->G(Lcom/google/android/gms/internal/ads/ut;)V

    return-void
.end method

.method public final G0(Lk/b/b/b/d/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cs;->G0(Lk/b/b/b/d/a;)V

    return-void
.end method

.method public final H(Ljava/lang/String;Lcom/google/android/gms/common/util/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/q<",
            "Lcom/google/android/gms/internal/ads/v6<",
            "-",
            "Lcom/google/android/gms/internal/ads/cs;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cs;->H(Ljava/lang/String;Lcom/google/android/gms/common/util/q;)V

    return-void
.end method

.method public final H0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->H0()V

    return-void
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/k;->I()V

    return-void
.end method

.method public final I0()Lcom/google/android/gms/internal/ads/kq2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->I0()Lcom/google/android/gms/internal/ads/kq2;

    move-result-object v0

    return-object v0
.end method

.method public final J()Lcom/google/android/gms/ads/internal/overlay/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->J()Lcom/google/android/gms/ads/internal/overlay/f;

    move-result-object v0

    return-object v0
.end method

.method public final J0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->J0()Z

    move-result v0

    return v0
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->K()V

    return-void
.end method

.method public final K0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/jp;->K0(I)V

    return-void
.end method

.method public final L()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jp;->L()V

    return-void
.end method

.method public final L0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->L0()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final M(ZI)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->j0:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cs;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cs;->M(ZI)Z

    move-result p1

    return p1
.end method

.method public final O0()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final P()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->P()Z

    move-result v0

    return v0
.end method

.method public final P0(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {p1, p0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/cs;->P0(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cs;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final R()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->R()V

    return-void
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jp;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final S0(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/it;->S0(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final T0(Lcom/google/android/gms/ads/internal/overlay/f;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cs;->T0(Lcom/google/android/gms/ads/internal/overlay/f;)V

    return-void
.end method

.method public final U(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jp;->U(ZJ)V

    return-void
.end method

.method public final U0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cs;->U0(Z)V

    return-void
.end method

.method public final V()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jp;->V()V

    return-void
.end method

.method public final W(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/it;->W(Lcom/google/android/gms/ads/internal/overlay/c;)V

    return-void
.end method

.method public final X0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/jp;->X0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dr;

    move-result-object p1

    return-object p1
.end method

.method public final Y()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->G0:Lcom/google/android/gms/internal/ads/bp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bp;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->Y()V

    return-void
.end method

.method public final Y0()Lcom/google/android/gms/internal/ads/bp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->G0:Lcom/google/android/gms/internal/ads/bp;

    return-object v0
.end method

.method public final Z()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jp;->Z()I

    move-result v0

    return v0
.end method

.method public final Z0(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cs;->Z0(Landroid/content/Context;)V

    return-void
.end method

.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final a0(Lcom/google/android/gms/internal/ads/u2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cs;->a0(Lcom/google/android/gms/internal/ads/u2;)V

    return-void
.end method

.method public final a1(Lcom/google/android/gms/internal/ads/z2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cs;->a1(Lcom/google/android/gms/internal/ads/z2;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/jn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->b()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/v9;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->c0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/ws;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->d()Lcom/google/android/gms/internal/ads/ws;

    move-result-object v0

    return-object v0
.end method

.method public final destroy()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ns;->F()Lk/b/b/b/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/ads/internal/util/k1;->h:Lcom/google/android/gms/internal/ads/or1;

    new-instance v2, Lcom/google/android/gms/internal/ads/qs;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/qs;-><init>(Lk/b/b/b/d/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/ps;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ps;-><init>(Lcom/google/android/gms/internal/ads/ns;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/f0;->A2:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->destroy()V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/dr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cs;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/dr;)V

    return-void
.end method

.method public final e0()Lcom/google/android/gms/internal/ads/z2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->e0()Lcom/google/android/gms/internal/ads/z2;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Lcom/google/android/gms/ads/internal/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->g()Lcom/google/android/gms/ads/internal/b;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->g0()Z

    move-result v0

    return v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jp;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/ut;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->h()Lcom/google/android/gms/internal/ads/ut;

    move-result-object v0

    return-object v0
.end method

.method public final h0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/v9;->h0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/y8;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final j()Lcom/google/android/gms/internal/ads/mj1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->j()Lcom/google/android/gms/internal/ads/mj1;

    move-result-object v0

    return-object v0
.end method

.method public final j0()Lcom/google/android/gms/internal/ads/ot;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->j0()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/ws;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cs;->k(Lcom/google/android/gms/internal/ads/ws;)V

    return-void
.end method

.method public final k0(Lcom/google/android/gms/ads/internal/overlay/f;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cs;->k0(Lcom/google/android/gms/ads/internal/overlay/f;)V

    return-void
.end method

.method public final l()Lcom/google/android/gms/internal/ads/hj1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->l()Lcom/google/android/gms/internal/ads/hj1;

    move-result-object v0

    return-object v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cs;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cs;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cs;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m0()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->setBackgroundColor(I)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->n()Z

    move-result v0

    return v0
.end method

.method public final n0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cs;->n0(Z)V

    return-void
.end method

.method public final o()Lcom/google/android/gms/internal/ads/t0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->o()Lcom/google/android/gms/internal/ads/t0;

    move-result-object v0

    return-object v0
.end method

.method public final o0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->o0()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->G0:Lcom/google/android/gms/internal/ads/bp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bp;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->onResume()V

    return-void
.end method

.method public final p(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/v6<",
            "-",
            "Lcom/google/android/gms/internal/ads/cs;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cs;->p(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/v6<",
            "-",
            "Lcom/google/android/gms/internal/ads/cs;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cs;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    return-void
.end method

.method public final r()Lcom/google/android/gms/internal/ads/y12;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->r()Lcom/google/android/gms/internal/ads/y12;

    move-result-object v0

    return-object v0
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/jp;->s(Z)V

    return-void
.end method

.method public final s0(Lcom/google/android/gms/internal/ads/kq2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cs;->s0(Lcom/google/android/gms/internal/ads/kq2;)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cs;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cs;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cs;->setRequestedOrientation(I)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cs;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cs;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final t()Lcom/google/android/gms/internal/ads/q0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jp;->t()Lcom/google/android/gms/internal/ads/q0;

    move-result-object v0

    return-object v0
.end method

.method public final t0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->t0()V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/k;->u()V

    return-void
.end method

.method public final u0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cs;->u0(Z)V

    return-void
.end method

.method public final v()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final v0(Lcom/google/android/gms/internal/ads/bp2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ap2;->v0(Lcom/google/android/gms/internal/ads/bp2;)V

    return-void
.end method

.method public final w()Lcom/google/android/gms/ads/internal/overlay/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->w()Lcom/google/android/gms/ads/internal/overlay/f;

    move-result-object v0

    return-object v0
.end method

.method public final w0(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/it;->w0(ZILjava/lang/String;)V

    return-void
.end method

.method public final x(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cs;->x(I)V

    return-void
.end method

.method public final x0()V
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->g()Lcom/google/android/gms/internal/ads/hm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hm;->b()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lcom/google/android/gms/ads/x/a;->n:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Test Ad"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x31

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->y()Z

    move-result v0

    return v0
.end method

.method public final z(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cs;->z(Z)V

    return-void
.end method

.method public final z0()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->z0()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method
