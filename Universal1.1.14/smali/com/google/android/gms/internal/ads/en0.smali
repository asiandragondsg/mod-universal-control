.class final Lcom/google/android/gms/internal/ads/en0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/k;


# instance fields
.field private final synthetic F0:Lcom/google/android/gms/internal/ads/bn0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bn0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/en0;->F0:Lcom/google/android/gms/internal/ads/bn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->F0:Lcom/google/android/gms/internal/ads/bn0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bn0;->b(Lcom/google/android/gms/internal/ads/bn0;)Lcom/google/android/gms/internal/ads/u80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u80;->onResume()V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->F0:Lcom/google/android/gms/internal/ads/bn0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bn0;->b(Lcom/google/android/gms/internal/ads/bn0;)Lcom/google/android/gms/internal/ads/u80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u80;->onPause()V

    return-void
.end method
