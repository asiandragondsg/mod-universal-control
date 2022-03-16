.class final Lcom/google/android/gms/internal/ads/ez1;
.super Lcom/google/android/gms/internal/ads/dx1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/dx1<",
        "Lcom/google/android/gms/internal/ads/sw1;",
        "Lcom/google/android/gms/internal/ads/r12;",
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
    .locals 8

    check-cast p1, Lcom/google/android/gms/internal/ads/r12;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r12;->N()Lcom/google/android/gms/internal/ads/u12;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u12;->P()Lcom/google/android/gms/internal/ads/q12;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q12;->G()Lcom/google/android/gms/internal/ads/v12;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v12;->G()Lcom/google/android/gms/internal/ads/x12;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nz1;->b(Lcom/google/android/gms/internal/ads/x12;)Lcom/google/android/gms/internal/ads/d42;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r12;->M()Lcom/google/android/gms/internal/ads/q52;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q52;->c()[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/b42;->d(Lcom/google/android/gms/internal/ads/d42;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/e42;->j:Lcom/google/android/gms/internal/ads/e42;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/e42;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Lcom/google/android/gms/internal/ads/pz1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q12;->H()Lcom/google/android/gms/internal/ads/m12;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m12;->G()Lcom/google/android/gms/internal/ads/k22;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/pz1;-><init>(Lcom/google/android/gms/internal/ads/k22;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/u32;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v12;->I()Lcom/google/android/gms/internal/ads/q52;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q52;->c()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v12;->H()Lcom/google/android/gms/internal/ads/z12;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nz1;->c(Lcom/google/android/gms/internal/ads/z12;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q12;->I()Lcom/google/android/gms/internal/ads/k12;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nz1;->a(Lcom/google/android/gms/internal/ads/k12;)Lcom/google/android/gms/internal/ads/c42;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/u32;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/c42;Lcom/google/android/gms/internal/ads/v32;)V

    return-object p1
.end method
