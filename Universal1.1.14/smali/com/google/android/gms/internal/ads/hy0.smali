.class final synthetic Lcom/google/android/gms/internal/ads/hy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/iy0;

.field private final b:Lcom/google/android/gms/internal/ads/xj1;

.field private final c:Lcom/google/android/gms/internal/ads/hj1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/iy0;Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hy0;->a:Lcom/google/android/gms/internal/ads/iy0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hy0;->b:Lcom/google/android/gms/internal/ads/xj1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hy0;->c:Lcom/google/android/gms/internal/ads/hj1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy0;->a:Lcom/google/android/gms/internal/ads/iy0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hy0;->b:Lcom/google/android/gms/internal/ads/xj1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hy0;->c:Lcom/google/android/gms/internal/ads/hj1;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/iy0;->e(Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;)Lcom/google/android/gms/internal/ads/q00;

    move-result-object v0

    return-object v0
.end method
