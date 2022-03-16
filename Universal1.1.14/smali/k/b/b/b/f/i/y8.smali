.class final Lk/b/b/b/f/i/y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/b/f/i/k9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/b/b/b/f/i/k9<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lk/b/b/b/f/i/s8;

.field private final b:Lk/b/b/b/f/i/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/b/f/i/ca<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lk/b/b/b/f/i/v6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/b/f/i/v6<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lk/b/b/b/f/i/ca;Lk/b/b/b/f/i/v6;Lk/b/b/b/f/i/s8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b/b/f/i/ca<",
            "**>;",
            "Lk/b/b/b/f/i/v6<",
            "*>;",
            "Lk/b/b/b/f/i/s8;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b/b/b/f/i/y8;->b:Lk/b/b/b/f/i/ca;

    invoke-virtual {p2, p3}, Lk/b/b/b/f/i/v6;->e(Lk/b/b/b/f/i/s8;)Z

    move-result p1

    iput-boolean p1, p0, Lk/b/b/b/f/i/y8;->c:Z

    iput-object p2, p0, Lk/b/b/b/f/i/y8;->d:Lk/b/b/b/f/i/v6;

    iput-object p3, p0, Lk/b/b/b/f/i/y8;->a:Lk/b/b/b/f/i/s8;

    return-void
.end method

