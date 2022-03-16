.class public Lp/b/a/u1/k;
.super Lp/b/a/b;
.source ""

# interfaces
.implements Lp/b/a/u1/v;
.implements Lp/b/a/q1/b;


# instance fields
.field F0:Lp/b/a/j;

.field G0:Lp/b/a/k0;

.field H0:Lp/b/a/k0;

.field I0:Lp/b/a/u1/a;

.field J0:Lp/b/a/u1/s;

.field K0:Lp/b/a/u1/l;

.field L0:Lp/b/a/u1/l;

.field M0:Lp/b/a/u1/s;

.field N0:Lp/b/a/u1/j;

.field O0:Lp/b/a/b0;

.field P0:Lp/b/a/b0;

.field Q0:Lp/b/a/u1/q;


# direct methods
.method public constructor <init>(Lp/b/a/j;)V
    .locals 7

    invoke-direct {p0}, Lp/b/a/b;-><init>()V

    iput-object p1, p0, Lp/b/a/u1/k;->F0:Lp/b/a/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp/b/a/j;->n(I)Lp/b/a/d0;

    move-result-object v1

    instance-of v1, v1, Lp/b/a/z0;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lp/b/a/j;->n(I)Lp/b/a/d0;

    move-result-object v1

    invoke-static {v1}, Lp/b/a/k0;->k(Ljava/lang/Object;)Lp/b/a/k0;

    move-result-object v1

    iput-object v1, p0, Lp/b/a/u1/k;->G0:Lp/b/a/k0;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lp/b/a/k0;

    invoke-direct {v1, v0}, Lp/b/a/k0;-><init>(I)V

    iput-object v1, p0, Lp/b/a/u1/k;->G0:Lp/b/a/k0;

    const/4 v1, -0x1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Lp/b/a/j;->n(I)Lp/b/a/d0;

    move-result-object v2

    invoke-static {v2}, Lp/b/a/k0;->k(Ljava/lang/Object;)Lp/b/a/k0;

    move-result-object v2

    iput-object v2, p0, Lp/b/a/u1/k;->H0:Lp/b/a/k0;

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {p1, v2}, Lp/b/a/j;->n(I)Lp/b/a/d0;

    move-result-object v2

    invoke-static {v2}, Lp/b/a/u1/a;->h(Ljava/lang/Object;)Lp/b/a/u1/a;

    move-result-object v2

    iput-object v2, p0, Lp/b/a/u1/k;->I0:Lp/b/a/u1/a;

    add-int/lit8 v2, v1, 0x3

    invoke-virtual {p1, v2}, Lp/b/a/j;->n(I)Lp/b/a/d0;

    move-result-object v2

    invoke-static {v2}, Lp/b/a/u1/s;->n(Ljava/lang/Object;)Lp/b/a/u1/s;

    move-result-object v2

    iput-object v2, p0, Lp/b/a/u1/k;->J0:Lp/b/a/u1/s;

    add-int/lit8 v2, v1, 0x4

    invoke-virtual {p1, v2}, Lp/b/a/j;->n(I)Lp/b/a/d0;

    move-result-object v2

    check-cast v2, Lp/b/a/j;

    invoke-virtual {v2, v0}, Lp/b/a/j;->n(I)Lp/b/a/d0;

    move-result-object v3

    invoke-static {v3}, Lp/b/a/u1/l;->i(Ljava/lang/Object;)Lp/b/a/u1/l;

    move-result-object v3

    iput-object v3, p0, Lp/b/a/u1/k;->K0:Lp/b/a/u1/l;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lp/b/a/j;->n(I)Lp/b/a/d0;

    move-result-object v2

    invoke-static {v2}, Lp/b/a/u1/l;->i(Ljava/lang/Object;)Lp/b/a/u1/l;

    move-result-object v2

    iput-object v2, p0, Lp/b/a/u1/k;->L0:Lp/b/a/u1/l;

    add-int/lit8 v2, v1, 0x5

    invoke-virtual {p1, v2}, Lp/b/a/j;->n(I)Lp/b/a/d0;

    move-result-object v2

    invoke-static {v2}, Lp/b/a/u1/s;->n(Ljava/lang/Object;)Lp/b/a/u1/s;

    move-result-object v2

    iput-object v2, p0, Lp/b/a/u1/k;->M0:Lp/b/a/u1/s;

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1, v1}, Lp/b/a/j;->n(I)Lp/b/a/d0;

    move-result-object v2

    invoke-static {v2}, Lp/b/a/u1/j;->i(Ljava/lang/Object;)Lp/b/a/u1/j;

    move-result-object v2

    iput-object v2, p0, Lp/b/a/u1/k;->N0:Lp/b/a/u1/j;

    invoke-virtual {p1}, Lp/b/a/j;->p()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    :goto_1
    if-lez v2, :cond_4

    add-int v4, v1, v2

    invoke-virtual {p1, v4}, Lp/b/a/j;->n(I)Lp/b/a/d0;

    move-result-object v4

    check-cast v4, Lp/b/a/z0;

    invoke-virtual {v4}, Lp/b/a/m;->l()I

    move-result v5

    if-eq v5, v3, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Lp/b/a/u1/q;->i(Ljava/lang/Object;)Lp/b/a/u1/q;

    move-result-object v4

    iput-object v4, p0, Lp/b/a/u1/k;->Q0:Lp/b/a/u1/q;

    goto :goto_2

    :cond_2
    invoke-static {v4, v0}, Lp/b/a/b0;->n(Lp/b/a/m;Z)Lp/b/a/b0;

    move-result-object v4

    iput-object v4, p0, Lp/b/a/u1/k;->P0:Lp/b/a/b0;

    goto :goto_2

    :cond_3
    invoke-static {v4, v0}, Lp/b/a/b0;->n(Lp/b/a/m;Z)Lp/b/a/b0;

    move-result-object v4

    iput-object v4, p0, Lp/b/a/u1/k;->O0:Lp/b/a/b0;

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static j(Ljava/lang/Object;)Lp/b/a/u1/k;
    .locals 3

    instance-of v0, p0, Lp/b/a/u1/k;

    if-eqz v0, :cond_0

    check-cast p0, Lp/b/a/u1/k;

    return-object p0

    :cond_0
    instance-of v0, p0, Lp/b/a/j;

    if-eqz v0, :cond_1

    new-instance v0, Lp/b/a/u1/k;

    check-cast p0, Lp/b/a/j;

    invoke-direct {v0, p0}, Lp/b/a/u1/k;-><init>(Lp/b/a/j;)V

    return-object v0

    :cond_1
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
.end method


