.class final Lcom/google/android/gms/internal/ads/dy1;
.super Lcom/google/android/gms/internal/ads/ax1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ax1<",
        "Lcom/google/android/gms/internal/ads/n02;",
        "Lcom/google/android/gms/internal/ads/m02;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/ads/by1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/by1;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dy1;->b:Lcom/google/android/gms/internal/ads/by1;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/internal/ads/o82;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/n02;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n02;->G()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y42;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dy1;->b:Lcom/google/android/gms/internal/ads/by1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n02;->H()Lcom/google/android/gms/internal/ads/q02;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/by1;->j(Lcom/google/android/gms/internal/ads/by1;Lcom/google/android/gms/internal/ads/q02;)V

    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/o82;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/n02;

    invoke-static {}, Lcom/google/android/gms/internal/ads/m02;->O()Lcom/google/android/gms/internal/ads/m02$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n02;->H()Lcom/google/android/gms/internal/ads/q02;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m02$a;->u(Lcom/google/android/gms/internal/ads/q02;)Lcom/google/android/gms/internal/ads/m02$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n02;->G()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s42;->c(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/q52;->d0([B)Lcom/google/android/gms/internal/ads/q52;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/m02$a;->w(Lcom/google/android/gms/internal/ads/q52;)Lcom/google/android/gms/internal/ads/m02$a;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/m02$a;->v(I)Lcom/google/android/gms/internal/ads/m02$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d72$a;->e0()Lcom/google/android/gms/internal/ads/o82;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/d72;

    check-cast p1, Lcom/google/android/gms/internal/ads/m02;

    return-object p1
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/q52;)Lcom/google/android/gms/internal/ads/o82;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/p62;->b()Lcom/google/android/gms/internal/ads/p62;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/n02;->K(Lcom/google/android/gms/internal/ads/q52;Lcom/google/android/gms/internal/ads/p62;)Lcom/google/android/gms/internal/ads/n02;

    move-result-object p1

    return-object p1
.end method
