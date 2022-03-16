.class public final Ln/j0/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/y;


# instance fields
.field private final a:Ln/p;


# direct methods
.method public constructor <init>(Ln/p;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/j0/g/a;->a:Ln/p;

    return-void
.end method

.method private final b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/n;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Ln/n;

    if-lez v1, :cond_0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Ln/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ln/n;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lm/n/j;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lm/r/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Ln/y$a;)Ln/f0;
    .locals 12

    const-string v0, "chain"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ln/y$a;->b()Ln/d0;

    move-result-object v0

    invoke-virtual {v0}, Ln/d0;->h()Ln/d0$a;

    move-result-object v1

    invoke-virtual {v0}, Ln/d0;->a()Ln/e0;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ln/e0;->b()Ln/z;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ln/z;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Ln/d0$a;->c(Ljava/lang/String;Ljava/lang/String;)Ln/d0$a;

    :cond_0
    invoke-virtual {v2}, Ln/e0;->a()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ln/d0$a;->c(Ljava/lang/String;Ljava/lang/String;)Ln/d0$a;

    invoke-virtual {v1, v2}, Ln/d0$a;->f(Ljava/lang/String;)Ln/d0$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    invoke-virtual {v1, v2, v7}, Ln/d0$a;->c(Ljava/lang/String;Ljava/lang/String;)Ln/d0$a;

    invoke-virtual {v1, v6}, Ln/d0$a;->f(Ljava/lang/String;)Ln/d0$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Ln/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Ln/d0;->i()Ln/x;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, Ln/j0/b;->M(Ln/x;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Ln/d0$a;->c(Ljava/lang/String;Ljava/lang/String;)Ln/d0$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Ln/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Ln/d0$a;->c(Ljava/lang/String;Ljava/lang/String;)Ln/d0$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Ln/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Ln/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v2, v11}, Ln/d0$a;->c(Ljava/lang/String;Ljava/lang/String;)Ln/d0$a;

    const/4 v8, 0x1

    :cond_5
    iget-object v2, p0, Ln/j0/g/a;->a:Ln/p;

    invoke-virtual {v0}, Ln/d0;->i()Ln/x;

    move-result-object v7

    invoke-interface {v2, v7}, Ln/p;->b(Ln/x;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_6

    invoke-direct {p0, v2}, Ln/j0/g/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Ln/d0$a;->c(Ljava/lang/String;Ljava/lang/String;)Ln/d0$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Ln/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, "okhttp/4.9.0"

    invoke-virtual {v1, v2, v7}, Ln/d0$a;->c(Ljava/lang/String;Ljava/lang/String;)Ln/d0$a;

    :cond_7
    invoke-virtual {v1}, Ln/d0$a;->a()Ln/d0;

    move-result-object v1

    invoke-interface {p1, v1}, Ln/y$a;->a(Ln/d0;)Ln/f0;

    move-result-object p1

    iget-object v1, p0, Ln/j0/g/a;->a:Ln/p;

    invoke-virtual {v0}, Ln/d0;->i()Ln/x;

    move-result-object v2

    invoke-virtual {p1}, Ln/f0;->a0()Ln/w;

    move-result-object v7

    invoke-static {v1, v2, v7}, Ln/j0/g/e;->f(Ln/p;Ln/x;Ln/w;)V

    invoke-virtual {p1}, Ln/f0;->k0()Ln/f0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln/f0$a;->r(Ln/d0;)Ln/f0$a;

    if-eqz v8, :cond_8

    const-string v0, "Content-Encoding"

    const/4 v2, 0x2

    invoke-static {p1, v0, v10, v2, v10}, Ln/f0;->T(Ln/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v9}, Lm/u/g;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {p1}, Ln/j0/g/e;->b(Ln/f0;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Ln/f0;->a()Ln/g0;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, Lo/l;

    invoke-virtual {v7}, Ln/g0;->h()Lo/g;

    move-result-object v7

    invoke-direct {v8, v7}, Lo/l;-><init>(Lo/a0;)V

    invoke-virtual {p1}, Ln/f0;->a0()Ln/w;

    move-result-object v7

    invoke-virtual {v7}, Ln/w;->f()Ln/w$a;

    move-result-object v7

    invoke-virtual {v7, v0}, Ln/w$a;->g(Ljava/lang/String;)Ln/w$a;

    invoke-virtual {v7, v6}, Ln/w$a;->g(Ljava/lang/String;)Ln/w$a;

    invoke-virtual {v7}, Ln/w$a;->e()Ln/w;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/f0$a;->k(Ln/w;)Ln/f0$a;

    invoke-static {p1, v3, v10, v2, v10}, Ln/f0;->T(Ln/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ln/j0/g/h;

    invoke-static {v8}, Lo/o;->b(Lo/a0;)Lo/g;

    move-result-object v2

    invoke-direct {v0, p1, v4, v5, v2}, Ln/j0/g/h;-><init>(Ljava/lang/String;JLo/g;)V

    invoke-virtual {v1, v0}, Ln/f0$a;->b(Ln/g0;)Ln/f0$a;

    :cond_8
    invoke-virtual {v1}, Ln/f0$a;->c()Ln/f0;

    move-result-object p1

    return-object p1
.end method
