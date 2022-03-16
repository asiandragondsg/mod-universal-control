.class public Lp/d/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/d/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lp/d/c;Lp/d/t;)Lp/d/a;
    .locals 1

    new-instance v0, Lp/d/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lp/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/d/c;Lp/d/t;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lp/d/w;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v0, p1}, Lp/d/i;->g(IILjava/lang/String;)Lp/d/w;

    move-result-object p1

    return-object p1
.end method

.method public c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/d/m;
    .locals 0

    new-instance p1, Lp/d/m;

    invoke-direct {p1, p3, p4, p5}, Lp/d/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lp/d/t;)Lp/d/l;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v0, p1, p2}, Lp/d/i;->s(IILjava/lang/String;Lp/d/t;)Lp/d/l;

    move-result-object p1

    return-object p1
.end method

.method public e(IILjava/lang/String;)Lp/d/m;
    .locals 0

    new-instance p1, Lp/d/m;

    invoke-direct {p1, p3}, Lp/d/m;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public f(IILjava/lang/String;)Lp/d/f;
    .locals 0

    new-instance p1, Lp/d/f;

    invoke-direct {p1, p3}, Lp/d/f;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public g(IILjava/lang/String;)Lp/d/w;
    .locals 0

    new-instance p1, Lp/d/w;

    invoke-direct {p1, p3}, Lp/d/w;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lp/d/m;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v0, p1}, Lp/d/i;->e(IILjava/lang/String;)Lp/d/m;

    move-result-object p1

    return-object p1
.end method

.method public i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/d/j;
    .locals 0

    new-instance p1, Lp/d/j;

    invoke-direct {p1, p3, p4, p5}, Lp/d/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lp/d/f;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v0, p1}, Lp/d/i;->f(IILjava/lang/String;)Lp/d/f;

    move-result-object p1

    return-object p1
.end method

.method public k(Lp/d/l;)Lp/d/k;
    .locals 1

    new-instance v0, Lp/d/k;

    invoke-direct {v0, p1}, Lp/d/k;-><init>(Lp/d/l;)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/d/j;
    .locals 6

    const/4 v1, -0x1

    const/4 v2, -0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lp/d/i;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/d/j;

    move-result-object p1

    return-object p1
.end method

.method public m(Lp/d/k;Lp/d/l;)V
    .locals 0

    invoke-virtual {p1, p2}, Lp/d/k;->n(Lp/d/l;)Lp/d/k;

    return-void
.end method

.method public n(Lp/d/u;Lp/d/g;)V
    .locals 1

    instance-of v0, p1, Lp/d/k;

    if-eqz v0, :cond_0

    check-cast p1, Lp/d/k;

    invoke-virtual {p1, p2}, Lp/d/k;->d(Lp/d/g;)Lp/d/k;

    goto :goto_0

    :cond_0
    check-cast p1, Lp/d/l;

    invoke-virtual {p1, p2}, Lp/d/l;->j(Lp/d/g;)Lp/d/l;

    :goto_0
    return-void
.end method

.method public o(IILjava/lang/String;Ljava/lang/String;)Lp/d/v;
    .locals 0

    new-instance p1, Lp/d/v;

    invoke-direct {p1, p3, p4}, Lp/d/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/d/m;
    .locals 6

    const/4 v1, -0x1

    const/4 v2, -0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lp/d/i;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/d/m;

    move-result-object p1

    return-object p1
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)Lp/d/v;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v0, p1, p2}, Lp/d/i;->o(IILjava/lang/String;Ljava/lang/String;)Lp/d/v;

    move-result-object p1

    return-object p1
.end method

.method public q(IILjava/lang/String;)Lp/d/d;
    .locals 0

    new-instance p1, Lp/d/d;

    invoke-direct {p1, p3}, Lp/d/d;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final r(Ljava/lang/String;)Lp/d/d;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v0, p1}, Lp/d/i;->q(IILjava/lang/String;)Lp/d/d;

    move-result-object p1

    return-object p1
.end method

.method public s(IILjava/lang/String;Lp/d/t;)Lp/d/l;
    .locals 0

    new-instance p1, Lp/d/l;

    invoke-direct {p1, p3, p4}, Lp/d/l;-><init>(Ljava/lang/String;Lp/d/t;)V

    return-object p1
.end method

.method public t(Lp/d/l;Lp/d/a;)V
    .locals 0

    invoke-virtual {p1, p2}, Lp/d/l;->F(Lp/d/a;)Lp/d/l;

    return-void
.end method
