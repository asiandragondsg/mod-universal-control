.class final Lcom/google/android/gms/internal/ads/jy1;
.super Lcom/google/android/gms/internal/ads/ax1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ax1<",
        "Lcom/google/android/gms/internal/ads/z02;",
        "Lcom/google/android/gms/internal/ads/y02;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hy1;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/internal/ads/o82;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/z02;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z02;->G()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y42;->a(I)V

    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/o82;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/z02;

    invoke-static {}, Lcom/google/android/gms/internal/ads/y02;->L()Lcom/google/android/gms/internal/ads/y02$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z02;->G()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s42;->c(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/q52;->d0([B)Lcom/google/android/gms/internal/ads/q52;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y02$a;->v(Lcom/google/android/gms/internal/ads/q52;)Lcom/google/android/gms/internal/ads/y02$a;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y02$a;->u(I)Lcom/google/android/gms/internal/ads/y02$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d72$a;->e0()Lcom/google/android/gms/internal/ads/o82;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/d72;

    check-cast p1, Lcom/google/android/gms/internal/ads/y02;

    return-object p1
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/q52;)Lcom/google/android/gms/internal/ads/o82;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/p62;->b()Lcom/google/android/gms/internal/ads/p62;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/z02;->I(Lcom/google/android/gms/internal/ads/q52;Lcom/google/android/gms/internal/ads/p62;)Lcom/google/android/gms/internal/ads/z02;

    move-result-object p1

    return-object p1
.end method
