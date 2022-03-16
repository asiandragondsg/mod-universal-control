.class public Lp/b/a/l1/d;
.super Lp/b/a/b;
.source ""


# instance fields
.field F0:I

.field G0:Lp/b/a/k0;

.field H0:Lp/b/a/k0;

.field I0:Lp/b/a/k0;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Lp/b/a/b;-><init>()V

    iput p1, p0, Lp/b/a/l1/d;->F0:I

    new-instance p1, Lp/b/a/k0;

    invoke-direct {p1, p2}, Lp/b/a/k0;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lp/b/a/l1/d;->G0:Lp/b/a/k0;

    new-instance p1, Lp/b/a/k0;

    invoke-direct {p1, p3}, Lp/b/a/k0;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lp/b/a/l1/d;->H0:Lp/b/a/k0;

    new-instance p1, Lp/b/a/k0;

    invoke-direct {p1, p4}, Lp/b/a/k0;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lp/b/a/l1/d;->I0:Lp/b/a/k0;

    return-void
.end method


# virtual methods
.method public g()Lp/b/a/n0;
    .locals 3

    new-instance v0, Lp/b/a/c;

    invoke-direct {v0}, Lp/b/a/c;-><init>()V

    new-instance v1, Lp/b/a/k0;

    iget v2, p0, Lp/b/a/l1/d;->F0:I

    invoke-direct {v1, v2}, Lp/b/a/k0;-><init>(I)V

    invoke-virtual {v0, v1}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    iget-object v1, p0, Lp/b/a/l1/d;->G0:Lp/b/a/k0;

    invoke-virtual {v0, v1}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    iget-object v1, p0, Lp/b/a/l1/d;->H0:Lp/b/a/k0;

    invoke-virtual {v0, v1}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    iget-object v1, p0, Lp/b/a/l1/d;->I0:Lp/b/a/k0;

    invoke-virtual {v0, v1}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    new-instance v1, Lp/b/a/t0;

    invoke-direct {v1, v0}, Lp/b/a/t0;-><init>(Lp/b/a/e0;)V

    return-object v1
.end method

.method public h()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lp/b/a/l1/d;->I0:Lp/b/a/k0;

    invoke-virtual {v0}, Lp/b/a/k0;->m()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lp/b/a/l1/d;->G0:Lp/b/a/k0;

    invoke-virtual {v0}, Lp/b/a/k0;->m()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lp/b/a/l1/d;->H0:Lp/b/a/k0;

    invoke-virtual {v0}, Lp/b/a/k0;->m()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
