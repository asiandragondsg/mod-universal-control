.class public Lp/b/a/w;
.super Lp/b/a/z0;
.source ""


# direct methods
.method public constructor <init>(ZILp/b/a/d0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lp/b/a/z0;-><init>(ZILp/b/a/d0;)V

    return-void
.end method


# virtual methods
.method h(Lp/b/a/r0;)V
    .locals 2

    instance-of v0, p1, Lp/b/a/i;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lp/b/a/z0;->h(Lp/b/a/r0;)V

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0xa0

    iget v1, p0, Lp/b/a/m;->F0:I

    invoke-virtual {p1, v0, v1}, Lp/b/a/r0;->C(II)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/FilterOutputStream;->write(I)V

    iget-boolean v0, p0, Lp/b/a/m;->G0:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lp/b/a/m;->H0:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lp/b/a/m;->I0:Lp/b/a/d0;

    instance-of v1, v0, Lp/b/a/g;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lp/b/a/p;

    if-eqz v1, :cond_1

    check-cast v0, Lp/b/a/p;

    invoke-virtual {v0}, Lp/b/a/p;->n()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v0, Lp/b/a/g;

    new-instance v1, Lp/b/a/p;

    invoke-virtual {v0}, Lp/b/a/g;->l()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lp/b/a/p;-><init>([B)V

    invoke-virtual {v1}, Lp/b/a/p;->n()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lp/b/a/j;

    if-eqz v1, :cond_3

    check-cast v0, Lp/b/a/j;

    invoke-virtual {v0}, Lp/b/a/j;->o()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lp/b/a/k;

    if-eqz v1, :cond_4

    check-cast v0, Lp/b/a/k;

    invoke-virtual {v0}, Lp/b/a/k;->o()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lp/b/a/r0;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b/a/m;->I0:Lp/b/a/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v0, p0, Lp/b/a/m;->I0:Lp/b/a/d0;

    invoke-virtual {p1, v0}, Lp/b/a/r0;->l(Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/FilterOutputStream;->write(I)V

    invoke-virtual {p1, v0}, Ljava/io/FilterOutputStream;->write(I)V

    :goto_1
    return-void
.end method
