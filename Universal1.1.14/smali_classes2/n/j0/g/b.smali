.class public final Ln/j0/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/y;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln/j0/g/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ln/y$a;)Ln/f0;
    .locals 11

    const-string v0, "chain"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ln/j0/g/g;

    invoke-virtual {p1}, Ln/j0/g/g;->g()Ln/j0/f/c;

    move-result-object v0

    invoke-static {v0}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ln/j0/g/g;->i()Ln/d0;

    move-result-object p1

    invoke-virtual {p1}, Ln/d0;->a()Ln/e0;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p1}, Ln/j0/f/c;->t(Ln/d0;)V

    invoke-virtual {p1}, Ln/d0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ln/j0/g/f;->b(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    const-string v4, "Expect"

    invoke-virtual {p1, v4}, Ln/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "100-continue"

    invoke-static {v8, v4, v7}, Lm/u/g;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ln/j0/f/c;->f()V

    invoke-virtual {v0, v7}, Ln/j0/f/c;->p(Z)Ln/f0$a;

    move-result-object v4

    invoke-virtual {v0}, Ln/j0/f/c;->r()V

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move-object v4, v5

    const/4 v8, 0x1

    :goto_0
    if-nez v4, :cond_2

    invoke-virtual {v1}, Ln/e0;->d()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Ln/j0/f/c;->f()V

    invoke-virtual {v0, p1, v7}, Ln/j0/f/c;->c(Ln/d0;Z)Lo/y;

    move-result-object v9

    invoke-static {v9}, Lo/o;->a(Lo/y;)Lo/f;

    move-result-object v9

    invoke-virtual {v1, v9}, Ln/e0;->f(Lo/f;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, v6}, Ln/j0/f/c;->c(Ln/d0;Z)Lo/y;

    move-result-object v9

    invoke-static {v9}, Lo/o;->a(Lo/y;)Lo/f;

    move-result-object v9

    invoke-virtual {v1, v9}, Ln/e0;->f(Lo/f;)V

    invoke-interface {v9}, Lo/y;->close()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ln/j0/f/c;->n()V

    invoke-virtual {v0}, Ln/j0/f/c;->h()Ln/j0/f/g;

    move-result-object v9

    invoke-virtual {v9}, Ln/j0/f/g;->v()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v0}, Ln/j0/f/c;->m()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ln/j0/f/c;->n()V

    move-object v4, v5

    const/4 v8, 0x1

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ln/e0;->d()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {v0}, Ln/j0/f/c;->e()V

    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {v0, v6}, Ln/j0/f/c;->p(Z)Ln/f0$a;

    move-result-object v4

    invoke-static {v4}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    if-eqz v8, :cond_7

    invoke-virtual {v0}, Ln/j0/f/c;->r()V

    const/4 v8, 0x0

    :cond_7
    invoke-virtual {v4, p1}, Ln/f0$a;->r(Ln/d0;)Ln/f0$a;

    invoke-virtual {v0}, Ln/j0/f/c;->h()Ln/j0/f/g;

    move-result-object v1

    invoke-virtual {v1}, Ln/j0/f/g;->r()Ln/v;

    move-result-object v1

    invoke-virtual {v4, v1}, Ln/f0$a;->i(Ln/v;)Ln/f0$a;

    invoke-virtual {v4, v2, v3}, Ln/f0$a;->s(J)Ln/f0$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ln/f0$a;->q(J)Ln/f0$a;

    invoke-virtual {v4}, Ln/f0$a;->c()Ln/f0;

    move-result-object v1

    invoke-virtual {v1}, Ln/f0;->l()I

    move-result v4

    const/16 v9, 0x64

    if-ne v4, v9, :cond_9

    invoke-virtual {v0, v6}, Ln/j0/f/c;->p(Z)Ln/f0$a;

    move-result-object v1

    invoke-static {v1}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    if-eqz v8, :cond_8

    invoke-virtual {v0}, Ln/j0/f/c;->r()V

    :cond_8
    invoke-virtual {v1, p1}, Ln/f0$a;->r(Ln/d0;)Ln/f0$a;

    invoke-virtual {v0}, Ln/j0/f/c;->h()Ln/j0/f/g;

    move-result-object p1

    invoke-virtual {p1}, Ln/j0/f/g;->r()Ln/v;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln/f0$a;->i(Ln/v;)Ln/f0$a;

    invoke-virtual {v1, v2, v3}, Ln/f0$a;->s(J)Ln/f0$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ln/f0$a;->q(J)Ln/f0$a;

    invoke-virtual {v1}, Ln/f0$a;->c()Ln/f0;

    move-result-object v1

    invoke-virtual {v1}, Ln/f0;->l()I

    move-result v4

    :cond_9
    invoke-virtual {v0, v1}, Ln/j0/f/c;->q(Ln/f0;)V

    iget-boolean p1, p0, Ln/j0/g/b;->a:Z

    if-eqz p1, :cond_a

    const/16 p1, 0x65

    if-ne v4, p1, :cond_a

    invoke-virtual {v1}, Ln/f0;->k0()Ln/f0$a;

    move-result-object p1

    sget-object v1, Ln/j0/b;->c:Ln/g0;

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Ln/f0;->k0()Ln/f0$a;

    move-result-object p1

    invoke-virtual {v0, v1}, Ln/j0/f/c;->o(Ln/f0;)Ln/g0;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1}, Ln/f0$a;->b(Ln/g0;)Ln/f0$a;

    invoke-virtual {p1}, Ln/f0$a;->c()Ln/f0;

    move-result-object p1

    invoke-virtual {p1}, Ln/f0;->u0()Ln/d0;

    move-result-object v1

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Ln/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    invoke-static {v3, v1, v7}, Lm/u/g;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x2

    invoke-static {p1, v2, v5, v1, v5}, Ln/f0;->T(Ln/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v7}, Lm/u/g;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    invoke-virtual {v0}, Ln/j0/f/c;->m()V

    :cond_c
    const/16 v0, 0xcc

    if-eq v4, v0, :cond_d

    const/16 v0, 0xcd

    if-ne v4, v0, :cond_10

    :cond_d
    invoke-virtual {p1}, Ln/f0;->a()Ln/g0;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ln/g0;->b()J

    move-result-wide v0

    goto :goto_3

    :cond_e
    const-wide/16 v0, -0x1

    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_10

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln/f0;->a()Ln/g0;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ln/g0;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_f
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    return-object p1
.end method
