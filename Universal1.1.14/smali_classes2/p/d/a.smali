.class public Lp/d/a;
.super Lp/d/e;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field protected F0:Ljava/lang/String;

.field protected G0:Lp/d/t;

.field protected H0:Ljava/lang/String;

.field protected transient I0:Lp/d/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lp/d/c;->F0:Lp/d/c;

    sget-object v0, Lp/d/c;->G0:Lp/d/c;

    sget-object v0, Lp/d/c;->H0:Lp/d/c;

    sget-object v0, Lp/d/c;->I0:Lp/d/c;

    sget-object v0, Lp/d/c;->J0:Lp/d/c;

    sget-object v0, Lp/d/c;->K0:Lp/d/c;

    sget-object v0, Lp/d/c;->L0:Lp/d/c;

    sget-object v0, Lp/d/c;->M0:Lp/d/c;

    sget-object v0, Lp/d/c;->N0:Lp/d/c;

    sget-object v0, Lp/d/c;->O0:Lp/d/c;

    sget-object v0, Lp/d/c;->P0:Lp/d/c;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp/d/e;-><init>()V

    sget-object v0, Lp/d/c;->F0:Lp/d/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp/d/c;Lp/d/t;)V
    .locals 1

    invoke-direct {p0}, Lp/d/e;-><init>()V

    sget-object v0, Lp/d/c;->F0:Lp/d/c;

    invoke-virtual {p0, p1}, Lp/d/a;->p(Ljava/lang/String;)Lp/d/a;

    invoke-virtual {p0, p2}, Lp/d/a;->t(Ljava/lang/String;)Lp/d/a;

    invoke-virtual {p0, p3}, Lp/d/a;->o(Lp/d/c;)Lp/d/a;

    invoke-virtual {p0, p4}, Lp/d/a;->q(Lp/d/t;)Lp/d/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lp/d/e;
    .locals 1

    invoke-virtual {p0}, Lp/d/a;->d()Lp/d/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp/d/a;->d()Lp/d/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lp/d/a;
    .locals 2

    invoke-super {p0}, Lp/d/e;->c()Lp/d/e;

    move-result-object v0

    check-cast v0, Lp/d/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lp/d/a;->I0:Lp/d/l;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp/d/a;->F0:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lp/d/t;
    .locals 1

    iget-object v0, p0, Lp/d/a;->G0:Lp/d/t;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp/d/a;->G0:Lp/d/t;

    invoke-virtual {v0}, Lp/d/t;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp/d/a;->G0:Lp/d/t;

    invoke-virtual {v0}, Lp/d/t;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Lp/d/l;
    .locals 1

    iget-object v0, p0, Lp/d/a;->I0:Lp/d/l;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lp/d/a;->G0:Lp/d/t;

    invoke-virtual {v0}, Lp/d/t;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lp/d/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp/d/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp/d/a;->H0:Ljava/lang/String;

    return-object v0
.end method

.method public o(Lp/d/c;)Lp/d/a;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lp/d/c;->F0:Lp/d/c;

    :cond_0
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lp/d/a;
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, Lp/d/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lp/d/a;->F0:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v1, Lp/d/p;

    const-string v2, "attribute"

    invoke-direct {v1, p1, v2, v0}, Lp/d/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Can not set a null name for an Attribute."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Lp/d/t;)Lp/d/a;
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lp/d/t;->I0:Lp/d/t;

    :cond_0
    sget-object v0, Lp/d/t;->I0:Lp/d/t;

    if-eq p1, v0, :cond_2

    invoke-virtual {p1}, Lp/d/t;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lp/d/p;

    const-string v0, "attribute namespace"

    const-string v2, "An attribute namespace without a prefix can only be the NO_NAMESPACE namespace"

    invoke-direct {p1, v1, v0, v2}, Lp/d/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lp/d/a;->G0:Lp/d/t;

    return-object p0
.end method

.method protected r(Lp/d/l;)Lp/d/a;
    .locals 0

    iput-object p1, p0, Lp/d/a;->I0:Lp/d/l;

    return-object p0
.end method

.method public s(Z)V
    .locals 0

    return-void
.end method

.method public t(Ljava/lang/String;)Lp/d/a;
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, Lp/d/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lp/d/a;->H0:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v1, Lp/d/o;

    const-string v2, "attribute"

    invoke-direct {v1, p1, v2, v0}, Lp/d/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Can not set a null value for an Attribute"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Attribute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp/d/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/d/a;->H0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
