.class Lcom/google/firebase/database/t/v$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/t/v;->o(JZZLcom/google/firebase/database/t/g0/a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Lcom/google/firebase/database/t/h0/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Lcom/google/firebase/database/t/g0/a;

.field final synthetic e:Lcom/google/firebase/database/t/v;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/t/v;ZJZLcom/google/firebase/database/t/g0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/t/v$f;->e:Lcom/google/firebase/database/t/v;

    iput-boolean p2, p0, Lcom/google/firebase/database/t/v$f;->a:Z

    iput-wide p3, p0, Lcom/google/firebase/database/t/v$f;->b:J

    iput-boolean p5, p0, Lcom/google/firebase/database/t/v$f;->c:Z

    iput-object p6, p0, Lcom/google/firebase/database/t/v$f;->d:Lcom/google/firebase/database/t/g0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/t/h0/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-boolean v1, p0, Lcom/google/firebase/database/t/v$f;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/database/t/v$f;->e:Lcom/google/firebase/database/t/v;

    invoke-static {v1}, Lcom/google/firebase/database/t/v;->h(Lcom/google/firebase/database/t/v;)Lcom/google/firebase/database/t/f0/e;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/firebase/database/t/v$f;->b:J

    invoke-interface {v1, v2, v3}, Lcom/google/firebase/database/t/f0/e;->a(J)V

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/database/t/v$f;->e:Lcom/google/firebase/database/t/v;

    invoke-static {v1}, Lcom/google/firebase/database/t/v;->i(Lcom/google/firebase/database/t/v;)Lcom/google/firebase/database/t/c0;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/firebase/database/t/v$f;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/database/t/c0;->e(J)Lcom/google/firebase/database/t/y;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/t/v$f;->e:Lcom/google/firebase/database/t/v;

    invoke-static {v2}, Lcom/google/firebase/database/t/v;->i(Lcom/google/firebase/database/t/v;)Lcom/google/firebase/database/t/c0;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/firebase/database/t/v$f;->b:J

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/database/t/c0;->h(J)Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/firebase/database/t/y;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/google/firebase/database/t/v$f;->c:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/google/firebase/database/t/v$f;->d:Lcom/google/firebase/database/t/g0/a;

    invoke-static {v3}, Lcom/google/firebase/database/t/r;->c(Lcom/google/firebase/database/t/g0/a;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/firebase/database/t/y;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/database/t/y;->b()Lcom/google/firebase/database/v/m;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/database/t/v$f;->e:Lcom/google/firebase/database/t/v;

    invoke-virtual {v1}, Lcom/google/firebase/database/t/y;->c()Lcom/google/firebase/database/t/l;

    move-result-object v6

    invoke-static {v4, v5, v6, v3}, Lcom/google/firebase/database/t/r;->g(Lcom/google/firebase/database/v/m;Lcom/google/firebase/database/t/v;Lcom/google/firebase/database/t/l;Ljava/util/Map;)Lcom/google/firebase/database/v/m;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/database/t/v$f;->e:Lcom/google/firebase/database/t/v;

    invoke-static {v4}, Lcom/google/firebase/database/t/v;->h(Lcom/google/firebase/database/t/v;)Lcom/google/firebase/database/t/f0/e;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/firebase/database/t/y;->c()Lcom/google/firebase/database/t/l;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Lcom/google/firebase/database/t/f0/e;->j(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/v/m;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/firebase/database/t/y;->a()Lcom/google/firebase/database/t/b;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/database/t/v$f;->e:Lcom/google/firebase/database/t/v;

    invoke-virtual {v1}, Lcom/google/firebase/database/t/y;->c()Lcom/google/firebase/database/t/l;

    move-result-object v6

    invoke-static {v4, v5, v6, v3}, Lcom/google/firebase/database/t/r;->f(Lcom/google/firebase/database/t/b;Lcom/google/firebase/database/t/v;Lcom/google/firebase/database/t/l;Ljava/util/Map;)Lcom/google/firebase/database/t/b;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/database/t/v$f;->e:Lcom/google/firebase/database/t/v;

    invoke-static {v4}, Lcom/google/firebase/database/t/v;->h(Lcom/google/firebase/database/t/v;)Lcom/google/firebase/database/t/f0/e;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/firebase/database/t/y;->c()Lcom/google/firebase/database/t/l;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Lcom/google/firebase/database/t/f0/e;->k(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/t/b;)V

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lcom/google/firebase/database/t/g0/d;->d()Lcom/google/firebase/database/t/g0/d;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/database/t/y;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/google/firebase/database/t/l;->W()Lcom/google/firebase/database/t/l;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/database/t/g0/d;->N(Lcom/google/firebase/database/t/l;Ljava/lang/Object;)Lcom/google/firebase/database/t/g0/d;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/google/firebase/database/t/y;->a()Lcom/google/firebase/database/t/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/t/b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/t/l;

    invoke-virtual {v2, v4, v0}, Lcom/google/firebase/database/t/g0/d;->N(Lcom/google/firebase/database/t/l;Ljava/lang/Object;)Lcom/google/firebase/database/t/g0/d;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_2
    iget-object v2, p0, Lcom/google/firebase/database/t/v$f;->e:Lcom/google/firebase/database/t/v;

    new-instance v3, Lcom/google/firebase/database/t/e0/a;

    invoke-virtual {v1}, Lcom/google/firebase/database/t/y;->c()Lcom/google/firebase/database/t/l;

    move-result-object v1

    iget-boolean v4, p0, Lcom/google/firebase/database/t/v$f;->c:Z

    invoke-direct {v3, v1, v0, v4}, Lcom/google/firebase/database/t/e0/a;-><init>(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/t/g0/d;Z)V

    invoke-static {v2, v3}, Lcom/google/firebase/database/t/v;->j(Lcom/google/firebase/database/t/v;Lcom/google/firebase/database/t/e0/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/t/v$f;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
