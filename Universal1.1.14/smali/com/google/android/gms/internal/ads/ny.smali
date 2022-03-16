.class final synthetic Lcom/google/android/gms/internal/ads/ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/oy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ny;->F0:Lcom/google/android/gms/internal/ads/oy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny;->F0:Lcom/google/android/gms/internal/ads/oy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oy;->a:Lcom/google/android/gms/internal/ads/iy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iy;->e(Lcom/google/android/gms/internal/ads/iy;)Lcom/google/android/gms/internal/ads/sy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sy;->s()V

    return-void
.end method
