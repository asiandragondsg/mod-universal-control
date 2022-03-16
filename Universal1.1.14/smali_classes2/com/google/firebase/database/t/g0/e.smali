.class public Lcom/google/firebase/database/t/g0/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Lcom/google/firebase/database/v/j;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/v/j<",
            "*>;)J"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/firebase/database/v/e;

    const-wide/16 v1, 0x8

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/google/firebase/database/v/k;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/google/firebase/database/v/a;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x4

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/google/firebase/database/v/s;

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x2

    invoke-interface {p0}, Lcom/google/firebase/database/v/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    move-wide v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/database/v/j;->j()Lcom/google/firebase/database/v/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/v/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide v1

    :cond_3
    const-wide/16 v3, 0x18

    add-long/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/firebase/database/v/j;->j()Lcom/google/firebase/database/v/m;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/database/v/j;

    invoke-static {p0}, Lcom/google/firebase/database/t/g0/e;->a(Lcom/google/firebase/database/v/j;)J

    move-result-wide v3

    add-long/2addr v1, v3

    return-wide v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown leaf node type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lcom/google/firebase/database/v/m;)J
    .locals 8

    invoke-interface {p0}, Lcom/google/firebase/database/v/m;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/database/v/m;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/firebase/database/v/j;

    invoke-static {p0}, Lcom/google/firebase/database/t/g0/e;->a(Lcom/google/firebase/database/v/j;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    instance-of v0, p0, Lcom/google/firebase/database/v/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected node type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/firebase/database/t/g0/l;->g(ZLjava/lang/String;)V

    const-wide/16 v3, 0x1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/database/v/l;

    invoke-virtual {v5}, Lcom/google/firebase/database/v/l;->a()Lcom/google/firebase/database/v/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firebase/database/v/b;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v3, v6

    add-long/2addr v3, v1

    invoke-virtual {v5}, Lcom/google/firebase/database/v/l;->b()Lcom/google/firebase/database/v/m;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/database/t/g0/e;->b(Lcom/google/firebase/database/v/m;)J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/google/firebase/database/v/m;->j()Lcom/google/firebase/database/v/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/v/m;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0xc

    add-long/2addr v3, v0

    invoke-interface {p0}, Lcom/google/firebase/database/v/m;->j()Lcom/google/firebase/database/v/m;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/database/v/j;

    invoke-static {p0}, Lcom/google/firebase/database/t/g0/e;->a(Lcom/google/firebase/database/v/j;)J

    move-result-wide v0

    add-long/2addr v3, v0

    :cond_3
    return-wide v3
.end method

.method public static c(Lcom/google/firebase/database/v/m;)I
    .locals 4

    invoke-interface {p0}, Lcom/google/firebase/database/v/m;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/database/v/m;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    instance-of v0, p0, Lcom/google/firebase/database/v/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected node type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/firebase/database/t/g0/l;->g(ZLjava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/v/l;

    invoke-virtual {v0}, Lcom/google/firebase/database/v/l;->b()Lcom/google/firebase/database/v/m;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/t/g0/e;->c(Lcom/google/firebase/database/v/m;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    return v1
.end method
