.class public Lp/d/w;
.super Lp/d/g;
.source ""


# instance fields
.field protected G0:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    sget-object v0, Lp/d/g$a;->J0:Lp/d/g$a;

    invoke-direct {p0, v0}, Lp/d/w;-><init>(Lp/d/g$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lp/d/g$a;->J0:Lp/d/g$a;

    invoke-direct {p0, v0}, Lp/d/w;-><init>(Lp/d/g$a;)V

    invoke-virtual {p0, p1}, Lp/d/w;->o(Ljava/lang/String;)Lp/d/w;

    return-void
.end method

.method protected constructor <init>(Lp/d/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lp/d/g;-><init>(Lp/d/g$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lp/d/e;
    .locals 1

    invoke-virtual {p0}, Lp/d/w;->j()Lp/d/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp/d/w;->j()Lp/d/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lp/d/g;
    .locals 1

    invoke-virtual {p0}, Lp/d/w;->j()Lp/d/w;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp/d/w;->G0:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getParent()Lp/d/u;
    .locals 1

    invoke-virtual {p0}, Lp/d/w;->k()Lp/d/l;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i(Lp/d/u;)Lp/d/g;
    .locals 0

    invoke-virtual {p0, p1}, Lp/d/w;->n(Lp/d/u;)Lp/d/w;

    move-result-object p1

    return-object p1
.end method

.method public j()Lp/d/w;
    .locals 2

    invoke-super {p0}, Lp/d/g;->d()Lp/d/g;

    move-result-object v0

    check-cast v0, Lp/d/w;

    iget-object v1, p0, Lp/d/w;->G0:Ljava/lang/String;

    iput-object v1, v0, Lp/d/w;->G0:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lp/d/l;
    .locals 1

    invoke-super {p0}, Lp/d/g;->getParent()Lp/d/u;

    move-result-object v0

    check-cast v0, Lp/d/l;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp/d/w;->G0:Ljava/lang/String;

    return-object v0
.end method

.method protected n(Lp/d/u;)Lp/d/w;
    .locals 0

    invoke-super {p0, p1}, Lp/d/g;->i(Lp/d/u;)Lp/d/g;

    move-object p1, p0

    check-cast p1, Lp/d/w;

    return-object p1
.end method

.method public o(Ljava/lang/String;)Lp/d/w;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lp/d/w;->G0:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p1}, Lp/d/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lp/d/w;->G0:Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance v1, Lp/d/o;

    const-string v2, "character content"

    invoke-direct {v1, p1, v2, v0}, Lp/d/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[Text: "

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
