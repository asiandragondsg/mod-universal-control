.class final Lcom/google/android/gms/internal/ads/rz1;
.super Lcom/google/android/gms/internal/ads/dx1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/dx1<",
        "Lcom/google/android/gms/internal/ads/hx1;",
        "Lcom/google/android/gms/internal/ads/a02;",
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
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/a02;

    new-instance v0, Lcom/google/android/gms/internal/ads/t42;

    new-instance v1, Lcom/google/android/gms/internal/ads/o42;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a02;->L()Lcom/google/android/gms/internal/ads/q52;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q52;->c()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/o42;-><init>([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a02;->M()Lcom/google/android/gms/internal/ads/f02;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f02;->G()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/t42;-><init>(Lcom/google/android/gms/internal/ads/b02;I)V

    return-object v0
.end method
