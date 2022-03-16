.class public Lp/d/f;
.super Lp/d/g;
.source ""


# instance fields
.field protected G0:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    sget-object v0, Lp/d/g$a;->F0:Lp/d/g$a;

    invoke-direct {p0, v0}, Lp/d/g;-><init>(Lp/d/g$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lp/d/g$a;->F0:Lp/d/g$a;

    invoke-direct {p0, v0}, Lp/d/g;-><init>(Lp/d/g$a;)V

    invoke-virtual {p0, p1}, Lp/d/f;->n(Ljava/lang/String;)Lp/d/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lp/d/e;
    .locals 1

    invoke-virtual {p0}, Lp/d/f;->j()Lp/d/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp/d/f;->j()Lp/d/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lp/d/g;
    .locals 1

    invoke-virtual {p0}, Lp/d/f;->j()Lp/d/f;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp/d/f;->G0:Ljava/lang/String;

    return-object v0
.end method

.method protected bridge synthetic i(Lp/d/u;)Lp/d/g;
    .locals 0

    invoke-virtual {p0, p1}, Lp/d/f;->m(Lp/d/u;)Lp/d/f;

    move-result-object p1

    return-object p1
.end method

.method public j()Lp/d/f;
    .locals 1

    invoke-super {p0}, Lp/d/g;->d()Lp/d/g;

    move-result-object v0

    check-cast v0, Lp/d/f;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp/d/f;->G0:Ljava/lang/String;

    return-object v0
.end method

.method protected m(Lp/d/u;)Lp/d/f;
    .locals 0

    invoke-super {p0, p1}, Lp/d/g;->i(Lp/d/u;)Lp/d/g;

    move-object p1, p0

    check-cast p1, Lp/d/f;

    return-object p1
.end method

.method public n(Ljava/lang/String;)Lp/d/f;
    .locals 3

    invoke-static {p1}, Lp/d/x;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lp/d/f;->G0:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v1, Lp/d/o;

    const-string v2, "comment"

    invoke-direct {v1, p1, v2, v0}, Lp/d/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Comment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lp/d/b0/d;

    invoke-direct {v1}, Lp/d/b0/d;-><init>()V

    invoke-virtual {v1, p0}, Lp/d/b0/d;->i(Lp/d/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
