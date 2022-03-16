.class final Lcom/google/android/gms/internal/ads/dz1;
.super Lcom/google/android/gms/internal/ads/ax1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ax1<",
        "Lcom/google/android/gms/internal/ads/n12;",
        "Lcom/google/android/gms/internal/ads/r12;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bz1;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/internal/ads/o82;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/n12;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n12;->G()Lcom/google/android/gms/internal/ads/q12;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nz1;->d(Lcom/google/android/gms/internal/ads/q12;)V

    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/o82;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/n12;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n12;->G()Lcom/google/android/gms/internal/ads/q12;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q12;->G()Lcom/google/android/gms/internal/ads/v12;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v12;->G()Lcom/google/android/gms/internal/ads/x12;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nz1;->b(Lcom/google/android/gms/internal/ads/x12;)Lcom/google/android/gms/internal/ads/d42;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b42;->d(Lcom/google/android/gms/internal/ads/d42;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b42;->b(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/u12;->S()Lcom/google/android/gms/internal/ads/u12$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/u12$a;->x(I)Lcom/google/android/gms/internal/ads/u12$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n12;->G()Lcom/google/android/gms/internal/ads/q12;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/u12$a;->w(Lcom/google/android/gms/internal/ads/q12;)Lcom/google/android/gms/internal/ads/u12$a;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/q52;->d0([B)Lcom/google/android/gms/internal/ads/q52;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/u12$a;->u(Lcom/google/android/gms/internal/ads/q52;)Lcom/google/android/gms/internal/ads/u12$a;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/q52;->d0([B)Lcom/google/android/gms/internal/ads/q52;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/u12$a;->v(Lcom/google/android/gms/internal/ads/q52;)Lcom/google/android/gms/internal/ads/u12$a;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d72$a;->e0()Lcom/google/android/gms/internal/ads/o82;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/d72;

    check-cast p1, Lcom/google/android/gms/internal/ads/u12;

    invoke-static {}, Lcom/google/android/gms/internal/ads/r12;->O()Lcom/google/android/gms/internal/ads/r12$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/r12$a;->v(I)Lcom/google/android/gms/internal/ads/r12$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/r12$a;->u(Lcom/google/android/gms/internal/ads/u12;)Lcom/google/android/gms/internal/ads/r12$a;

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/q52;->d0([B)Lcom/google/android/gms/internal/ads/q52;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/r12$a;->w(Lcom/google/android/gms/internal/ads/q52;)Lcom/google/android/gms/internal/ads/r12$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d72$a;->e0()Lcom/google/android/gms/internal/ads/o82;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/d72;

    check-cast p1, Lcom/google/android/gms/internal/ads/r12;

    return-object p1
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/q52;)Lcom/google/android/gms/internal/ads/o82;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/p62;->b()Lcom/google/android/gms/internal/ads/p62;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/n12;->I(Lcom/google/android/gms/internal/ads/q52;Lcom/google/android/gms/internal/ads/p62;)Lcom/google/android/gms/internal/ads/n12;

    move-result-object p1

    return-object p1
.end method
