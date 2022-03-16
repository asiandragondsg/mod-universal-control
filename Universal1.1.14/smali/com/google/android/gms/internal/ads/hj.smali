.class public final Lcom/google/android/gms/internal/ads/hj;
.super Lcom/google/android/gms/internal/ads/dj;
.source ""


# instance fields
.field private F0:Lcom/google/android/gms/ads/b0/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/b0/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj;->F0:Lcom/google/android/gms/ads/b0/d;

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj;->F0:Lcom/google/android/gms/ads/b0/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/b0/d;->L()V

    :cond_0
    return-void
.end method

.method public final R0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj;->F0:Lcom/google/android/gms/ads/b0/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/b0/d;->R0()V

    :cond_0
    return-void
.end method

.method public final R2(Lcom/google/android/gms/internal/ads/ui;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj;->F0:Lcom/google/android/gms/ads/b0/d;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/fj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/fj;-><init>(Lcom/google/android/gms/internal/ads/ui;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/b0/d;->W0(Lcom/google/android/gms/ads/b0/b;)V

    :cond_0
    return-void
.end method

.method public final T0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj;->F0:Lcom/google/android/gms/ads/b0/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/b0/d;->T0()V

    :cond_0
    return-void
.end method

.method public final V0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj;->F0:Lcom/google/android/gms/ads/b0/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/b0/d;->V0()V

    :cond_0
    return-void
.end method

.method public final o0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj;->F0:Lcom/google/android/gms/ads/b0/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/b0/d;->o0(I)V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj;->F0:Lcom/google/android/gms/ads/b0/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/b0/d;->onRewardedVideoCompleted()V

    :cond_0
    return-void
.end method

.method public final v0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj;->F0:Lcom/google/android/gms/ads/b0/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/b0/d;->v0()V

    :cond_0
    return-void
.end method
