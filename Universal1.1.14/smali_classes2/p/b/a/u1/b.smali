.class public Lp/b/a/u1/b;
.super Lp/b/a/b;
.source ""


# instance fields
.field F0:Lp/b/a/c0;

.field G0:Lp/b/a/k0;


# direct methods
.method public constructor <init>(Lp/b/a/j;)V
    .locals 3

    invoke-direct {p0}, Lp/b/a/b;-><init>()V

    new-instance v0, Lp/b/a/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/b/a/c0;-><init>(Z)V

    iput-object v0, p0, Lp/b/a/u1/b;->F0:Lp/b/a/c0;

    const/4 v0, 0x0

    iput-object v0, p0, Lp/b/a/u1/b;->G0:Lp/b/a/k0;

    invoke-virtual {p1}, Lp/b/a/j;->p()I

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, p0, Lp/b/a/u1/b;->F0:Lp/b/a/c0;

    iput-object v0, p0, Lp/b/a/u1/b;->G0:Lp/b/a/k0;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Lp/b/a/j;->n(I)Lp/b/a/d0;

    move-result-object v2

    instance-of v2, v2, Lp/b/a/c0;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lp/b/a/j;->n(I)Lp/b/a/d0;

    move-result-object v0

    invoke-static {v0}, Lp/b/a/c0;->k(Ljava/lang/Object;)Lp/b/a/c0;

    move-result-object v0

    iput-object v0, p0, Lp/b/a/u1/b;->F0:Lp/b/a/c0;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lp/b/a/u1/b;->F0:Lp/b/a/c0;

    invoke-virtual {p1, v1}, Lp/b/a/j;->n(I)Lp/b/a/d0;

    move-result-object v0

    invoke-static {v0}, Lp/b/a/k0;->k(Ljava/lang/Object;)Lp/b/a/k0;

    move-result-object v0

    iput-object v0, p0, Lp/b/a/u1/b;->G0:Lp/b/a/k0;

    :goto_0
    invoke-virtual {p1}, Lp/b/a/j;->p()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lp/b/a/u1/b;->F0:Lp/b/a/c0;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lp/b/a/j;->n(I)Lp/b/a/d0;

    move-result-object p1

    invoke-static {p1}, Lp/b/a/k0;->k(Ljava/lang/Object;)Lp/b/a/k0;

    move-result-object p1

    iput-object p1, p0, Lp/b/a/u1/b;->G0:Lp/b/a/k0;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong sequence in constructor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Lp/b/a/b;-><init>()V

    new-instance v0, Lp/b/a/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/b/a/c0;-><init>(Z)V

    iput-object v0, p0, Lp/b/a/u1/b;->F0:Lp/b/a/c0;

    const/4 v0, 0x0

    iput-object v0, p0, Lp/b/a/u1/b;->G0:Lp/b/a/k0;

    if-eqz p1, :cond_0

    new-instance p1, Lp/b/a/c0;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lp/b/a/c0;-><init>(Z)V

    iput-object p1, p0, Lp/b/a/u1/b;->F0:Lp/b/a/c0;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lp/b/a/u1/b;->F0:Lp/b/a/c0;

    :goto_0
    iput-object v0, p0, Lp/b/a/u1/b;->G0:Lp/b/a/k0;

    return-void
.end method

.method public static h(Ljava/lang/Object;)Lp/b/a/u1/b;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lp/b/a/u1/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lp/b/a/j;

    if-eqz v0, :cond_1

    new-instance v0, Lp/b/a/u1/b;

    check-cast p0, Lp/b/a/j;

    invoke-direct {v0, p0}, Lp/b/a/u1/b;-><init>(Lp/b/a/j;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lp/b/a/u1/p;

    if-eqz v0, :cond_2

    check-cast p0, Lp/b/a/u1/p;

    invoke-static {p0}, Lp/b/a/u1/p;->a(Lp/b/a/u1/p;)Lp/b/a/f;

    move-result-object p0

    invoke-static {p0}, Lp/b/a/u1/b;->h(Ljava/lang/Object;)Lp/b/a/u1/b;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lp/b/a/u1/b;

    return-object p0
.end method


# virtual methods
.method public g()Lp/b/a/n0;
    .locals 2

    new-instance v0, Lp/b/a/c;

    invoke-direct {v0}, Lp/b/a/c;-><init>()V

    iget-object v1, p0, Lp/b/a/u1/b;->F0:Lp/b/a/c0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    :cond_0
    iget-object v1, p0, Lp/b/a/u1/b;->G0:Lp/b/a/k0;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    :cond_1
    new-instance v1, Lp/b/a/t0;

    invoke-direct {v1, v0}, Lp/b/a/t0;-><init>(Lp/b/a/e0;)V

    return-object v1
.end method

.method public i()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lp/b/a/u1/b;->G0:Lp/b/a/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp/b/a/k0;->n()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lp/b/a/u1/b;->F0:Lp/b/a/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp/b/a/c0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lp/b/a/u1/b;->G0:Lp/b/a/k0;

    const-string v1, "BasicConstraints: isCa("

    if-nez v0, :cond_1

    iget-object v0, p0, Lp/b/a/u1/b;->F0:Lp/b/a/c0;

    if-nez v0, :cond_0

    const-string v0, "BasicConstraints: isCa(false)"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp/b/a/u1/b;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp/b/a/u1/b;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), pathLenConstraint = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b/a/u1/b;->G0:Lp/b/a/k0;

    invoke-virtual {v1}, Lp/b/a/k0;->n()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
