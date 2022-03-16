.class public final Lcom/google/android/gms/ads/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yx2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/yx2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/yx2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/internal/ads/yx2;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/internal/ads/yx2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yx2;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/internal/ads/yx2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yx2;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/google/android/gms/ads/e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/internal/ads/yx2;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/e;->a()Lcom/google/android/gms/internal/ads/ux2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yx2;->j(Lcom/google/android/gms/internal/ads/ux2;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/internal/ads/yx2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yx2;->c(Lcom/google/android/gms/ads/c;)V

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/wt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/internal/ads/yx2;

    check-cast p1, Lcom/google/android/gms/internal/ads/wt2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yx2;->i(Lcom/google/android/gms/internal/ads/wt2;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/internal/ads/yx2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yx2;->i(Lcom/google/android/gms/internal/ads/wt2;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/b0/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/internal/ads/yx2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yx2;->d(Lcom/google/android/gms/ads/b0/a;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/internal/ads/yx2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/internal/ads/yx2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yx2;->f(Z)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/ads/b0/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/internal/ads/yx2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yx2;->g(Lcom/google/android/gms/ads/b0/d;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/internal/ads/yx2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yx2;->h()V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/internal/ads/yx2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yx2;->l(Z)V

    return-void
.end method
