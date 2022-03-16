.class public Lp/b/c/e/o/a/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lp/b/d/a/b;[B)Ljava/security/spec/EllipticCurve;
    .locals 5

    instance-of v0, p0, Lp/b/d/a/b$b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/security/spec/EllipticCurve;

    new-instance v1, Ljava/security/spec/ECFieldFp;

    move-object v2, p0

    check-cast v2, Lp/b/d/a/b$b;

    invoke-virtual {v2}, Lp/b/d/a/b$b;->h()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0}, Lp/b/d/a/b;->c()Lp/b/d/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lp/b/d/a/c;->g()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lp/b/d/a/b;->d()Lp/b/d/a/c;

    move-result-object p0

    invoke-virtual {p0}, Lp/b/d/a/c;->g()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0, p1}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lp/b/d/a/b$a;

    invoke-virtual {v0}, Lp/b/d/a/b$a;->m()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-array v1, v2, [I

    invoke-virtual {v0}, Lp/b/d/a/b$a;->i()I

    move-result v2

    aput v2, v1, v3

    new-instance v2, Ljava/security/spec/EllipticCurve;

    new-instance v3, Ljava/security/spec/ECFieldF2m;

    invoke-virtual {v0}, Lp/b/d/a/b$a;->l()I

    move-result v0

    invoke-direct {v3, v0, v1}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    invoke-virtual {p0}, Lp/b/d/a/b;->c()Lp/b/d/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/d/a/c;->g()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lp/b/d/a/b;->d()Lp/b/d/a/c;

    move-result-object p0

    invoke-virtual {p0}, Lp/b/d/a/c;->g()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v3, v0, p0, p1}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v2

    :cond_1
    const/4 v1, 0x3

    new-array v1, v1, [I

    invoke-virtual {v0}, Lp/b/d/a/b$a;->k()I

    move-result v4

    aput v4, v1, v3

    invoke-virtual {v0}, Lp/b/d/a/b$a;->j()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0}, Lp/b/d/a/b$a;->i()I

    move-result v3

    aput v3, v1, v2

    new-instance v2, Ljava/security/spec/EllipticCurve;

    new-instance v3, Ljava/security/spec/ECFieldF2m;

    invoke-virtual {v0}, Lp/b/d/a/b$a;->l()I

    move-result v0

    invoke-direct {v3, v0, v1}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    invoke-virtual {p0}, Lp/b/d/a/b;->c()Lp/b/d/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/d/a/c;->g()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lp/b/d/a/b;->d()Lp/b/d/a/c;

    move-result-object p0

    invoke-virtual {p0}, Lp/b/d/a/c;->g()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v3, v0, p0, p1}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v2
.end method

.method public static b(Ljava/security/spec/EllipticCurve;)Lp/b/d/a/b;
    .locals 8

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v7

    instance-of p0, v0, Ljava/security/spec/ECFieldFp;

    if-eqz p0, :cond_0

    new-instance p0, Lp/b/d/a/b$b;

    check-cast v0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v0, v6, v7}, Lp/b/d/a/b$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p0

    :cond_0
    check-cast v0, Ljava/security/spec/ECFieldF2m;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getM()I

    move-result v2

    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getMidTermsOfReductionPolynomial()[I

    move-result-object p0

    invoke-static {p0}, Lp/b/c/e/o/a/b;->a([I)[I

    move-result-object p0

    new-instance v0, Lp/b/d/a/b$a;

    const/4 v1, 0x0

    aget v3, p0, v1

    const/4 v1, 0x1

    aget v4, p0, v1

    const/4 v1, 0x2

    aget v5, p0, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lp/b/d/a/b$a;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static c(Lp/b/d/a/b;Ljava/security/spec/ECPoint;Z)Lp/b/d/a/d;
    .locals 1

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lp/b/d/a/b;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lp/b/d/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/security/spec/ECParameterSpec;Z)Lp/b/c/f/c;
    .locals 7

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lp/b/c/e/o/a/a;->b(Ljava/security/spec/EllipticCurve;)Lp/b/d/a/b;

    move-result-object v2

    new-instance v0, Lp/b/c/f/c;

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1, p1}, Lp/b/c/e/o/a/a;->c(Lp/b/d/a/b;Ljava/security/spec/ECPoint;Z)Lp/b/d/a/d;

    move-result-object v3

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p1

    int-to-long v5, p1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lp/b/c/f/c;-><init>(Lp/b/d/a/b;Lp/b/d/a/d;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
