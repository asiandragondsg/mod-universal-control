.class public Lp/b/a/v1/c;
.super Lp/b/a/b;
.source ""

# interfaces
.implements Lp/b/a/v1/j;


# instance fields
.field private F0:Lp/b/d/a/b;

.field private G0:[B

.field private H0:Lp/b/a/o0;


# direct methods
.method public constructor <init>(Lp/b/a/v1/h;Lp/b/a/j;)V
    .locals 13

    invoke-direct {p0}, Lp/b/a/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp/b/a/v1/c;->H0:Lp/b/a/o0;

    invoke-virtual {p1}, Lp/b/a/v1/h;->h()Lp/b/a/o0;

    move-result-object v0

    iput-object v0, p0, Lp/b/a/v1/c;->H0:Lp/b/a/o0;

    sget-object v1, Lp/b/a/v1/j;->S:Lp/b/a/o0;

    invoke-virtual {v0, v1}, Lp/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lp/b/a/v1/h;->i()Lp/b/a/n0;

    move-result-object p1

    check-cast p1, Lp/b/a/k0;

    invoke-virtual {p1}, Lp/b/a/k0;->n()Ljava/math/BigInteger;

    move-result-object p1

    new-instance v0, Lp/b/a/v1/g;

    invoke-virtual {p2, v3}, Lp/b/a/j;->n(I)Lp/b/a/d0;

    move-result-object v3

    check-cast v3, Lp/b/a/g;

    invoke-direct {v0, p1, v3}, Lp/b/a/v1/g;-><init>(Ljava/math/BigInteger;Lp/b/a/g;)V

    new-instance v3, Lp/b/a/v1/g;

    invoke-virtual {p2, v2}, Lp/b/a/j;->n(I)Lp/b/a/d0;

    move-result-object v2

    check-cast v2, Lp/b/a/g;

    invoke-direct {v3, p1, v2}, Lp/b/a/v1/g;-><init>(Ljava/math/BigInteger;Lp/b/a/g;)V

    new-instance v2, Lp/b/d/a/b$b;

    invoke-virtual {v0}, Lp/b/a/v1/g;->h()Lp/b/d/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/d/a/c;->g()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3}, Lp/b/a/v1/g;->h()Lp/b/d/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lp/b/d/a/c;->g()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, p1, v0, v3}, Lp/b/d/a/b$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    iput-object v2, p0, Lp/b/a/v1/c;->F0:Lp/b/d/a/b;

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lp/b/a/v1/c;->H0:Lp/b/a/o0;

    sget-object v4, Lp/b/a/v1/j;->T:Lp/b/a/o0;

    invoke-virtual {v0, v4}, Lp/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lp/b/a/v1/h;->i()Lp/b/a/n0;

    move-result-object p1

    check-cast p1, Lp/b/a/t0;

    invoke-virtual {p1, v3}, Lp/b/a/j;->n(I)Lp/b/a/d0;

    move-result-object v0

    check-cast v0, Lp/b/a/k0;

    invoke-virtual {v0}, Lp/b/a/k0;->n()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-virtual {p1, v2}, Lp/b/a/j;->n(I)Lp/b/a/d0;

    move-result-object v4

    check-cast v4, Lp/b/a/o0;

    sget-object v5, Lp/b/a/v1/j;->U:Lp/b/a/o0;

    invoke-virtual {v4, v5}, Lp/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1, v1}, Lp/b/a/j;->n(I)Lp/b/a/d0;

    move-result-object p1

    if-eqz v4, :cond_1

    check-cast p1, Lp/b/a/k0;

    invoke-virtual {p1}, Lp/b/a/k0;->n()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    check-cast p1, Lp/b/a/t0;

    invoke-virtual {p1, v3}, Lp/b/a/j;->n(I)Lp/b/a/d0;

    move-result-object v4

    check-cast v4, Lp/b/a/k0;

    invoke-virtual {v4}, Lp/b/a/k0;->n()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    invoke-virtual {p1, v2}, Lp/b/a/j;->n(I)Lp/b/a/d0;

    move-result-object v5

    check-cast v5, Lp/b/a/k0;

    invoke-virtual {v5}, Lp/b/a/k0;->n()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    invoke-virtual {p1, v1}, Lp/b/a/j;->n(I)Lp/b/a/d0;

    move-result-object p1

    check-cast p1, Lp/b/a/k0;

    invoke-virtual {p1}, Lp/b/a/k0;->n()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    move v11, p1

    move p1, v4

    move v10, v5

    :goto_1
    new-instance v12, Lp/b/a/v1/g;

    invoke-virtual {p2, v3}, Lp/b/a/j;->n(I)Lp/b/a/d0;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lp/b/a/g;

    move-object v4, v12

    move v5, v0

    move v6, p1

    move v7, v10

    move v8, v11

    invoke-direct/range {v4 .. v9}, Lp/b/a/v1/g;-><init>(IIIILp/b/a/g;)V

    new-instance v3, Lp/b/a/v1/g;

    invoke-virtual {p2, v2}, Lp/b/a/j;->n(I)Lp/b/a/d0;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lp/b/a/g;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lp/b/a/v1/g;-><init>(IIIILp/b/a/g;)V

    new-instance v2, Lp/b/d/a/b$a;

    invoke-virtual {v12}, Lp/b/a/v1/g;->h()Lp/b/d/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lp/b/d/a/c;->g()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v3}, Lp/b/a/v1/g;->h()Lp/b/d/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lp/b/d/a/c;->g()Ljava/math/BigInteger;

    move-result-object v3

    move-object v4, v2

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Lp/b/d/a/b$a;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_0

    :cond_2
    :goto_2
    invoke-virtual {p2}, Lp/b/a/j;->p()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    invoke-virtual {p2, v1}, Lp/b/a/j;->n(I)Lp/b/a/d0;

    move-result-object p1

    check-cast p1, Lp/b/a/b0;

    invoke-virtual {p1}, Lp/b/a/b0;->k()[B

    move-result-object p1

    iput-object p1, p0, Lp/b/a/v1/c;->G0:[B

    :cond_3
    return-void
.end method

.method public constructor <init>(Lp/b/d/a/b;[B)V
    .locals 1

    invoke-direct {p0}, Lp/b/a/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp/b/a/v1/c;->H0:Lp/b/a/o0;

    iput-object p1, p0, Lp/b/a/v1/c;->F0:Lp/b/d/a/b;

    iput-object p2, p0, Lp/b/a/v1/c;->G0:[B

    invoke-direct {p0}, Lp/b/a/v1/c;->j()V

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lp/b/a/v1/c;->F0:Lp/b/d/a/b;

    instance-of v1, v0, Lp/b/d/a/b$b;

    if-eqz v1, :cond_0

    sget-object v0, Lp/b/a/v1/j;->S:Lp/b/a/o0;

    :goto_0
    iput-object v0, p0, Lp/b/a/v1/c;->H0:Lp/b/a/o0;

    goto :goto_1

    :cond_0
    instance-of v0, v0, Lp/b/d/a/b$a;

    if-eqz v0, :cond_1

    sget-object v0, Lp/b/a/v1/j;->T:Lp/b/a/o0;

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type of ECCurve is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public g()Lp/b/a/n0;
    .locals 3

    new-instance v0, Lp/b/a/c;

    invoke-direct {v0}, Lp/b/a/c;-><init>()V

    iget-object v1, p0, Lp/b/a/v1/c;->H0:Lp/b/a/o0;

    sget-object v2, Lp/b/a/v1/j;->S:Lp/b/a/o0;

    invoke-virtual {v1, v2}, Lp/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lp/b/a/v1/g;

    iget-object v2, p0, Lp/b/a/v1/c;->F0:Lp/b/d/a/b;

    invoke-virtual {v2}, Lp/b/d/a/b;->c()Lp/b/d/a/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lp/b/a/v1/g;-><init>(Lp/b/d/a/c;)V

    invoke-virtual {v1}, Lp/b/a/b;->c()Lp/b/a/n0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    new-instance v1, Lp/b/a/v1/g;

    iget-object v2, p0, Lp/b/a/v1/c;->F0:Lp/b/d/a/b;

    invoke-virtual {v2}, Lp/b/d/a/b;->d()Lp/b/d/a/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lp/b/a/v1/g;-><init>(Lp/b/d/a/c;)V

    :goto_0
    invoke-virtual {v1}, Lp/b/a/b;->c()Lp/b/a/n0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lp/b/a/v1/c;->H0:Lp/b/a/o0;

    sget-object v2, Lp/b/a/v1/j;->T:Lp/b/a/o0;

    invoke-virtual {v1, v2}, Lp/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lp/b/a/v1/g;

    iget-object v2, p0, Lp/b/a/v1/c;->F0:Lp/b/d/a/b;

    invoke-virtual {v2}, Lp/b/d/a/b;->c()Lp/b/d/a/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lp/b/a/v1/g;-><init>(Lp/b/d/a/c;)V

    invoke-virtual {v1}, Lp/b/a/b;->c()Lp/b/a/n0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    new-instance v1, Lp/b/a/v1/g;

    iget-object v2, p0, Lp/b/a/v1/c;->F0:Lp/b/d/a/b;

    invoke-virtual {v2}, Lp/b/d/a/b;->d()Lp/b/d/a/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lp/b/a/v1/g;-><init>(Lp/b/d/a/c;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lp/b/a/v1/c;->G0:[B

    if-eqz v1, :cond_2

    new-instance v1, Lp/b/a/b0;

    iget-object v2, p0, Lp/b/a/v1/c;->G0:[B

    invoke-direct {v1, v2}, Lp/b/a/b0;-><init>([B)V

    invoke-virtual {v0, v1}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    :cond_2
    new-instance v1, Lp/b/a/t0;

    invoke-direct {v1, v0}, Lp/b/a/t0;-><init>(Lp/b/a/e0;)V

    return-object v1
.end method

.method public h()Lp/b/d/a/b;
    .locals 1

    iget-object v0, p0, Lp/b/a/v1/c;->F0:Lp/b/d/a/b;

    return-object v0
.end method

.method public i()[B
    .locals 1

    iget-object v0, p0, Lp/b/a/v1/c;->G0:[B

    return-object v0
.end method
