.class public Lp/b/d/a/b$a;
.super Lp/b/d/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/b/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lp/b/d/a/d$a;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lp/b/d/a/b$a;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Lp/b/d/a/b;-><init>()V

    iput p1, p0, Lp/b/d/a/b$a;->c:I

    iput p2, p0, Lp/b/d/a/b$a;->d:I

    iput p3, p0, Lp/b/d/a/b$a;->e:I

    iput p4, p0, Lp/b/d/a/b$a;->f:I

    if-eqz p2, :cond_4

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k3 must be 0 if k2 == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-le p3, p2, :cond_3

    if-le p4, p3, :cond_2

    :goto_0
    invoke-virtual {p0, p5}, Lp/b/d/a/b$a;->g(Ljava/math/BigInteger;)Lp/b/d/a/c;

    move-result-object p1

    iput-object p1, p0, Lp/b/d/a/b;->a:Lp/b/d/a/c;

    invoke-virtual {p0, p6}, Lp/b/d/a/b$a;->g(Ljava/math/BigInteger;)Lp/b/d/a/c;

    move-result-object p1

    iput-object p1, p0, Lp/b/d/a/b;->b:Lp/b/d/a/c;

    new-instance p1, Lp/b/d/a/d$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lp/b/d/a/d$a;-><init>(Lp/b/d/a/b;Lp/b/d/a/c;Lp/b/d/a/c;)V

    iput-object p1, p0, Lp/b/d/a/b$a;->g:Lp/b/d/a/d$a;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k3 must be > k2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be > k1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k1 must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lp/b/d/a/b$a;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method private f([BI)Lp/b/d/a/d;
    .locals 13

    new-instance v6, Lp/b/d/a/c$a;

    iget v1, p0, Lp/b/d/a/b$a;->c:I

    iget v2, p0, Lp/b/d/a/b$a;->d:I

    iget v3, p0, Lp/b/d/a/b$a;->e:I

    iget v4, p0, Lp/b/d/a/b$a;->f:I

    new-instance v5, Ljava/math/BigInteger;

    const/4 v7, 0x1

    invoke-direct {v5, v7, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lp/b/d/a/c$a;-><init>(IIIILjava/math/BigInteger;)V

    invoke-virtual {v6}, Lp/b/d/a/c;->g()Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Lp/b/d/a/a;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp/b/d/a/b;->b:Lp/b/d/a/c;

    check-cast p1, Lp/b/d/a/c$a;

    :goto_0
    iget p2, p0, Lp/b/d/a/b$a;->c:I

    sub-int/2addr p2, v7

    if-ge v0, p2, :cond_2

    invoke-virtual {p1}, Lp/b/d/a/c;->f()Lp/b/d/a/c;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp/b/d/a/b;->a:Lp/b/d/a/c;

    invoke-virtual {v6, p1}, Lp/b/d/a/c;->a(Lp/b/d/a/c;)Lp/b/d/a/c;

    move-result-object p1

    iget-object v1, p0, Lp/b/d/a/b;->b:Lp/b/d/a/c;

    invoke-virtual {v6}, Lp/b/d/a/c;->f()Lp/b/d/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lp/b/d/a/c;->c()Lp/b/d/a/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp/b/d/a/c;->d(Lp/b/d/a/c;)Lp/b/d/a/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lp/b/d/a/c;->a(Lp/b/d/a/c;)Lp/b/d/a/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lp/b/d/a/b$a;->n(Lp/b/d/a/c;)Lp/b/d/a/c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lp/b/d/a/c;->g()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eq v0, p2, :cond_1

    new-instance p2, Lp/b/d/a/c$a;

    iget v8, p0, Lp/b/d/a/b$a;->c:I

    iget v9, p0, Lp/b/d/a/b$a;->d:I

    iget v10, p0, Lp/b/d/a/b$a;->e:I

    iget v11, p0, Lp/b/d/a/b$a;->f:I

    sget-object v12, Lp/b/d/a/a;->b:Ljava/math/BigInteger;

    move-object v7, p2

    invoke-direct/range {v7 .. v12}, Lp/b/d/a/c$a;-><init>(IIIILjava/math/BigInteger;)V

    invoke-virtual {p1, p2}, Lp/b/d/a/c;->a(Lp/b/d/a/c;)Lp/b/d/a/c;

    move-result-object p1

    :cond_1
    invoke-virtual {v6, p1}, Lp/b/d/a/c;->d(Lp/b/d/a/c;)Lp/b/d/a/c;

    move-result-object p1

    :cond_2
    new-instance p2, Lp/b/d/a/d$a;

    invoke-direct {p2, p0, v6, p1}, Lp/b/d/a/d$a;-><init>(Lp/b/d/a/b;Lp/b/d/a/c;Lp/b/d/a/c;)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid point compression"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private n(Lp/b/d/a/c;)Lp/b/d/a/c;
    .locals 13

    new-instance v6, Lp/b/d/a/c$a;

    iget v1, p0, Lp/b/d/a/b$a;->c:I

    iget v2, p0, Lp/b/d/a/b$a;->d:I

    iget v3, p0, Lp/b/d/a/b$a;->e:I

    iget v4, p0, Lp/b/d/a/b$a;->f:I

    sget-object v7, Lp/b/d/a/a;->a:Ljava/math/BigInteger;

    move-object v0, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lp/b/d/a/c$a;-><init>(IIIILjava/math/BigInteger;)V

    invoke-virtual {p1}, Lp/b/d/a/c;->g()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v6

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    :cond_1
    new-instance v1, Lp/b/d/a/c$a;

    iget v8, p0, Lp/b/d/a/b$a;->c:I

    iget v9, p0, Lp/b/d/a/b$a;->d:I

    iget v10, p0, Lp/b/d/a/b$a;->e:I

    iget v11, p0, Lp/b/d/a/b$a;->f:I

    new-instance v12, Ljava/math/BigInteger;

    iget v2, p0, Lp/b/d/a/b$a;->c:I

    invoke-direct {v12, v2, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lp/b/d/a/c$a;-><init>(IIIILjava/math/BigInteger;)V

    const/4 v2, 0x1

    move-object v4, p1

    move-object v5, v6

    const/4 v3, 0x1

    :goto_0
    iget v7, p0, Lp/b/d/a/b$a;->c:I

    sub-int/2addr v7, v2

    if-gt v3, v7, :cond_2

    invoke-virtual {v4}, Lp/b/d/a/c;->f()Lp/b/d/a/c;

    move-result-object v4

    invoke-virtual {v5}, Lp/b/d/a/c;->f()Lp/b/d/a/c;

    move-result-object v5

    invoke-virtual {v4, v1}, Lp/b/d/a/c;->d(Lp/b/d/a/c;)Lp/b/d/a/c;

    move-result-object v7

    invoke-virtual {v5, v7}, Lp/b/d/a/c;->a(Lp/b/d/a/c;)Lp/b/d/a/c;

    move-result-object v5

    invoke-virtual {v4, p1}, Lp/b/d/a/c;->a(Lp/b/d/a/c;)Lp/b/d/a/c;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lp/b/d/a/c;->g()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lp/b/d/a/a;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-virtual {v5}, Lp/b/d/a/c;->f()Lp/b/d/a/c;

    move-result-object v1

    invoke-virtual {v1, v5}, Lp/b/d/a/c;->a(Lp/b/d/a/c;)Lp/b/d/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lp/b/d/a/c;->g()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v5
.end method


# virtual methods
.method public a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lp/b/d/a/d;
    .locals 1

    new-instance v0, Lp/b/d/a/d$a;

    invoke-virtual {p0, p1}, Lp/b/d/a/b$a;->g(Ljava/math/BigInteger;)Lp/b/d/a/c;

    move-result-object p1

    invoke-virtual {p0, p2}, Lp/b/d/a/b$a;->g(Ljava/math/BigInteger;)Lp/b/d/a/c;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2, p3}, Lp/b/d/a/d$a;-><init>(Lp/b/d/a/b;Lp/b/d/a/c;Lp/b/d/a/c;Z)V

    return-object v0
.end method

.method public b([B)Lp/b/d/a/d;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    aget-byte v3, v1, v2

    if-eqz v3, :cond_4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const/4 v6, 0x3

    if-eq v3, v6, :cond_2

    const/4 v6, 0x4

    if-eq v3, v6, :cond_1

    const/4 v6, 0x6

    if-eq v3, v6, :cond_1

    const/4 v6, 0x7

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid point encoding 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v1, v1, v2

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    array-length v3, v1

    sub-int/2addr v3, v5

    div-int/2addr v3, v4

    new-array v6, v3, [B

    array-length v7, v1

    sub-int/2addr v7, v5

    div-int/2addr v7, v4

    new-array v4, v7, [B

    invoke-static {v1, v5, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    invoke-static {v1, v3, v4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lp/b/d/a/d$a;

    new-instance v3, Lp/b/d/a/c$a;

    iget v8, v0, Lp/b/d/a/b$a;->c:I

    iget v9, v0, Lp/b/d/a/b$a;->d:I

    iget v10, v0, Lp/b/d/a/b$a;->e:I

    iget v11, v0, Lp/b/d/a/b$a;->f:I

    new-instance v12, Ljava/math/BigInteger;

    invoke-direct {v12, v5, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lp/b/d/a/c$a;-><init>(IIIILjava/math/BigInteger;)V

    new-instance v6, Lp/b/d/a/c$a;

    iget v14, v0, Lp/b/d/a/b$a;->c:I

    iget v15, v0, Lp/b/d/a/b$a;->d:I

    iget v7, v0, Lp/b/d/a/b$a;->e:I

    iget v8, v0, Lp/b/d/a/b$a;->f:I

    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v13, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v18}, Lp/b/d/a/c$a;-><init>(IIIILjava/math/BigInteger;)V

    invoke-direct {v1, v0, v3, v6, v2}, Lp/b/d/a/d$a;-><init>(Lp/b/d/a/b;Lp/b/d/a/c;Lp/b/d/a/c;Z)V

    goto :goto_1

    :cond_2
    array-length v3, v1

    sub-int/2addr v3, v5

    new-array v6, v3, [B

    invoke-static {v1, v5, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v1, v1, v2

    if-ne v1, v4, :cond_3

    invoke-direct {v0, v6, v2}, Lp/b/d/a/b$a;->f([BI)Lp/b/d/a/d;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-direct {v0, v6, v5}, Lp/b/d/a/b$a;->f([BI)Lp/b/d/a/d;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lp/b/d/a/b$a;->h()Lp/b/d/a/d;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lp/b/d/a/b$a;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/b/d/a/b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/b/d/a/b$a;

    iget v1, p0, Lp/b/d/a/b$a;->c:I

    iget v3, p1, Lp/b/d/a/b$a;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lp/b/d/a/b$a;->d:I

    iget v3, p1, Lp/b/d/a/b$a;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lp/b/d/a/b$a;->e:I

    iget v3, p1, Lp/b/d/a/b$a;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lp/b/d/a/b$a;->f:I

    iget v3, p1, Lp/b/d/a/b$a;->f:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lp/b/d/a/b;->a:Lp/b/d/a/c;

    iget-object v3, p1, Lp/b/d/a/b;->a:Lp/b/d/a/c;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lp/b/d/a/b;->b:Lp/b/d/a/c;

    iget-object p1, p1, Lp/b/d/a/b;->b:Lp/b/d/a/c;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Ljava/math/BigInteger;)Lp/b/d/a/c;
    .locals 7

    new-instance v6, Lp/b/d/a/c$a;

    iget v1, p0, Lp/b/d/a/b$a;->c:I

    iget v2, p0, Lp/b/d/a/b$a;->d:I

    iget v3, p0, Lp/b/d/a/b$a;->e:I

    iget v4, p0, Lp/b/d/a/b$a;->f:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lp/b/d/a/c$a;-><init>(IIIILjava/math/BigInteger;)V

    return-object v6
.end method

.method public h()Lp/b/d/a/d;
    .locals 1

    iget-object v0, p0, Lp/b/d/a/b$a;->g:Lp/b/d/a/d$a;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lp/b/d/a/b;->a:Lp/b/d/a/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lp/b/d/a/b;->b:Lp/b/d/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lp/b/d/a/b$a;->c:I

    xor-int/2addr v0, v1

    iget v1, p0, Lp/b/d/a/b$a;->d:I

    xor-int/2addr v0, v1

    iget v1, p0, Lp/b/d/a/b$a;->e:I

    xor-int/2addr v0, v1

    iget v1, p0, Lp/b/d/a/b$a;->f:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lp/b/d/a/b$a;->d:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lp/b/d/a/b$a;->e:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lp/b/d/a/b$a;->f:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lp/b/d/a/b$a;->c:I

    return v0
.end method

.method public m()Z
    .locals 1

    iget v0, p0, Lp/b/d/a/b$a;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lp/b/d/a/b$a;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
