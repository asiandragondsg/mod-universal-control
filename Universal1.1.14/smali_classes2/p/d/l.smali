.class public Lp/d/l;
.super Lp/d/g;
.source ""

# interfaces
.implements Lp/d/u;


# instance fields
.field protected G0:Ljava/lang/String;

.field protected H0:Lp/d/t;

.field transient I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/d/t;",
            ">;"
        }
    .end annotation
.end field

.field transient J0:Lp/d/b;

.field transient K0:Lp/d/h;


# direct methods
.method protected constructor <init>()V
    .locals 1

    sget-object v0, Lp/d/g$a;->G0:Lp/d/g$a;

    invoke-direct {p0, v0}, Lp/d/g;-><init>(Lp/d/g$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lp/d/l;->I0:Ljava/util/List;

    iput-object v0, p0, Lp/d/l;->J0:Lp/d/b;

    new-instance v0, Lp/d/h;

    invoke-direct {v0, p0}, Lp/d/h;-><init>(Lp/d/u;)V

    iput-object v0, p0, Lp/d/l;->K0:Lp/d/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp/d/t;)V
    .locals 1

    sget-object v0, Lp/d/g$a;->G0:Lp/d/g$a;

    invoke-direct {p0, v0}, Lp/d/g;-><init>(Lp/d/g$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lp/d/l;->I0:Ljava/util/List;

    iput-object v0, p0, Lp/d/l;->J0:Lp/d/b;

    new-instance v0, Lp/d/h;

    invoke-direct {v0, p0}, Lp/d/h;-><init>(Lp/d/u;)V

    iput-object v0, p0, Lp/d/l;->K0:Lp/d/h;

    invoke-virtual {p0, p1}, Lp/d/l;->G(Ljava/lang/String;)Lp/d/l;

    invoke-virtual {p0, p2}, Lp/d/l;->H(Lp/d/t;)Lp/d/l;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lp/d/l;->H0:Lp/d/t;

    invoke-virtual {v0}, Lp/d/t;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp/d/l;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/d/l;->H0:Lp/d/t;

    invoke-virtual {v1}, Lp/d/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/d/l;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Lp/d/l;->I0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Lp/d/l;->J0:Lp/d/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp/d/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D(Lp/d/l;)Z
    .locals 1

    invoke-virtual {p1}, Lp/d/g;->getParent()Lp/d/u;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Lp/d/l;

    if-eqz v0, :cond_1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {p1}, Lp/d/u;->getParent()Lp/d/u;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public F(Lp/d/a;)Lp/d/l;
    .locals 1

    invoke-virtual {p0}, Lp/d/l;->q()Lp/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp/d/b;->w(Lp/d/a;)Z

    return-object p0
.end method

.method public G(Ljava/lang/String;)Lp/d/l;
    .locals 3

    invoke-static {p1}, Lp/d/x;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lp/d/l;->G0:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v1, Lp/d/p;

    const-string v2, "element"

    invoke-direct {v1, p1, v2, v0}, Lp/d/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public H(Lp/d/t;)Lp/d/l;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lp/d/t;->I0:Lp/d/t;

    :cond_0
    iget-object v0, p0, Lp/d/l;->I0:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lp/d/l;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lp/d/x;->j(Lp/d/t;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lp/d/n;

    invoke-direct {v1, p0, p1, v0}, Lp/d/n;-><init>(Lp/d/l;Lp/d/t;Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lp/d/l;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lp/d/l;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/d/a;

    invoke-static {p1, v1}, Lp/d/x;->l(Lp/d/t;Lp/d/a;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lp/d/n;

    invoke-direct {v0, p0, p1, v1}, Lp/d/n;-><init>(Lp/d/l;Lp/d/t;Ljava/lang/String;)V

    throw v0

    :cond_4
    iput-object p1, p0, Lp/d/l;->H0:Lp/d/t;

    return-object p0
.end method

.method public bridge synthetic c()Lp/d/e;
    .locals 1

    invoke-virtual {p0}, Lp/d/l;->m()Lp/d/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp/d/l;->m()Lp/d/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lp/d/g;
    .locals 1

    invoke-virtual {p0}, Lp/d/l;->m()Lp/d/l;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lp/d/l;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/d/g;

    instance-of v3, v2, Lp/d/l;

    if-nez v3, :cond_1

    instance-of v3, v2, Lp/d/w;

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual {v2}, Lp/d/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Lp/d/g;)Lp/d/l;
    .locals 1

    iget-object v0, p0, Lp/d/l;->K0:Lp/d/h;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public k(Lp/d/t;)Z
    .locals 2

    iget-object v0, p0, Lp/d/l;->I0:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lp/d/l;->I0:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lp/d/l;->I0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/d/t;

    if-ne v1, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-static {p1, p0}, Lp/d/x;->m(Lp/d/t;Lp/d/l;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lp/d/l;->I0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    new-instance v1, Lp/d/n;

    invoke-direct {v1, p0, p1, v0}, Lp/d/n;-><init>(Lp/d/l;Lp/d/t;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v1

    :goto_1
    goto :goto_0
.end method

.method public k0(Lp/d/g;IZ)V
    .locals 0

    instance-of p1, p1, Lp/d/j;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lp/d/n;

    const-string p2, "A DocType is not allowed except at the document level"

    invoke-direct {p1, p2}, Lp/d/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()Lp/d/l;
    .locals 5

    invoke-super {p0}, Lp/d/g;->d()Lp/d/g;

    move-result-object v0

    check-cast v0, Lp/d/l;

    new-instance v1, Lp/d/h;

    invoke-direct {v1, v0}, Lp/d/h;-><init>(Lp/d/u;)V

    iput-object v1, v0, Lp/d/l;->K0:Lp/d/h;

    iget-object v1, p0, Lp/d/l;->J0:Lp/d/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lp/d/b;

    invoke-direct {v1, v0}, Lp/d/b;-><init>(Lp/d/l;)V

    :goto_0
    iput-object v1, v0, Lp/d/l;->J0:Lp/d/b;

    iget-object v1, p0, Lp/d/l;->J0:Lp/d/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lp/d/l;->J0:Lp/d/b;

    invoke-virtual {v3}, Lp/d/b;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lp/d/l;->J0:Lp/d/b;

    invoke-virtual {v3, v1}, Lp/d/b;->H(I)Lp/d/a;

    move-result-object v3

    iget-object v4, v0, Lp/d/l;->J0:Lp/d/b;

    invoke-virtual {v3}, Lp/d/a;->d()Lp/d/a;

    move-result-object v3

    invoke-virtual {v4, v3}, Lp/d/b;->w(Lp/d/a;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lp/d/l;->I0:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lp/d/l;->I0:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lp/d/l;->I0:Ljava/util/List;

    :cond_2
    :goto_2
    iget-object v1, p0, Lp/d/l;->K0:Lp/d/h;

    invoke-virtual {v1}, Lp/d/h;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    iget-object v1, p0, Lp/d/l;->K0:Lp/d/h;

    invoke-virtual {v1, v2}, Lp/d/h;->K(I)Lp/d/g;

    move-result-object v1

    iget-object v3, v0, Lp/d/l;->K0:Lp/d/h;

    invoke-virtual {v1}, Lp/d/g;->d()Lp/d/g;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp/d/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp/d/l;->I0:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/String;)Lp/d/a;
    .locals 1

    sget-object v0, Lp/d/t;->I0:Lp/d/t;

    invoke-virtual {p0, p1, v0}, Lp/d/l;->p(Ljava/lang/String;Lp/d/t;)Lp/d/a;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;Lp/d/t;)Lp/d/a;
    .locals 1

    iget-object v0, p0, Lp/d/l;->J0:Lp/d/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lp/d/l;->q()Lp/d/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp/d/b;->J(Ljava/lang/String;Lp/d/t;)Lp/d/a;

    move-result-object p1

    return-object p1
.end method

.method q()Lp/d/b;
    .locals 1

    iget-object v0, p0, Lp/d/l;->J0:Lp/d/b;

    if-nez v0, :cond_0

    new-instance v0, Lp/d/b;

    invoke-direct {v0, p0}, Lp/d/b;-><init>(Lp/d/l;)V

    iput-object v0, p0, Lp/d/l;->J0:Lp/d/b;

    :cond_0
    iget-object v0, p0, Lp/d/l;->J0:Lp/d/b;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp/d/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lp/d/l;->q()Lp/d/b;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp/d/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp/d/l;->K0:Lp/d/h;

    new-instance v1, Lp/d/y/b;

    invoke-direct {v1}, Lp/d/y/b;-><init>()V

    invoke-virtual {v0, v1}, Lp/d/h;->P(Lp/d/y/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp/d/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp/d/l;->K0:Lp/d/h;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[Element: <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp/d/l;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp/d/l;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, " [Namespace: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "/>]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp/d/l;->G0:Ljava/lang/String;

    return-object v0
.end method

.method public v()Lp/d/t;
    .locals 1

    iget-object v0, p0, Lp/d/l;->H0:Lp/d/t;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp/d/l;->H0:Lp/d/t;

    invoke-virtual {v0}, Lp/d/t;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp/d/l;->H0:Lp/d/t;

    invoke-virtual {v0}, Lp/d/t;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp/d/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sget-object v1, Lp/d/t;->J0:Lp/d/t;

    invoke-virtual {v1}, Lp/d/t;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lp/d/l;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lp/d/l;->v()Lp/d/t;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lp/d/l;->I0:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lp/d/l;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/d/t;

    invoke-virtual {v2}, Lp/d/t;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lp/d/t;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lp/d/l;->J0:Lp/d/b;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lp/d/l;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/d/a;

    invoke-virtual {v2}, Lp/d/a;->f()Lp/d/t;

    move-result-object v2

    invoke-virtual {v2}, Lp/d/t;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lp/d/t;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lp/d/g;->e()Lp/d/l;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lp/d/l;->z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/d/t;

    invoke-virtual {v3}, Lp/d/t;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lp/d/t;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lp/d/t;->I0:Lp/d/t;

    invoke-virtual {v1}, Lp/d/t;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lp/d/l;->v()Lp/d/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lp/d/l;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
