.class public final Lcom/google/android/gms/internal/ads/qp;
.super Lcom/google/android/gms/internal/ads/to;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/qq;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final H0:Lcom/google/android/gms/internal/ads/jp;

.field private final I0:Lcom/google/android/gms/internal/ads/mp;

.field private final J0:Z

.field private final K0:Lcom/google/android/gms/internal/ads/kp;

.field private L0:Lcom/google/android/gms/internal/ads/qo;

.field private M0:Landroid/view/Surface;

.field private N0:Lcom/google/android/gms/internal/ads/gq;

.field private O0:Ljava/lang/String;

.field private P0:[Ljava/lang/String;

.field private Q0:Z

.field private R0:I

.field private S0:Lcom/google/android/gms/internal/ads/hp;

.field private final T0:Z

.field private U0:Z

.field private V0:Z

.field private W0:I

.field private X0:I

.field private Y0:I

.field private Z0:I

.field private a1:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mp;Lcom/google/android/gms/internal/ads/jp;ZZLcom/google/android/gms/internal/ads/kp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/to;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/qp;->R0:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/qp;->J0:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qp;->H0:Lcom/google/android/gms/internal/ads/jp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qp;->I0:Lcom/google/android/gms/internal/ads/mp;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/qp;->T0:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qp;->K0:Lcom/google/android/gms/internal/ads/kp;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/mp;->d(Lcom/google/android/gms/internal/ads/to;)V

    return-void
.end method

.method private final A()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qp;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/qp;->R0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final B()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->N0:Lcom/google/android/gms/internal/ads/gq;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->O0:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qp;->M0:Landroid/view/Surface;

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v1, "cache:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->H0:Lcom/google/android/gms/internal/ads/jp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qp;->O0:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/jp;->X0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dr;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/ads/pr;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/ads/pr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pr;->z()Lcom/google/android/gms/internal/ads/gq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->N0:Lcom/google/android/gms/internal/ads/gq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gq;->H()Lcom/google/android/gms/internal/ads/ff2;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "Precached video player has been released."

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cn;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/qr;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/google/android/gms/internal/ads/qr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qp;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qr;->z()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qr;->B()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qr;->A()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Stream cache URL is null."

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qp;->x()Lcom/google/android/gms/internal/ads/gq;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/qp;->N0:Lcom/google/android/gms/internal/ads/gq;

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/net/Uri;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/gq;->F([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_3

    :cond_4
    const-string v0, "Stream cache miss: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qp;->O0:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cn;->i(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qp;->x()Lcom/google/android/gms/internal/ads/gq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->N0:Lcom/google/android/gms/internal/ads/gq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qp;->y()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qp;->P0:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qp;->P0:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_7

    aget-object v4, v4, v3

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qp;->N0:Lcom/google/android/gms/internal/ads/gq;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/gq;->E([Landroid/net/Uri;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->N0:Lcom/google/android/gms/internal/ads/gq;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/gq;->D(Lcom/google/android/gms/internal/ads/qq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->M0:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/qp;->w(Landroid/view/Surface;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->N0:Lcom/google/android/gms/internal/ads/gq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gq;->H()Lcom/google/android/gms/internal/ads/ff2;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->N0:Lcom/google/android/gms/internal/ads/gq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gq;->H()Lcom/google/android/gms/internal/ads/ff2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ff2;->B()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/qp;->R0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qp;->C()V

    :cond_9
    :goto_4
    return-void
.end method

.method private final C()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qp;->U0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qp;->U0:Z

    sget-object v0, Lcom/google/android/gms/ads/internal/util/k1;->h:Lcom/google/android/gms/internal/ads/or1;

    new-instance v1, Lcom/google/android/gms/internal/ads/pp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/pp;-><init>(Lcom/google/android/gms/internal/ads/qp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/to;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->I0:Lcom/google/android/gms/internal/ads/mp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mp;->f()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qp;->V0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/to;->g()V

    :cond_1
    return-void
.end method

.method private final D()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/qp;->W0:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/qp;->X0:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/qp;->P(II)V

    return-void
.end method

.method private final E()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->N0:Lcom/google/android/gms/internal/ads/gq;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gq;->L(Z)V

    :cond_0
    return-void
.end method

.method private final F()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->N0:Lcom/google/android/gms/internal/ads/gq;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gq;->L(Z)V

    :cond_0
    return-void
.end method

.method private final P(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/qp;->a1:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/qp;->a1:F

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final v(FZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->N0:Lcom/google/android/gms/internal/ads/gq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gq;->N(FZ)V

    return-void

    :cond_0
    const-string p1, "Trying to set volume before player is initalized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final w(Landroid/view/Surface;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->N0:Lcom/google/android/gms/internal/ads/gq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gq;->C(Landroid/view/Surface;Z)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initalized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final x()Lcom/google/android/gms/internal/ads/gq;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qp;->H0:Lcom/google/android/gms/internal/ads/jp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/jp;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qp;->K0:Lcom/google/android/gms/internal/ads/kp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qp;->H0:Lcom/google/android/gms/internal/ads/jp;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/gq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/jp;)V

    return-object v0
.end method

.method private final y()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/ads/internal/util/k1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qp;->H0:Lcom/google/android/gms/internal/ads/jp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/jp;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qp;->H0:Lcom/google/android/gms/internal/ads/jp;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/jp;->b()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jn;->F0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/k1;->r0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final z()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->N0:Lcom/google/android/gms/internal/ads/gq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gq;->H()Lcom/google/android/gms/internal/ads/ff2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qp;->Q0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final synthetic G()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->L0:Lcom/google/android/gms/internal/ads/qo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qo;->g()V

    :cond_0
    return-void
.end method

.method final synthetic H()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->L0:Lcom/google/android/gms/internal/ads/qo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qo;->b()V

    :cond_0
    return-void
.end method

.method final synthetic I()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->L0:Lcom/google/android/gms/internal/ads/qo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qo;->e()V

    :cond_0
    return-void
.end method

.method final synthetic J()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->L0:Lcom/google/android/gms/internal/ads/qo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qo;->i()V

    :cond_0
    return-void
.end method

.method final synthetic K()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->L0:Lcom/google/android/gms/internal/ads/qo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qo;->h()V

    :cond_0
    return-void
.end method

.method final synthetic L()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->L0:Lcom/google/android/gms/internal/ads/qo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qo;->a()V

    :cond_0
    return-void
.end method

.method final synthetic M(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->H0:Lcom/google/android/gms/internal/ads/jp;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jp;->U(ZJ)V

    return-void
.end method

.method final synthetic N(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->L0:Lcom/google/android/gms/internal/ads/qo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qo;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method final synthetic O(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->L0:Lcom/google/android/gms/internal/ads/qo;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qo;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic Q(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->L0:Lcom/google/android/gms/internal/ads/qo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qo;->c(II)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to;->G0:Lcom/google/android/gms/internal/ads/op;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op;->a()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/qp;->v(FZ)V

    return-void
.end method

.method public final b(ZJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->H0:Lcom/google/android/gms/internal/ads/jp;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ln;->e:Lcom/google/android/gms/internal/ads/xv1;

    new-instance v1, Lcom/google/android/gms/internal/ads/aq;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/aq;-><init>(Lcom/google/android/gms/internal/ads/qp;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qp;->R0:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/gms/internal/ads/qp;->R0:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qp;->K0:Lcom/google/android/gms/internal/ads/kp;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/kp;->a:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qp;->F()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qp;->I0:Lcom/google/android/gms/internal/ads/mp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mp;->c()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/to;->G0:Lcom/google/android/gms/internal/ads/op;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/op;->e()V

    sget-object p1, Lcom/google/android/gms/ads/internal/util/k1;->h:Lcom/google/android/gms/internal/ads/or1;

    new-instance v0, Lcom/google/android/gms/internal/ads/sp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/sp;-><init>(Lcom/google/android/gms/internal/ads/qp;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qp;->C()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qp;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->K0:Lcom/google/android/gms/internal/ads/kp;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/kp;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qp;->F()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->N0:Lcom/google/android/gms/internal/ads/gq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gq;->H()Lcom/google/android/gms/internal/ads/ff2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ff2;->j(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->I0:Lcom/google/android/gms/internal/ads/mp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mp;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to;->G0:Lcom/google/android/gms/internal/ads/op;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op;->e()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/k1;->h:Lcom/google/android/gms/internal/ads/or1;

    new-instance v1, Lcom/google/android/gms/internal/ads/tp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/tp;-><init>(Lcom/google/android/gms/internal/ads/qp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final e(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/qp;->W0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/qp;->X0:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qp;->D()V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayerAdapter error: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cn;->i(Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/qp;->Q0:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qp;->K0:Lcom/google/android/gms/internal/ads/kp;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/kp;->a:Z

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qp;->F()V

    :cond_1
    sget-object p2, Lcom/google/android/gms/ads/internal/util/k1;->h:Lcom/google/android/gms/internal/ads/or1;

    new-instance v0, Lcom/google/android/gms/internal/ads/rp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/rp;-><init>(Lcom/google/android/gms/internal/ads/qp;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qp;->A()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->K0:Lcom/google/android/gms/internal/ads/kp;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/kp;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qp;->E()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->N0:Lcom/google/android/gms/internal/ads/gq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gq;->H()Lcom/google/android/gms/internal/ads/ff2;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ff2;->j(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->I0:Lcom/google/android/gms/internal/ads/mp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mp;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to;->G0:Lcom/google/android/gms/internal/ads/op;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to;->F0:Lcom/google/android/gms/internal/ads/dp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dp;->b()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/k1;->h:Lcom/google/android/gms/internal/ads/or1;

    new-instance v1, Lcom/google/android/gms/internal/ads/up;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/up;-><init>(Lcom/google/android/gms/internal/ads/qp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qp;->V0:Z

    return-void
.end method

.method public final getCurrentPosition()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qp;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->N0:Lcom/google/android/gms/internal/ads/gq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gq;->H()Lcom/google/android/gms/internal/ads/ff2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ff2;->k()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qp;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->N0:Lcom/google/android/gms/internal/ads/gq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gq;->H()Lcom/google/android/gms/internal/ads/ff2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ff2;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getTotalBytes()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->N0:Lcom/google/android/gms/internal/ads/gq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gq;->z()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qp;->X0:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qp;->W0:I

    return v0
.end method

.method public final h(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qp;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->N0:Lcom/google/android/gms/internal/ads/gq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gq;->H()Lcom/google/android/gms/internal/ads/ff2;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ff2;->g(J)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qp;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->N0:Lcom/google/android/gms/internal/ads/gq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gq;->H()Lcom/google/android/gms/internal/ads/ff2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ff2;->stop()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->N0:Lcom/google/android/gms/internal/ads/gq;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/qp;->w(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qp;->N0:Lcom/google/android/gms/internal/ads/gq;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gq;->D(Lcom/google/android/gms/internal/ads/qq;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qp;->N0:Lcom/google/android/gms/internal/ads/gq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gq;->A()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->N0:Lcom/google/android/gms/internal/ads/gq;

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/qp;->R0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qp;->Q0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qp;->U0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qp;->V0:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->I0:Lcom/google/android/gms/internal/ads/mp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mp;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to;->G0:Lcom/google/android/gms/internal/ads/op;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->I0:Lcom/google/android/gms/internal/ads/mp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mp;->a()V

    return-void
.end method

.method public final j(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->S0:Lcom/google/android/gms/internal/ads/hp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hp;->h(FF)V

    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/qo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qp;->L0:Lcom/google/android/gms/internal/ads/qo;

    return-void
.end method

.method public final l(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/to;->setVideoPath(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qp;->O0:Ljava/lang/String;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qp;->P0:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qp;->B()V

    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->N0:Lcom/google/android/gms/internal/ads/gq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gq;->K()Lcom/google/android/gms/internal/ads/hq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hq;->i(I)V

    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->N0:Lcom/google/android/gms/internal/ads/gq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gq;->K()Lcom/google/android/gms/internal/ads/hq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hq;->j(I)V

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->N0:Lcom/google/android/gms/internal/ads/gq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gq;->K()Lcom/google/android/gms/internal/ads/hq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hq;->g(I)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/qp;->a1:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qp;->S0:Lcom/google/android/gms/internal/ads/hp;

    if-nez v2, :cond_1

    int-to-float v2, p1

    int-to-float v3, p2

    div-float v3, v2, v3

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    div-float/2addr v2, v0

    float-to-int p2, v2

    :cond_0
    cmpg-float v2, v0, v3

    if-gez v2, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->S0:Lcom/google/android/gms/internal/ads/hp;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hp;->l(II)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/ads/qp;->Y0:I

    if-lez v0, :cond_3

    if-ne v0, p1, :cond_4

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/qp;->Z0:I

    if-lez v0, :cond_8

    if-eq v0, p2, :cond_8

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qp;->J0:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qp;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->N0:Lcom/google/android/gms/internal/ads/gq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gq;->H()Lcom/google/android/gms/internal/ads/ff2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ff2;->k()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ff2;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/qp;->v(FZ)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ff2;->j(Z)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ff2;->k()J

    move-result-wide v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v3

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qp;->z()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ff2;->k()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-nez v7, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/f;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v7, 0xfa

    cmp-long v9, v5, v7

    if-lez v9, :cond_6

    :cond_7
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ff2;->j(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/to;->a()V

    :cond_8
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/qp;->Y0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/qp;->Z0:I

    :cond_9
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qp;->T0:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/hp;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->S0:Lcom/google/android/gms/internal/ads/hp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hp;->b(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->S0:Lcom/google/android/gms/internal/ads/hp;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->S0:Lcom/google/android/gms/internal/ads/hp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hp;->f()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->S0:Lcom/google/android/gms/internal/ads/hp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hp;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->S0:Lcom/google/android/gms/internal/ads/hp;

    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->M0:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qp;->N0:Lcom/google/android/gms/internal/ads/gq;

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qp;->B()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/qp;->w(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qp;->K0:Lcom/google/android/gms/internal/ads/kp;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/kp;->a:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qp;->E()V

    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/qp;->W0:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/internal/ads/qp;->X0:I

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qp;->D()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/qp;->P(II)V

    :goto_3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/k1;->h:Lcom/google/android/gms/internal/ads/or1;

    new-instance p2, Lcom/google/android/gms/internal/ads/wp;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/wp;-><init>(Lcom/google/android/gms/internal/ads/qp;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/to;->d()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qp;->S0:Lcom/google/android/gms/internal/ads/hp;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hp;->e()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->S0:Lcom/google/android/gms/internal/ads/hp;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qp;->N0:Lcom/google/android/gms/internal/ads/gq;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qp;->F()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qp;->M0:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->M0:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/qp;->w(Landroid/view/Surface;Z)V

    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/internal/util/k1;->h:Lcom/google/android/gms/internal/ads/or1;

    new-instance v0, Lcom/google/android/gms/internal/ads/yp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/yp;-><init>(Lcom/google/android/gms/internal/ads/qp;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qp;->S0:Lcom/google/android/gms/internal/ads/hp;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/hp;->l(II)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/k1;->h:Lcom/google/android/gms/internal/ads/or1;

    new-instance v0, Lcom/google/android/gms/internal/ads/vp;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/vp;-><init>(Lcom/google/android/gms/internal/ads/qp;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->I0:Lcom/google/android/gms/internal/ads/mp;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/mp;->e(Lcom/google/android/gms/internal/ads/to;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to;->F0:Lcom/google/android/gms/internal/ads/dp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qp;->L0:Lcom/google/android/gms/internal/ads/qo;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/dp;->a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/qo;)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/b1;->m(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/k1;->h:Lcom/google/android/gms/internal/ads/or1;

    new-instance v1, Lcom/google/android/gms/internal/ads/xp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/xp;-><init>(Lcom/google/android/gms/internal/ads/qp;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->N0:Lcom/google/android/gms/internal/ads/gq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gq;->K()Lcom/google/android/gms/internal/ads/hq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hq;->h(I)V

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->N0:Lcom/google/android/gms/internal/ads/gq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gq;->P(I)V

    :cond_0
    return-void
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->N0:Lcom/google/android/gms/internal/ads/gq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gq;->T()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qp;->T0:Z

    if-eqz v0, :cond_0

    const-string v0, " spherical"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "ExoPlayer/3"

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qp;->O0:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->P0:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qp;->B()V

    :cond_0
    return-void
.end method

.method public final t()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->N0:Lcom/google/android/gms/internal/ads/gq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gq;->U()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->N0:Lcom/google/android/gms/internal/ads/gq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gq;->V()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
