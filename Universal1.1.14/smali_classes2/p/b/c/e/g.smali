.class public Lp/b/c/e/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field private F0:Ljava/math/BigInteger;

.field private G0:Lp/b/c/d/a;


# direct methods
.method constructor <init>(Lp/b/a/u1/j;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp/b/a/l1/e;

    invoke-virtual {p1}, Lp/b/a/u1/j;->h()Lp/b/a/u1/a;

    move-result-object v1

    invoke-virtual {v1}, Lp/b/a/u1/a;->k()Lp/b/a/d0;

    move-result-object v1

    check-cast v1, Lp/b/a/j;

    invoke-direct {v0, v1}, Lp/b/a/l1/e;-><init>(Lp/b/a/j;)V

    :try_start_0
    invoke-virtual {p1}, Lp/b/a/u1/j;->j()Lp/b/a/n0;

    move-result-object p1

    check-cast p1, Lp/b/a/p0;

    invoke-virtual {p1}, Lp/b/a/g;->l()[B

    move-result-object p1

    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    array-length v3, p1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p1, p0, Lp/b/c/e/g;->F0:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lp/b/c/f/e;->d(Lp/b/a/l1/e;)Lp/b/c/f/e;

    move-result-object p1

    iput-object p1, p0, Lp/b/c/e/g;->G0:Lp/b/c/d/a;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in GOST3410 public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lp/b/c/e/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lp/b/c/e/g;

    iget-object v0, p0, Lp/b/c/e/g;->F0:Ljava/math/BigInteger;

    iget-object v2, p1, Lp/b/c/e/g;->F0:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp/b/c/e/g;->G0:Lp/b/c/d/a;

    iget-object p1, p1, Lp/b/c/e/g;->G0:Lp/b/c/d/a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3410"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    invoke-virtual {p0}, Lp/b/c/e/g;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    if-nez v2, :cond_0

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    array-length v2, v0

    :goto_0
    new-array v2, v2, [B

    :goto_1
    array-length v3, v2

    if-eq v1, v3, :cond_1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    aget-byte v3, v0, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lp/b/c/e/g;->G0:Lp/b/c/d/a;

    instance-of v1, v0, Lp/b/c/f/e;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lp/b/c/d/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lp/b/a/u1/j;

    new-instance v1, Lp/b/a/u1/a;

    sget-object v3, Lp/b/a/l1/a;->c:Lp/b/a/o0;

    new-instance v4, Lp/b/a/l1/e;

    new-instance v5, Lp/b/a/o0;

    iget-object v6, p0, Lp/b/c/e/g;->G0:Lp/b/c/d/a;

    invoke-interface {v6}, Lp/b/c/d/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lp/b/a/o0;-><init>(Ljava/lang/String;)V

    new-instance v6, Lp/b/a/o0;

    iget-object v7, p0, Lp/b/c/e/g;->G0:Lp/b/c/d/a;

    invoke-interface {v7}, Lp/b/c/d/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lp/b/a/o0;-><init>(Ljava/lang/String;)V

    new-instance v7, Lp/b/a/o0;

    iget-object v8, p0, Lp/b/c/e/g;->G0:Lp/b/c/d/a;

    invoke-interface {v8}, Lp/b/c/d/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lp/b/a/o0;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v7}, Lp/b/a/l1/e;-><init>(Lp/b/a/o0;Lp/b/a/o0;Lp/b/a/o0;)V

    invoke-virtual {v4}, Lp/b/a/b;->c()Lp/b/a/n0;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lp/b/a/u1/a;-><init>(Lp/b/a/o0;Lp/b/a/d0;)V

    new-instance v3, Lp/b/a/p0;

    invoke-direct {v3, v2}, Lp/b/a/p0;-><init>([B)V

    invoke-direct {v0, v1, v3}, Lp/b/a/u1/j;-><init>(Lp/b/a/u1/a;Lp/b/a/d0;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lp/b/a/u1/j;

    new-instance v1, Lp/b/a/u1/a;

    sget-object v3, Lp/b/a/l1/a;->c:Lp/b/a/o0;

    new-instance v4, Lp/b/a/l1/e;

    new-instance v5, Lp/b/a/o0;

    iget-object v6, p0, Lp/b/c/e/g;->G0:Lp/b/c/d/a;

    invoke-interface {v6}, Lp/b/c/d/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lp/b/a/o0;-><init>(Ljava/lang/String;)V

    new-instance v6, Lp/b/a/o0;

    iget-object v7, p0, Lp/b/c/e/g;->G0:Lp/b/c/d/a;

    invoke-interface {v7}, Lp/b/c/d/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lp/b/a/o0;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lp/b/a/l1/e;-><init>(Lp/b/a/o0;Lp/b/a/o0;)V

    invoke-virtual {v4}, Lp/b/a/b;->c()Lp/b/a/n0;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lp/b/a/u1/a;-><init>(Lp/b/a/o0;Lp/b/a/d0;)V

    new-instance v3, Lp/b/a/p0;

    invoke-direct {v3, v2}, Lp/b/a/p0;-><init>([B)V

    invoke-direct {v0, v1, v3}, Lp/b/a/u1/j;-><init>(Lp/b/a/u1/a;Lp/b/a/d0;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lp/b/a/u1/j;

    new-instance v1, Lp/b/a/u1/a;

    sget-object v3, Lp/b/a/l1/a;->c:Lp/b/a/o0;

    invoke-direct {v1, v3}, Lp/b/a/u1/a;-><init>(Lp/b/a/o0;)V

    new-instance v3, Lp/b/a/p0;

    invoke-direct {v3, v2}, Lp/b/a/p0;-><init>([B)V

    invoke-direct {v0, v1, v3}, Lp/b/a/u1/j;-><init>(Lp/b/a/u1/a;Lp/b/a/d0;)V

    :goto_2
    invoke-virtual {v0}, Lp/b/a/b;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lp/b/c/e/g;->F0:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lp/b/c/e/g;->F0:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lp/b/c/e/g;->G0:Lp/b/c/d/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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

    const-string v2, "GOST3410 Public Key"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lp/b/c/e/g;->getY()Ljava/math/BigInteger;

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
