.class public Lp/b/a/u1/n;
.super Lp/b/a/b;
.source ""

# interfaces
.implements Lp/b/a/u1/v;
.implements Lp/b/a/q1/b;


# instance fields
.field F0:Lp/b/a/j;

.field G0:Lp/b/a/u1/k;

.field H0:Lp/b/a/u1/a;

.field I0:Lp/b/a/b0;


# direct methods
.method public constructor <init>(Lp/b/a/j;)V
    .locals 2

    invoke-direct {p0}, Lp/b/a/b;-><init>()V

    iput-object p1, p0, Lp/b/a/u1/n;->F0:Lp/b/a/j;

    invoke-virtual {p1}, Lp/b/a/j;->p()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp/b/a/j;->n(I)Lp/b/a/d0;

    move-result-object v0

    invoke-static {v0}, Lp/b/a/u1/k;->j(Ljava/lang/Object;)Lp/b/a/u1/k;

    move-result-object v0

    iput-object v0, p0, Lp/b/a/u1/n;->G0:Lp/b/a/u1/k;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lp/b/a/j;->n(I)Lp/b/a/d0;

    move-result-object v0

    invoke-static {v0}, Lp/b/a/u1/a;->h(Ljava/lang/Object;)Lp/b/a/u1/a;

    move-result-object v0

    iput-object v0, p0, Lp/b/a/u1/n;->H0:Lp/b/a/u1/a;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lp/b/a/j;->n(I)Lp/b/a/d0;

    move-result-object p1

    invoke-static {p1}, Lp/b/a/b0;->m(Ljava/lang/Object;)Lp/b/a/b0;

    move-result-object p1

    iput-object p1, p0, Lp/b/a/u1/n;->I0:Lp/b/a/b0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for a certificate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public g()Lp/b/a/n0;
    .locals 1

    iget-object v0, p0, Lp/b/a/u1/n;->F0:Lp/b/a/j;

    return-object v0
.end method

.method public h()Lp/b/a/u1/l;
    .locals 1

    iget-object v0, p0, Lp/b/a/u1/n;->G0:Lp/b/a/u1/k;

    invoke-virtual {v0}, Lp/b/a/u1/k;->h()Lp/b/a/u1/l;

    move-result-object v0

    return-object v0
.end method

.method public i()Lp/b/a/u1/s;
    .locals 1

    iget-object v0, p0, Lp/b/a/u1/n;->G0:Lp/b/a/u1/k;

    invoke-virtual {v0}, Lp/b/a/u1/k;->k()Lp/b/a/u1/s;

    move-result-object v0

    return-object v0
.end method

.method public j()Lp/b/a/k0;
    .locals 1

    iget-object v0, p0, Lp/b/a/u1/n;->G0:Lp/b/a/u1/k;

    invoke-virtual {v0}, Lp/b/a/u1/k;->m()Lp/b/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public k()Lp/b/a/b0;
    .locals 1

    iget-object v0, p0, Lp/b/a/u1/n;->I0:Lp/b/a/b0;

    return-object v0
.end method

.method public l()Lp/b/a/u1/a;
    .locals 1

    iget-object v0, p0, Lp/b/a/u1/n;->H0:Lp/b/a/u1/a;

    return-object v0
.end method

.method public m()Lp/b/a/u1/l;
    .locals 1

    iget-object v0, p0, Lp/b/a/u1/n;->G0:Lp/b/a/u1/k;

    invoke-virtual {v0}, Lp/b/a/u1/k;->o()Lp/b/a/u1/l;

    move-result-object v0

    return-object v0
.end method

.method public n()Lp/b/a/u1/s;
    .locals 1

    iget-object v0, p0, Lp/b/a/u1/n;->G0:Lp/b/a/u1/k;

    invoke-virtual {v0}, Lp/b/a/u1/k;->p()Lp/b/a/u1/s;

    move-result-object v0

    return-object v0
.end method

.method public o()Lp/b/a/u1/j;
    .locals 1

    iget-object v0, p0, Lp/b/a/u1/n;->G0:Lp/b/a/u1/k;

    invoke-virtual {v0}, Lp/b/a/u1/k;->q()Lp/b/a/u1/j;

    move-result-object v0

    return-object v0
.end method

.method public p()Lp/b/a/u1/k;
    .locals 1

    iget-object v0, p0, Lp/b/a/u1/n;->G0:Lp/b/a/u1/k;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lp/b/a/u1/n;->G0:Lp/b/a/u1/k;

    invoke-virtual {v0}, Lp/b/a/u1/k;->s()I

    move-result v0

    return v0
.end method
