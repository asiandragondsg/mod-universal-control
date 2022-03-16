.class public Lp/b/a/p1/a;
.super Lp/b/a/b;
.source ""


# instance fields
.field F0:Lp/b/a/k0;

.field G0:Lp/b/a/k0;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lp/b/a/b;-><init>()V

    new-instance v0, Lp/b/a/k0;

    invoke-direct {v0, p1}, Lp/b/a/k0;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lp/b/a/p1/a;->F0:Lp/b/a/k0;

    new-instance p1, Lp/b/a/k0;

    invoke-direct {p1, p2}, Lp/b/a/k0;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lp/b/a/p1/a;->G0:Lp/b/a/k0;

    return-void
.end method

.method public constructor <init>(Lp/b/a/j;)V
    .locals 1

    invoke-direct {p0}, Lp/b/a/b;-><init>()V

    invoke-virtual {p1}, Lp/b/a/j;->o()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/b/a/k0;

    iput-object v0, p0, Lp/b/a/p1/a;->F0:Lp/b/a/k0;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/b/a/k0;

    iput-object p1, p0, Lp/b/a/p1/a;->G0:Lp/b/a/k0;

    return-void
.end method


# virtual methods
.method public g()Lp/b/a/n0;
    .locals 2

    new-instance v0, Lp/b/a/c;

    invoke-direct {v0}, Lp/b/a/c;-><init>()V

    iget-object v1, p0, Lp/b/a/p1/a;->F0:Lp/b/a/k0;

    invoke-virtual {v0, v1}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    iget-object v1, p0, Lp/b/a/p1/a;->G0:Lp/b/a/k0;

    invoke-virtual {v0, v1}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    new-instance v1, Lp/b/a/t0;

    invoke-direct {v1, v0}, Lp/b/a/t0;-><init>(Lp/b/a/e0;)V

    return-object v1
.end method

.method public h()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lp/b/a/p1/a;->G0:Lp/b/a/k0;

    invoke-virtual {v0}, Lp/b/a/k0;->m()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lp/b/a/p1/a;->F0:Lp/b/a/k0;

    invoke-virtual {v0}, Lp/b/a/k0;->m()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
