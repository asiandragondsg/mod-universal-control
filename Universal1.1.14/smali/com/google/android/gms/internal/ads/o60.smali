.class public final Lcom/google/android/gms/internal/ads/o60;
.super Lcom/google/android/gms/internal/ads/gb0;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/q60;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/gb0<",
        "Lcom/google/android/gms/internal/ads/q60;",
        ">;",
        "Lcom/google/android/gms/internal/ads/q60;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/uc0<",
            "Lcom/google/android/gms/internal/ads/q60;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gb0;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final s(Lcom/google/android/gms/internal/ads/au2;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/n60;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/n60;-><init>(Lcom/google/android/gms/internal/ads/au2;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gb0;->R0(Lcom/google/android/gms/internal/ads/ib0;)V

    return-void
.end method
