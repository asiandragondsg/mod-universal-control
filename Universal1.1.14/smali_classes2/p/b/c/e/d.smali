.class public Lp/b/c/e/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PublicKey;
.implements Ljavax/crypto/interfaces/DHPublicKey;


# instance fields
.field private F0:Ljava/math/BigInteger;

.field private G0:Lp/b/c/f/d;


# direct methods
.method constructor <init>(Lp/b/a/u1/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp/b/a/p1/a;

    invoke-virtual {p1}, Lp/b/a/u1/j;->h()Lp/b/a/u1/a;

    move-result-object v1

    invoke-virtual {v1}, Lp/b/a/u1/a;->k()Lp/b/a/d0;

    move-result-object v1

    check-cast v1, Lp/b/a/j;

    invoke-direct {v0, v1}, Lp/b/a/p1/a;-><init>(Lp/b/a/j;)V

    :try_start_0
    invoke-virtual {p1}, Lp/b/a/u1/j;->j()Lp/b/a/n0;

    move-result-object p1

    check-cast p1, Lp/b/a/k0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lp/b/a/k0;->n()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lp/b/c/e/d;->F0:Ljava/math/BigInteger;

    new-instance p1, Lp/b/c/f/d;

    invoke-virtual {v0}, Lp/b/a/p1/a;->i()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lp/b/a/p1/a;->h()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lp/b/c/f/d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lp/b/c/e/d;->G0:Lp/b/c/f/d;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in DSA public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "ElGamal"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 6

    new-instance v0, Lp/b/a/u1/j;

    new-instance v1, Lp/b/a/u1/a;

    sget-object v2, Lp/b/a/p1/b;->d:Lp/b/a/o0;

    new-instance v3, Lp/b/a/p1/a;

    iget-object v4, p0, Lp/b/c/e/d;->G0:Lp/b/c/f/d;

    invoke-virtual {v4}, Lp/b/c/f/d;->b()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lp/b/c/e/d;->G0:Lp/b/c/f/d;

    invoke-virtual {v5}, Lp/b/c/f/d;->a()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lp/b/a/p1/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v3}, Lp/b/a/b;->c()Lp/b/a/n0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lp/b/a/u1/a;-><init>(Lp/b/a/o0;Lp/b/a/d0;)V

    new-instance v2, Lp/b/a/k0;

    iget-object v3, p0, Lp/b/c/e/d;->F0:Ljava/math/BigInteger;

    invoke-direct {v2, v3}, Lp/b/a/k0;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lp/b/a/u1/j;-><init>(Lp/b/a/u1/a;Lp/b/a/d0;)V

    invoke-virtual {v0}, Lp/b/a/b;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 3

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    iget-object v1, p0, Lp/b/c/e/d;->G0:Lp/b/c/f/d;

    invoke-virtual {v1}, Lp/b/c/f/d;->b()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lp/b/c/e/d;->G0:Lp/b/c/f/d;

    invoke-virtual {v2}, Lp/b/c/f/d;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lp/b/c/e/d;->F0:Ljava/math/BigInteger;

    return-object v0
.end method
