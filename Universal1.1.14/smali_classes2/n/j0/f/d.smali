.class public final Ln/j0/f/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ln/j0/f/k$b;

.field private b:Ln/j0/f/k;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ln/h0;

.field private final g:Ln/j0/f/h;

.field private final h:Ln/a;

.field private final i:Ln/j0/f/e;

.field private final j:Ln/u;


# direct methods
.method public constructor <init>(Ln/j0/f/h;Ln/a;Ln/j0/f/e;Ln/u;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/j0/f/d;->g:Ln/j0/f/h;

    iput-object p2, p0, Ln/j0/f/d;->h:Ln/a;

    iput-object p3, p0, Ln/j0/f/d;->i:Ln/j0/f/e;

    iput-object p4, p0, Ln/j0/f/d;->j:Ln/u;

    return-void
.end method

.method private final b(IIIIZ)Ln/j0/f/g;
    .locals 14

    move-object v1, p0

    iget-object v0, v1, Ln/j0/f/d;->i:Ln/j0/f/e;

    invoke-virtual {v0}, Ln/j0/f/e;->v()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Ln/j0/f/d;->i:Ln/j0/f/e;

    invoke-virtual {v0}, Ln/j0/f/e;->q()Ln/j0/f/g;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ln/j0/f/g;->p()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Ln/j0/f/g;->z()Ln/h0;

    move-result-object v5

    invoke-virtual {v5}, Ln/h0;->a()Ln/a;

    move-result-object v5

    invoke-virtual {v5}, Ln/a;->l()Ln/x;

    move-result-object v5

    invoke-virtual {p0, v5}, Ln/j0/f/d;->g(Ln/x;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v4

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v5, v1, Ln/j0/f/d;->i:Ln/j0/f/e;

    invoke-virtual {v5}, Ln/j0/f/e;->z()Ljava/net/Socket;

    move-result-object v5

    :goto_1
    sget-object v6, Lm/m;->a:Lm/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v6, v1, Ln/j0/f/d;->i:Ln/j0/f/e;

    invoke-virtual {v6}, Ln/j0/f/e;->q()Ln/j0/f/g;

    move-result-object v6

    if-eqz v6, :cond_4

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v5}, Ln/j0/b;->k(Ljava/net/Socket;)V

    :cond_5
    iget-object v5, v1, Ln/j0/f/d;->j:Ln/u;

    iget-object v6, v1, Ln/j0/f/d;->i:Ln/j0/f/e;

    invoke-virtual {v5, v6, v2}, Ln/u;->l(Ln/f;Ln/k;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_6
    :goto_3
    iput v3, v1, Ln/j0/f/d;->c:I

    iput v3, v1, Ln/j0/f/d;->d:I

    iput v3, v1, Ln/j0/f/d;->e:I

    iget-object v2, v1, Ln/j0/f/d;->g:Ln/j0/f/h;

    iget-object v5, v1, Ln/j0/f/d;->h:Ln/a;

    iget-object v6, v1, Ln/j0/f/d;->i:Ln/j0/f/e;

    invoke-virtual {v2, v5, v6, v4, v3}, Ln/j0/f/h;->a(Ln/a;Ln/j0/f/e;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_4
    iget-object v0, v1, Ln/j0/f/d;->i:Ln/j0/f/e;

    invoke-virtual {v0}, Ln/j0/f/e;->q()Ln/j0/f/g;

    move-result-object v0

    invoke-static {v0}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    :goto_5
    iget-object v2, v1, Ln/j0/f/d;->j:Ln/u;

    iget-object v3, v1, Ln/j0/f/d;->i:Ln/j0/f/e;

    invoke-virtual {v2, v3, v0}, Ln/u;->k(Ln/f;Ln/k;)V

    return-object v0

    :cond_7
    iget-object v2, v1, Ln/j0/f/d;->f:Ln/h0;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    iput-object v4, v1, Ln/j0/f/d;->f:Ln/h0;

    :goto_6
    move-object v5, v4

    goto :goto_7

    :cond_8
    iget-object v2, v1, Ln/j0/f/d;->a:Ln/j0/f/k$b;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ln/j0/f/k$b;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Ln/j0/f/d;->a:Ln/j0/f/k$b;

    invoke-static {v2}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ln/j0/f/k$b;->c()Ln/h0;

    move-result-object v2

    goto :goto_6

    :cond_9
    iget-object v2, v1, Ln/j0/f/d;->b:Ln/j0/f/k;

    if-nez v2, :cond_a

    new-instance v2, Ln/j0/f/k;

    iget-object v5, v1, Ln/j0/f/d;->h:Ln/a;

    iget-object v6, v1, Ln/j0/f/d;->i:Ln/j0/f/e;

    invoke-virtual {v6}, Ln/j0/f/e;->p()Ln/b0;

    move-result-object v6

    invoke-virtual {v6}, Ln/b0;->w()Ln/j0/f/i;

    move-result-object v6

    iget-object v7, v1, Ln/j0/f/d;->i:Ln/j0/f/e;

    iget-object v8, v1, Ln/j0/f/d;->j:Ln/u;

    invoke-direct {v2, v5, v6, v7, v8}, Ln/j0/f/k;-><init>(Ln/a;Ln/j0/f/i;Ln/f;Ln/u;)V

    iput-object v2, v1, Ln/j0/f/d;->b:Ln/j0/f/k;

    :cond_a
    invoke-virtual {v2}, Ln/j0/f/k;->d()Ln/j0/f/k$b;

    move-result-object v2

    iput-object v2, v1, Ln/j0/f/d;->a:Ln/j0/f/k$b;

    invoke-virtual {v2}, Ln/j0/f/k$b;->a()Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Ln/j0/f/d;->i:Ln/j0/f/e;

    invoke-virtual {v6}, Ln/j0/f/e;->v()Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v1, Ln/j0/f/d;->g:Ln/j0/f/h;

    iget-object v7, v1, Ln/j0/f/d;->h:Ln/a;

    iget-object v8, v1, Ln/j0/f/d;->i:Ln/j0/f/e;

    invoke-virtual {v6, v7, v8, v5, v3}, Ln/j0/f/h;->a(Ln/a;Ln/j0/f/e;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Ln/j0/f/k$b;->c()Ln/h0;

    move-result-object v2

    :goto_7
    new-instance v3, Ln/j0/f/g;

    iget-object v6, v1, Ln/j0/f/d;->g:Ln/j0/f/h;

    invoke-direct {v3, v6, v2}, Ln/j0/f/g;-><init>(Ln/j0/f/h;Ln/h0;)V

    iget-object v6, v1, Ln/j0/f/d;->i:Ln/j0/f/e;

    invoke-virtual {v6, v3}, Ln/j0/f/e;->B(Ln/j0/f/g;)V

    :try_start_1
    iget-object v12, v1, Ln/j0/f/d;->i:Ln/j0/f/e;

    iget-object v13, v1, Ln/j0/f/d;->j:Ln/u;

    move-object v6, v3

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v6 .. v13}, Ln/j0/f/g;->f(IIIIZLn/f;Ln/u;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v6, v1, Ln/j0/f/d;->i:Ln/j0/f/e;

    invoke-virtual {v6, v4}, Ln/j0/f/e;->B(Ln/j0/f/g;)V

    iget-object v4, v1, Ln/j0/f/d;->i:Ln/j0/f/e;

    invoke-virtual {v4}, Ln/j0/f/e;->p()Ln/b0;

    move-result-object v4

    invoke-virtual {v4}, Ln/b0;->w()Ln/j0/f/i;

    move-result-object v4

    invoke-virtual {v3}, Ln/j0/f/g;->z()Ln/h0;

    move-result-object v6

    invoke-virtual {v4, v6}, Ln/j0/f/i;->a(Ln/h0;)V

    iget-object v4, v1, Ln/j0/f/d;->g:Ln/j0/f/h;

    iget-object v6, v1, Ln/j0/f/d;->h:Ln/a;

    iget-object v7, v1, Ln/j0/f/d;->i:Ln/j0/f/e;

    invoke-virtual {v4, v6, v7, v5, v0}, Ln/j0/f/h;->a(Ln/a;Ln/j0/f/e;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Ln/j0/f/d;->i:Ln/j0/f/e;

    invoke-virtual {v0}, Ln/j0/f/e;->q()Ln/j0/f/g;

    move-result-object v0

    invoke-static {v0}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    iput-object v2, v1, Ln/j0/f/d;->f:Ln/h0;

    invoke-virtual {v3}, Ln/j0/f/g;->D()Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, Ln/j0/b;->k(Ljava/net/Socket;)V

    goto/16 :goto_5

    :cond_c
    monitor-enter v3

    :try_start_2
    iget-object v0, v1, Ln/j0/f/d;->g:Ln/j0/f/h;

    invoke-virtual {v0, v3}, Ln/j0/f/h;->e(Ln/j0/f/g;)V

    iget-object v0, v1, Ln/j0/f/d;->i:Ln/j0/f/e;

    invoke-virtual {v0, v3}, Ln/j0/f/e;->e(Ln/j0/f/g;)V

    sget-object v0, Lm/m;->a:Lm/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    iget-object v0, v1, Ln/j0/f/d;->j:Ln/u;

    iget-object v2, v1, Ln/j0/f/d;->i:Ln/j0/f/e;

    invoke-virtual {v0, v2, v3}, Ln/u;->k(Ln/f;Ln/k;)V

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    iget-object v2, v1, Ln/j0/f/d;->i:Ln/j0/f/e;

    invoke-virtual {v2, v4}, Ln/j0/f/e;->B(Ln/j0/f/g;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method private final c(IIIIZZ)Ln/j0/f/g;
    .locals 2

    :goto_0
    invoke-direct/range {p0 .. p5}, Ln/j0/f/d;->b(IIIIZ)Ln/j0/f/g;

    move-result-object v0

    invoke-virtual {v0, p6}, Ln/j0/f/g;->u(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ln/j0/f/g;->y()V

    iget-object v0, p0, Ln/j0/f/d;->f:Ln/h0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln/j0/f/d;->a:Ln/j0/f/k$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln/j0/f/k$b;->b()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ln/j0/f/d;->b:Ln/j0/f/k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ln/j0/f/k;->b()Z

    move-result v1

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "exhausted all routes"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final f()Ln/h0;
    .locals 4

    iget v0, p0, Ln/j0/f/d;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_3

    iget v0, p0, Ln/j0/f/d;->d:I

    if-gt v0, v1, :cond_3

    iget v0, p0, Ln/j0/f/d;->e:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/j0/f/d;->i:Ln/j0/f/e;

    invoke-virtual {v0}, Ln/j0/f/e;->q()Ln/j0/f/g;

    move-result-object v0

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ln/j0/f/g;->q()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ln/j0/f/g;->z()Ln/h0;

    move-result-object v1

    invoke-virtual {v1}, Ln/h0;->a()Ln/a;

    move-result-object v1

    invoke-virtual {v1}, Ln/a;->l()Ln/x;

    move-result-object v1

    iget-object v3, p0, Ln/j0/f/d;->h:Ln/a;

    invoke-virtual {v3}, Ln/a;->l()Ln/x;

    move-result-object v3

    invoke-static {v1, v3}, Ln/j0/b;->g(Ln/x;Ln/x;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ln/j0/f/g;->z()Ln/h0;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_3
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final a(Ln/b0;Ln/j0/g/g;)Ln/j0/g/d;
    .locals 8

    const-string v0, "client"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Ln/j0/g/g;->f()I

    move-result v2

    invoke-virtual {p2}, Ln/j0/g/g;->h()I

    move-result v3

    invoke-virtual {p2}, Ln/j0/g/g;->j()I

    move-result v4

    invoke-virtual {p1}, Ln/b0;->D()I

    move-result v5

    invoke-virtual {p1}, Ln/b0;->L()Z

    move-result v6

    invoke-virtual {p2}, Ln/j0/g/g;->i()Ln/d0;

    move-result-object v0

    invoke-virtual {v0}, Ln/d0;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, Lm/r/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Ln/j0/f/d;->c(IIIIZZ)Ln/j0/f/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/j0/f/g;->w(Ln/b0;Ln/j0/g/g;)Ln/j0/g/d;

    move-result-object p1
    :try_end_0
    .catch Ln/j0/f/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ln/j0/f/d;->h(Ljava/io/IOException;)V

    new-instance p2, Ln/j0/f/j;

    invoke-direct {p2, p1}, Ln/j0/f/j;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ln/j0/f/j;->c()Ljava/io/IOException;

    move-result-object p2

    invoke-virtual {p0, p2}, Ln/j0/f/d;->h(Ljava/io/IOException;)V

    throw p1
.end method

.method public final d()Ln/a;
    .locals 1

    iget-object v0, p0, Ln/j0/f/d;->h:Ln/a;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Ln/j0/f/d;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Ln/j0/f/d;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Ln/j0/f/d;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ln/j0/f/d;->f:Ln/h0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Ln/j0/f/d;->f()Ln/h0;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Ln/j0/f/d;->f:Ln/h0;

    return v1

    :cond_2
    iget-object v0, p0, Ln/j0/f/d;->a:Ln/j0/f/k$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ln/j0/f/k$b;->b()Z

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Ln/j0/f/d;->b:Ln/j0/f/k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ln/j0/f/k;->b()Z

    move-result v0

    return v0

    :cond_4
    return v1
.end method

.method public final g(Ln/x;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/j0/f/d;->h:Ln/a;

    invoke-virtual {v0}, Ln/a;->l()Ln/x;

    move-result-object v0

    invoke-virtual {p1}, Ln/x;->m()I

    move-result v1

    invoke-virtual {v0}, Ln/x;->m()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Ln/x;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ln/x;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lm/r/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ln/j0/f/d;->f:Ln/h0;

    instance-of v0, p1, Ln/j0/i/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln/j0/i/o;

    iget-object v0, v0, Ln/j0/i/o;->F0:Ln/j0/i/b;

    sget-object v1, Ln/j0/i/b;->K0:Ln/j0/i/b;

    if-ne v0, v1, :cond_0

    iget p1, p0, Ln/j0/f/d;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln/j0/f/d;->c:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Ln/j0/i/a;

    if-eqz p1, :cond_1

    iget p1, p0, Ln/j0/f/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln/j0/f/d;->d:I

    goto :goto_0

    :cond_1
    iget p1, p0, Ln/j0/f/d;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln/j0/f/d;->e:I

    :goto_0
    return-void
.end method
