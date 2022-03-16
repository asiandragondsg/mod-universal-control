.class final Lcom/google/android/gms/internal/ads/vz1;
.super Lcom/google/android/gms/internal/ads/ax1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ax1<",
        "Lcom/google/android/gms/internal/ads/c22;",
        "Lcom/google/android/gms/internal/ads/b22;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tz1;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/internal/ads/o82;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/c22;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c22;->G()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c22;->H()Lcom/google/android/gms/internal/ads/f22;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tz1;->l(Lcom/google/android/gms/internal/ads/f22;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/o82;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/c22;

    invoke-static {}, Lcom/google/android/gms/internal/ads/b22;->N()Lcom/google/android/gms/internal/ads/b22$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b22$a;->w(I)Lcom/google/android/gms/internal/ads/b22$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c22;->H()Lcom/google/android/gms/internal/ads/f22;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b22$a;->v(Lcom/google/android/gms/internal/ads/f22;)Lcom/google/android/gms/internal/ads/b22$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c22;->G()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s42;->c(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/q52;->d0([B)Lcom/google/android/gms/internal/ads/q52;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b22$a;->u(Lcom/google/android/gms/internal/ads/q52;)Lcom/google/android/gms/internal/ads/b22$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d72$a;->e0()Lcom/google/android/gms/internal/ads/o82;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/d72;

    check-cast p1, Lcom/google/android/gms/internal/ads/b22;

    return-object p1
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/q52;)Lcom/google/android/gms/internal/ads/o82;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/p62;->b()Lcom/google/android/gms/internal/ads/p62;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/c22;->K(Lcom/google/android/gms/internal/ads/q52;Lcom/google/android/gms/internal/ads/p62;)Lcom/google/android/gms/internal/ads/c22;

    move-result-object p1

    return-object p1
.end method
