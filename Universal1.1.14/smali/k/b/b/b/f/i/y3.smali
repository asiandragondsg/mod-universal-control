.class final Lk/b/b/b/f/i/y3;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic F0:Lk/b/b/b/f/i/u3;


# direct methods
.method constructor <init>(Lk/b/b/b/f/i/u3;)V
    .locals 0

    iput-object p1, p0, Lk/b/b/b/f/i/y3;->F0:Lk/b/b/b/f/i/u3;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/y3;->F0:Lk/b/b/b/f/i/u3;

    invoke-virtual {v0}, Lk/b/b/b/f/i/u3;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lk/b/b/b/f/i/y3;->F0:Lk/b/b/b/f/i/u3;

    invoke-virtual {v0}, Lk/b/b/b/f/i/u3;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lk/b/b/b/f/i/y3;->F0:Lk/b/b/b/f/i/u3;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lk/b/b/b/f/i/u3;->j(Lk/b/b/b/f/i/u3;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lk/b/b/b/f/i/y3;->F0:Lk/b/b/b/f/i/u3;

    iget-object v2, v2, Lk/b/b/b/f/i/u3;->I0:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lk/b/b/b/f/i/h3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lk/b/b/b/f/i/y3;->F0:Lk/b/b/b/f/i/u3;

    invoke-virtual {v0}, Lk/b/b/b/f/i/u3;->s()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lk/b/b/b/f/i/y3;->F0:Lk/b/b/b/f/i/u3;

    invoke-virtual {v0}, Lk/b/b/b/f/i/u3;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lk/b/b/b/f/i/y3;->F0:Lk/b/b/b/f/i/u3;

    invoke-virtual {v0}, Lk/b/b/b/f/i/u3;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lk/b/b/b/f/i/y3;->F0:Lk/b/b/b/f/i/u3;

    invoke-static {v0}, Lk/b/b/b/f/i/u3;->i(Lk/b/b/b/f/i/u3;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object p1, p0, Lk/b/b/b/f/i/y3;->F0:Lk/b/b/b/f/i/u3;

    invoke-static {p1}, Lk/b/b/b/f/i/u3;->n(Lk/b/b/b/f/i/u3;)Ljava/lang/Object;

    move-result-object v5

    iget-object p1, p0, Lk/b/b/b/f/i/y3;->F0:Lk/b/b/b/f/i/u3;

    iget-object v6, p1, Lk/b/b/b/f/i/u3;->G0:[I

    iget-object v7, p1, Lk/b/b/b/f/i/u3;->H0:[Ljava/lang/Object;

    iget-object v8, p1, Lk/b/b/b/f/i/u3;->I0:[Ljava/lang/Object;

    move v4, v0

    invoke-static/range {v2 .. v8}, Lk/b/b/b/f/i/f4;->c(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Lk/b/b/b/f/i/y3;->F0:Lk/b/b/b/f/i/u3;

    invoke-virtual {v1, p1, v0}, Lk/b/b/b/f/i/u3;->f(II)V

    iget-object p1, p0, Lk/b/b/b/f/i/y3;->F0:Lk/b/b/b/f/i/u3;

    invoke-static {p1}, Lk/b/b/b/f/i/u3;->q(Lk/b/b/b/f/i/u3;)I

    iget-object p1, p0, Lk/b/b/b/f/i/y3;->F0:Lk/b/b/b/f/i/u3;

    invoke-virtual {p1}, Lk/b/b/b/f/i/u3;->o()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/y3;->F0:Lk/b/b/b/f/i/u3;

    invoke-virtual {v0}, Lk/b/b/b/f/i/u3;->size()I

    move-result v0

    return v0
.end method
