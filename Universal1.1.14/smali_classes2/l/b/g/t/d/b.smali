.class public Ll/b/g/t/d/b;
.super Ll/b/g/t/d/a;
.source ""


# instance fields
.field private final I0:Ll/b/g/q;


# direct methods
.method public constructor <init>(Ll/b/g/l;Ll/b/g/q;)V
    .locals 4

    invoke-direct {p0, p1}, Ll/b/g/t/d/a;-><init>(Ll/b/g/l;)V

    iput-object p2, p0, Ll/b/g/t/d/b;->I0:Ll/b/g/q;

    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/b/g/q;->g0(Ll/b/g/l;)V

    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object p1

    invoke-virtual {p2}, Ll/b/g/q;->q()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll/b/g/s/e;->M1:Ll/b/g/s/e;

    sget-object v2, Ll/b/g/s/d;->H0:Ll/b/g/s/d;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ll/b/g/g;->C(Ljava/lang/String;Ll/b/g/s/e;Ll/b/g/s/d;Z)Ll/b/g/g;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ll/b/g/l;->w0(Ll/b/g/d;Ll/b/g/g;)V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 3

    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    move-result v0

    iget-object v1, p0, Ll/b/g/t/d/b;->I0:Ll/b/g/q;

    invoke-virtual {v1}, Ll/b/g/q;->x()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object v1

    iget-object v2, p0, Ll/b/g/t/d/b;->I0:Ll/b/g/q;

    invoke-virtual {v1, v2}, Ll/b/g/l;->m1(Ll/b/g/d;)V

    :cond_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceInfoResolver("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object v1

    invoke-virtual {v1}, Ll/b/g/l;->L0()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g(Ll/b/g/f;)Ll/b/g/f;
    .locals 6

    iget-object v0, p0, Ll/b/g/t/d/b;->I0:Ll/b/g/q;

    invoke-virtual {v0}, Ll/b/g/q;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object v2

    invoke-virtual {v2}, Ll/b/g/l;->E0()Ll/b/g/a;

    move-result-object v2

    iget-object v3, p0, Ll/b/g/t/d/b;->I0:Ll/b/g/q;

    invoke-virtual {v3}, Ll/b/g/q;->q()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ll/b/g/s/e;->n1:Ll/b/g/s/e;

    sget-object v5, Ll/b/g/s/d;->H0:Ll/b/g/s/d;

    invoke-virtual {v2, v3, v4, v5}, Ll/b/g/a;->d(Ljava/lang/String;Ll/b/g/s/e;Ll/b/g/s/d;)Ll/b/g/b;

    move-result-object v2

    check-cast v2, Ll/b/g/h;

    invoke-virtual {p0, p1, v2, v0, v1}, Ll/b/g/t/a;->b(Ll/b/g/f;Ll/b/g/h;J)Ll/b/g/f;

    move-result-object p1

    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object v2

    invoke-virtual {v2}, Ll/b/g/l;->E0()Ll/b/g/a;

    move-result-object v2

    iget-object v3, p0, Ll/b/g/t/d/b;->I0:Ll/b/g/q;

    invoke-virtual {v3}, Ll/b/g/q;->q()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ll/b/g/s/e;->W0:Ll/b/g/s/e;

    invoke-virtual {v2, v3, v4, v5}, Ll/b/g/a;->d(Ljava/lang/String;Ll/b/g/s/e;Ll/b/g/s/d;)Ll/b/g/b;

    move-result-object v2

    check-cast v2, Ll/b/g/h;

    invoke-virtual {p0, p1, v2, v0, v1}, Ll/b/g/t/a;->b(Ll/b/g/f;Ll/b/g/h;J)Ll/b/g/f;

    move-result-object p1

    iget-object v2, p0, Ll/b/g/t/d/b;->I0:Ll/b/g/q;

    invoke-virtual {v2}, Ll/b/g/q;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object v2

    invoke-virtual {v2}, Ll/b/g/l;->E0()Ll/b/g/a;

    move-result-object v2

    iget-object v3, p0, Ll/b/g/t/d/b;->I0:Ll/b/g/q;

    invoke-virtual {v3}, Ll/b/g/q;->r()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ll/b/g/s/e;->H0:Ll/b/g/s/e;

    invoke-virtual {v2, v3, v4, v5}, Ll/b/g/a;->g(Ljava/lang/String;Ll/b/g/s/e;Ll/b/g/s/d;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/b/g/b;

    check-cast v3, Ll/b/g/h;

    invoke-virtual {p0, p1, v3, v0, v1}, Ll/b/g/t/a;->b(Ll/b/g/f;Ll/b/g/h;J)Ll/b/g/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object v2

    invoke-virtual {v2}, Ll/b/g/l;->E0()Ll/b/g/a;

    move-result-object v2

    iget-object v3, p0, Ll/b/g/t/d/b;->I0:Ll/b/g/q;

    invoke-virtual {v3}, Ll/b/g/q;->r()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ll/b/g/s/e;->i1:Ll/b/g/s/e;

    sget-object v5, Ll/b/g/s/d;->H0:Ll/b/g/s/d;

    invoke-virtual {v2, v3, v4, v5}, Ll/b/g/a;->g(Ljava/lang/String;Ll/b/g/s/e;Ll/b/g/s/d;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/b/g/b;

    check-cast v3, Ll/b/g/h;

    invoke-virtual {p0, p1, v3, v0, v1}, Ll/b/g/t/a;->b(Ll/b/g/f;Ll/b/g/h;J)Ll/b/g/f;

    move-result-object p1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method protected h(Ll/b/g/f;)Ll/b/g/f;
    .locals 4

    iget-object v0, p0, Ll/b/g/t/d/b;->I0:Ll/b/g/q;

    invoke-virtual {v0}, Ll/b/g/q;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/b/g/t/d/b;->I0:Ll/b/g/q;

    invoke-virtual {v0}, Ll/b/g/q;->q()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll/b/g/s/e;->n1:Ll/b/g/s/e;

    sget-object v2, Ll/b/g/s/d;->H0:Ll/b/g/s/d;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ll/b/g/g;->C(Ljava/lang/String;Ll/b/g/s/e;Ll/b/g/s/d;Z)Ll/b/g/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ll/b/g/t/a;->d(Ll/b/g/f;Ll/b/g/g;)Ll/b/g/f;

    move-result-object p1

    iget-object v0, p0, Ll/b/g/t/d/b;->I0:Ll/b/g/q;

    invoke-virtual {v0}, Ll/b/g/q;->q()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll/b/g/s/e;->W0:Ll/b/g/s/e;

    invoke-static {v0, v1, v2, v3}, Ll/b/g/g;->C(Ljava/lang/String;Ll/b/g/s/e;Ll/b/g/s/d;Z)Ll/b/g/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ll/b/g/t/a;->d(Ll/b/g/f;Ll/b/g/g;)Ll/b/g/f;

    move-result-object p1

    iget-object v0, p0, Ll/b/g/t/d/b;->I0:Ll/b/g/q;

    invoke-virtual {v0}, Ll/b/g/q;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ll/b/g/t/d/b;->I0:Ll/b/g/q;

    invoke-virtual {v0}, Ll/b/g/q;->r()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll/b/g/s/e;->H0:Ll/b/g/s/e;

    invoke-static {v0, v1, v2, v3}, Ll/b/g/g;->C(Ljava/lang/String;Ll/b/g/s/e;Ll/b/g/s/d;Z)Ll/b/g/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ll/b/g/t/a;->d(Ll/b/g/f;Ll/b/g/g;)Ll/b/g/f;

    move-result-object p1

    iget-object v0, p0, Ll/b/g/t/d/b;->I0:Ll/b/g/q;

    invoke-virtual {v0}, Ll/b/g/q;->r()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll/b/g/s/e;->i1:Ll/b/g/s/e;

    invoke-static {v0, v1, v2, v3}, Ll/b/g/g;->C(Ljava/lang/String;Ll/b/g/s/e;Ll/b/g/s/d;Z)Ll/b/g/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ll/b/g/t/a;->d(Ll/b/g/f;Ll/b/g/g;)Ll/b/g/f;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected i()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "querying service info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/b/g/t/d/b;->I0:Ll/b/g/q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll/b/g/q;->q()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
