.class public final Lcom/google/android/gms/internal/ads/oz1;
.super Lcom/google/android/gms/internal/ads/bx1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/bx1<",
        "Lcom/google/android/gms/internal/ads/a02;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/a02;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/dx1;

    new-instance v2, Lcom/google/android/gms/internal/ads/rz1;

    const-class v3, Lcom/google/android/gms/internal/ads/hx1;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/rz1;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bx1;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/dx1;)V

    return-void
.end method

.method private static j(Lcom/google/android/gms/internal/ads/f02;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f02;->G()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f02;->G()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/f02;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oz1;->j(Lcom/google/android/gms/internal/ads/f02;)V

    return-void
.end method

.method private static l(I)V
    .locals 1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic m(I)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oz1;->l(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

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
            "Lcom/google/android/gms/internal/ads/e02;",
            "Lcom/google/android/gms/internal/ads/a02;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/qz1;

    const-class v1, Lcom/google/android/gms/internal/ads/e02;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/qz1;-><init>(Lcom/google/android/gms/internal/ads/oz1;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/o82;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/a02;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a02;->G()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/y42;->b(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a02;->L()Lcom/google/android/gms/internal/ads/q52;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q52;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oz1;->l(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a02;->M()Lcom/google/android/gms/internal/ads/f02;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oz1;->j(Lcom/google/android/gms/internal/ads/f02;)V

    return-void
.end method

.method public final synthetic i(Lcom/google/android/gms/internal/ads/q52;)Lcom/google/android/gms/internal/ads/o82;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/p62;->b()Lcom/google/android/gms/internal/ads/p62;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/a02;->P(Lcom/google/android/gms/internal/ads/q52;Lcom/google/android/gms/internal/ads/p62;)Lcom/google/android/gms/internal/ads/a02;

    move-result-object p1

    return-object p1
.end method
