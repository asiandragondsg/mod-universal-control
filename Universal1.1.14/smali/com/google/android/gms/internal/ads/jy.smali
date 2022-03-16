.class public final Lcom/google/android/gms/internal/ads/jy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/c3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/oi;

    new-instance v1, Lcom/google/android/gms/internal/ads/gr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/gr;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oi;-><init>(Lcom/google/android/gms/internal/ads/tf;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/ix;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ix;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/c3;

    new-instance v2, Lcom/google/android/gms/internal/ads/pj;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/pj;-><init>(Lcom/google/android/gms/internal/ads/bn;)V

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/c3;-><init>(Lcom/google/android/gms/internal/ads/ei2;Lcom/google/android/gms/internal/ads/sv2;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c3;->a()V

    return-object p0
.end method
