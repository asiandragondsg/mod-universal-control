.class final Lcom/google/android/gms/internal/ads/vy1;
.super Lcom/google/android/gms/internal/ads/dx1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/dx1<",
        "Lcom/google/android/gms/internal/ads/ow1;",
        "Lcom/google/android/gms/internal/ads/w22;",
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
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/w22;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w22;->L()Lcom/google/android/gms/internal/ads/y22;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y22;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ex1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fx1;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/fx1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ty1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w22;->L()Lcom/google/android/gms/internal/ads/y22;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y22;->H()Lcom/google/android/gms/internal/ads/k22;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ty1;-><init>(Lcom/google/android/gms/internal/ads/k22;Lcom/google/android/gms/internal/ads/ow1;)V

    return-object v1
.end method
