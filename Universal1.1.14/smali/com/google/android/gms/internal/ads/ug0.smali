.class public final Lcom/google/android/gms/internal/ads/ug0;
.super Lcom/google/android/gms/internal/ads/j3;
.source ""


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/ih0;

.field private G0:Lk/b/b/b/d/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ih0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ug0;->F0:Lcom/google/android/gms/internal/ads/ih0;

    return-void
.end method

.method private final v9()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug0;->F0:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih0;->n()Lcom/google/android/gms/internal/ads/lx2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lx2;->getAspectRatio()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Remote exception getting video controller aspect ratio."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/cn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private static w9(Lk/b/b/b/d/a;)F
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lk/b/b/b/d/b;->z1(Lk/b/b/b/d/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final F7(Lcom/google/android/gms/internal/ads/x4;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->w3:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug0;->F0:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih0;->n()Lcom/google/android/gms/internal/ads/lx2;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/ws;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug0;->F0:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih0;->n()Lcom/google/android/gms/internal/ads/lx2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ws;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ws;->F7(Lcom/google/android/gms/internal/ads/x4;)V

    :cond_1
    return-void
.end method

.method public final H0()F
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->w3:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug0;->F0:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih0;->n()Lcom/google/android/gms/internal/ads/lx2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug0;->F0:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih0;->n()Lcom/google/android/gms/internal/ads/lx2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lx2;->H0()F

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final J2()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->w3:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug0;->F0:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih0;->n()Lcom/google/android/gms/internal/ads/lx2;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final d2(Lk/b/b/b/d/a;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->F1:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ug0;->G0:Lk/b/b/b/d/a;

    :cond_0
    return-void
.end method

.method public final d3()Lk/b/b/b/d/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug0;->G0:Lk/b/b/b/d/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug0;->F0:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih0;->C()Lcom/google/android/gms/internal/ads/l3;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l3;->w4()Lk/b/b/b/d/a;

    move-result-object v0

    return-object v0
.end method

.method public final getAspectRatio()F
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->v3:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug0;->F0:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih0;->i()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug0;->F0:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih0;->i()F

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug0;->F0:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih0;->n()Lcom/google/android/gms/internal/ads/lx2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ug0;->v9()F

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug0;->G0:Lk/b/b/b/d/a;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ug0;->w9(Lk/b/b/b/d/a;)F

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug0;->F0:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih0;->C()Lcom/google/android/gms/internal/ads/l3;

    move-result-object v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l3;->getWidth()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l3;->getHeight()I

    move-result v2

    if-eq v2, v3, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l3;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l3;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    cmpl-float v1, v2, v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l3;->w4()Lk/b/b/b/d/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ug0;->w9(Lk/b/b/b/d/a;)F

    move-result v0

    return v0
.end method

.method public final getDuration()F
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->w3:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug0;->F0:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih0;->n()Lcom/google/android/gms/internal/ads/lx2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug0;->F0:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih0;->n()Lcom/google/android/gms/internal/ads/lx2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lx2;->getDuration()F

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/lx2;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->w3:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug0;->F0:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih0;->n()Lcom/google/android/gms/internal/ads/lx2;

    move-result-object v0

    return-object v0
.end method
