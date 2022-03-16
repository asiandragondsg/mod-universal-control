.class final Lcom/google/android/gms/internal/ads/ey1;
.super Lcom/google/android/gms/internal/ads/ax1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ax1<",
        "Lcom/google/android/gms/internal/ads/u02;",
        "Lcom/google/android/gms/internal/ads/r02;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cy1;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/internal/ads/o82;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/u02;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u02;->G()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y42;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u02;->H()Lcom/google/android/gms/internal/ads/v02;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v02;->G()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u02;->H()Lcom/google/android/gms/internal/ads/v02;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v02;->G()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/o82;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/u02;

    invoke-static {}, Lcom/google/android/gms/internal/ads/r02;->O()Lcom/google/android/gms/internal/ads/r02$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u02;->G()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/s42;->c(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/q52;->d0([B)Lcom/google/android/gms/internal/ads/q52;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/r02$a;->w(Lcom/google/android/gms/internal/ads/q52;)Lcom/google/android/gms/internal/ads/r02$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u02;->H()Lcom/google/android/gms/internal/ads/v02;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r02$a;->u(Lcom/google/android/gms/internal/ads/v02;)Lcom/google/android/gms/internal/ads/r02$a;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r02$a;->v(I)Lcom/google/android/gms/internal/ads/r02$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d72$a;->e0()Lcom/google/android/gms/internal/ads/o82;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/d72;

    check-cast p1, Lcom/google/android/gms/internal/ads/r02;

    return-object p1
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/q52;)Lcom/google/android/gms/internal/ads/o82;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/p62;->b()Lcom/google/android/gms/internal/ads/p62;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/u02;->J(Lcom/google/android/gms/internal/ads/q52;Lcom/google/android/gms/internal/ads/p62;)Lcom/google/android/gms/internal/ads/u02;

    move-result-object p1

    return-object p1
.end method
