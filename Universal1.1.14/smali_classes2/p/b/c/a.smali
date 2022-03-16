.class public Lp/b/c/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;)Lp/b/c/f/a;
    .locals 9

    invoke-static {p0}, Lp/b/a/l1/b;->a(Ljava/lang/String;)Lp/b/b/a/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lp/b/a/o0;

    invoke-direct {v0, p0}, Lp/b/a/o0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lp/b/a/l1/b;->b(Lp/b/a/o0;)Lp/b/b/a/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lp/b/c/f/a;

    invoke-virtual {v0}, Lp/b/b/a/a;->a()Lp/b/d/a/b;

    move-result-object v4

    invoke-virtual {v0}, Lp/b/b/a/a;->b()Lp/b/d/a/d;

    move-result-object v5

    invoke-virtual {v0}, Lp/b/b/a/a;->d()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lp/b/b/a/a;->c()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, Lp/b/b/a/a;->e()[B

    move-result-object v8

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lp/b/c/f/a;-><init>(Ljava/lang/String;Lp/b/d/a/b;Lp/b/d/a/d;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method
