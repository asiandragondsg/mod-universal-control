.class public final Lcom/google/android/gms/internal/ads/iy1;
.super Lcom/google/android/gms/internal/ads/bx1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/bx1<",
        "Lcom/google/android/gms/internal/ads/d12;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/d12;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/dx1;

    new-instance v2, Lcom/google/android/gms/internal/ads/ly1;

    const-class v3, Lcom/google/android/gms/internal/ads/ow1;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ly1;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bx1;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/dx1;)V

    return-void
.end method

.method private static j()Z
    .locals 1

    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static k(Z)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/iy1;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/iy1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iy1;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/mx1;->k(Lcom/google/android/gms/internal/ads/bx1;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

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
            "Lcom/google/android/gms/internal/ads/e12;",
            "Lcom/google/android/gms/internal/ads/d12;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ky1;

    const-class v1, Lcom/google/android/gms/internal/ads/e12;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ky1;-><init>(Lcom/google/android/gms/internal/ads/iy1;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/o82;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/d12;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d12;->G()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/y42;->b(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d12;->K()Lcom/google/android/gms/internal/ads/q52;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q52;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y42;->a(I)V

    return-void
.end method

.method public final synthetic i(Lcom/google/android/gms/internal/ads/q52;)Lcom/google/android/gms/internal/ads/o82;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/p62;->b()Lcom/google/android/gms/internal/ads/p62;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/d12;->N(Lcom/google/android/gms/internal/ads/q52;Lcom/google/android/gms/internal/ads/p62;)Lcom/google/android/gms/internal/ads/d12;

    move-result-object p1

    return-object p1
.end method
