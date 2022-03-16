.class public Lp/d/j;
.super Lp/d/g;
.source ""


# instance fields
.field protected G0:Ljava/lang/String;

.field protected H0:Ljava/lang/String;

.field protected I0:Ljava/lang/String;

.field protected J0:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    sget-object v0, Lp/d/g$a;->L0:Lp/d/g$a;

    invoke-direct {p0, v0}, Lp/d/g;-><init>(Lp/d/g$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lp/d/g$a;->L0:Lp/d/g$a;

    invoke-direct {p0, v0}, Lp/d/g;-><init>(Lp/d/g$a;)V

    invoke-virtual {p0, p1}, Lp/d/j;->q(Ljava/lang/String;)Lp/d/j;

    invoke-virtual {p0, p2}, Lp/d/j;->t(Ljava/lang/String;)Lp/d/j;

    invoke-virtual {p0, p3}, Lp/d/j;->u(Ljava/lang/String;)Lp/d/j;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lp/d/e;
    .locals 1

    invoke-virtual {p0}, Lp/d/j;->j()Lp/d/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp/d/j;->j()Lp/d/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lp/d/g;
    .locals 1

    invoke-virtual {p0}, Lp/d/j;->j()Lp/d/j;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic getParent()Lp/d/u;
    .locals 1

    invoke-virtual {p0}, Lp/d/j;->n()Lp/d/k;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i(Lp/d/u;)Lp/d/g;
    .locals 0

    invoke-virtual {p0, p1}, Lp/d/j;->s(Lp/d/u;)Lp/d/j;

    move-result-object p1

    return-object p1
.end method

.method public j()Lp/d/j;
    .locals 1

    invoke-super {p0}, Lp/d/g;->d()Lp/d/g;

    move-result-object v0

    check-cast v0, Lp/d/j;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp/d/j;->G0:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp/d/j;->J0:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lp/d/k;
    .locals 1

    invoke-super {p0}, Lp/d/g;->getParent()Lp/d/u;

    move-result-object v0

    check-cast v0, Lp/d/k;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp/d/j;->H0:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp/d/j;->I0:Ljava/lang/String;

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lp/d/j;
    .locals 3

    invoke-static {p1}, Lp/d/x;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lp/d/j;->G0:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v1, Lp/d/p;

    const-string v2, "DocType"

    invoke-direct {v1, p1, v2, v0}, Lp/d/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp/d/j;->J0:Ljava/lang/String;

    return-void
.end method

.method protected s(Lp/d/u;)Lp/d/j;
    .locals 0

    invoke-super {p0, p1}, Lp/d/g;->i(Lp/d/u;)Lp/d/g;

    move-object p1, p0

    check-cast p1, Lp/d/j;

    return-object p1
.end method

.method public t(Ljava/lang/String;)Lp/d/j;
    .locals 3

    invoke-static {p1}, Lp/d/x;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lp/d/j;->H0:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v1, Lp/d/o;

    const-string v2, "DocType"

    invoke-direct {v1, p1, v2, v0}, Lp/d/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DocType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lp/d/b0/d;

    invoke-direct {v1}, Lp/d/b0/d;-><init>()V

    invoke-virtual {v1, p0}, Lp/d/b0/d;->j(Lp/d/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)Lp/d/j;
    .locals 3

    invoke-static {p1}, Lp/d/x;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lp/d/j;->I0:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v1, Lp/d/o;

    const-string v2, "DocType"

    invoke-direct {v1, p1, v2, v0}, Lp/d/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method
