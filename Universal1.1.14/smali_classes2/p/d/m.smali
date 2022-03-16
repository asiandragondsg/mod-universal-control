.class public Lp/d/m;
.super Lp/d/g;
.source ""


# instance fields
.field protected G0:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    sget-object v0, Lp/d/g$a;->I0:Lp/d/g$a;

    invoke-direct {p0, v0}, Lp/d/g;-><init>(Lp/d/g$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lp/d/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lp/d/g$a;->I0:Lp/d/g$a;

    invoke-direct {p0, v0}, Lp/d/g;-><init>(Lp/d/g$a;)V

    invoke-virtual {p0, p1}, Lp/d/m;->m(Ljava/lang/String;)Lp/d/m;

    invoke-virtual {p0, p2}, Lp/d/m;->o(Ljava/lang/String;)Lp/d/m;

    invoke-virtual {p0, p3}, Lp/d/m;->p(Ljava/lang/String;)Lp/d/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lp/d/e;
    .locals 1

    invoke-virtual {p0}, Lp/d/m;->j()Lp/d/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp/d/m;->j()Lp/d/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lp/d/g;
    .locals 1

    invoke-virtual {p0}, Lp/d/m;->j()Lp/d/m;

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

    invoke-virtual {p0}, Lp/d/m;->k()Lp/d/l;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i(Lp/d/u;)Lp/d/g;
    .locals 0

    invoke-virtual {p0, p1}, Lp/d/m;->n(Lp/d/u;)Lp/d/m;

    move-result-object p1

    return-object p1
.end method

.method public j()Lp/d/m;
    .locals 1

    invoke-super {p0}, Lp/d/g;->d()Lp/d/g;

    move-result-object v0

    check-cast v0, Lp/d/m;

    return-object v0
.end method

.method public k()Lp/d/l;
    .locals 1

    invoke-super {p0}, Lp/d/g;->getParent()Lp/d/u;

    move-result-object v0

    check-cast v0, Lp/d/l;

    return-object v0
.end method

.method public m(Ljava/lang/String;)Lp/d/m;
    .locals 3

    invoke-static {p1}, Lp/d/x;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lp/d/m;->G0:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v1, Lp/d/p;

    const-string v2, "EntityRef"

    invoke-direct {v1, p1, v2, v0}, Lp/d/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method protected n(Lp/d/u;)Lp/d/m;
    .locals 0

    invoke-super {p0, p1}, Lp/d/g;->i(Lp/d/u;)Lp/d/g;

    move-object p1, p0

    check-cast p1, Lp/d/m;

    return-object p1
.end method

.method public o(Ljava/lang/String;)Lp/d/m;
    .locals 3

    invoke-static {p1}, Lp/d/x;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lp/d/o;

    const-string v2, "EntityRef"

    invoke-direct {v1, p1, v2, v0}, Lp/d/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public p(Ljava/lang/String;)Lp/d/m;
    .locals 3

    invoke-static {p1}, Lp/d/x;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lp/d/o;

    const-string v2, "EntityRef"

    invoke-direct {v1, p1, v2, v0}, Lp/d/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[EntityRef: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/d/m;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
