.class Lcom/google/firebase/database/t/v$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/t/v;->K(Lcom/google/firebase/database/t/h0/f;Lcom/google/firebase/database/t/i;Lcom/google/firebase/database/b;)Ljava/util/List;
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
        "Lcom/google/firebase/database/t/h0/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/t/h0/f;

.field final synthetic b:Lcom/google/firebase/database/t/i;

.field final synthetic c:Lcom/google/firebase/database/b;

.field final synthetic d:Lcom/google/firebase/database/t/v;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/t/v;Lcom/google/firebase/database/t/h0/f;Lcom/google/firebase/database/t/i;Lcom/google/firebase/database/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/t/v$b;->d:Lcom/google/firebase/database/t/v;

    iput-object p2, p0, Lcom/google/firebase/database/t/v$b;->a:Lcom/google/firebase/database/t/h0/f;

    iput-object p3, p0, Lcom/google/firebase/database/t/v$b;->b:Lcom/google/firebase/database/t/i;

    iput-object p4, p0, Lcom/google/firebase/database/t/v$b;->c:Lcom/google/firebase/database/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/t/h0/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/t/v$b;->a:Lcom/google/firebase/database/t/h0/f;

    invoke-virtual {v0}, Lcom/google/firebase/database/t/h0/f;->d()Lcom/google/firebase/database/t/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/t/v$b;->d:Lcom/google/firebase/database/t/v;

    invoke-static {v1}, Lcom/google/firebase/database/t/v;->m(Lcom/google/firebase/database/t/v;)Lcom/google/firebase/database/t/g0/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/t/g0/d;->w(Lcom/google/firebase/database/t/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/t/u;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_e

    iget-object v3, p0, Lcom/google/firebase/database/t/v$b;->a:Lcom/google/firebase/database/t/h0/f;

    invoke-virtual {v3}, Lcom/google/firebase/database/t/h0/f;->e()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/firebase/database/t/v$b;->a:Lcom/google/firebase/database/t/h0/f;

    invoke-virtual {v1, v3}, Lcom/google/firebase/database/t/u;->i(Lcom/google/firebase/database/t/h0/f;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/database/t/v$b;->a:Lcom/google/firebase/database/t/h0/f;

    iget-object v3, p0, Lcom/google/firebase/database/t/v$b;->b:Lcom/google/firebase/database/t/i;

    iget-object v4, p0, Lcom/google/firebase/database/t/v$b;->c:Lcom/google/firebase/database/b;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/firebase/database/t/u;->h(Lcom/google/firebase/database/t/h0/f;Lcom/google/firebase/database/t/i;Lcom/google/firebase/database/b;)Lcom/google/firebase/database/t/g0/g;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/database/t/u;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/database/t/v$b;->d:Lcom/google/firebase/database/t/v;

    invoke-static {v1}, Lcom/google/firebase/database/t/v;->m(Lcom/google/firebase/database/t/v;)Lcom/google/firebase/database/t/g0/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/database/t/g0/d;->K(Lcom/google/firebase/database/t/l;)Lcom/google/firebase/database/t/g0/d;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/firebase/database/t/v;->n(Lcom/google/firebase/database/t/v;Lcom/google/firebase/database/t/g0/d;)Lcom/google/firebase/database/t/g0/d;

    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/database/t/g0/g;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2}, Lcom/google/firebase/database/t/g0/g;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/database/t/h0/f;

    iget-object v8, p0, Lcom/google/firebase/database/t/v$b;->d:Lcom/google/firebase/database/t/v;

    invoke-static {v8}, Lcom/google/firebase/database/t/v;->h(Lcom/google/firebase/database/t/v;)Lcom/google/firebase/database/t/f0/e;

    move-result-object v8

    iget-object v9, p0, Lcom/google/firebase/database/t/v$b;->a:Lcom/google/firebase/database/t/h0/f;

    invoke-interface {v8, v9}, Lcom/google/firebase/database/t/f0/e;->f(Lcom/google/firebase/database/t/h0/f;)V

    if-nez v5, :cond_3

    invoke-virtual {v6}, Lcom/google/firebase/database/t/h0/f;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/google/firebase/database/t/v$b;->d:Lcom/google/firebase/database/t/v;

    invoke-static {v3}, Lcom/google/firebase/database/t/v;->m(Lcom/google/firebase/database/t/v;)Lcom/google/firebase/database/t/g0/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/t/g0/d;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Lcom/google/firebase/database/t/g0/d;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/database/t/u;

    invoke-virtual {v6}, Lcom/google/firebase/database/t/u;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/google/firebase/database/t/l;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/firebase/database/v/b;

    invoke-virtual {v3, v9}, Lcom/google/firebase/database/t/g0/d;->F(Lcom/google/firebase/database/v/b;)Lcom/google/firebase/database/t/g0/d;

    move-result-object v3

    if-nez v6, :cond_8

    invoke-virtual {v3}, Lcom/google/firebase/database/t/g0/d;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Lcom/google/firebase/database/t/g0/d;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/database/t/u;

    invoke-virtual {v6}, Lcom/google/firebase/database/t/u;->f()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-nez v6, :cond_9

    invoke-virtual {v3}, Lcom/google/firebase/database/t/g0/d;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_9
    if-eqz v5, :cond_a

    if-nez v6, :cond_a

    iget-object v3, p0, Lcom/google/firebase/database/t/v$b;->d:Lcom/google/firebase/database/t/v;

    invoke-static {v3}, Lcom/google/firebase/database/t/v;->m(Lcom/google/firebase/database/t/v;)Lcom/google/firebase/database/t/g0/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/database/t/g0/d;->Q(Lcom/google/firebase/database/t/l;)Lcom/google/firebase/database/t/g0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/t/g0/d;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/google/firebase/database/t/v$b;->d:Lcom/google/firebase/database/t/v;

    invoke-static {v3, v0}, Lcom/google/firebase/database/t/v;->c(Lcom/google/firebase/database/t/v;Lcom/google/firebase/database/t/g0/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/t/h0/g;

    new-instance v8, Lcom/google/firebase/database/t/v$m;

    iget-object v9, p0, Lcom/google/firebase/database/t/v$b;->d:Lcom/google/firebase/database/t/v;

    invoke-direct {v8, v9, v3}, Lcom/google/firebase/database/t/v$m;-><init>(Lcom/google/firebase/database/t/v;Lcom/google/firebase/database/t/h0/g;)V

    invoke-virtual {v3}, Lcom/google/firebase/database/t/h0/g;->c()Lcom/google/firebase/database/t/h0/f;

    move-result-object v3

    iget-object v9, p0, Lcom/google/firebase/database/t/v$b;->d:Lcom/google/firebase/database/t/v;

    invoke-static {v9}, Lcom/google/firebase/database/t/v;->e(Lcom/google/firebase/database/t/v;)Lcom/google/firebase/database/t/v$n;

    move-result-object v9

    iget-object v10, p0, Lcom/google/firebase/database/t/v$b;->d:Lcom/google/firebase/database/t/v;

    invoke-static {v10, v3}, Lcom/google/firebase/database/t/v;->d(Lcom/google/firebase/database/t/v;Lcom/google/firebase/database/t/h0/f;)Lcom/google/firebase/database/t/h0/f;

    move-result-object v3

    invoke-static {v8}, Lcom/google/firebase/database/t/v$m;->c(Lcom/google/firebase/database/t/v$m;)Lcom/google/firebase/database/t/w;

    move-result-object v10

    invoke-interface {v9, v3, v10, v8, v8}, Lcom/google/firebase/database/t/v$n;->b(Lcom/google/firebase/database/t/h0/f;Lcom/google/firebase/database/t/w;Lcom/google/firebase/database/s/f;Lcom/google/firebase/database/t/v$l;)V

    goto :goto_4

    :cond_a
    if-nez v6, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/firebase/database/t/v$b;->c:Lcom/google/firebase/database/b;

    if-nez v0, :cond_d

    if-eqz v5, :cond_b

    iget-object v0, p0, Lcom/google/firebase/database/t/v$b;->d:Lcom/google/firebase/database/t/v;

    invoke-static {v0}, Lcom/google/firebase/database/t/v;->e(Lcom/google/firebase/database/t/v;)Lcom/google/firebase/database/t/v$n;

    move-result-object v0

    iget-object v3, p0, Lcom/google/firebase/database/t/v$b;->d:Lcom/google/firebase/database/t/v;

    iget-object v4, p0, Lcom/google/firebase/database/t/v$b;->a:Lcom/google/firebase/database/t/h0/f;

    invoke-static {v3, v4}, Lcom/google/firebase/database/t/v;->d(Lcom/google/firebase/database/t/v;Lcom/google/firebase/database/t/h0/f;)Lcom/google/firebase/database/t/h0/f;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/google/firebase/database/t/v$n;->a(Lcom/google/firebase/database/t/h0/f;Lcom/google/firebase/database/t/w;)V

    goto :goto_7

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/t/h0/f;

    iget-object v5, p0, Lcom/google/firebase/database/t/v$b;->d:Lcom/google/firebase/database/t/v;

    invoke-static {v5, v3}, Lcom/google/firebase/database/t/v;->a(Lcom/google/firebase/database/t/v;Lcom/google/firebase/database/t/h0/f;)Lcom/google/firebase/database/t/w;

    move-result-object v5

    if-eqz v5, :cond_c

    const/4 v6, 0x1

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_6
    invoke-static {v6}, Lcom/google/firebase/database/t/g0/l;->f(Z)V

    iget-object v6, p0, Lcom/google/firebase/database/t/v$b;->d:Lcom/google/firebase/database/t/v;

    invoke-static {v6}, Lcom/google/firebase/database/t/v;->e(Lcom/google/firebase/database/t/v;)Lcom/google/firebase/database/t/v$n;

    move-result-object v6

    iget-object v8, p0, Lcom/google/firebase/database/t/v$b;->d:Lcom/google/firebase/database/t/v;

    invoke-static {v8, v3}, Lcom/google/firebase/database/t/v;->d(Lcom/google/firebase/database/t/v;Lcom/google/firebase/database/t/h0/f;)Lcom/google/firebase/database/t/h0/f;

    move-result-object v3

    invoke-interface {v6, v3, v5}, Lcom/google/firebase/database/t/v$n;->a(Lcom/google/firebase/database/t/h0/f;Lcom/google/firebase/database/t/w;)V

    goto :goto_5

    :cond_d
    :goto_7
    iget-object v0, p0, Lcom/google/firebase/database/t/v$b;->d:Lcom/google/firebase/database/t/v;

    invoke-static {v0, v1}, Lcom/google/firebase/database/t/v;->f(Lcom/google/firebase/database/t/v;Ljava/util/List;)V

    :cond_e
    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/t/v$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
