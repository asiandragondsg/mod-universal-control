.class final Lcom/google/android/gms/internal/ads/fz1;
.super Lcom/google/android/gms/internal/ads/dx1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/dx1<",
        "Lcom/google/android/gms/internal/ads/xw1;",
        "Lcom/google/android/gms/internal/ads/u12;",
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
    .locals 10

    check-cast p1, Lcom/google/android/gms/internal/ads/u12;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u12;->P()Lcom/google/android/gms/internal/ads/q12;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q12;->G()Lcom/google/android/gms/internal/ads/v12;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v12;->G()Lcom/google/android/gms/internal/ads/x12;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nz1;->b(Lcom/google/android/gms/internal/ads/x12;)Lcom/google/android/gms/internal/ads/d42;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u12;->Q()Lcom/google/android/gms/internal/ads/q52;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/q52;->c()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u12;->R()Lcom/google/android/gms/internal/ads/q52;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q52;->c()[B

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/b42;->c(Lcom/google/android/gms/internal/ads/d42;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/ads/pz1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q12;->H()Lcom/google/android/gms/internal/ads/m12;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m12;->G()Lcom/google/android/gms/internal/ads/k22;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/pz1;-><init>(Lcom/google/android/gms/internal/ads/k22;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/x32;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v12;->I()Lcom/google/android/gms/internal/ads/q52;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q52;->c()[B

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v12;->H()Lcom/google/android/gms/internal/ads/z12;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nz1;->c(Lcom/google/android/gms/internal/ads/z12;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q12;->I()Lcom/google/android/gms/internal/ads/k12;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nz1;->a(Lcom/google/android/gms/internal/ads/k12;)Lcom/google/android/gms/internal/ads/c42;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/x32;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/c42;Lcom/google/android/gms/internal/ads/v32;)V

    return-object p1
.end method
