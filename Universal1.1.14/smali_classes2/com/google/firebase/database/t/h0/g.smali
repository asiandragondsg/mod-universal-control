.class public Lcom/google/firebase/database/t/h0/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/t/h0/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/database/t/h0/f;

.field private final b:Lcom/google/firebase/database/t/h0/i;

.field private c:Lcom/google/firebase/database/t/h0/h;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/database/t/i;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Lcom/google/firebase/database/t/e0/d;Lcom/google/firebase/database/t/d0;Lcom/google/firebase/database/v/m;)Lcom/google/firebase/database/t/h0/g$a;
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/database/t/e0/d;->c()Lcom/google/firebase/database/t/e0/d$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/database/t/e0/d$a;->G0:Lcom/google/firebase/database/t/e0/d$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/database/t/e0/d;->b()Lcom/google/firebase/database/t/e0/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/t/e0/e;->b()Lcom/google/firebase/database/t/h0/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/t/h0/g;->c:Lcom/google/firebase/database/t/h0/h;

    invoke-virtual {p1}, Lcom/google/firebase/database/t/h0/h;->a()Lcom/google/firebase/database/v/m;

    throw v2

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/t/h0/g;->c:Lcom/google/firebase/database/t/h0/h;

    iget-object v1, p0, Lcom/google/firebase/database/t/h0/g;->b:Lcom/google/firebase/database/t/h0/i;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/google/firebase/database/t/h0/i;->a(Lcom/google/firebase/database/t/h0/h;Lcom/google/firebase/database/t/e0/d;Lcom/google/firebase/database/t/d0;Lcom/google/firebase/database/v/m;)Lcom/google/firebase/database/t/h0/i$a;

    throw v2
.end method

.method public b(Lcom/google/firebase/database/t/l;)Lcom/google/firebase/database/v/m;
    .locals 0

    iget-object p1, p0, Lcom/google/firebase/database/t/h0/g;->c:Lcom/google/firebase/database/t/h0/h;

    invoke-virtual {p1}, Lcom/google/firebase/database/t/h0/h;->a()Lcom/google/firebase/database/v/m;

    const/4 p1, 0x0

    throw p1
.end method

.method public c()Lcom/google/firebase/database/t/h0/f;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/t/h0/g;->a:Lcom/google/firebase/database/t/h0/f;

    return-object v0
.end method

.method public d()Lcom/google/firebase/database/v/m;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/t/h0/g;->c:Lcom/google/firebase/database/t/h0/h;

    invoke-virtual {v0}, Lcom/google/firebase/database/t/h0/h;->b()Lcom/google/firebase/database/t/h0/a;

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/t/h0/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public f(Lcom/google/firebase/database/t/i;Lcom/google/firebase/database/b;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/t/i;",
            "Lcom/google/firebase/database/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/t/h0/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "A cancel should cancel all event registrations"

    invoke-static {v2, v3}, Lcom/google/firebase/database/t/g0/l;->g(ZLjava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/database/t/h0/g;->a:Lcom/google/firebase/database/t/h0/f;

    invoke-virtual {v2}, Lcom/google/firebase/database/t/h0/f;->d()Lcom/google/firebase/database/t/l;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/database/t/h0/g;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/t/i;

    new-instance v5, Lcom/google/firebase/database/t/h0/b;

    invoke-direct {v5, v4, p2, v2}, Lcom/google/firebase/database/t/h0/b;-><init>(Lcom/google/firebase/database/t/i;Lcom/google/firebase/database/b;Lcom/google/firebase/database/t/l;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_2
    if-eqz p1, :cond_6

    const/4 p2, -0x1

    const/4 v2, -0x1

    :goto_2
    iget-object v3, p0, Lcom/google/firebase/database/t/h0/g;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lcom/google/firebase/database/t/h0/g;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/t/i;

    invoke-virtual {v3, p1}, Lcom/google/firebase/database/t/i;->c(Lcom/google/firebase/database/t/i;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/google/firebase/database/t/i;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_3
    if-eq v0, p2, :cond_8

    iget-object p1, p0, Lcom/google/firebase/database/t/h0/g;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/t/i;

    iget-object p2, p0, Lcom/google/firebase/database/t/h0/g;->d:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/database/t/i;->e()V

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lcom/google/firebase/database/t/h0/g;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/database/t/i;

    invoke-virtual {p2}, Lcom/google/firebase/database/t/i;->e()V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/google/firebase/database/t/h0/g;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_8
    :goto_5
    return-object v1
.end method
