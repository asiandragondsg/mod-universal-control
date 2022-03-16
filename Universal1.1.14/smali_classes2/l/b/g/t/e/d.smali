.class public Ll/b/g/t/e/d;
.super Ll/b/g/t/e/c;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ll/b/g/t/e/d;

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

    sget-object p1, Ll/b/g/s/g;->H0:Ll/b/g/s/g;

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

    const-string v1, "Prober("

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

    invoke-virtual {v0}, Ll/b/g/s/g;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll/b/g/t/e/d;->cancel()Z

    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/g/l;->a0()V

    :cond_0
    return-void
.end method

.method protected j(Ll/b/g/f;)Ll/b/g/f;
    .locals 4

    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/g/l;->K0()Ll/b/g/k;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/g/k;->p()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll/b/g/s/e;->M1:Ll/b/g/s/e;

    sget-object v2, Ll/b/g/s/d;->H0:Ll/b/g/s/d;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ll/b/g/g;->C(Ljava/lang/String;Ll/b/g/s/e;Ll/b/g/s/d;Z)Ll/b/g/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/b/g/f;->A(Ll/b/g/g;)V

    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/g/l;->K0()Ll/b/g/k;

    move-result-object v0

    sget-object v1, Ll/b/g/s/d;->M0:Ll/b/g/s/d;

    invoke-virtual {p0}, Ll/b/g/t/e/c;->o()I

    move-result v2

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

    invoke-virtual {p0, p1, v1}, Ll/b/g/t/a;->c(Ll/b/g/f;Ll/b/g/h;)Ll/b/g/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method protected k(Ll/b/g/q;Ll/b/g/f;)Ll/b/g/f;
    .locals 11

    invoke-virtual {p1}, Ll/b/g/q;->q()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll/b/g/s/e;->M1:Ll/b/g/s/e;

    sget-object v4, Ll/b/g/s/d;->H0:Ll/b/g/s/d;

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2}, Ll/b/g/g;->C(Ljava/lang/String;Ll/b/g/s/e;Ll/b/g/s/d;Z)Ll/b/g/g;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ll/b/g/t/a;->d(Ll/b/g/f;Ll/b/g/g;)Ll/b/g/f;

    move-result-object p2

    new-instance v0, Ll/b/g/h$f;

    invoke-virtual {p1}, Ll/b/g/q;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ll/b/g/t/e/c;->o()I

    move-result v6

    invoke-virtual {p1}, Ll/b/g/q;->o()I

    move-result v7

    invoke-virtual {p1}, Ll/b/g/q;->v()I

    move-result v8

    invoke-virtual {p1}, Ll/b/g/q;->n()I

    move-result v9

    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object p1

    invoke-virtual {p1}, Ll/b/g/l;->K0()Ll/b/g/k;

    move-result-object p1

    invoke-virtual {p1}, Ll/b/g/k;->p()Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ll/b/g/h$f;-><init>(Ljava/lang/String;Ll/b/g/s/d;ZIIIILjava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Ll/b/g/t/a;->c(Ll/b/g/f;Ll/b/g/h;)Ll/b/g/f;

    move-result-object p1

    return-object p1
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

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/b/g/f;-><init>(I)V

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, "probing"

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
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object v2

    invoke-virtual {v2}, Ll/b/g/l;->J0()J

    move-result-wide v2

    sub-long v2, v0, v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x1388

    cmp-long v7, v2, v5

    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object v2

    if-gez v7, :cond_0

    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object v3

    invoke-virtual {v3}, Ll/b/g/l;->R0()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ll/b/g/l;->u1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, Ll/b/g/l;->u1(I)V

    :goto_0
    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ll/b/g/l;->t1(J)V

    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/g/l;->Y0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/g/l;->R0()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    invoke-static {}, Ll/b/g/l;->M0()Ljava/util/Random;

    move-result-object v0

    const/16 v1, 0xfb

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v5, 0xfa

    :goto_1
    move-object v1, p1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/g/l;->b1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/g/l;->a1()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
