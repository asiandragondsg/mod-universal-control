.class final Lk/b/b/b/f/i/s6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/b/f/i/wa;


# instance fields
.field private final a:Lk/b/b/b/f/i/q6;


# direct methods
.method private constructor <init>(Lk/b/b/b/f/i/q6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lk/b/b/b/f/i/j7;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lk/b/b/b/f/i/q6;

    iput-object p1, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    iput-object p0, p1, Lk/b/b/b/f/i/q6;->a:Lk/b/b/b/f/i/s6;

    return-void
.end method

.method public static P(Lk/b/b/b/f/i/q6;)Lk/b/b/b/f/i/s6;
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/q6;->a:Lk/b/b/b/f/i/s6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lk/b/b/b/f/i/s6;

    invoke-direct {v0, p0}, Lk/b/b/b/f/i/s6;-><init>(Lk/b/b/b/f/i/q6;)V

    return-object v0
.end method


# virtual methods
.method public final A(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p2, Lk/b/b/b/f/i/y7;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lk/b/b/b/f/i/y7;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Lk/b/b/b/f/i/y7;->n(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lk/b/b/b/f/i/q6;->r(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    check-cast v2, Lk/b/b/b/f/i/z5;

    invoke-virtual {v3, p1, v2}, Lk/b/b/b/f/i/q6;->o(ILk/b/b/b/f/i/z5;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lk/b/b/b/f/i/q6;->r(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final B(IZ)V
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-virtual {v0, p1, p2}, Lk/b/b/b/f/i/q6;->s(IZ)V

    return-void
.end method

.method public final C(ILjava/util/List;Lk/b/b/b/f/i/k9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lk/b/b/b/f/i/k9;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lk/b/b/b/f/i/s6;->G(ILjava/lang/Object;Lk/b/b/b/f/i/k9;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D(IJ)V
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-virtual {v0, p1, p2, p3}, Lk/b/b/b/f/i/q6;->Z(IJ)V

    return-void
.end method

.method public final E(II)V
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-virtual {v0, p1, p2}, Lk/b/b/b/f/i/q6;->P(II)V

    return-void
.end method

.method public final F(IJ)V
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-virtual {v0, p1, p2, p3}, Lk/b/b/b/f/i/q6;->n(IJ)V

    return-void
.end method

.method public final G(ILjava/lang/Object;Lk/b/b/b/f/i/k9;)V
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    check-cast p2, Lk/b/b/b/f/i/s8;

    invoke-virtual {v0, p1, p2, p3}, Lk/b/b/b/f/i/q6;->q(ILk/b/b/b/f/i/s8;Lk/b/b/b/f/i/k9;)V

    return-void
.end method

.method public final H(ILk/b/b/b/f/i/z5;)V
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-virtual {v0, p1, p2}, Lk/b/b/b/f/i/q6;->o(ILk/b/b/b/f/i/z5;)V

    return-void
.end method

.method public final I(ILjava/lang/Object;Lk/b/b/b/f/i/k9;)V
    .locals 2

    iget-object v0, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    check-cast p2, Lk/b/b/b/f/i/s8;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lk/b/b/b/f/i/q6;->m(II)V

    iget-object v1, v0, Lk/b/b/b/f/i/q6;->a:Lk/b/b/b/f/i/s6;

    invoke-interface {p3, p2, v1}, Lk/b/b/b/f/i/k9;->d(Ljava/lang/Object;Lk/b/b/b/f/i/wa;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lk/b/b/b/f/i/q6;->m(II)V

    return-void
.end method

.method public final J(ILjava/util/List;Lk/b/b/b/f/i/k9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lk/b/b/b/f/i/k9;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lk/b/b/b/f/i/s6;->I(ILjava/lang/Object;Lk/b/b/b/f/i/k9;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K(II)V
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-virtual {v0, p1, p2}, Lk/b/b/b/f/i/q6;->g0(II)V

    return-void
.end method

.method public final L(II)V
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-virtual {v0, p1, p2}, Lk/b/b/b/f/i/q6;->k0(II)V

    return-void
.end method

.method public final M(ILk/b/b/b/f/i/j8;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lk/b/b/b/f/i/j8<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lk/b/b/b/f/i/q6;->m(II)V

    iget-object v1, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lk/b/b/b/f/i/k8;->a(Lk/b/b/b/f/i/j8;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Lk/b/b/b/f/i/q6;->O(I)V

    iget-object v1, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, Lk/b/b/b/f/i/k8;->b(Lk/b/b/b/f/i/q6;Lk/b/b/b/f/i/j8;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N(II)V
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-virtual {v0, p1, p2}, Lk/b/b/b/f/i/q6;->Y(II)V

    return-void
.end method

.method public final O(IJ)V
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-virtual {v0, p1, p2, p3}, Lk/b/b/b/f/i/q6;->Q(IJ)V

    return-void
.end method

.method public final a()I
    .locals 1

    sget v0, Lk/b/b/b/f/i/za;->a:I

    return v0
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lk/b/b/b/f/i/q6;->m(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lk/b/b/b/f/i/q6;->L(Z)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-virtual {p1, p3}, Lk/b/b/b/f/i/q6;->O(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lk/b/b/b/f/i/q6;->y(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lk/b/b/b/f/i/q6;->s(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final c(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lk/b/b/b/f/i/q6;->m(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lk/b/b/b/f/i/q6;->l0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-virtual {p1, p3}, Lk/b/b/b/f/i/q6;->O(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lk/b/b/b/f/i/q6;->j(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lk/b/b/b/f/i/q6;->P(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final d(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lk/b/b/b/f/i/q6;->m(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lk/b/b/b/f/i/q6;->C0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-virtual {p1, p3}, Lk/b/b/b/f/i/q6;->O(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lk/b/b/b/f/i/q6;->j(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lk/b/b/b/f/i/q6;->P(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lk/b/b/b/f/i/q6;->m(II)V

    return-void
.end method

.method public final f(II)V
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-virtual {v0, p1, p2}, Lk/b/b/b/f/i/q6;->P(II)V

    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lk/b/b/b/f/i/z5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    check-cast p2, Lk/b/b/b/f/i/z5;

    invoke-virtual {v0, p1, p2}, Lk/b/b/b/f/i/q6;->R(ILk/b/b/b/f/i/z5;)V

    return-void

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    check-cast p2, Lk/b/b/b/f/i/s8;

    invoke-virtual {v0, p1, p2}, Lk/b/b/b/f/i/q6;->p(ILk/b/b/b/f/i/s8;)V

    return-void
.end method

.method public final h(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lk/b/b/b/f/i/q6;->m(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk/b/b/b/f/i/q6;->e0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-virtual {p1, p3}, Lk/b/b/b/f/i/q6;->O(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lk/b/b/b/f/i/q6;->t(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lk/b/b/b/f/i/q6;->n(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final i(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lk/b/b/b/f/i/q6;->m(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk/b/b/b/f/i/q6;->w0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-virtual {p1, p3}, Lk/b/b/b/f/i/q6;->O(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lk/b/b/b/f/i/q6;->a0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lk/b/b/b/f/i/q6;->Z(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lk/b/b/b/f/i/q6;->m(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lk/b/b/b/f/i/q6;->x0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-virtual {p1, p3}, Lk/b/b/b/f/i/q6;->O(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lk/b/b/b/f/i/q6;->f0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lk/b/b/b/f/i/q6;->k0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-virtual {v0, p1, p2}, Lk/b/b/b/f/i/q6;->r(ILjava/lang/String;)V

    return-void
.end method

.method public final l(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lk/b/b/b/f/i/q6;->m(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lk/b/b/b/f/i/q6;->p0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-virtual {p1, p3}, Lk/b/b/b/f/i/q6;->O(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lk/b/b/b/f/i/q6;->O(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lk/b/b/b/f/i/q6;->Y(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final m(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lk/b/b/b/f/i/q6;->m(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lk/b/b/b/f/i/q6;->A0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-virtual {p1, p3}, Lk/b/b/b/f/i/q6;->O(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lk/b/b/b/f/i/q6;->f0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lk/b/b/b/f/i/q6;->k0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final n(I)V
    .locals 2

    iget-object v0, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lk/b/b/b/f/i/q6;->m(II)V

    return-void
.end method

.method public final o(II)V
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-virtual {v0, p1, p2}, Lk/b/b/b/f/i/q6;->k0(II)V

    return-void
.end method

.method public final p(IJ)V
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-virtual {v0, p1, p2, p3}, Lk/b/b/b/f/i/q6;->n(IJ)V

    return-void
.end method

.method public final q(ID)V
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-virtual {v0, p1, p2, p3}, Lk/b/b/b/f/i/q6;->k(ID)V

    return-void
.end method

.method public final r(IF)V
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-virtual {v0, p1, p2}, Lk/b/b/b/f/i/q6;->l(IF)V

    return-void
.end method

.method public final s(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lk/b/b/b/f/i/q6;->m(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk/b/b/b/f/i/q6;->s0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-virtual {p1, p3}, Lk/b/b/b/f/i/q6;->O(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lk/b/b/b/f/i/q6;->a0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lk/b/b/b/f/i/q6;->Z(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final t(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lk/b/b/b/f/i/q6;->m(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk/b/b/b/f/i/q6;->o0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-virtual {p1, p3}, Lk/b/b/b/f/i/q6;->O(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lk/b/b/b/f/i/q6;->S(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lk/b/b/b/f/i/q6;->Q(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final u(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lk/b/b/b/f/i/q6;->m(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk/b/b/b/f/i/q6;->j0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-virtual {p1, p3}, Lk/b/b/b/f/i/q6;->O(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lk/b/b/b/f/i/q6;->t(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lk/b/b/b/f/i/q6;->n(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final v(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lk/b/b/b/f/i/q6;->m(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lk/b/b/b/f/i/q6;->t0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-virtual {p1, p3}, Lk/b/b/b/f/i/q6;->O(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lk/b/b/b/f/i/q6;->X(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lk/b/b/b/f/i/q6;->g0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final w(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lk/b/b/b/f/i/q6;->m(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lk/b/b/b/f/i/q6;->z(D)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-virtual {p1, p3}, Lk/b/b/b/f/i/q6;->O(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lk/b/b/b/f/i/q6;->h(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lk/b/b/b/f/i/q6;->k(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final x(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lk/b/b/b/f/i/z5;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/b/b/b/f/i/z5;

    invoke-virtual {v1, p1, v2}, Lk/b/b/b/f/i/q6;->o(ILk/b/b/b/f/i/z5;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(IJ)V
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-virtual {v0, p1, p2, p3}, Lk/b/b/b/f/i/q6;->Z(IJ)V

    return-void
.end method

.method public final z(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lk/b/b/b/f/i/q6;->m(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lk/b/b/b/f/i/q6;->A(F)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-virtual {p1, p3}, Lk/b/b/b/f/i/q6;->O(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Lk/b/b/b/f/i/q6;->i(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lk/b/b/b/f/i/s6;->a:Lk/b/b/b/f/i/q6;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p1, v1}, Lk/b/b/b/f/i/q6;->l(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
