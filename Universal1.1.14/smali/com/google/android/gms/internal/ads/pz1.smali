.class final Lcom/google/android/gms/internal/ads/pz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/v32;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/google/android/gms/internal/ads/y02;

.field private d:Lcom/google/android/gms/internal/ads/i02;

.field private e:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/k22;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k22;->G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pz1;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/sx1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k22;->H()Lcom/google/android/gms/internal/ads/q52;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/p62;->b()Lcom/google/android/gms/internal/ads/p62;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/z02;->I(Lcom/google/android/gms/internal/ads/q52;Lcom/google/android/gms/internal/ads/p62;)Lcom/google/android/gms/internal/ads/z02;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mx1;->p(Lcom/google/android/gms/internal/ads/k22;)Lcom/google/android/gms/internal/ads/o82;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/y02;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pz1;->c:Lcom/google/android/gms/internal/ads/y02;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z02;->G()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/pz1;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/n72; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/sx1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k22;->H()Lcom/google/android/gms/internal/ads/q52;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/p62;->b()Lcom/google/android/gms/internal/ads/p62;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/j02;->J(Lcom/google/android/gms/internal/ads/q52;Lcom/google/android/gms/internal/ads/p62;)Lcom/google/android/gms/internal/ads/j02;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mx1;->p(Lcom/google/android/gms/internal/ads/k22;)Lcom/google/android/gms/internal/ads/o82;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/i02;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pz1;->d:Lcom/google/android/gms/internal/ads/i02;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j02;->G()Lcom/google/android/gms/internal/ads/n02;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n02;->G()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/pz1;->e:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j02;->H()Lcom/google/android/gms/internal/ads/c22;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c22;->G()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/pz1;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/pz1;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/n72; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/pz1;->b:I

    return v0
.end method

.method public final b([B)Lcom/google/android/gms/internal/ads/ow1;
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/ow1;

    array-length v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/pz1;->b:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pz1;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/sx1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/y02;->L()Lcom/google/android/gms/internal/ads/y02$a;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pz1;->c:Lcom/google/android/gms/internal/ads/y02;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/d72$a;->o(Lcom/google/android/gms/internal/ads/d72;)Lcom/google/android/gms/internal/ads/d72$a;

    check-cast v1, Lcom/google/android/gms/internal/ads/y02$a;

    iget v3, p0, Lcom/google/android/gms/internal/ads/pz1;->b:I

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/q52;->Z([BII)Lcom/google/android/gms/internal/ads/q52;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/y02$a;->v(Lcom/google/android/gms/internal/ads/q52;)Lcom/google/android/gms/internal/ads/y02$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d72$a;->e0()Lcom/google/android/gms/internal/ads/o82;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/d72;

    check-cast p1, Lcom/google/android/gms/internal/ads/y02;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pz1;->a:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/mx1;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o82;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ow1;

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pz1;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/sx1;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/pz1;->e:I

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/pz1;->e:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/pz1;->b:I

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/m02;->O()Lcom/google/android/gms/internal/ads/m02$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pz1;->d:Lcom/google/android/gms/internal/ads/i02;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i02;->N()Lcom/google/android/gms/internal/ads/m02;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/d72$a;->o(Lcom/google/android/gms/internal/ads/d72;)Lcom/google/android/gms/internal/ads/d72$a;

    check-cast v2, Lcom/google/android/gms/internal/ads/m02$a;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/q52;->d0([B)Lcom/google/android/gms/internal/ads/q52;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/m02$a;->w(Lcom/google/android/gms/internal/ads/q52;)Lcom/google/android/gms/internal/ads/m02$a;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d72$a;->e0()Lcom/google/android/gms/internal/ads/o82;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/d72;

    check-cast v1, Lcom/google/android/gms/internal/ads/m02;

    invoke-static {}, Lcom/google/android/gms/internal/ads/b22;->N()Lcom/google/android/gms/internal/ads/b22$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pz1;->d:Lcom/google/android/gms/internal/ads/i02;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i02;->O()Lcom/google/android/gms/internal/ads/b22;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/d72$a;->o(Lcom/google/android/gms/internal/ads/d72;)Lcom/google/android/gms/internal/ads/d72$a;

    check-cast v2, Lcom/google/android/gms/internal/ads/b22$a;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/q52;->d0([B)Lcom/google/android/gms/internal/ads/q52;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/b22$a;->u(Lcom/google/android/gms/internal/ads/q52;)Lcom/google/android/gms/internal/ads/b22$a;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d72$a;->e0()Lcom/google/android/gms/internal/ads/o82;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/d72;

    check-cast p1, Lcom/google/android/gms/internal/ads/b22;

    invoke-static {}, Lcom/google/android/gms/internal/ads/i02;->P()Lcom/google/android/gms/internal/ads/i02$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pz1;->d:Lcom/google/android/gms/internal/ads/i02;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i02;->G()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/i02$a;->w(I)Lcom/google/android/gms/internal/ads/i02$a;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/i02$a;->u(Lcom/google/android/gms/internal/ads/m02;)Lcom/google/android/gms/internal/ads/i02$a;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/i02$a;->v(Lcom/google/android/gms/internal/ads/b22;)Lcom/google/android/gms/internal/ads/i02$a;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d72$a;->e0()Lcom/google/android/gms/internal/ads/o82;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/d72;

    check-cast p1, Lcom/google/android/gms/internal/ads/i02;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
