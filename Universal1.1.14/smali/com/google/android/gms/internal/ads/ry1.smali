.class final Lcom/google/android/gms/internal/ads/ry1;
.super Lcom/google/android/gms/internal/ads/dx1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/dx1<",
        "Lcom/google/android/gms/internal/ads/ow1;",
        "Lcom/google/android/gms/internal/ads/s22;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dx1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/s22;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s22;->L()Lcom/google/android/gms/internal/ads/t22;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t22;->G()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ex1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fx1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fx1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow1;

    move-result-object p1

    return-object p1
.end method
