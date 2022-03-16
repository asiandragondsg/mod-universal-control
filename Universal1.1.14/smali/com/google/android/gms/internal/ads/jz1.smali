.class public final Lcom/google/android/gms/internal/ads/jz1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/cx1;Lcom/google/android/gms/internal/ads/uw1;)Lcom/google/android/gms/internal/ads/xw1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cx1;",
            "Lcom/google/android/gms/internal/ads/uw1<",
            "Lcom/google/android/gms/internal/ads/xw1;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/xw1;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/lz1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/lz1;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mx1;->l(Lcom/google/android/gms/internal/ads/lx1;)V

    const-class p1, Lcom/google/android/gms/internal/ads/xw1;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/mx1;->c(Lcom/google/android/gms/internal/ads/cx1;Lcom/google/android/gms/internal/ads/uw1;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/jx1;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/mx1;->f(Lcom/google/android/gms/internal/ads/jx1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/xw1;

    return-object p0
.end method