.method static j(Lk/b/b/b/f/i/ca;Lk/b/b/b/f/i/v6;Lk/b/b/b/f/i/s8;)Lk/b/b/b/f/i/y8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/b/b/b/f/i/ca<",
            "**>;",
            "Lk/b/b/b/f/i/v6<",
            "*>;",
            "Lk/b/b/b/f/i/s8;",
            ")",
            "Lk/b/b/b/f/i/y8<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lk/b/b/b/f/i/y8;

    invoke-direct {v0, p0, p1, p2}, Lk/b/b/b/f/i/y8;-><init>(Lk/b/b/b/f/i/ca;Lk/b/b/b/f/i/v6;Lk/b/b/b/f/i/s8;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lk/b/b/b/f/i/y8;->a:Lk/b/b/b/f/i/s8;

    invoke-interface {v0}, Lk/b/b/b/f/i/s8;->f()Lk/b/b/b/f/i/r8;

    move-result-object v0

    invoke-interface {v0}, Lk/b/b/b/f/i/r8;->l()Lk/b/b/b/f/i/s8;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lk/b/b/b/f/i/y8;->b:Lk/b/b/b/f/i/ca;

    invoke-virtual {v0, p1}, Lk/b/b/b/f/i/ca;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/b/b/b/f/i/ca;->k(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lk/b/b/b/f/i/y8;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk/b/b/b/f/i/y8;->d:Lk/b/b/b/f/i/v6;

    invoke-virtual {v1, p1}, Lk/b/b/b/f/i/v6;->b(Ljava/lang/Object;)Lk/b/b/b/f/i/z6;

    move-result-object p1

    invoke-virtual {p1}, Lk/b/b/b/f/i/z6;->s()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lk/b/b/b/f/i/y8;->b:Lk/b/b/b/f/i/ca;

    invoke-virtual {v0, p1}, Lk/b/b/b/f/i/ca;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lk/b/b/b/f/i/y8;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk/b/b/b/f/i/y8;->d:Lk/b/b/b/f/i/v6;

    invoke-virtual {v1, p1}, Lk/b/b/b/f/i/v6;->b(Ljava/lang/Object;)Lk/b/b/b/f/i/z6;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lk/b/b/b/f/i/z6;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Ljava/lang/Object;Lk/b/b/b/f/i/wa;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lk/b/b/b/f/i/wa;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lk/b/b/b/f/i/y8;->d:Lk/b/b/b/f/i/v6;

    invoke-virtual {v0, p1}, Lk/b/b/b/f/i/v6;->b(Ljava/lang/Object;)Lk/b/b/b/f/i/z6;

    move-result-object v0

    invoke-virtual {v0}, Lk/b/b/b/f/i/z6;->p()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/b/b/b/f/i/b7;

    invoke-interface {v2}, Lk/b/b/b/f/i/b7;->c()Lk/b/b/b/f/i/xa;

    move-result-object v3

    sget-object v4, Lk/b/b/b/f/i/xa;->O0:Lk/b/b/b/f/i/xa;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lk/b/b/b/f/i/b7;->d()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lk/b/b/b/f/i/b7;->f()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lk/b/b/b/f/i/u7;

    invoke-interface {v2}, Lk/b/b/b/f/i/b7;->a()I

    move-result v2

    if-eqz v3, :cond_0

    check-cast v1, Lk/b/b/b/f/i/u7;

    invoke-virtual {v1}, Lk/b/b/b/f/i/u7;->a()Lk/b/b/b/f/i/s7;

    move-result-object v1

    invoke-virtual {v1}, Lk/b/b/b/f/i/w7;->d()Lk/b/b/b/f/i/z5;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {p2, v2, v1}, Lk/b/b/b/f/i/wa;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lk/b/b/b/f/i/y8;->b:Lk/b/b/b/f/i/ca;

    invoke-virtual {v0, p1}, Lk/b/b/b/f/i/ca;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lk/b/b/b/f/i/ca;->g(Ljava/lang/Object;Lk/b/b/b/f/i/wa;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lk/b/b/b/f/i/y8;->d:Lk/b/b/b/f/i/v6;

    invoke-virtual {v0, p1}, Lk/b/b/b/f/i/v6;->b(Ljava/lang/Object;)Lk/b/b/b/f/i/z6;

    move-result-object p1

    invoke-virtual {p1}, Lk/b/b/b/f/i/z6;->r()Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/b/b/b/f/i/y8;->b:Lk/b/b/b/f/i/ca;

    invoke-virtual {v0, p1}, Lk/b/b/b/f/i/ca;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lk/b/b/b/f/i/y8;->d:Lk/b/b/b/f/i/v6;

    invoke-virtual {v0, p1}, Lk/b/b/b/f/i/v6;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lk/b/b/b/f/i/y8;->b:Lk/b/b/b/f/i/ca;

    invoke-virtual {v0, p1}, Lk/b/b/b/f/i/ca;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lk/b/b/b/f/i/y8;->b:Lk/b/b/b/f/i/ca;

    invoke-virtual {v1, p2}, Lk/b/b/b/f/i/ca;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lk/b/b/b/f/i/y8;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk/b/b/b/f/i/y8;->d:Lk/b/b/b/f/i/v6;

    invoke-virtual {v0, p1}, Lk/b/b/b/f/i/v6;->b(Ljava/lang/Object;)Lk/b/b/b/f/i/z6;

    move-result-object p1

    iget-object v0, p0, Lk/b/b/b/f/i/y8;->d:Lk/b/b/b/f/i/v6;

    invoke-virtual {v0, p2}, Lk/b/b/b/f/i/v6;->b(Ljava/lang/Object;)Lk/b/b/b/f/i/z6;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk/b/b/b/f/i/z6;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h(Ljava/lang/Object;[BIILk/b/b/b/f/i/y5;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lk/b/b/b/f/i/y5;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lk/b/b/b/f/i/g7;

    iget-object v1, v0, Lk/b/b/b/f/i/g7;->zzb:Lk/b/b/b/f/i/ba;

    invoke-static {}, Lk/b/b/b/f/i/ba;->a()Lk/b/b/b/f/i/ba;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lk/b/b/b/f/i/ba;->g()Lk/b/b/b/f/i/ba;

    move-result-object v1

    iput-object v1, v0, Lk/b/b/b/f/i/g7;->zzb:Lk/b/b/b/f/i/ba;

    :cond_0
    check-cast p1, Lk/b/b/b/f/i/g7$d;

    invoke-virtual {p1}, Lk/b/b/b/f/i/g7$d;->B()Lk/b/b/b/f/i/z6;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    invoke-static {p2, p3, p5}, Lk/b/b/b/f/i/v5;->i([BILk/b/b/b/f/i/y5;)I

    move-result v4

    iget v2, p5, Lk/b/b/b/f/i/y5;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    iget-object p3, p0, Lk/b/b/b/f/i/y8;->d:Lk/b/b/b/f/i/v6;

    iget-object v0, p5, Lk/b/b/b/f/i/y5;->d:Lk/b/b/b/f/i/t6;

    iget-object v3, p0, Lk/b/b/b/f/i/y8;->a:Lk/b/b/b/f/i/s8;

    ushr-int/lit8 v5, v2, 0x3

    invoke-virtual {p3, v0, v3, v5}, Lk/b/b/b/f/i/v6;->c(Lk/b/b/b/f/i/t6;Lk/b/b/b/f/i/s8;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lk/b/b/b/f/i/g7$f;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lk/b/b/b/f/i/v5;->c(I[BIILk/b/b/b/f/i/ba;Lk/b/b/b/f/i/y5;)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {}, Lk/b/b/b/f/i/g9;->a()Lk/b/b/b/f/i/g9;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lk/b/b/b/f/i/v5;->a(I[BIILk/b/b/b/f/i/y5;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    invoke-static {p2, v4, p5}, Lk/b/b/b/f/i/v5;->i([BILk/b/b/b/f/i/y5;)I

    move-result v4

    iget v5, p5, Lk/b/b/b/f/i/y5;->a:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    invoke-static {p2, v4, p5}, Lk/b/b/b/f/i/v5;->q([BILk/b/b/b/f/i/y5;)I

    move-result v4

    iget-object v2, p5, Lk/b/b/b/f/i/y5;->c:Ljava/lang/Object;

    check-cast v2, Lk/b/b/b/f/i/z5;

    goto :goto_1

    :cond_5
    invoke-static {}, Lk/b/b/b/f/i/g9;->a()Lk/b/b/b/f/i/g9;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    invoke-static {p2, v4, p5}, Lk/b/b/b/f/i/v5;->i([BILk/b/b/b/f/i/y5;)I

    move-result v4

    iget p3, p5, Lk/b/b/b/f/i/y5;->a:I

    iget-object v0, p0, Lk/b/b/b/f/i/y8;->d:Lk/b/b/b/f/i/v6;

    iget-object v5, p5, Lk/b/b/b/f/i/y5;->d:Lk/b/b/b/f/i/t6;

    iget-object v6, p0, Lk/b/b/b/f/i/y8;->a:Lk/b/b/b/f/i/s8;

    invoke-virtual {v0, v5, v6, p3}, Lk/b/b/b/f/i/v6;->c(Lk/b/b/b/f/i/t6;Lk/b/b/b/f/i/s8;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/b/b/f/i/g7$f;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    invoke-static {v5, p2, v4, p4, p5}, Lk/b/b/b/f/i/v5;->a(I[BIILk/b/b/b/f/i/y5;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    invoke-virtual {v1, p3, v2}, Lk/b/b/b/f/i/ba;->c(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lk/b/b/b/f/i/r7;->e()Lk/b/b/b/f/i/r7;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/b/b/b/f/i/y8;->b:Lk/b/b/b/f/i/ca;

    invoke-static {v0, p1, p2}, Lk/b/b/b/f/i/m9;->o(Lk/b/b/b/f/i/ca;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lk/b/b/b/f/i/y8;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/b/b/b/f/i/y8;->d:Lk/b/b/b/f/i/v6;

    invoke-static {v0, p1, p2}, Lk/b/b/b/f/i/m9;->m(Lk/b/b/b/f/i/v6;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
