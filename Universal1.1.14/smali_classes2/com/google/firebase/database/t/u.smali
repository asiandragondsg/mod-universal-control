.class public Lcom/google/firebase/database/t/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/t/h0/e;",
            "Lcom/google/firebase/database/t/h0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private b(Lcom/google/firebase/database/t/h0/g;Lcom/google/firebase/database/t/e0/d;Lcom/google/firebase/database/t/d0;Lcom/google/firebase/database/v/m;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/t/h0/g;",
            "Lcom/google/firebase/database/t/e0/d;",
            "Lcom/google/firebase/database/t/d0;",
            "Lcom/google/firebase/database/v/m;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2, p3, p4}, Lcom/google/firebase/database/t/h0/g;->a(Lcom/google/firebase/database/t/e0/d;Lcom/google/firebase/database/t/d0;Lcom/google/firebase/database/v/m;)Lcom/google/firebase/database/t/h0/g$a;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/t/e0/d;Lcom/google/firebase/database/t/d0;Lcom/google/firebase/database/v/m;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/t/e0/d;",
            "Lcom/google/firebase/database/t/d0;",
            "Lcom/google/firebase/database/v/m;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/database/t/e0/d;->b()Lcom/google/firebase/database/t/e0/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/t/e0/e;->b()Lcom/google/firebase/database/t/h0/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/firebase/database/t/u;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/t/h0/g;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/firebase/database/t/g0/l;->f(Z)V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/database/t/u;->b(Lcom/google/firebase/database/t/h0/g;Lcom/google/firebase/database/t/e0/d;Lcom/google/firebase/database/t/d0;Lcom/google/firebase/database/v/m;)Ljava/util/List;

    throw v1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/database/t/u;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    return-object v0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/t/h0/g;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/database/t/u;->b(Lcom/google/firebase/database/t/h0/g;Lcom/google/firebase/database/t/e0/d;Lcom/google/firebase/database/t/d0;Lcom/google/firebase/database/v/m;)Ljava/util/List;

    throw v1
.end method

.method public c(Lcom/google/firebase/database/t/l;)Lcom/google/firebase/database/v/m;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/t/u;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/t/h0/g;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/t/h0/g;->b(Lcom/google/firebase/database/t/l;)Lcom/google/firebase/database/v/m;

    throw v2
.end method

.method public d()Lcom/google/firebase/database/t/h0/g;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/t/u;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/t/h0/g;

    invoke-virtual {v1}, Lcom/google/firebase/database/t/h0/g;->c()Lcom/google/firebase/database/t/h0/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/t/h0/f;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/t/h0/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/database/t/u;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/t/h0/g;

    invoke-virtual {v2}, Lcom/google/firebase/database/t/h0/g;->c()Lcom/google/firebase/database/t/h0/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/t/h0/f;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/t/u;->d()Lcom/google/firebase/database/t/h0/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/t/u;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public h(Lcom/google/firebase/database/t/h0/f;Lcom/google/firebase/database/t/i;Lcom/google/firebase/database/b;)Lcom/google/firebase/database/t/g0/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/t/h0/f;",
            "Lcom/google/firebase/database/t/i;",
            "Lcom/google/firebase/database/b;",
            ")",
            "Lcom/google/firebase/database/t/g0/g<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/t/h0/f;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/t/h0/c;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/database/t/u;->f()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/firebase/database/t/h0/f;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/firebase/database/t/u;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/t/h0/g;

    invoke-virtual {v4, p2, p3}, Lcom/google/firebase/database/t/h0/g;->f(Lcom/google/firebase/database/t/i;Lcom/google/firebase/database/b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lcom/google/firebase/database/t/h0/g;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v4}, Lcom/google/firebase/database/t/h0/g;->c()Lcom/google/firebase/database/t/h0/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/database/t/h0/f;->f()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/google/firebase/database/t/h0/g;->c()Lcom/google/firebase/database/t/h0/f;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/firebase/database/t/u;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/database/t/h0/f;->c()Lcom/google/firebase/database/t/h0/e;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/t/h0/g;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p2, p3}, Lcom/google/firebase/database/t/h0/g;->f(Lcom/google/firebase/database/t/i;Lcom/google/firebase/database/b;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lcom/google/firebase/database/t/h0/g;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/firebase/database/t/u;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/database/t/h0/f;->c()Lcom/google/firebase/database/t/h0/e;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/firebase/database/t/h0/g;->c()Lcom/google/firebase/database/t/h0/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/database/t/h0/f;->f()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v3}, Lcom/google/firebase/database/t/h0/g;->c()Lcom/google/firebase/database/t/h0/f;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/database/t/u;->f()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/database/t/h0/f;->d()Lcom/google/firebase/database/t/l;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/database/t/h0/f;->a(Lcom/google/firebase/database/t/l;)Lcom/google/firebase/database/t/h0/f;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p1, Lcom/google/firebase/database/t/g0/g;

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/database/t/g0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public i(Lcom/google/firebase/database/t/h0/f;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/t/u;->j(Lcom/google/firebase/database/t/h0/f;)Lcom/google/firebase/database/t/h0/g;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Lcom/google/firebase/database/t/h0/f;)Lcom/google/firebase/database/t/h0/g;
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/database/t/h0/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/database/t/u;->d()Lcom/google/firebase/database/t/h0/g;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/t/u;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/database/t/h0/f;->c()Lcom/google/firebase/database/t/h0/e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/t/h0/g;

    return-object p1
.end method
