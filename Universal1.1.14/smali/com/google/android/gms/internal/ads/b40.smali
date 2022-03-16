.class public final Lcom/google/android/gms/internal/ads/b40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/cc2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cc2<",
        "Lcom/google/android/gms/internal/ads/uc0<",
        "Lcom/google/android/gms/internal/ads/c90;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/u30;Lcom/google/android/gms/internal/ads/d40;)Lcom/google/android/gms/internal/ads/uc0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/u30;",
            "Lcom/google/android/gms/internal/ads/d40;",
            ")",
            "Lcom/google/android/gms/internal/ads/uc0<",
            "Lcom/google/android/gms/internal/ads/c90;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/google/android/gms/internal/ads/uc0;

    sget-object v0, Lcom/google/android/gms/internal/ads/ln;->f:Lcom/google/android/gms/internal/ads/xv1;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/uc0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ic2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/uc0;

    return-object p0
.end method
