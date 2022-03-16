.class public Ll/b/g/t/c;
.super Ll/b/g/t/a;
.source ""


# static fields
.field static I0:Ljava/util/logging/Logger;


# instance fields
.field private final G0:Ll/b/g/c;

.field private final H0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ll/b/g/t/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ll/b/g/t/c;->I0:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ll/b/g/l;Ll/b/g/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Ll/b/g/t/a;-><init>(Ll/b/g/l;)V

    iput-object p2, p0, Ll/b/g/t/c;->G0:Ll/b/g/c;

    sget p1, Ll/b/g/s/a;->a:I

    if-eq p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ll/b/g/t/c;->H0:Z

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Responder("

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

.method public g(Ljava/util/Timer;)V
    .locals 5

    iget-object v0, p0, Ll/b/g/t/c;->G0:Ll/b/g/c;

    invoke-virtual {v0}, Ll/b/g/e;->l()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/b/g/g;

    sget-object v2, Ll/b/g/t/c;->I0:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ll/b/g/t/c;->I0:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/b/g/t/c;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "start() question="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/b/g/g;->B(Ll/b/g/l;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll/b/g/t/c;->G0:Ll/b/g/c;

    invoke-virtual {v1}, Ll/b/g/e;->r()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, Ll/b/g/l;->M0()Ljava/util/Random;

    move-result-object v1

    const/16 v2, 0x60

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    iget-object v2, p0, Ll/b/g/t/c;->G0:Ll/b/g/c;

    invoke-virtual {v2}, Ll/b/g/c;->z()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_0
    if-gez v1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    sget-object v1, Ll/b/g/t/c;->I0:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Ll/b/g/t/c;->I0:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/b/g/t/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "start() Responder chosen delay="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object v1

    invoke-virtual {v1}, Ll/b/g/l;->b1()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object v1

    invoke-virtual {v1}, Ll/b/g/l;->a1()Z

    move-result v1

    if-nez v1, :cond_6

    int-to-long v0, v0

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_6
    return-void
.end method

.method public run()V
    .locals 8

    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object v0

    iget-object v1, p0, Ll/b/g/t/c;->G0:Ll/b/g/c;

    invoke-virtual {v0, v1}, Ll/b/g/l;->q1(Ll/b/g/c;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object v2

    invoke-virtual {v2}, Ll/b/g/l;->Y0()Z

    move-result v2

    if-eqz v2, :cond_b

    :try_start_0
    iget-object v2, p0, Ll/b/g/t/c;->G0:Ll/b/g/c;

    invoke-virtual {v2}, Ll/b/g/e;->l()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/b/g/g;

    sget-object v4, Ll/b/g/t/c;->I0:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Ll/b/g/t/c;->I0:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/b/g/t/c;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "run() JmDNS responding to: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    iget-boolean v4, p0, Ll/b/g/t/c;->H0:Z

    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ll/b/g/g;->y(Ll/b/g/l;Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Ll/b/g/t/c;->G0:Ll/b/g/c;

    invoke-virtual {v4}, Ll/b/g/e;->c()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/b/g/h;

    invoke-virtual {v5, v2, v3}, Ll/b/g/h;->I(J)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v5, Ll/b/g/t/c;->I0:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Ll/b/g/t/c;->I0:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/b/g/t/c;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "JmDNS Responder Known Answer Removed"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Ll/b/g/t/c;->I0:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Ll/b/g/t/c;->I0:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/b/g/t/c;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "run() JmDNS responding"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_5
    new-instance v2, Ll/b/g/f;

    const v3, 0x8400

    iget-boolean v4, p0, Ll/b/g/t/c;->H0:Z

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Ll/b/g/t/c;->G0:Ll/b/g/c;

    invoke-virtual {v5}, Ll/b/g/c;->A()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Ll/b/g/f;-><init>(IZI)V

    iget-object v3, p0, Ll/b/g/t/c;->G0:Ll/b/g/c;

    invoke-virtual {v3}, Ll/b/g/e;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ll/b/g/e;->w(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/b/g/g;

    if-eqz v3, :cond_7

    invoke-virtual {p0, v2, v3}, Ll/b/g/t/a;->d(Ll/b/g/f;Ll/b/g/g;)Ll/b/g/f;

    move-result-object v2

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/b/g/h;

    if-eqz v1, :cond_9

    iget-object v3, p0, Ll/b/g/t/c;->G0:Ll/b/g/c;

    invoke-virtual {p0, v2, v3, v1}, Ll/b/g/t/a;->a(Ll/b/g/f;Ll/b/g/c;Ll/b/g/h;)Ll/b/g/f;

    move-result-object v1

    move-object v2, v1

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ll/b/g/e;->n()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll/b/g/l;->s1(Ll/b/g/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    sget-object v1, Ll/b/g/t/c;->I0:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/b/g/t/c;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "run() exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/g/l;->close()V

    :cond_b
    :goto_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ll/b/g/t/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " incomming: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/b/g/t/c;->G0:Ll/b/g/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
