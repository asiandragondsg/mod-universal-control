.class public final Ln/j0/f/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/j0/f/c$a;,
        Ln/j0/f/c$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ln/j0/f/g;

.field private final c:Ln/j0/f/e;

.field private final d:Ln/u;

.field private final e:Ln/j0/f/d;

.field private final f:Ln/j0/g/d;


# direct methods
.method public constructor <init>(Ln/j0/f/e;Ln/u;Ln/j0/f/d;Ln/j0/g/d;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p4, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/j0/f/c;->c:Ln/j0/f/e;

    iput-object p2, p0, Ln/j0/f/c;->d:Ln/u;

    iput-object p3, p0, Ln/j0/f/c;->e:Ln/j0/f/d;

    iput-object p4, p0, Ln/j0/f/c;->f:Ln/j0/g/d;

    invoke-interface {p4}, Ln/j0/g/d;->e()Ln/j0/f/g;

    move-result-object p1

    iput-object p1, p0, Ln/j0/f/c;->b:Ln/j0/f/g;

    return-void
.end method

.method private final s(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Ln/j0/f/c;->e:Ln/j0/f/d;

    invoke-virtual {v0, p1}, Ln/j0/f/d;->h(Ljava/io/IOException;)V

    iget-object v0, p0, Ln/j0/f/c;->f:Ln/j0/g/d;

    invoke-interface {v0}, Ln/j0/g/d;->e()Ln/j0/f/g;

    move-result-object v0

    iget-object v1, p0, Ln/j0/f/c;->c:Ln/j0/f/e;

    invoke-virtual {v0, v1, p1}, Ln/j0/f/g;->G(Ln/j0/f/e;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_0

    invoke-direct {p0, p5}, Ln/j0/f/c;->s(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    iget-object v0, p0, Ln/j0/f/c;->d:Ln/u;

    iget-object v1, p0, Ln/j0/f/c;->c:Ln/j0/f/e;

    if-eqz p5, :cond_1

    invoke-virtual {v0, v1, p5}, Ln/u;->s(Ln/f;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p1, p2}, Ln/u;->q(Ln/f;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    iget-object p1, p0, Ln/j0/f/c;->d:Ln/u;

    iget-object p2, p0, Ln/j0/f/c;->c:Ln/j0/f/e;

    invoke-virtual {p1, p2, p5}, Ln/u;->x(Ln/f;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ln/j0/f/c;->d:Ln/u;

    iget-object v1, p0, Ln/j0/f/c;->c:Ln/j0/f/e;

    invoke-virtual {v0, v1, p1, p2}, Ln/u;->v(Ln/f;J)V

    :cond_4
    :goto_1
    iget-object p1, p0, Ln/j0/f/c;->c:Ln/j0/f/e;

    invoke-virtual {p1, p0, p4, p3, p5}, Ln/j0/f/e;->w(Ln/j0/f/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ln/j0/f/c;->f:Ln/j0/g/d;

    invoke-interface {v0}, Ln/j0/g/d;->cancel()V

    return-void
.end method

.method public final c(Ln/d0;Z)Lo/y;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Ln/j0/f/c;->a:Z

    invoke-virtual {p1}, Ln/d0;->a()Ln/e0;

    move-result-object p2

    invoke-static {p2}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ln/e0;->a()J

    move-result-wide v0

    iget-object p2, p0, Ln/j0/f/c;->d:Ln/u;

    iget-object v2, p0, Ln/j0/f/c;->c:Ln/j0/f/e;

    invoke-virtual {p2, v2}, Ln/u;->r(Ln/f;)V

    iget-object p2, p0, Ln/j0/f/c;->f:Ln/j0/g/d;

    invoke-interface {p2, p1, v0, v1}, Ln/j0/g/d;->h(Ln/d0;J)Lo/y;

    move-result-object p1

    new-instance p2, Ln/j0/f/c$a;

    invoke-direct {p2, p0, p1, v0, v1}, Ln/j0/f/c$a;-><init>(Ln/j0/f/c;Lo/y;J)V

    return-object p2
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ln/j0/f/c;->f:Ln/j0/g/d;

    invoke-interface {v0}, Ln/j0/g/d;->cancel()V

    iget-object v0, p0, Ln/j0/f/c;->c:Ln/j0/f/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Ln/j0/f/e;->w(Ln/j0/f/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ln/j0/f/c;->f:Ln/j0/g/d;

    invoke-interface {v0}, Ln/j0/g/d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ln/j0/f/c;->d:Ln/u;

    iget-object v2, p0, Ln/j0/f/c;->c:Ln/j0/f/e;

    invoke-virtual {v1, v2, v0}, Ln/u;->s(Ln/f;Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Ln/j0/f/c;->s(Ljava/io/IOException;)V

    throw v0
.end method

.method public final f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ln/j0/f/c;->f:Ln/j0/g/d;

    invoke-interface {v0}, Ln/j0/g/d;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ln/j0/f/c;->d:Ln/u;

    iget-object v2, p0, Ln/j0/f/c;->c:Ln/j0/f/e;

    invoke-virtual {v1, v2, v0}, Ln/u;->s(Ln/f;Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Ln/j0/f/c;->s(Ljava/io/IOException;)V

    throw v0
.end method

.method public final g()Ln/j0/f/e;
    .locals 1

    iget-object v0, p0, Ln/j0/f/c;->c:Ln/j0/f/e;

    return-object v0
.end method

.method public final h()Ln/j0/f/g;
    .locals 1

    iget-object v0, p0, Ln/j0/f/c;->b:Ln/j0/f/g;

    return-object v0
.end method

.method public final i()Ln/u;
    .locals 1

    iget-object v0, p0, Ln/j0/f/c;->d:Ln/u;

    return-object v0
.end method

.method public final j()Ln/j0/f/d;
    .locals 1

    iget-object v0, p0, Ln/j0/f/c;->e:Ln/j0/f/d;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Ln/j0/f/c;->e:Ln/j0/f/d;

    invoke-virtual {v0}, Ln/j0/f/d;->d()Ln/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/a;->l()Ln/x;

    move-result-object v0

    invoke-virtual {v0}, Ln/x;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln/j0/f/c;->b:Ln/j0/f/g;

    invoke-virtual {v1}, Ln/j0/f/g;->z()Ln/h0;

    move-result-object v1

    invoke-virtual {v1}, Ln/h0;->a()Ln/a;

    move-result-object v1

    invoke-virtual {v1}, Ln/a;->l()Ln/x;

    move-result-object v1

    invoke-virtual {v1}, Ln/x;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm/r/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Ln/j0/f/c;->a:Z

    return v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Ln/j0/f/c;->f:Ln/j0/g/d;

    invoke-interface {v0}, Ln/j0/g/d;->e()Ln/j0/f/g;

    move-result-object v0

    invoke-virtual {v0}, Ln/j0/f/g;->y()V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Ln/j0/f/c;->c:Ln/j0/f/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Ln/j0/f/e;->w(Ln/j0/f/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final o(Ln/f0;)Ln/g0;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Content-Type"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Ln/f0;->T(Ln/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln/j0/f/c;->f:Ln/j0/g/d;

    invoke-interface {v1, p1}, Ln/j0/g/d;->g(Ln/f0;)J

    move-result-wide v1

    iget-object v3, p0, Ln/j0/f/c;->f:Ln/j0/g/d;

    invoke-interface {v3, p1}, Ln/j0/g/d;->c(Ln/f0;)Lo/a0;

    move-result-object p1

    new-instance v3, Ln/j0/f/c$b;

    invoke-direct {v3, p0, p1, v1, v2}, Ln/j0/f/c$b;-><init>(Ln/j0/f/c;Lo/a0;J)V

    new-instance p1, Ln/j0/g/h;

    invoke-static {v3}, Lo/o;->b(Lo/a0;)Lo/g;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Ln/j0/g/h;-><init>(Ljava/lang/String;JLo/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Ln/j0/f/c;->d:Ln/u;

    iget-object v1, p0, Ln/j0/f/c;->c:Ln/j0/f/e;

    invoke-virtual {v0, v1, p1}, Ln/u;->x(Ln/f;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Ln/j0/f/c;->s(Ljava/io/IOException;)V

    throw p1
.end method

.method public final p(Z)Ln/f0$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ln/j0/f/c;->f:Ln/j0/g/d;

    invoke-interface {v0, p1}, Ln/j0/g/d;->d(Z)Ln/f0$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ln/f0$a;->l(Ln/j0/f/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Ln/j0/f/c;->d:Ln/u;

    iget-object v1, p0, Ln/j0/f/c;->c:Ln/j0/f/e;

    invoke-virtual {v0, v1, p1}, Ln/u;->x(Ln/f;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Ln/j0/f/c;->s(Ljava/io/IOException;)V

    throw p1
.end method

.method public final q(Ln/f0;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/j0/f/c;->d:Ln/u;

    iget-object v1, p0, Ln/j0/f/c;->c:Ln/j0/f/e;

    invoke-virtual {v0, v1, p1}, Ln/u;->y(Ln/f;Ln/f0;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Ln/j0/f/c;->d:Ln/u;

    iget-object v1, p0, Ln/j0/f/c;->c:Ln/j0/f/e;

    invoke-virtual {v0, v1}, Ln/u;->z(Ln/f;)V

    return-void
.end method

.method public final t(Ln/d0;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ln/j0/f/c;->d:Ln/u;

    iget-object v1, p0, Ln/j0/f/c;->c:Ln/j0/f/e;

    invoke-virtual {v0, v1}, Ln/u;->u(Ln/f;)V

    iget-object v0, p0, Ln/j0/f/c;->f:Ln/j0/g/d;

    invoke-interface {v0, p1}, Ln/j0/g/d;->b(Ln/d0;)V

    iget-object v0, p0, Ln/j0/f/c;->d:Ln/u;

    iget-object v1, p0, Ln/j0/f/c;->c:Ln/j0/f/e;

    invoke-virtual {v0, v1, p1}, Ln/u;->t(Ln/f;Ln/d0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ln/j0/f/c;->d:Ln/u;

    iget-object v1, p0, Ln/j0/f/c;->c:Ln/j0/f/e;

    invoke-virtual {v0, v1, p1}, Ln/u;->s(Ln/f;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Ln/j0/f/c;->s(Ljava/io/IOException;)V

    throw p1
.end method
