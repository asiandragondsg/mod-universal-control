.class public final Lcom/google/android/gms/internal/ads/bz1;
.super Lcom/google/android/gms/internal/ads/nx1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/nx1<",
        "Lcom/google/android/gms/internal/ads/r12;",
        "Lcom/google/android/gms/internal/ads/u12;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/ads/r12;

    const-class v1, Lcom/google/android/gms/internal/ads/u12;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/dx1;

    new-instance v3, Lcom/google/android/gms/internal/ads/ez1;

    const-class v4, Lcom/google/android/gms/internal/ads/sw1;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/ez1;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/nx1;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/dx1;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/g22$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/g22$b;->I0:Lcom/google/android/gms/internal/ads/g22$b;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/ax1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/ax1<",
            "Lcom/google/android/gms/internal/ads/n12;",
            "Lcom/google/android/gms/internal/ads/r12;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/dz1;

    const-class v1, Lcom/google/android/gms/internal/ads/n12;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/dz1;-><init>(Lcom/google/android/gms/internal/ads/bz1;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/o82;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/r12;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r12;->M()Lcom/google/android/gms/internal/ads/q52;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q52;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r12;->G()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/y42;->b(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r12;->N()Lcom/google/android/gms/internal/ads/u12;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u12;->P()Lcom/google/android/gms/internal/ads/q12;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nz1;->d(Lcom/google/android/gms/internal/ads/q12;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic i(Lcom/google/android/gms/internal/ads/q52;)Lcom/google/android/gms/internal/ads/o82;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/p62;->b()Lcom/google/android/gms/internal/ads/p62;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/r12;->Q(Lcom/google/android/gms/internal/ads/q52;Lcom/google/android/gms/internal/ads/p62;)Lcom/google/android/gms/internal/ads/r12;

    move-result-object p1

    return-object p1
.end method
