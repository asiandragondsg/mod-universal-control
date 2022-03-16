.class final synthetic Lcom/google/android/gms/internal/ads/k11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/l11;

.field private final G0:Lcom/google/android/gms/internal/ads/xj1;

.field private final H0:Lcom/google/android/gms/internal/ads/hj1;

.field private final I0:Lcom/google/android/gms/internal/ads/sw0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/l11;Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/sw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k11;->F0:Lcom/google/android/gms/internal/ads/l11;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k11;->G0:Lcom/google/android/gms/internal/ads/xj1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k11;->H0:Lcom/google/android/gms/internal/ads/hj1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k11;->I0:Lcom/google/android/gms/internal/ads/sw0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k11;->F0:Lcom/google/android/gms/internal/ads/l11;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k11;->G0:Lcom/google/android/gms/internal/ads/xj1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k11;->H0:Lcom/google/android/gms/internal/ads/hj1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k11;->I0:Lcom/google/android/gms/internal/ads/sw0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l11;->d:Lcom/google/android/gms/internal/ads/j11;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/j11;->d(Lcom/google/android/gms/internal/ads/j11;Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/sw0;)V

    return-void
.end method
