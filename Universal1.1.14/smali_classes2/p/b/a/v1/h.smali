.class public Lp/b/a/v1/h;
.super Lp/b/a/b;
.source ""

# interfaces
.implements Lp/b/a/v1/j;


# instance fields
.field private F0:Lp/b/a/o0;

.field private G0:Lp/b/a/n0;


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    invoke-direct {p0}, Lp/b/a/b;-><init>()V

    sget-object v0, Lp/b/a/v1/j;->T:Lp/b/a/o0;

    iput-object v0, p0, Lp/b/a/v1/h;->F0:Lp/b/a/o0;

    new-instance v0, Lp/b/a/c;

    invoke-direct {v0}, Lp/b/a/c;-><init>()V

    new-instance v1, Lp/b/a/k0;

    invoke-direct {v1, p1}, Lp/b/a/k0;-><init>(I)V

    invoke-virtual {v0, v1}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    if-nez p3, :cond_0

    sget-object p1, Lp/b/a/v1/j;->U:Lp/b/a/o0;

    invoke-virtual {v0, p1}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    new-instance p1, Lp/b/a/k0;

    invoke-direct {p1, p2}, Lp/b/a/k0;-><init>(I)V

    invoke-virtual {v0, p1}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lp/b/a/v1/j;->V:Lp/b/a/o0;

    invoke-virtual {v0, p1}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    new-instance p1, Lp/b/a/c;

    invoke-direct {p1}, Lp/b/a/c;-><init>()V

    new-instance v1, Lp/b/a/k0;

    invoke-direct {v1, p2}, Lp/b/a/k0;-><init>(I)V

    invoke-virtual {p1, v1}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    new-instance p2, Lp/b/a/k0;

    invoke-direct {p2, p3}, Lp/b/a/k0;-><init>(I)V

    invoke-virtual {p1, p2}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    new-instance p2, Lp/b/a/k0;

    invoke-direct {p2, p4}, Lp/b/a/k0;-><init>(I)V

    invoke-virtual {p1, p2}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    new-instance p2, Lp/b/a/t0;

    invoke-direct {p2, p1}, Lp/b/a/t0;-><init>(Lp/b/a/e0;)V

    invoke-virtual {v0, p2}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    :goto_0
    new-instance p1, Lp/b/a/t0;

    invoke-direct {p1, v0}, Lp/b/a/t0;-><init>(Lp/b/a/e0;)V

    iput-object p1, p0, Lp/b/a/v1/h;->G0:Lp/b/a/n0;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lp/b/a/b;-><init>()V

    sget-object v0, Lp/b/a/v1/j;->S:Lp/b/a/o0;

    iput-object v0, p0, Lp/b/a/v1/h;->F0:Lp/b/a/o0;

    new-instance v0, Lp/b/a/k0;

    invoke-direct {v0, p1}, Lp/b/a/k0;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lp/b/a/v1/h;->G0:Lp/b/a/n0;

    return-void
.end method

.method public constructor <init>(Lp/b/a/j;)V
    .locals 1

    invoke-direct {p0}, Lp/b/a/b;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp/b/a/j;->n(I)Lp/b/a/d0;

    move-result-object v0

    check-cast v0, Lp/b/a/o0;

    iput-object v0, p0, Lp/b/a/v1/h;->F0:Lp/b/a/o0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lp/b/a/j;->n(I)Lp/b/a/d0;

    move-result-object p1

    check-cast p1, Lp/b/a/n0;

    iput-object p1, p0, Lp/b/a/v1/h;->G0:Lp/b/a/n0;

    return-void
.end method


# virtual methods
.method public g()Lp/b/a/n0;
    .locals 2

    new-instance v0, Lp/b/a/c;

    invoke-direct {v0}, Lp/b/a/c;-><init>()V

    iget-object v1, p0, Lp/b/a/v1/h;->F0:Lp/b/a/o0;

    invoke-virtual {v0, v1}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    iget-object v1, p0, Lp/b/a/v1/h;->G0:Lp/b/a/n0;

    invoke-virtual {v0, v1}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    new-instance v1, Lp/b/a/t0;

    invoke-direct {v1, v0}, Lp/b/a/t0;-><init>(Lp/b/a/e0;)V

    return-object v1
.end method

.method public h()Lp/b/a/o0;
    .locals 1

    iget-object v0, p0, Lp/b/a/v1/h;->F0:Lp/b/a/o0;

    return-object v0
.end method

.method public i()Lp/b/a/n0;
    .locals 1

    iget-object v0, p0, Lp/b/a/v1/h;->G0:Lp/b/a/n0;

    return-object v0
.end method
