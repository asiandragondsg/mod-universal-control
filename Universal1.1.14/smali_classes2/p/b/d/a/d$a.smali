.class public Lp/b/d/a/d$a;
.super Lp/b/d/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/b/d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lp/b/d/a/b;Lp/b/d/a/c;Lp/b/d/a/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lp/b/d/a/d$a;-><init>(Lp/b/d/a/b;Lp/b/d/a/c;Lp/b/d/a/c;Z)V

    return-void
.end method

.method public constructor <init>(Lp/b/d/a/b;Lp/b/d/a/c;Lp/b/d/a/c;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lp/b/d/a/d;-><init>(Lp/b/d/a/b;Lp/b/d/a/c;Lp/b/d/a/c;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    if-nez p2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    iget-object p2, p0, Lp/b/d/a/d;->b:Lp/b/d/a/c;

    iget-object p3, p0, Lp/b/d/a/d;->c:Lp/b/d/a/c;

    invoke-static {p2, p3}, Lp/b/d/a/c$a;->h(Lp/b/d/a/c;Lp/b/d/a/c;)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lp/b/d/a/d;->b:Lp/b/d/a/c;

    iget-object p2, p0, Lp/b/d/a/d;->a:Lp/b/d/a/b;

    invoke-virtual {p2}, Lp/b/d/a/b;->c()Lp/b/d/a/c;

    move-result-object p2

    invoke-static {p1, p2}, Lp/b/d/a/c$a;->h(Lp/b/d/a/c;Lp/b/d/a/c;)V

    :cond_3
    iput-boolean p4, p0, Lp/b/d/a/d;->d:Z

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 7

    invoke-virtual {p0}, Lp/b/d/a/d;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [B

    return-object v0

    :cond_0
    invoke-static {}, Lp/b/d/a/d;->a()Lp/b/a/v1/i;

    move-result-object v0

    iget-object v2, p0, Lp/b/d/a/d;->b:Lp/b/d/a/c;

    invoke-virtual {v0, v2}, Lp/b/a/v1/i;->b(Lp/b/d/a/c;)I

    move-result v0

    invoke-static {}, Lp/b/d/a/d;->a()Lp/b/a/v1/i;

    move-result-object v2

    invoke-virtual {p0}, Lp/b/d/a/d;->d()Lp/b/d/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lp/b/d/a/c;->g()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lp/b/a/v1/i;->c(Ljava/math/BigInteger;I)[B

    move-result-object v2

    iget-boolean v3, p0, Lp/b/d/a/d;->d:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    add-int/lit8 v3, v0, 0x1

    new-array v3, v3, [B

    const/4 v5, 0x2

    aput-byte v5, v3, v4

    invoke-virtual {p0}, Lp/b/d/a/d;->d()Lp/b/d/a/c;

    move-result-object v5

    invoke-virtual {v5}, Lp/b/d/a/c;->g()Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Lp/b/d/a/a;->a:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lp/b/d/a/d;->e()Lp/b/d/a/c;

    move-result-object v5

    invoke-virtual {p0}, Lp/b/d/a/d;->d()Lp/b/d/a/c;

    move-result-object v6

    invoke-virtual {v6}, Lp/b/d/a/c;->c()Lp/b/d/a/c;

    move-result-object v6

    invoke-virtual {v5, v6}, Lp/b/d/a/c;->d(Lp/b/d/a/c;)Lp/b/d/a/c;

    move-result-object v5

    invoke-virtual {v5}, Lp/b/d/a/c;->g()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    aput-byte v5, v3, v4

    :cond_1
    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lp/b/d/a/d;->a()Lp/b/a/v1/i;

    move-result-object v3

    invoke-virtual {p0}, Lp/b/d/a/d;->e()Lp/b/d/a/c;

    move-result-object v5

    invoke-virtual {v5}, Lp/b/d/a/c;->g()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Lp/b/a/v1/i;->c(Ljava/math/BigInteger;I)[B

    move-result-object v3

    add-int v5, v0, v0

    add-int/2addr v5, v1

    new-array v5, v5, [B

    const/4 v6, 0x4

    aput-byte v6, v5, v4

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v0, 0x1

    invoke-static {v3, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v5

    :goto_0
    return-object v3
.end method
