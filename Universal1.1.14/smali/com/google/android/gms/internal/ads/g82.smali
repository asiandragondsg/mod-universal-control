.class public final Lcom/google/android/gms/internal/ads/g82;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method static a(Lcom/google/android/gms/internal/ads/f82;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/f82<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f82;->a:Lcom/google/android/gms/internal/ads/ua2;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/s62;->e(Lcom/google/android/gms/internal/ads/ua2;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f82;->c:Lcom/google/android/gms/internal/ads/ua2;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/ads/s62;->e(Lcom/google/android/gms/internal/ads/ua2;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static b(Lcom/google/android/gms/internal/ads/j62;Lcom/google/android/gms/internal/ads/f82;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/j62;",
            "Lcom/google/android/gms/internal/ads/f82<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/f82;->a:Lcom/google/android/gms/internal/ads/ua2;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/s62;->g(Lcom/google/android/gms/internal/ads/j62;Lcom/google/android/gms/internal/ads/ua2;ILjava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f82;->c:Lcom/google/android/gms/internal/ads/ua2;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/s62;->g(Lcom/google/android/gms/internal/ads/j62;Lcom/google/android/gms/internal/ads/ua2;ILjava/lang/Object;)V

    return-void
.end method
