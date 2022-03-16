.class public final Ln/j0/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/j0/d/a$a;
    }
.end annotation


# static fields
.field public static final b:Ln/j0/d/a$a;


# instance fields
.field private final a:Ln/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/j0/d/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/j0/d/a$a;-><init>(Lm/r/b/d;)V

    sput-object v0, Ln/j0/d/a;->b:Ln/j0/d/a$a;

    return-void
.end method

.method public constructor <init>(Ln/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/y$a;)Ln/f0;
    .locals 7

    const-string v0, "chain"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ln/y$a;->call()Ln/f;

    move-result-object v0

    iget-object v1, p0, Ln/j0/d/a;->a:Ln/d;

    const/4 v2, 0x0

    if-nez v1, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v1, Ln/j0/d/c$b;

    invoke-interface {p1}, Ln/y$a;->b()Ln/d0;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5, v2}, Ln/j0/d/c$b;-><init>(JLn/d0;Ln/f0;)V

    invoke-virtual {v1}, Ln/j0/d/c$b;->b()Ln/j0/d/c;

    move-result-object v1

    invoke-virtual {v1}, Ln/j0/d/c;->b()Ln/d0;

    move-result-object v3

    invoke-virtual {v1}, Ln/j0/d/c;->a()Ln/f0;

    move-result-object v4

    iget-object v5, p0, Ln/j0/d/a;->a:Ln/d;

    if-nez v5, :cond_d

    instance-of v1, v0, Ln/j0/f/e;

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ln/j0/f/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ln/j0/f/e;->r()Ln/u;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Ln/u;->a:Ln/u;

    :goto_1
    if-nez v3, :cond_2

    if-nez v4, :cond_2

    new-instance v2, Ln/f0$a;

    invoke-direct {v2}, Ln/f0$a;-><init>()V

    invoke-interface {p1}, Ln/y$a;->b()Ln/d0;

    move-result-object p1

    invoke-virtual {v2, p1}, Ln/f0$a;->r(Ln/d0;)Ln/f0$a;

    sget-object p1, Ln/c0;->H0:Ln/c0;

    invoke-virtual {v2, p1}, Ln/f0$a;->p(Ln/c0;)Ln/f0$a;

    const/16 p1, 0x1f8

    invoke-virtual {v2, p1}, Ln/f0$a;->g(I)Ln/f0$a;

    const-string p1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {v2, p1}, Ln/f0$a;->m(Ljava/lang/String;)Ln/f0$a;

    sget-object p1, Ln/j0/b;->c:Ln/g0;

    invoke-virtual {v2, p1}, Ln/f0$a;->b(Ln/g0;)Ln/f0$a;

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v3, v4}, Ln/f0$a;->s(J)Ln/f0$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ln/f0$a;->q(J)Ln/f0$a;

    invoke-virtual {v2}, Ln/f0$a;->c()Ln/f0;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ln/u;->A(Ln/f;Ln/f0;)V

    return-object p1

    :cond_2
    if-nez v3, :cond_3

    invoke-static {v4}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ln/f0;->k0()Ln/f0$a;

    move-result-object p1

    sget-object v2, Ln/j0/d/a;->b:Ln/j0/d/a$a;

    invoke-static {v2, v4}, Ln/j0/d/a$a;->b(Ln/j0/d/a$a;Ln/f0;)Ln/f0;

    move-result-object v2

    invoke-virtual {p1, v2}, Ln/f0$a;->d(Ln/f0;)Ln/f0$a;

    invoke-virtual {p1}, Ln/f0$a;->c()Ln/f0;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ln/u;->b(Ln/f;Ln/f0;)V

    return-object p1

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v1, v0, v4}, Ln/u;->a(Ln/f;Ln/f0;)V

    goto :goto_2

    :cond_4
    iget-object v5, p0, Ln/j0/d/a;->a:Ln/d;

    if-eqz v5, :cond_5

    invoke-virtual {v1, v0}, Ln/u;->c(Ln/f;)V

    :cond_5
    :goto_2
    :try_start_0
    invoke-interface {p1, v3}, Ln/y$a;->a(Ln/d0;)Ln/f0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ln/f0;->l()I

    move-result v0

    const/16 v1, 0x130

    if-eq v0, v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ln/f0;->k0()Ln/f0$a;

    move-result-object v0

    sget-object v1, Ln/j0/d/a;->b:Ln/j0/d/a$a;

    invoke-virtual {v4}, Ln/f0;->a0()Ln/w;

    move-result-object v3

    invoke-virtual {p1}, Ln/f0;->a0()Ln/w;

    move-result-object v5

    invoke-static {v1, v3, v5}, Ln/j0/d/a$a;->a(Ln/j0/d/a$a;Ln/w;Ln/w;)Ln/w;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln/f0$a;->k(Ln/w;)Ln/f0$a;

    invoke-virtual {p1}, Ln/f0;->v0()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ln/f0$a;->s(J)Ln/f0$a;

    invoke-virtual {p1}, Ln/f0;->t0()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ln/f0$a;->q(J)Ln/f0$a;

    invoke-static {v1, v4}, Ln/j0/d/a$a;->b(Ln/j0/d/a$a;Ln/f0;)Ln/f0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln/f0$a;->d(Ln/f0;)Ln/f0$a;

    invoke-static {v1, p1}, Ln/j0/d/a$a;->b(Ln/j0/d/a$a;Ln/f0;)Ln/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/f0$a;->n(Ln/f0;)Ln/f0$a;

    invoke-virtual {v0}, Ln/f0$a;->c()Ln/f0;

    invoke-virtual {p1}, Ln/f0;->a()Ln/g0;

    move-result-object p1

    invoke-static {p1}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ln/g0;->close()V

    iget-object p1, p0, Ln/j0/d/a;->a:Ln/d;

    invoke-static {p1}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ln/d;->h()V

    throw v2

    :cond_7
    :goto_3
    invoke-virtual {v4}, Ln/f0;->a()Ln/g0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ln/j0/b;->j(Ljava/io/Closeable;)V

    :cond_8
    invoke-static {p1}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ln/f0;->k0()Ln/f0$a;

    move-result-object v0

    sget-object v1, Ln/j0/d/a;->b:Ln/j0/d/a$a;

    invoke-static {v1, v4}, Ln/j0/d/a$a;->b(Ln/j0/d/a$a;Ln/f0;)Ln/f0;

    move-result-object v4

    invoke-virtual {v0, v4}, Ln/f0$a;->d(Ln/f0;)Ln/f0$a;

    invoke-static {v1, p1}, Ln/j0/d/a$a;->b(Ln/j0/d/a$a;Ln/f0;)Ln/f0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/f0$a;->n(Ln/f0;)Ln/f0$a;

    invoke-virtual {v0}, Ln/f0$a;->c()Ln/f0;

    move-result-object p1

    iget-object v0, p0, Ln/j0/d/a;->a:Ln/d;

    if-eqz v0, :cond_c

    invoke-static {p1}, Ln/j0/g/e;->b(Ln/f0;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Ln/j0/d/c;->c:Ln/j0/d/c$a;

    invoke-virtual {v0, p1, v3}, Ln/j0/d/c$a;->a(Ln/f0;Ln/d0;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, p0, Ln/j0/d/a;->a:Ln/d;

    invoke-virtual {v0, p1}, Ln/d;->b(Ln/f0;)Ln/j0/d/b;

    throw v2

    :cond_a
    :goto_4
    sget-object v0, Ln/j0/g/f;->a:Ln/j0/g/f;

    invoke-virtual {v3}, Ln/d0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/j0/g/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    :try_start_1
    iget-object v0, p0, Ln/j0/d/a;->a:Ln/d;

    invoke-virtual {v0, v3}, Ln/d;->g(Ln/d0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :catch_0
    :cond_c
    :goto_5
    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_d
    invoke-virtual {v5, v1}, Ln/d;->l(Ln/j0/d/c;)V

    throw v2

    :cond_e
    invoke-interface {p1}, Ln/y$a;->b()Ln/d0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln/d;->a(Ln/d0;)Ln/f0;

    throw v2
.end method
