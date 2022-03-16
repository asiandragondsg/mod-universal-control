.class final Lcom/google/android/gms/internal/ads/xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/q;


# instance fields
.field private F0:Lcom/google/android/gms/internal/ads/cs;

.field private G0:Lcom/google/android/gms/ads/internal/overlay/q;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cs;Lcom/google/android/gms/ads/internal/overlay/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xt;->F0:Lcom/google/android/gms/internal/ads/cs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xt;->G0:Lcom/google/android/gms/ads/internal/overlay/q;

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt;->G0:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/q;->D0()V

    :cond_0
    return-void
.end method

.method public final i3(Lcom/google/android/gms/ads/internal/overlay/m;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt;->G0:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/q;->i3(Lcom/google/android/gms/ads/internal/overlay/m;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xt;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cs;->t0()V

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

.method public final u6()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt;->G0:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/q;->u6()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt;->F0:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->o0()V

    return-void
.end method
