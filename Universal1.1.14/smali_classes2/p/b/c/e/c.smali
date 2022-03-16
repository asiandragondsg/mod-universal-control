.class public Lp/b/c/e/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Ljava/security/PublicKey;


# instance fields
.field private F0:Ljava/lang/String;

.field private G0:Lp/b/d/a/d;

.field private H0:Ljava/security/spec/ECParameterSpec;

.field private I0:Z

.field private J0:Lp/b/a/l1/e;


# direct methods
.method constructor <init>(Lp/b/a/u1/j;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lp/b/c/e/c;->F0:Ljava/lang/String;

    invoke-virtual {p1}, Lp/b/a/u1/j;->h()Lp/b/a/u1/a;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/u1/a;->j()Lp/b/a/o0;

    move-result-object v0

    sget-object v1, Lp/b/a/l1/a;->d:Lp/b/a/o0;

    invoke-virtual {v0, v1}, Lp/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "error recovering public key"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lp/b/a/u1/j;->k()Lp/b/a/b0;

    move-result-object v0

    const-string v4, "ECGOST3410"

    iput-object v4, p0, Lp/b/c/e/c;->F0:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Lp/b/a/b0;->k()[B

    move-result-object v0

    invoke-static {v0}, Lp/b/a/f;->j([B)Lp/b/a/f;

    move-result-object v0

    check-cast v0, Lp/b/a/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lp/b/a/g;->l()[B

    move-result-object v0

    const/16 v1, 0x20

    new-array v4, v1, [B

    new-array v5, v1, [B

    const/4 v6, 0x0

    :goto_0
    if-eq v6, v1, :cond_0

    rsub-int/lit8 v7, v6, 0x1f

    aget-byte v7, v0, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eq v6, v1, :cond_1

    rsub-int/lit8 v7, v6, 0x3f

    aget-byte v7, v0, v7

    aput-byte v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lp/b/a/l1/e;

    invoke-virtual {p1}, Lp/b/a/u1/j;->h()Lp/b/a/u1/a;

    move-result-object p1

    invoke-virtual {p1}, Lp/b/a/u1/a;->k()Lp/b/a/d0;

    move-result-object p1

    check-cast p1, Lp/b/a/j;

    invoke-direct {v0, p1}, Lp/b/a/l1/e;-><init>(Lp/b/a/j;)V

    iput-object v0, p0, Lp/b/c/e/c;->J0:Lp/b/a/l1/e;

    invoke-virtual {v0}, Lp/b/a/l1/e;->j()Lp/b/a/o0;

    move-result-object p1

    invoke-static {p1}, Lp/b/a/l1/b;->c(Lp/b/a/o0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp/b/c/a;->a(Ljava/lang/String;)Lp/b/c/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lp/b/c/f/c;->a()Lp/b/d/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lp/b/c/f/c;->e()[B

    move-result-object v1

    invoke-static {v0, v1}, Lp/b/c/e/o/a/a;->a(Lp/b/d/a/b;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v8

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v3, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0, v1, v4, v2}, Lp/b/d/a/b;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lp/b/d/a/d;

    move-result-object v0

    iput-object v0, p0, Lp/b/c/e/c;->G0:Lp/b/d/a/d;

    new-instance v0, Lp/b/c/f/b;

    iget-object v1, p0, Lp/b/c/e/c;->J0:Lp/b/a/l1/e;

    invoke-virtual {v1}, Lp/b/a/l1/e;->j()Lp/b/a/o0;

    move-result-object v1

    invoke-static {v1}, Lp/b/a/l1/b;->c(Lp/b/a/o0;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/security/spec/ECPoint;

    invoke-virtual {p1}, Lp/b/c/f/c;->b()Lp/b/d/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lp/b/d/a/d;->d()Lp/b/d/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lp/b/d/a/c;->g()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lp/b/c/f/c;->b()Lp/b/d/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lp/b/d/a/d;->e()Lp/b/d/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lp/b/d/a/c;->g()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v9, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p1}, Lp/b/c/f/c;->d()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {p1}, Lp/b/c/f/c;->c()Ljava/math/BigInteger;

    move-result-object v11

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lp/b/c/f/b;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lp/b/c/e/c;->H0:Ljava/security/spec/ECParameterSpec;

    goto/16 :goto_5

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Lp/b/a/v1/b;

    invoke-virtual {p1}, Lp/b/a/u1/j;->h()Lp/b/a/u1/a;

    move-result-object v4

    invoke-virtual {v4}, Lp/b/a/u1/a;->k()Lp/b/a/d0;

    move-result-object v4

    check-cast v4, Lp/b/a/n0;

    invoke-direct {v0, v4}, Lp/b/a/v1/b;-><init>(Lp/b/a/n0;)V

    invoke-virtual {v0}, Lp/b/a/v1/b;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lp/b/a/v1/b;->h()Lp/b/a/n0;

    move-result-object v0

    check-cast v0, Lp/b/a/o0;

    invoke-static {v0}, Lp/b/c/e/o/a/b;->c(Lp/b/a/o0;)Lp/b/a/v1/d;

    move-result-object v4

    invoke-virtual {v4}, Lp/b/a/v1/d;->h()Lp/b/d/a/b;

    move-result-object v5

    invoke-virtual {v4}, Lp/b/a/v1/d;->l()[B

    move-result-object v6

    invoke-static {v5, v6}, Lp/b/c/e/o/a/a;->a(Lp/b/d/a/b;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v9

    new-instance v6, Lp/b/c/f/b;

    invoke-static {v0}, Lp/b/c/e/o/a/b;->b(Lp/b/a/o0;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/security/spec/ECPoint;

    invoke-virtual {v4}, Lp/b/a/v1/d;->i()Lp/b/d/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/d/a/d;->d()Lp/b/d/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/d/a/c;->g()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v4}, Lp/b/a/v1/d;->i()Lp/b/d/a/d;

    move-result-object v7

    invoke-virtual {v7}, Lp/b/d/a/d;->e()Lp/b/d/a/c;

    move-result-object v7

    invoke-virtual {v7}, Lp/b/d/a/c;->g()Ljava/math/BigInteger;

    move-result-object v7

    invoke-direct {v10, v0, v7}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v4}, Lp/b/a/v1/d;->k()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v4}, Lp/b/a/v1/d;->j()Ljava/math/BigInteger;

    move-result-object v12

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lp/b/c/f/b;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_2
    iput-object v6, p0, Lp/b/c/e/c;->H0:Ljava/security/spec/ECParameterSpec;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lp/b/a/v1/b;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lp/b/c/e/c;->H0:Ljava/security/spec/ECParameterSpec;

    invoke-static {}, Lp/b/c/e/j;->a()Lp/b/c/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/c/f/c;->a()Lp/b/d/a/b;

    move-result-object v5

    goto :goto_3

    :cond_4
    new-instance v4, Lp/b/a/v1/d;

    invoke-virtual {v0}, Lp/b/a/v1/b;->h()Lp/b/a/n0;

    move-result-object v0

    check-cast v0, Lp/b/a/j;

    invoke-direct {v4, v0}, Lp/b/a/v1/d;-><init>(Lp/b/a/j;)V

    invoke-virtual {v4}, Lp/b/a/v1/d;->h()Lp/b/d/a/b;

    move-result-object v5

    invoke-virtual {v4}, Lp/b/a/v1/d;->l()[B

    move-result-object v0

    invoke-static {v5, v0}, Lp/b/c/e/o/a/a;->a(Lp/b/d/a/b;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    new-instance v6, Ljava/security/spec/ECParameterSpec;

    new-instance v7, Ljava/security/spec/ECPoint;

    invoke-virtual {v4}, Lp/b/a/v1/d;->i()Lp/b/d/a/d;

    move-result-object v8

    invoke-virtual {v8}, Lp/b/d/a/d;->d()Lp/b/d/a/c;

    move-result-object v8

    invoke-virtual {v8}, Lp/b/d/a/c;->g()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v4}, Lp/b/a/v1/d;->i()Lp/b/d/a/d;

    move-result-object v9

    invoke-virtual {v9}, Lp/b/d/a/d;->e()Lp/b/d/a/c;

    move-result-object v9

    invoke-virtual {v9}, Lp/b/d/a/c;->g()Ljava/math/BigInteger;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v4}, Lp/b/a/v1/d;->k()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v4}, Lp/b/a/v1/d;->j()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    invoke-direct {v6, v0, v7, v8, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lp/b/a/u1/j;->k()Lp/b/a/b0;

    move-result-object p1

    invoke-virtual {p1}, Lp/b/a/b0;->k()[B

    move-result-object p1

    new-instance v0, Lp/b/a/p0;

    invoke-direct {v0, p1}, Lp/b/a/p0;-><init>([B)V

    aget-byte v2, p1, v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_6

    aget-byte v2, p1, v3

    array-length v3, p1

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_6

    aget-byte v2, p1, v4

    const/4 v3, 0x3

    if-eq v2, v4, :cond_5

    aget-byte v2, p1, v4

    if-ne v2, v3, :cond_6

    :cond_5
    new-instance v2, Lp/b/a/v1/i;

    invoke-direct {v2}, Lp/b/a/v1/i;-><init>()V

    invoke-virtual {v2, v5}, Lp/b/a/v1/i;->a(Lp/b/d/a/b;)I

    move-result v2

    array-length v4, p1

    sub-int/2addr v4, v3

    if-lt v2, v4, :cond_6

    :try_start_1
    invoke-static {p1}, Lp/b/a/f;->j([B)Lp/b/a/f;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lp/b/a/g;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_4
    new-instance p1, Lp/b/a/v1/f;

    invoke-direct {p1, v5, v0}, Lp/b/a/v1/f;-><init>(Lp/b/d/a/b;Lp/b/a/g;)V

    invoke-virtual {p1}, Lp/b/a/v1/f;->h()Lp/b/d/a/d;

    move-result-object p1

    iput-object p1, p0, Lp/b/c/e/c;->G0:Lp/b/d/a/d;

    :goto_5
    return-void
.end method

.method private c([BILjava/math/BigInteger;)V
    .locals 5

    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    new-array v0, v2, [B

    array-length v3, p3

    rsub-int/lit8 v3, v3, 0x20

    array-length v4, p3

    invoke-static {p3, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    :goto_0
    if-eq v1, v2, :cond_1

    add-int v0, p2, v1

    array-length v3, p3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    aget-byte v3, p3, v3

    aput-byte v3, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lp/b/d/a/d;
    .locals 1

    iget-object v0, p0, Lp/b/c/e/c;->G0:Lp/b/d/a/d;

    return-object v0
.end method

.method b()Lp/b/c/f/c;
    .locals 2

    iget-object v0, p0, Lp/b/c/e/c;->H0:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lp/b/c/e/c;->I0:Z

    invoke-static {v0, v1}, Lp/b/c/e/o/a/a;->d(Ljava/security/spec/ECParameterSpec;Z)Lp/b/c/f/c;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lp/b/c/e/j;->a()Lp/b/c/f/c;

    move-result-object v0

    return-object v0
.end method

.method public d()Lp/b/d/a/d;
    .locals 4

    iget-object v0, p0, Lp/b/c/e/c;->H0:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_1

    iget-object v0, p0, Lp/b/c/e/c;->G0:Lp/b/d/a/d;

    instance-of v0, v0, Lp/b/d/a/d$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lp/b/d/a/d$b;

    iget-object v2, p0, Lp/b/c/e/c;->G0:Lp/b/d/a/d;

    invoke-virtual {v2}, Lp/b/d/a/d;->d()Lp/b/d/a/c;

    move-result-object v2

    iget-object v3, p0, Lp/b/c/e/c;->G0:Lp/b/d/a/d;

    invoke-virtual {v3}, Lp/b/d/a/d;->e()Lp/b/d/a/c;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lp/b/d/a/d$b;-><init>(Lp/b/d/a/b;Lp/b/d/a/c;Lp/b/d/a/c;)V

    return-object v0

    :cond_0
    new-instance v0, Lp/b/d/a/d$a;

    iget-object v2, p0, Lp/b/c/e/c;->G0:Lp/b/d/a/d;

    invoke-virtual {v2}, Lp/b/d/a/d;->d()Lp/b/d/a/c;

    move-result-object v2

    iget-object v3, p0, Lp/b/c/e/c;->G0:Lp/b/d/a/d;

    invoke-virtual {v3}, Lp/b/d/a/d;->e()Lp/b/d/a/c;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lp/b/d/a/d$a;-><init>(Lp/b/d/a/b;Lp/b/d/a/c;Lp/b/d/a/c;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lp/b/c/e/c;->G0:Lp/b/d/a/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lp/b/c/e/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lp/b/c/e/c;

    invoke-virtual {p0}, Lp/b/c/e/c;->a()Lp/b/d/a/d;

    move-result-object v0

    invoke-virtual {p1}, Lp/b/c/e/c;->a()Lp/b/d/a/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp/b/d/a/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp/b/c/e/c;->b()Lp/b/c/f/c;

    move-result-object v0

    invoke-virtual {p1}, Lp/b/c/e/c;->b()Lp/b/c/f/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp/b/c/f/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp/b/c/e/c;->F0:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 7

    iget-object v0, p0, Lp/b/c/e/c;->F0:Ljava/lang/String;

    const-string v1, "ECGOST3410"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp/b/c/e/c;->J0:Lp/b/a/l1/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lp/b/a/l1/e;

    iget-object v1, p0, Lp/b/c/e/c;->H0:Ljava/security/spec/ECParameterSpec;

    check-cast v1, Lp/b/c/f/b;

    invoke-virtual {v1}, Lp/b/c/f/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp/b/a/l1/b;->d(Ljava/lang/String;)Lp/b/a/o0;

    move-result-object v1

    sget-object v2, Lp/b/a/l1/a;->g:Lp/b/a/o0;

    invoke-direct {v0, v1, v2}, Lp/b/a/l1/e;-><init>(Lp/b/a/o0;Lp/b/a/o0;)V

    :goto_0
    iget-object v1, p0, Lp/b/c/e/c;->G0:Lp/b/d/a/d;

    invoke-virtual {v1}, Lp/b/d/a/d;->d()Lp/b/d/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lp/b/d/a/c;->g()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lp/b/c/e/c;->G0:Lp/b/d/a/d;

    invoke-virtual {v2}, Lp/b/d/a/d;->e()Lp/b/d/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lp/b/d/a/c;->g()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x40

    new-array v3, v3, [B

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v1}, Lp/b/c/e/c;->c([BILjava/math/BigInteger;)V

    const/16 v1, 0x20

    invoke-direct {p0, v3, v1, v2}, Lp/b/c/e/c;->c([BILjava/math/BigInteger;)V

    new-instance v1, Lp/b/a/u1/j;

    new-instance v2, Lp/b/a/u1/a;

    sget-object v4, Lp/b/a/l1/a;->d:Lp/b/a/o0;

    invoke-virtual {v0}, Lp/b/a/b;->c()Lp/b/a/n0;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lp/b/a/u1/a;-><init>(Lp/b/a/o0;Lp/b/a/d0;)V

    new-instance v0, Lp/b/a/p0;

    invoke-direct {v0, v3}, Lp/b/a/p0;-><init>([B)V

    invoke-direct {v1, v2, v0}, Lp/b/a/u1/j;-><init>(Lp/b/a/u1/a;Lp/b/a/d0;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lp/b/c/e/c;->H0:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Lp/b/c/f/b;

    if-eqz v1, :cond_2

    check-cast v0, Lp/b/c/f/b;

    invoke-virtual {v0}, Lp/b/c/f/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/b/c/e/o/a/b;->d(Ljava/lang/String;)Lp/b/a/o0;

    move-result-object v0

    new-instance v1, Lp/b/a/v1/b;

    invoke-direct {v1, v0}, Lp/b/a/v1/b;-><init>(Lp/b/a/o0;)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    new-instance v1, Lp/b/a/v1/b;

    sget-object v0, Lp/b/a/l0;->G0:Lp/b/a/l0;

    invoke-direct {v1, v0}, Lp/b/a/v1/b;-><init>(Lp/b/a/n0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lp/b/c/e/o/a/a;->b(Ljava/security/spec/EllipticCurve;)Lp/b/d/a/b;

    move-result-object v2

    new-instance v0, Lp/b/a/v1/d;

    iget-object v1, p0, Lp/b/c/e/c;->H0:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    iget-boolean v3, p0, Lp/b/c/e/c;->I0:Z

    invoke-static {v2, v1, v3}, Lp/b/c/e/o/a/a;->c(Lp/b/d/a/b;Ljava/security/spec/ECPoint;Z)Lp/b/d/a/d;

    move-result-object v3

    iget-object v1, p0, Lp/b/c/e/c;->H0:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Lp/b/c/e/c;->H0:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Lp/b/c/e/c;->H0:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lp/b/a/v1/d;-><init>(Lp/b/d/a/b;Lp/b/d/a/d;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Lp/b/a/v1/b;

    invoke-direct {v1, v0}, Lp/b/a/v1/b;-><init>(Lp/b/a/v1/d;)V

    :goto_1
    invoke-virtual {p0}, Lp/b/c/e/c;->a()Lp/b/d/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/d/a/d;->b()Lp/b/d/a/b;

    move-result-object v0

    new-instance v2, Lp/b/a/v1/f;

    invoke-virtual {p0}, Lp/b/c/e/c;->d()Lp/b/d/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lp/b/d/a/d;->d()Lp/b/d/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lp/b/d/a/c;->g()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lp/b/c/e/c;->d()Lp/b/d/a/d;

    move-result-object v4

    invoke-virtual {v4}, Lp/b/d/a/d;->e()Lp/b/d/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lp/b/d/a/c;->g()Ljava/math/BigInteger;

    move-result-object v4

    iget-boolean v5, p0, Lp/b/c/e/c;->I0:Z

    invoke-virtual {v0, v3, v4, v5}, Lp/b/d/a/b;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lp/b/d/a/d;

    move-result-object v0

    invoke-direct {v2, v0}, Lp/b/a/v1/f;-><init>(Lp/b/d/a/d;)V

    invoke-virtual {v2}, Lp/b/a/b;->c()Lp/b/a/n0;

    move-result-object v0

    check-cast v0, Lp/b/a/g;

    new-instance v2, Lp/b/a/u1/j;

    new-instance v3, Lp/b/a/u1/a;

    sget-object v4, Lp/b/a/v1/j;->X:Lp/b/a/o0;

    invoke-virtual {v1}, Lp/b/a/b;->c()Lp/b/a/n0;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lp/b/a/u1/a;-><init>(Lp/b/a/o0;Lp/b/a/d0;)V

    invoke-virtual {v0}, Lp/b/a/g;->l()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lp/b/a/u1/j;-><init>(Lp/b/a/u1/a;[B)V

    move-object v1, v2

    :goto_2
    invoke-virtual {v1}, Lp/b/a/b;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lp/b/c/e/c;->H0:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 3

    new-instance v0, Ljava/security/spec/ECPoint;

    iget-object v1, p0, Lp/b/c/e/c;->G0:Lp/b/d/a/d;

    invoke-virtual {v1}, Lp/b/d/a/d;->d()Lp/b/d/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lp/b/d/a/c;->g()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lp/b/c/e/c;->G0:Lp/b/d/a/d;

    invoke-virtual {v2}, Lp/b/d/a/d;->e()Lp/b/d/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lp/b/d/a/c;->g()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lp/b/c/e/c;->a()Lp/b/d/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/d/a/d;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lp/b/c/e/c;->b()Lp/b/c/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lp/b/c/f/c;->hashCode()I

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

    const-string v2, "EC Public Key"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            X: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lp/b/c/e/c;->G0:Lp/b/d/a/d;

    invoke-virtual {v2}, Lp/b/d/a/d;->d()Lp/b/d/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lp/b/d/a/c;->g()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            Y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lp/b/c/e/c;->G0:Lp/b/d/a/d;

    invoke-virtual {v2}, Lp/b/d/a/d;->e()Lp/b/d/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lp/b/d/a/c;->g()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
