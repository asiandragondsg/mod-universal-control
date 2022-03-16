.class public Ll/b/g/t/e/e;
.super Ll/b/g/t/e/c;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ll/b/g/t/e/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ll/b/g/l;)V
    .locals 1

    invoke-static {}, Ll/b/g/t/e/c;->n()I

    move-result v0

    invoke-direct {p0, p1, v0}, Ll/b/g/t/e/c;-><init>(Ll/b/g/l;I)V

    sget-object p1, Ll/b/g/s/g;->M0:Ll/b/g/s/g;

    invoke-virtual {p0, p1}, Ll/b/g/t/e/c;->t(Ll/b/g/s/g;)V

    invoke-virtual {p0, p1}, Ll/b/g/t/e/c;->i(Ll/b/g/s/g;)V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    invoke-virtual {p0}, Ll/b/g/t/e/c;->s()V

    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Renewer("

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

.method protected h()V
    .locals 1

    invoke-virtual {p0}, Ll/b/g/t/e/c;->q()Ll/b/g/s/g;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/g/s/g;->e()Ll/b/g/s/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/b/g/t/e/c;->t(Ll/b/g/s/g;)V

    invoke-virtual {p0}, Ll/b/g/t/e/c;->q()Ll/b/g/s/g;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/g/s/g;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll/b/g/t/e/e;->cancel()Z

    :cond_0
    return-void
.end method

.method protected j(Ll/b/g/f;)Ll/b/g/f;
    .locals 4

    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/g/l;->K0()Ll/b/g/k;

    move-result-object v0

    sget-object v1, Ll/b/g/s/d;->M0:Ll/b/g/s/d;

    invoke-virtual {p0}, Ll/b/g/t/e/c;->o()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Ll/b/g/k;->a(Ll/b/g/s/d;ZI)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/b/g/h;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Ll/b/g/t/a;->a(Ll/b/g/f;Ll/b/g/c;Ll/b/g/h;)Ll/b/g/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method protected k(Ll/b/g/q;Ll/b/g/f;)Ll/b/g/f;
    .locals 4

    sget-object v0, Ll/b/g/s/d;->M0:Ll/b/g/s/d;

    invoke-virtual {p0}, Ll/b/g/t/e/c;->o()I

    move-result v1

    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object v2

    invoke-virtual {v2}, Ll/b/g/l;->K0()Ll/b/g/k;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3, v1, v2}, Ll/b/g/q;->B(Ll/b/g/s/d;ZILl/b/g/k;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/b/g/h;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0}, Ll/b/g/t/a;->a(Ll/b/g/f;Ll/b/g/c;Ll/b/g/h;)Ll/b/g/f;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method protected l()Z
    .locals 1

    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/g/l;->b1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/g/l;->a1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected m()Ll/b/g/f;
    .locals 2

    new-instance v0, Ll/b/g/f;

    const v1, 0x8400

    invoke-direct {v0, v1}, Ll/b/g/f;-><init>(I)V

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, "renewing"

    return-object v0
.end method

.method protected r(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object p1

    invoke-virtual {p1}, Ll/b/g/l;->h1()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ll/b/g/t/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/b/g/t/e/c;->q()Ll/b/g/s/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/util/Timer;)V
    .locals 7

    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/g/l;->b1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/g/l;->a1()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/32 v3, 0x1b7740

    const-wide/32 v5, 0x1b7740

    move-object v1, p1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method
