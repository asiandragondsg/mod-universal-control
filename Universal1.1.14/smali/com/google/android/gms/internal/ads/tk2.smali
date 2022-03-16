.class final Lcom/google/android/gms/internal/ads/tk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lcom/google/android/gms/internal/ads/rk2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rk2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tk2;->F0:Lcom/google/android/gms/internal/ads/rk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk2;->F0:Lcom/google/android/gms/internal/ads/rk2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rk2;->x(Lcom/google/android/gms/internal/ads/rk2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk2;->F0:Lcom/google/android/gms/internal/ads/rk2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rk2;->y(Lcom/google/android/gms/internal/ads/rk2;)Lcom/google/android/gms/internal/ads/fl2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tk2;->F0:Lcom/google/android/gms/internal/ads/rk2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/tl2;->f(Lcom/google/android/gms/internal/ads/ql2;)V

    :cond_0
    return-void
.end method
