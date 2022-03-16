.class final Lcom/google/android/gms/internal/ads/gz1;
.super Lcom/google/android/gms/internal/ads/bx1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/bx1<",
        "Lcom/google/android/gms/internal/ads/u12;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/u12;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/dx1;

    new-instance v2, Lcom/google/android/gms/internal/ads/fz1;

    const-class v3, Lcom/google/android/gms/internal/ads/xw1;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/fz1;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bx1;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/dx1;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/g22$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/g22$b;->J0:Lcom/google/android/gms/internal/ads/g22$b;

    return-object v0
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/o82;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/u12;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u12;->G()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/y42;->b(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u12;->P()Lcom/google/android/gms/internal/ads/q12;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nz1;->d(Lcom/google/android/gms/internal/ads/q12;)V

    return-void
.end method

.method public final synthetic i(Lcom/google/android/gms/internal/ads/q52;)Lcom/google/android/gms/internal/ads/o82;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/p62;->b()Lcom/google/android/gms/internal/ads/p62;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/u12;->W(Lcom/google/android/gms/internal/ads/q52;Lcom/google/android/gms/internal/ads/p62;)Lcom/google/android/gms/internal/ads/u12;

    move-result-object p1

    return-object p1
.end method
