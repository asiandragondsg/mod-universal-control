.class public final Lcom/google/android/gms/internal/ads/wz;
.super Lcom/google/android/gms/internal/ads/q20;
.source ""


# instance fields
.field private final h:Landroid/view/View;

.field private final i:Lcom/google/android/gms/internal/ads/cs;

.field private final j:Lcom/google/android/gms/internal/ads/kj1;

.field private final k:I

.field private final l:Z

.field private final m:Z

.field private n:Lcom/google/android/gms/internal/ads/qq2;

.field private final o:Lcom/google/android/gms/internal/ads/pz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/p20;Landroid/view/View;Lcom/google/android/gms/internal/ads/cs;Lcom/google/android/gms/internal/ads/kj1;IZZLcom/google/android/gms/internal/ads/pz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/q20;-><init>(Lcom/google/android/gms/internal/ads/p20;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wz;->h:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wz;->i:Lcom/google/android/gms/internal/ads/cs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wz;->j:Lcom/google/android/gms/internal/ads/kj1;

    iput p5, p0, Lcom/google/android/gms/internal/ads/wz;->k:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/wz;->l:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/wz;->m:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/wz;->o:Lcom/google/android/gms/internal/ads/pz;

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/internal/ads/kq2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wz;->i:Lcom/google/android/gms/internal/ads/cs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cs;->s0(Lcom/google/android/gms/internal/ads/kq2;)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/qq2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wz;->n:Lcom/google/android/gms/internal/ads/qq2;

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wz;->i:Lcom/google/android/gms/internal/ads/cs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->j0()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wz;->i:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->j0()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ot;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/wz;->k:I

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wz;->l:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wz;->m:Z

    return v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/kj1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q20;->b:Lcom/google/android/gms/internal/ads/hj1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hj1;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wz;->j:Lcom/google/android/gms/internal/ads/kj1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gk1;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/kj1;)Lcom/google/android/gms/internal/ads/kj1;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wz;->h:Landroid/view/View;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wz;->i:Lcom/google/android/gms/internal/ads/cs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/qq2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wz;->n:Lcom/google/android/gms/internal/ads/qq2;

    return-object v0
.end method

.method public final q(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wz;->o:Lcom/google/android/gms/internal/ads/pz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pz;->a(JI)V

    return-void
.end method
