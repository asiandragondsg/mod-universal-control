.class final Lcom/google/android/gms/internal/ads/i62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/e92;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/f62;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/f62;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/i62;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/g72;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/f62;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/f62;->d:Lcom/google/android/gms/internal/ads/i62;

    return-void
.end method

.method public static Q(Lcom/google/android/gms/internal/ads/f62;)Lcom/google/android/gms/internal/ads/i62;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f62;->d:Lcom/google/android/gms/internal/ads/i62;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/i62;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/i62;-><init>(Lcom/google/android/gms/internal/ads/f62;)V

    return-object v0
.end method

.method private final R(Lcom/google/android/gms/internal/ads/ua2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/p62;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ua2;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/p62;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/k62;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i62;->H()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i62;->K()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i62;->A()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i62;->v()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i62;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i62;->l()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i62;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/i62;->V(I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/d92;->b()Lcom/google/android/gms/internal/ads/d92;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/d92;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/k92;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/i62;->T(Lcom/google/android/gms/internal/ads/k92;Lcom/google/android/gms/internal/ads/p62;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i62;->M()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i62;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i62;->L()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i62;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i62;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i62;->O()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i62;->p()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i62;->E()Lcom/google/android/gms/internal/ads/q52;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i62;->t()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final S(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/u72;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/u72;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i62;->E()Lcom/google/android/gms/internal/ads/q52;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/u72;->k(Lcom/google/android/gms/internal/ads/q52;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->e()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/i62;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i62;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i62;->C()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/ads/i62;->d:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/n72;->f()Lcom/google/android/gms/internal/ads/m72;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final T(Lcom/google/android/gms/internal/ads/k92;Lcom/google/android/gms/internal/ads/p62;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/k92<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/p62;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->n()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    iget v2, v1, Lcom/google/android/gms/internal/ads/f62;->a:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/f62;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/f62;->z(I)I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k92;->h()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    iget v3, v2, Lcom/google/android/gms/internal/ads/f62;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/f62;->a:I

    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/ads/k92;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/e92;Lcom/google/android/gms/internal/ads/p62;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/k92;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/f62;->x(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    iget p2, p1, Lcom/google/android/gms/internal/ads/f62;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/f62;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/f62;->A(I)V

    return-object v1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/n72;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/n72;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final U(Lcom/google/android/gms/internal/ads/k92;Lcom/google/android/gms/internal/ads/p62;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/k92<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/p62;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/i62;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/i62;->c:I

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k92;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/ads/k92;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/e92;Lcom/google/android/gms/internal/ads/p62;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/k92;->e(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/i62;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/i62;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/n72;->h()Lcom/google/android/gms/internal/ads/n72;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/i62;->c:I

    throw p1
.end method

.method private final V(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/n72;->f()Lcom/google/android/gms/internal/ads/m72;

    move-result-object p1

    throw p1
.end method

.method private static W(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/n72;->h()Lcom/google/android/gms/internal/ads/n72;

    move-result-object p0

    throw p0
.end method

.method private static X(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/n72;->h()Lcom/google/android/gms/internal/ads/n72;

    move-result-object p0

    throw p0
.end method

.method private final Y(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/n72;->a()Lcom/google/android/gms/internal/ads/n72;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/i62;->V(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/i62;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/i62;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->e()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/i62;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/i62;->V(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/i62;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/f62;->y(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Lcom/google/android/gms/internal/ads/q52;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/i62;->V(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->m()Lcom/google/android/gms/internal/ads/q52;

    move-result-object v0

    return-object v0
.end method

.method public final F(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/o52;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/o52;

    iget p1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->n()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->k()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o52;->d(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/i62;->Y(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/n72;->f()Lcom/google/android/gms/internal/ads/m72;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->k()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o52;->d(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->e()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/i62;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->n()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/i62;->Y(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/n72;->f()Lcom/google/android/gms/internal/ads/m72;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/i62;->d:I

    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/i62;->S(Ljava/util/List;Z)V

    return-void
.end method

.method public final H()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/i62;->V(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final I(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/c82;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/c82;

    iget p1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->n()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/c82;->g(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/i62;->Y(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/n72;->f()Lcom/google/android/gms/internal/ads/m72;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/c82;->g(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->e()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/i62;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->n()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/i62;->Y(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/n72;->f()Lcom/google/android/gms/internal/ads/m72;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/i62;->d:I

    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/e72;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/e72;

    iget p1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->n()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e72;->s(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/i62;->Y(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/n72;->f()Lcom/google/android/gms/internal/ads/m72;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e72;->s(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->e()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/i62;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->n()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/i62;->Y(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/n72;->f()Lcom/google/android/gms/internal/ads/m72;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/i62;->d:I

    return-void
.end method

.method public final K()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/i62;->V(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->n()I

    move-result v0

    return v0
.end method

.method public final L()F
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/i62;->V(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->b()F

    move-result v0

    return v0
.end method

.method public final M()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/i62;->V(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final N(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/z62;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/z62;

    iget p1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z62;->g(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->e()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/i62;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/n72;->f()Lcom/google/android/gms/internal/ads/m72;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->n()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i62;->X(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z62;->g(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/i62;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/n72;->f()Lcom/google/android/gms/internal/ads/m72;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->n()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i62;->X(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final O()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/i62;->V(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->o()I

    move-result v0

    return v0
.end method

.method public final P(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/q52;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i62;->E()Lcom/google/android/gms/internal/ads/q52;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/i62;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/n72;->f()Lcom/google/android/gms/internal/ads/m72;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final a(Ljava/util/List;Lcom/google/android/gms/internal/ads/k92;Lcom/google/android/gms/internal/ads/p62;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/k92<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/p62;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/i62;->U(Lcom/google/android/gms/internal/ads/k92;Lcom/google/android/gms/internal/ads/p62;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f62;->u()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/i62;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f62;->e()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/i62;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/n72;->f()Lcom/google/android/gms/internal/ads/m72;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/i62;->V(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->h()I

    move-result v0

    return v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/c82;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/c82;

    iget p1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->n()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i62;->W(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->q()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/c82;->g(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/n72;->f()Lcom/google/android/gms/internal/ads/m72;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/c82;->g(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->e()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/i62;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->n()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i62;->W(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/n72;->f()Lcom/google/android/gms/internal/ads/m72;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/i62;->d:I

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/e72;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/e72;

    iget p1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->n()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e72;->s(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/i62;->Y(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/n72;->f()Lcom/google/android/gms/internal/ads/m72;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e72;->s(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->e()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/i62;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->n()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/i62;->Y(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/n72;->f()Lcom/google/android/gms/internal/ads/m72;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/i62;->d:I

    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/i62;->V(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->p()I

    move-result v0

    return v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/c82;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/c82;

    iget p1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->n()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/c82;->g(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/i62;->Y(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/n72;->f()Lcom/google/android/gms/internal/ads/m72;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/c82;->g(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->e()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/i62;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->n()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/i62;->Y(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/n72;->f()Lcom/google/android/gms/internal/ads/m72;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/i62;->d:I

    return-void
.end method

.method public final g(Ljava/util/List;Lcom/google/android/gms/internal/ads/k92;Lcom/google/android/gms/internal/ads/p62;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/k92<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/p62;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/i62;->T(Lcom/google/android/gms/internal/ads/k92;Lcom/google/android/gms/internal/ads/p62;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f62;->u()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/i62;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f62;->e()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/i62;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/n72;->f()Lcom/google/android/gms/internal/ads/m72;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/e72;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/e72;

    iget p1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e72;->s(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->e()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/i62;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/n72;->f()Lcom/google/android/gms/internal/ads/m72;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->n()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i62;->X(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e72;->s(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/i62;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/n72;->f()Lcom/google/android/gms/internal/ads/m72;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->n()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i62;->X(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final i()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/i62;->V(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/e72;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/e72;

    iget p1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->n()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e72;->s(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/i62;->Y(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/n72;->f()Lcom/google/android/gms/internal/ads/m72;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e72;->s(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->e()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/i62;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->n()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/i62;->Y(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/n72;->f()Lcom/google/android/gms/internal/ads/m72;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/i62;->d:I

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/c82;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/c82;

    iget p1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->n()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/c82;->g(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/i62;->Y(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/n72;->f()Lcom/google/android/gms/internal/ads/m72;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/c82;->g(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->e()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/i62;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->n()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/i62;->Y(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/n72;->f()Lcom/google/android/gms/internal/ads/m72;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/i62;->d:I

    return-void
.end method

.method public final l()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/i62;->V(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Lcom/google/android/gms/internal/ads/k92;Lcom/google/android/gms/internal/ads/p62;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/k92<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/p62;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/i62;->V(I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/i62;->T(Lcom/google/android/gms/internal/ads/k92;Lcom/google/android/gms/internal/ads/p62;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/i62;->V(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->j()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/e72;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/e72;

    iget p1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e72;->s(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->e()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/i62;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/n72;->f()Lcom/google/android/gms/internal/ads/m72;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->n()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i62;->X(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e72;->s(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/i62;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/n72;->f()Lcom/google/android/gms/internal/ads/m72;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->n()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i62;->X(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final p()D
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/i62;->V(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/i62;->V(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->r()I

    move-result v0

    return v0
.end method

.method public final r(Ljava/util/Map;Lcom/google/android/gms/internal/ads/f82;Lcom/google/android/gms/internal/ads/p62;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/ads/f82<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/ads/p62;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/i62;->V(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f62;->n()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/f62;->z(I)I

    move-result v1

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/f82;->b:Ljava/lang/Object;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/f82;->d:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i62;->B()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/f62;->u()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_2

    if-eq v4, v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i62;->D()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/n72;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/n72;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/f82;->c:Lcom/google/android/gms/internal/ads/ua2;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/f82;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v4, v5, p3}, Lcom/google/android/gms/internal/ads/i62;->R(Lcom/google/android/gms/internal/ads/ua2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/p62;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/f82;->a:Lcom/google/android/gms/internal/ads/ua2;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lcom/google/android/gms/internal/ads/i62;->R(Lcom/google/android/gms/internal/ads/ua2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/p62;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/m72; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i62;->D()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/n72;

    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/ads/n72;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/f62;->A(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/f62;->A(I)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final s(Lcom/google/android/gms/internal/ads/k92;Lcom/google/android/gms/internal/ads/p62;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/k92<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/p62;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/i62;->V(I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/i62;->U(Lcom/google/android/gms/internal/ads/k92;Lcom/google/android/gms/internal/ads/p62;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/i62;->V(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->k()Z

    move-result v0

    return v0
.end method

.method public final u(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/e72;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/e72;

    iget p1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->n()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e72;->s(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/i62;->Y(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/n72;->f()Lcom/google/android/gms/internal/ads/m72;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e72;->s(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->e()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/i62;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->n()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/i62;->Y(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/n72;->f()Lcom/google/android/gms/internal/ads/m72;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/i62;->d:I

    return-void
.end method

.method public final v()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/i62;->V(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/c82;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/c82;

    iget p1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->n()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i62;->W(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/c82;->g(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/n72;->f()Lcom/google/android/gms/internal/ads/m72;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/c82;->g(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->e()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/i62;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->n()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i62;->W(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/n72;->f()Lcom/google/android/gms/internal/ads/m72;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/i62;->d:I

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/o62;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/o62;

    iget p1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->n()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i62;->W(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->a()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/o62;->d(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/n72;->f()Lcom/google/android/gms/internal/ads/m72;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->a()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/o62;->d(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f62;->e()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/i62;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->n()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i62;->W(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->v()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/n72;->f()Lcom/google/android/gms/internal/ads/m72;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/i62;->d:I

    return-void
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/i62;->b:I

    return v0
.end method

.method public final z(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/i62;->S(Ljava/util/List;Z)V

    return-void
.end method
