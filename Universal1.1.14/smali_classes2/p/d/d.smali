.class public Lp/d/d;
.super Lp/d/w;
.source ""


# direct methods
.method protected constructor <init>()V
    .locals 1

    sget-object v0, Lp/d/g$a;->K0:Lp/d/g$a;

    invoke-direct {p0, v0}, Lp/d/w;-><init>(Lp/d/g$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lp/d/g$a;->K0:Lp/d/g$a;

    invoke-direct {p0, v0}, Lp/d/w;-><init>(Lp/d/g$a;)V

    invoke-virtual {p0, p1}, Lp/d/d;->r(Ljava/lang/String;)Lp/d/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lp/d/e;
    .locals 1

    invoke-virtual {p0}, Lp/d/d;->p()Lp/d/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp/d/d;->p()Lp/d/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lp/d/g;
    .locals 1

    invoke-virtual {p0}, Lp/d/d;->p()Lp/d/d;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i(Lp/d/u;)Lp/d/g;
    .locals 0

    invoke-virtual {p0, p1}, Lp/d/d;->q(Lp/d/u;)Lp/d/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j()Lp/d/w;
    .locals 1

    invoke-virtual {p0}, Lp/d/d;->p()Lp/d/d;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic n(Lp/d/u;)Lp/d/w;
    .locals 0

    invoke-virtual {p0, p1}, Lp/d/d;->q(Lp/d/u;)Lp/d/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/String;)Lp/d/w;
    .locals 0

    invoke-virtual {p0, p1}, Lp/d/d;->r(Ljava/lang/String;)Lp/d/d;

    return-object p0
.end method

.method public p()Lp/d/d;
    .locals 1

    invoke-super {p0}, Lp/d/w;->j()Lp/d/w;

    move-result-object v0

    check-cast v0, Lp/d/d;

    return-object v0
.end method

.method protected q(Lp/d/u;)Lp/d/d;
    .locals 0

    invoke-super {p0, p1}, Lp/d/w;->n(Lp/d/u;)Lp/d/w;

    move-result-object p1

    check-cast p1, Lp/d/d;

    return-object p1
.end method

.method public r(Ljava/lang/String;)Lp/d/d;
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lp/d/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lp/d/w;->G0:Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance v1, Lp/d/o;

    const-string v2, "CDATA section"

    invoke-direct {v1, p1, v2, v0}, Lp/d/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iput-object v0, p0, Lp/d/w;->G0:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[CDATA: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp/d/w;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
