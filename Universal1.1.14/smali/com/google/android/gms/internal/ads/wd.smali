.class public final Lcom/google/android/gms/internal/ads/wd;
.super Lcom/google/android/gms/internal/ads/bd;
.source ""


# instance fields
.field private final F0:Lcom/google/android/gms/ads/mediation/c0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/c0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lcom/google/android/gms/ads/mediation/c0;

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lcom/google/android/gms/ads/mediation/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/c0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lcom/google/android/gms/ads/mediation/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/c0;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lcom/google/android/gms/internal/ads/l3;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lcom/google/android/gms/ads/mediation/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/c0;->i()Lcom/google/android/gms/ads/formats/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/x2;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/b$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/b$b;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/b$b;->c()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/b$b;->e()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/b$b;->b()I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/x2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v8

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final I(Lk/b/b/b/d/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lcom/google/android/gms/ads/mediation/c0;

    invoke-static {p1}, Lk/b/b/b/d/b;->z1(Lk/b/b/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/c0;->K(Landroid/view/View;)V

    return-void
.end method

.method public final O()Lk/b/b/b/d/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lcom/google/android/gms/ads/mediation/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/c0;->M()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lk/b/b/b/d/b;->I1(Ljava/lang/Object;)Lk/b/b/b/d/a;

    move-result-object v0

    return-object v0
.end method

.method public final P()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lcom/google/android/gms/ads/mediation/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/c0;->m()Z

    move-result v0

    return v0
.end method

.method public final P2()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lcom/google/android/gms/ads/mediation/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/c0;->e()F

    move-result v0

    return v0
.end method

.method public final Q(Lk/b/b/b/d/a;Lk/b/b/b/d/a;Lk/b/b/b/d/a;)V
    .locals 1

    invoke-static {p2}, Lk/b/b/b/d/b;->z1(Lk/b/b/b/d/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lk/b/b/b/d/b;->z1(Lk/b/b/b/d/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lcom/google/android/gms/ads/mediation/c0;

    invoke-static {p1}, Lk/b/b/b/d/b;->z1(Lk/b/b/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/ads/mediation/c0;->J(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final S()Lk/b/b/b/d/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lcom/google/android/gms/ads/mediation/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/c0;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lk/b/b/b/d/b;->I1(Ljava/lang/Object;)Lk/b/b/b/d/a;

    move-result-object v0

    return-object v0
.end method

.method public final X1()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lcom/google/android/gms/ads/mediation/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/c0;->k()F

    move-result v0

    return v0
.end method

.method public final c0(Lk/b/b/b/d/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lcom/google/android/gms/ads/mediation/c0;

    invoke-static {p1}, Lk/b/b/b/d/b;->z1(Lk/b/b/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/c0;->r(Landroid/view/View;)V

    return-void
.end method

.method public final e()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lcom/google/android/gms/ads/mediation/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/c0;->g()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lcom/google/android/gms/ads/mediation/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/c0;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lcom/google/android/gms/ads/mediation/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/c0;->l()Z

    move-result v0

    return v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/lx2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lcom/google/android/gms/ads/mediation/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/c0;->q()Lcom/google/android/gms/ads/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lcom/google/android/gms/ads/mediation/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/c0;->q()Lcom/google/android/gms/ads/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/t;->d()Lcom/google/android/gms/internal/ads/lx2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoDuration()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lcom/google/android/gms/ads/mediation/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/c0;->f()F

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lcom/google/android/gms/ads/mediation/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/c0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lcom/google/android/gms/ads/mediation/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/c0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lk/b/b/b/d/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lcom/google/android/gms/ads/mediation/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/c0;->N()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lk/b/b/b/d/b;->I1(Ljava/lang/Object;)Lk/b/b/b/d/a;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/e3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lcom/google/android/gms/ads/mediation/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/c0;->j()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/formats/b$b;

    new-instance v10, Lcom/google/android/gms/internal/ads/x2;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/b$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/b$b;->d()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/b$b;->c()D

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/b$b;->e()I

    move-result v8

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/b$b;->b()I

    move-result v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/x2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lcom/google/android/gms/ads/mediation/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/c0;->t()V

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lcom/google/android/gms/ads/mediation/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/c0;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()D
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lcom/google/android/gms/ads/mediation/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/c0;->o()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lcom/google/android/gms/ads/mediation/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/c0;->o()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method
