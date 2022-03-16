.class public final Lcom/google/android/gms/internal/ads/kl0;
.super Lcom/google/android/gms/internal/ads/c4;
.source ""


# instance fields
.field private final F0:Ljava/lang/String;

.field private final G0:Lcom/google/android/gms/internal/ads/wg0;

.field private final H0:Lcom/google/android/gms/internal/ads/ih0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wg0;Lcom/google/android/gms/internal/ads/ih0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kl0;->F0:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kl0;->G0:Lcom/google/android/gms/internal/ads/wg0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kl0;->H0:Lcom/google/android/gms/internal/ads/ih0;

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl0;->H0:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl0;->G0:Lcom/google/android/gms/internal/ads/wg0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wg0;->D(Landroid/os/Bundle;)V

    return-void
.end method

.method public final K0()Lcom/google/android/gms/internal/ads/l3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl0;->H0:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih0;->d0()Lcom/google/android/gms/internal/ads/l3;

    move-result-object v0

    return-object v0
.end method

.method public final W(Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl0;->G0:Lcom/google/android/gms/internal/ads/wg0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wg0;->G(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl0;->F0:Ljava/lang/String;

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl0;->G0:Lcom/google/android/gms/internal/ads/wg0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q20;->a()V

    return-void
.end method

.method public final e()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl0;->H0:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih0;->f()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl0;->H0:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih0;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f0(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl0;->G0:Lcom/google/android/gms/internal/ads/wg0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wg0;->F(Landroid/os/Bundle;)V

    return-void
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/lx2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl0;->H0:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih0;->n()Lcom/google/android/gms/internal/ads/lx2;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl0;->H0:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl0;->H0:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lk/b/b/b/d/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl0;->H0:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih0;->c0()Lk/b/b/b/d/a;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/e3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl0;->H0:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih0;->b0()Lcom/google/android/gms/internal/ads/e3;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl0;->H0:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih0;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lk/b/b/b/d/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl0;->G0:Lcom/google/android/gms/internal/ads/wg0;

    invoke-static {v0}, Lk/b/b/b/d/b;->I1(Ljava/lang/Object;)Lk/b/b/b/d/a;

    move-result-object v0

    return-object v0
.end method
