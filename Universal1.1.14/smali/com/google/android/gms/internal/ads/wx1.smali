.class public final Lcom/google/android/gms/internal/ads/wx1;
.super Lcom/google/android/gms/internal/ads/bx1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/bx1<",
        "Lcom/google/android/gms/internal/ads/i02;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/i02;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/dx1;

    new-instance v2, Lcom/google/android/gms/internal/ads/zx1;

    const-class v3, Lcom/google/android/gms/internal/ads/ow1;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zx1;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bx1;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/dx1;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/g22$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/g22$b;->H0:Lcom/google/android/gms/internal/ads/g22$b;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/ax1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/ax1<",
            "Lcom/google/android/gms/internal/ads/j02;",
            "Lcom/google/android/gms/internal/ads/i02;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/yx1;

    const-class v1, Lcom/google/android/gms/internal/ads/j02;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/yx1;-><init>(Lcom/google/android/gms/internal/ads/wx1;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/o82;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/i02;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i02;->G()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/y42;->b(II)V

    new-instance v0, Lcom/google/android/gms/internal/ads/by1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/by1;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i02;->N()Lcom/google/android/gms/internal/ads/m02;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/by1;->k(Lcom/google/android/gms/internal/ads/m02;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/tz1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tz1;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i02;->O()Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tz1;->j(Lcom/google/android/gms/internal/ads/b22;)V

    return-void
.end method

.method public final synthetic i(Lcom/google/android/gms/internal/ads/q52;)Lcom/google/android/gms/internal/ads/o82;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/p62;->b()Lcom/google/android/gms/internal/ads/p62;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/i02;->R(Lcom/google/android/gms/internal/ads/q52;Lcom/google/android/gms/internal/ads/p62;)Lcom/google/android/gms/internal/ads/i02;

    move-result-object p1

    return-object p1
.end method