# virtual methods
.method public g()Lp/b/a/n0;
    .locals 1

    iget-object v0, p0, Lp/b/a/u1/k;->F0:Lp/b/a/j;

    return-object v0
.end method

.method public h()Lp/b/a/u1/l;
    .locals 1

    iget-object v0, p0, Lp/b/a/u1/k;->L0:Lp/b/a/u1/l;

    return-object v0
.end method

.method public i()Lp/b/a/u1/q;
    .locals 1

    iget-object v0, p0, Lp/b/a/u1/k;->Q0:Lp/b/a/u1/q;

    return-object v0
.end method

.method public k()Lp/b/a/u1/s;
    .locals 1

    iget-object v0, p0, Lp/b/a/u1/k;->J0:Lp/b/a/u1/s;

    return-object v0
.end method

.method public l()Lp/b/a/b0;
    .locals 1

    iget-object v0, p0, Lp/b/a/u1/k;->O0:Lp/b/a/b0;

    return-object v0
.end method

.method public m()Lp/b/a/k0;
    .locals 1

    iget-object v0, p0, Lp/b/a/u1/k;->H0:Lp/b/a/k0;

    return-object v0
.end method

.method public n()Lp/b/a/u1/a;
    .locals 1

    iget-object v0, p0, Lp/b/a/u1/k;->I0:Lp/b/a/u1/a;

    return-object v0
.end method

.method public o()Lp/b/a/u1/l;
    .locals 1

    iget-object v0, p0, Lp/b/a/u1/k;->K0:Lp/b/a/u1/l;

    return-object v0
.end method

.method public p()Lp/b/a/u1/s;
    .locals 1

    iget-object v0, p0, Lp/b/a/u1/k;->M0:Lp/b/a/u1/s;

    return-object v0
.end method

.method public q()Lp/b/a/u1/j;
    .locals 1

    iget-object v0, p0, Lp/b/a/u1/k;->N0:Lp/b/a/u1/j;

    return-object v0
.end method

.method public r()Lp/b/a/b0;
    .locals 1

    iget-object v0, p0, Lp/b/a/u1/k;->P0:Lp/b/a/b0;

    return-object v0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lp/b/a/u1/k;->G0:Lp/b/a/k0;

    invoke-virtual {v0}, Lp/b/a/k0;->n()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
