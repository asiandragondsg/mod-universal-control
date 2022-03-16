.class final synthetic Lcom/google/android/gms/internal/ads/ky0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/iy0;

.field private final G0:Lcom/google/android/gms/internal/ads/xj1;

.field private final H0:Lcom/google/android/gms/internal/ads/hj1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/iy0;Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ky0;->F0:Lcom/google/android/gms/internal/ads/iy0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ky0;->G0:Lcom/google/android/gms/internal/ads/xj1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ky0;->H0:Lcom/google/android/gms/internal/ads/hj1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky0;->F0:Lcom/google/android/gms/internal/ads/iy0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ky0;->G0:Lcom/google/android/gms/internal/ads/xj1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ky0;->H0:Lcom/google/android/gms/internal/ads/hj1;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/iy0;->f(Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;)V

    return-void
.end method
