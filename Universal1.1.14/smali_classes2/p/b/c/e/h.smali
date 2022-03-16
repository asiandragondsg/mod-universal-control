.class public abstract Lp/b/c/e/h;
.super Ljava/security/KeyFactorySpi;
.source ""


# direct methods
.method static a(Lp/b/a/u1/j;)Ljava/security/PublicKey;
    .locals 3

    invoke-virtual {p0}, Lp/b/a/u1/j;->h()Lp/b/a/u1/a;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/u1/a;->j()Lp/b/a/o0;

    move-result-object v0

    invoke-static {v0}, Lp/b/c/e/l;->a(Lp/b/a/o0;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lp/b/c/e/e;

    invoke-direct {v0, p0}, Lp/b/c/e/e;-><init>(Lp/b/a/u1/j;)V

    return-object v0

    :cond_0
    sget-object v1, Lp/b/a/q1/b;->o:Lp/b/a/o0;

    invoke-virtual {v0, v1}, Lp/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lp/b/c/e/b;

    invoke-direct {v0, p0}, Lp/b/c/e/b;-><init>(Lp/b/a/u1/j;)V

    return-object v0

    :cond_1
    sget-object v1, Lp/b/a/v1/j;->A0:Lp/b/a/o0;

    invoke-virtual {v0, v1}, Lp/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lp/b/c/e/b;

    invoke-direct {v0, p0}, Lp/b/c/e/b;-><init>(Lp/b/a/u1/j;)V

    return-object v0

    :cond_2
    sget-object v1, Lp/b/a/p1/b;->d:Lp/b/a/o0;

    invoke-virtual {v0, v1}, Lp/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lp/b/c/e/d;

    invoke-direct {v0, p0}, Lp/b/c/e/d;-><init>(Lp/b/a/u1/j;)V

    return-object v0

    :cond_3
    sget-object v1, Lp/b/a/v1/j;->B0:Lp/b/a/o0;

    invoke-virtual {v0, v1}, Lp/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lp/b/c/e/f;

    invoke-direct {v0, p0}, Lp/b/c/e/f;-><init>(Lp/b/a/u1/j;)V

    return-object v0

    :cond_4
    sget-object v1, Lp/b/a/p1/b;->b:Lp/b/a/o0;

    invoke-virtual {v0, v1}, Lp/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lp/b/c/e/f;

    invoke-direct {v0, p0}, Lp/b/c/e/f;-><init>(Lp/b/a/u1/j;)V

    return-object v0

    :cond_5
    sget-object v1, Lp/b/a/v1/j;->X:Lp/b/a/o0;

    invoke-virtual {v0, v1}, Lp/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Lp/b/c/e/c;

    invoke-direct {v0, p0}, Lp/b/c/e/c;-><init>(Lp/b/a/u1/j;)V

    return-object v0

    :cond_6
    sget-object v1, Lp/b/a/l1/a;->c:Lp/b/a/o0;

    invoke-virtual {v0, v1}, Lp/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Lp/b/c/e/g;

    invoke-direct {v0, p0}, Lp/b/c/e/g;-><init>(Lp/b/a/u1/j;)V

    return-object v0

    :cond_7
    sget-object v1, Lp/b/a/l1/a;->d:Lp/b/a/o0;

    invoke-virtual {v0, v1}, Lp/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Lp/b/c/e/c;

    invoke-direct {v0, p0}, Lp/b/c/e/c;-><init>(Lp/b/a/u1/j;)V

    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "algorithm identifier "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in key not recognised"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
