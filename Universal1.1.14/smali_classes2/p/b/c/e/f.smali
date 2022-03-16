.class public Lp/b/c/e/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/interfaces/DSAPublicKey;


# instance fields
.field private F0:Ljava/math/BigInteger;

.field private G0:Ljava/security/interfaces/DSAParams;


# direct methods
.method constructor <init>(Lp/b/a/u1/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lp/b/a/u1/j;->j()Lp/b/a/n0;

    move-result-object v0

    check-cast v0, Lp/b/a/k0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lp/b/a/k0;->n()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lp/b/c/e/f;->F0:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lp/b/a/u1/j;->h()Lp/b/a/u1/a;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/u1/a;->k()Lp/b/a/d0;

    move-result-object v0

    invoke-direct {p0, v0}, Lp/b/c/e/f;->a(Lp/b/a/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lp/b/a/u1/c;

    invoke-virtual {p1}, Lp/b/a/u1/j;->h()Lp/b/a/u1/a;

    move-result-object p1

    invoke-virtual {p1}, Lp/b/a/u1/a;->k()Lp/b/a/d0;

    move-result-object p1

    check-cast p1, Lp/b/a/j;

    invoke-direct {v0, p1}, Lp/b/a/u1/c;-><init>(Lp/b/a/j;)V

    new-instance p1, Ljava/security/spec/DSAParameterSpec;

    invoke-virtual {v0}, Lp/b/a/u1/c;->i()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lp/b/a/u1/c;->j()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lp/b/a/u1/c;->h()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p1, v1, v2, v0}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lp/b/c/e/f;->G0:Ljava/security/interfaces/DSAParams;

    :cond_0
    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in DSA public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lp/b/a/d0;)Z
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lp/b/a/l0;->G0:Lp/b/a/l0;

    invoke-virtual {v0, p1}, Lp/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/security/interfaces/DSAPublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/security/interfaces/DSAPublicKey;

    invoke-virtual {p0}, Lp/b/c/e/f;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp/b/c/e/f;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp/b/c/e/f;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp/b/c/e/f;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "DSA"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 7

    iget-object v0, p0, Lp/b/c/e/f;->G0:Ljava/security/interfaces/DSAParams;

    if-nez v0, :cond_0

    new-instance v0, Lp/b/a/u1/j;

    new-instance v1, Lp/b/a/u1/a;

    sget-object v2, Lp/b/a/v1/j;->B0:Lp/b/a/o0;

    invoke-direct {v1, v2}, Lp/b/a/u1/a;-><init>(Lp/b/a/o0;)V

    new-instance v2, Lp/b/a/k0;

    iget-object v3, p0, Lp/b/c/e/f;->F0:Ljava/math/BigInteger;

    invoke-direct {v2, v3}, Lp/b/a/k0;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lp/b/a/u1/j;-><init>(Lp/b/a/u1/a;Lp/b/a/d0;)V

    invoke-virtual {v0}, Lp/b/a/b;->d()[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lp/b/a/u1/j;

    new-instance v2, Lp/b/a/u1/a;

    sget-object v3, Lp/b/a/v1/j;->B0:Lp/b/a/o0;

    new-instance v4, Lp/b/a/u1/c;

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v5, p0, Lp/b/c/e/f;->G0:Ljava/security/interfaces/DSAParams;

    invoke-interface {v5}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v5

    iget-object v6, p0, Lp/b/c/e/f;->G0:Ljava/security/interfaces/DSAParams;

    invoke-interface {v6}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v6

    invoke-direct {v4, v0, v5, v6}, Lp/b/a/u1/c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v4}, Lp/b/a/b;->c()Lp/b/a/n0;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lp/b/a/u1/a;-><init>(Lp/b/a/o0;Lp/b/a/d0;)V

    new-instance v0, Lp/b/a/k0;

    iget-object v3, p0, Lp/b/c/e/f;->F0:Ljava/math/BigInteger;

    invoke-direct {v0, v3}, Lp/b/a/k0;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v0}, Lp/b/a/u1/j;-><init>(Lp/b/a/u1/a;Lp/b/a/d0;)V

    invoke-virtual {v1}, Lp/b/a/b;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParams()Ljava/security/interfaces/DSAParams;
    .locals 1

    iget-object v0, p0, Lp/b/c/e/f;->G0:Ljava/security/interfaces/DSAParams;

    return-object v0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lp/b/c/e/f;->F0:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lp/b/c/e/f;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lp/b/c/e/f;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lp/b/c/e/f;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lp/b/c/e/f;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DSA Public Key"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lp/b/c/e/f;->getY()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
