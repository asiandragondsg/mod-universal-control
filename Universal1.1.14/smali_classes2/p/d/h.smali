.class final Lp/d/h;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/d/h$e;,
        Lp/d/h$d;,
        Lp/d/h$c;,
        Lp/d/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lp/d/g;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private F0:[Lp/d/g;

.field private G0:I

.field private transient H0:I

.field private transient I0:I

.field private final J0:Lp/d/u;


# direct methods
.method constructor <init>(Lp/d/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp/d/h;->F0:[Lp/d/g;

    const/high16 v0, -0x80000000

    iput v0, p0, Lp/d/h;->H0:I

    iput v0, p0, Lp/d/h;->I0:I

    iput-object p1, p0, Lp/d/h;->J0:Lp/d/u;

    return-void
.end method

.method private final F([IIILjava/util/Comparator;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([III",
            "Ljava/util/Comparator<",
            "-",
            "Lp/d/g;",
            ">;)I"
        }
    .end annotation

    add-int/lit8 p2, p2, -0x1

    iget-object v0, p0, Lp/d/h;->F0:[Lp/d/g;

    aget-object p3, v0, p3

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p2, :cond_3

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lp/d/h;->F0:[Lp/d/g;

    aget v3, p1, v1

    aget-object v2, v2, v3

    invoke-interface {p4, p3, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    if-nez v2, :cond_0

    if-ge v1, p2, :cond_0

    iget-object v0, p0, Lp/d/h;->F0:[Lp/d/g;

    add-int/lit8 v3, v1, 0x1

    aget v4, p1, v3

    aget-object v0, v0, v4

    invoke-interface {p4, p3, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_1
    if-gez v2, :cond_2

    add-int/lit8 p2, v1, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private final G(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget p2, p0, Lp/d/h;->G0:I

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget p2, p0, Lp/d/h;->G0:I

    :goto_0
    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lp/d/h;->G0:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final H(Lp/d/g;IZ)V
    .locals 1

    if-eqz p1, :cond_5

    invoke-direct {p0, p2, p3}, Lp/d/h;->G(IZ)V

    invoke-virtual {p1}, Lp/d/g;->getParent()Lp/d/u;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lp/d/g;->getParent()Lp/d/u;

    move-result-object p2

    instance-of p3, p2, Lp/d/k;

    if-eqz p3, :cond_0

    new-instance p2, Lp/d/n;

    check-cast p1, Lp/d/l;

    const-string p3, "The Content already has an existing parent document"

    invoke-direct {p2, p1, p3}, Lp/d/n;-><init>(Lp/d/l;Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p1, Lp/d/n;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The Content already has an existing parent \""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lp/d/l;

    invoke-virtual {p2}, Lp/d/l;->A()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lp/d/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p2, p0, Lp/d/h;->J0:Lp/d/u;

    if-eq p1, p2, :cond_4

    instance-of p3, p2, Lp/d/l;

    if-eqz p3, :cond_3

    instance-of p3, p1, Lp/d/l;

    if-eqz p3, :cond_3

    check-cast p1, Lp/d/l;

    check-cast p2, Lp/d/l;

    invoke-virtual {p1, p2}, Lp/d/l;->D(Lp/d/l;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lp/d/n;

    const-string p2, "The Element cannot be added as a descendent of itself"

    invoke-direct {p1, p2}, Lp/d/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p1, Lp/d/n;

    const-string p2, "The Element cannot be added to itself"

    invoke-direct {p1, p2}, Lp/d/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Cannot add null object"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final L()I
    .locals 1

    iget v0, p0, Lp/d/h;->I0:I

    return v0
.end method

.method private final N()I
    .locals 1

    iget v0, p0, Lp/d/h;->H0:I

    return v0
.end method

.method private final Q()V
    .locals 1

    iget v0, p0, Lp/d/h;->I0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp/d/h;->I0:I

    return-void
.end method

.method private final S()V
    .locals 1

    iget v0, p0, Lp/d/h;->I0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp/d/h;->I0:I

    iget v0, p0, Lp/d/h;->H0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp/d/h;->H0:I

    return-void
.end method

.method private static W(Lp/d/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp/d/g;->i(Lp/d/u;)Lp/d/g;

    return-void
.end method

.method private final Y(II)V
    .locals 0

    iput p1, p0, Lp/d/h;->H0:I

    iput p2, p0, Lp/d/h;->I0:I

    return-void
.end method

.method private Z([I)V
    .locals 7

    array-length v0, p1

    invoke-static {p1, v0}, Lp/d/a0/a;->b([II)[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    array-length v1, v0

    new-array v2, v1, [Lp/d/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    iget-object v5, p0, Lp/d/h;->F0:[Lp/d/g;

    aget v6, p1, v4

    aget-object v5, v5, v6

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length v1, p1

    if-ge v3, v1, :cond_1

    iget-object v1, p0, Lp/d/h;->F0:[Lp/d/g;

    aget v4, v0, v3

    aget-object v5, v2, v3

    aput-object v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic c(Lp/d/h;)I
    .locals 0

    invoke-direct {p0}, Lp/d/h;->N()I

    move-result p0

    return p0
.end method

.method static synthetic d(Lp/d/h;)I
    .locals 0

    iget p0, p0, Lp/d/h;->G0:I

    return p0
.end method

.method static synthetic f(Lp/d/h;)[Lp/d/g;
    .locals 0

    iget-object p0, p0, Lp/d/h;->F0:[Lp/d/g;

    return-object p0
.end method

.method static synthetic g(Lp/d/h;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp/d/h;->G(IZ)V

    return-void
.end method

.method static synthetic h(Lp/d/h;)I
    .locals 0

    invoke-direct {p0}, Lp/d/h;->L()I

    move-result p0

    return p0
.end method

.method static synthetic l(Lp/d/h;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp/d/h;->Y(II)V

    return-void
.end method

.method static synthetic m(Lp/d/h;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lp/d/h;->Z([I)V

    return-void
.end method


# virtual methods
.method J(I)V
    .locals 2

    iget-object v0, p0, Lp/d/h;->F0:[Lp/d/g;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Lp/d/g;

    iput-object p1, p0, Lp/d/h;->F0:[Lp/d/g;

    return-void

    :cond_0
    array-length v1, v0

    if-ge p1, v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lp/d/h;->G0:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    invoke-static {v0, p1}, Lp/d/a0/a;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lp/d/g;

    iput-object p1, p0, Lp/d/h;->F0:[Lp/d/g;

    return-void
.end method

.method public K(I)Lp/d/g;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lp/d/h;->G(IZ)V

    iget-object v0, p0, Lp/d/h;->F0:[Lp/d/g;

    aget-object p1, v0, p1

    return-object p1
.end method

.method P(Lp/d/y/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lp/d/g;",
            ">(",
            "Lp/d/y/c<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lp/d/h$d;

    invoke-direct {v0, p0, p1}, Lp/d/h$d;-><init>(Lp/d/h;Lp/d/y/c;)V

    return-object v0
.end method

.method T()I
    .locals 2

    iget-object v0, p0, Lp/d/h;->F0:[Lp/d/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lp/d/h;->G0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lp/d/h;->F0:[Lp/d/g;

    aget-object v1, v1, v0

    instance-of v1, v1, Lp/d/j;

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method U()I
    .locals 2

    iget-object v0, p0, Lp/d/h;->F0:[Lp/d/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lp/d/h;->G0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lp/d/h;->F0:[Lp/d/g;

    aget-object v1, v1, v0

    instance-of v1, v1, Lp/d/l;

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public V(I)Lp/d/g;
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lp/d/h;->G(IZ)V

    iget-object v1, p0, Lp/d/h;->F0:[Lp/d/g;

    aget-object v1, v1, p1

    invoke-static {v1}, Lp/d/h;->W(Lp/d/g;)V

    iget-object v2, p0, Lp/d/h;->F0:[Lp/d/g;

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lp/d/h;->G0:I

    sub-int/2addr v4, p1

    sub-int/2addr v4, v0

    invoke-static {v2, v3, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lp/d/h;->F0:[Lp/d/g;

    iget v2, p0, Lp/d/h;->G0:I

    sub-int/2addr v2, v0

    iput v2, p0, Lp/d/h;->G0:I

    const/4 v0, 0x0

    aput-object v0, p1, v2

    invoke-direct {p0}, Lp/d/h;->S()V

    return-object v1
.end method

.method public X(ILp/d/g;)Lp/d/g;
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lp/d/h;->H(Lp/d/g;IZ)V

    iget-object v1, p0, Lp/d/h;->J0:Lp/d/u;

    invoke-interface {v1, p2, p1, v0}, Lp/d/u;->k0(Lp/d/g;IZ)V

    iget-object v0, p0, Lp/d/h;->F0:[Lp/d/g;

    aget-object v0, v0, p1

    invoke-static {v0}, Lp/d/h;->W(Lp/d/g;)V

    iget-object v1, p0, Lp/d/h;->J0:Lp/d/u;

    invoke-virtual {p2, v1}, Lp/d/g;->i(Lp/d/u;)Lp/d/g;

    iget-object v1, p0, Lp/d/h;->F0:[Lp/d/g;

    aput-object p2, v1, p1

    invoke-direct {p0}, Lp/d/h;->Q()V

    return-object v0
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lp/d/g;

    invoke-virtual {p0, p1, p2}, Lp/d/h;->w(ILp/d/g;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lp/d/g;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lp/d/h;->G(IZ)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/d/g;

    invoke-virtual {p0, p1, p2}, Lp/d/h;->w(ILp/d/g;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Lp/d/h;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lp/d/h;->J(I)V

    invoke-direct {p0}, Lp/d/h;->N()I

    move-result v1

    invoke-direct {p0}, Lp/d/h;->L()I

    move-result v3

    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/d/g;

    add-int v5, p1, v0

    invoke-virtual {p0, v5, v4}, Lp/d/h;->w(ILp/d/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2

    :catchall_0
    move-exception p2

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    add-int v2, p1, v0

    invoke-virtual {p0, v2}, Lp/d/h;->V(I)Lp/d/g;

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1, v3}, Lp/d/h;->Y(II)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can not add a null collection to the ContentList"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lp/d/g;",
            ">;)Z"
        }
    .end annotation

    iget v0, p0, Lp/d/h;->G0:I

    invoke-virtual {p0, v0, p1}, Lp/d/h;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Lp/d/h;->F0:[Lp/d/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lp/d/h;->G0:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lp/d/h;->F0:[Lp/d/g;

    aget-object v2, v2, v1

    invoke-static {v2}, Lp/d/h;->W(Lp/d/g;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lp/d/h;->F0:[Lp/d/g;

    iput v0, p0, Lp/d/h;->G0:I

    :cond_1
    invoke-direct {p0}, Lp/d/h;->S()V

    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp/d/h;->K(I)Lp/d/g;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lp/d/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp/d/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp/d/h$b;-><init>(Lp/d/h;Lp/d/h$a;)V

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Lp/d/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp/d/h$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp/d/h$c;-><init>(Lp/d/h;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Lp/d/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp/d/h$c;

    invoke-direct {v0, p0, p1}, Lp/d/h$c;-><init>(Lp/d/h;I)V

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp/d/h;->V(I)Lp/d/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lp/d/g;

    invoke-virtual {p0, p1, p2}, Lp/d/h;->X(ILp/d/g;)Lp/d/g;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lp/d/h;->G0:I

    return v0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Lp/d/g;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lp/d/h;->G0:I

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-direct {p0, v1, v2, v2, p1}, Lp/d/h;->F([IIILjava/util/Comparator;)I

    move-result v3

    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v3, 0x1

    sub-int v5, v2, v3

    invoke-static {v1, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    aput v2, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lp/d/h;->Z([I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/util/AbstractList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(ILp/d/g;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lp/d/h;->H(Lp/d/g;IZ)V

    iget-object v1, p0, Lp/d/h;->J0:Lp/d/u;

    invoke-interface {v1, p2, p1, v0}, Lp/d/u;->k0(Lp/d/g;IZ)V

    iget-object v0, p0, Lp/d/h;->J0:Lp/d/u;

    invoke-virtual {p2, v0}, Lp/d/g;->i(Lp/d/u;)Lp/d/g;

    iget v0, p0, Lp/d/h;->G0:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lp/d/h;->J(I)V

    iget v0, p0, Lp/d/h;->G0:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lp/d/h;->F0:[Lp/d/g;

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lp/d/h;->G0:I

    aput-object p2, p1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lp/d/h;->F0:[Lp/d/g;

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lp/d/h;->F0:[Lp/d/g;

    aput-object p2, v0, p1

    iget p1, p0, Lp/d/h;->G0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lp/d/h;->G0:I

    :goto_0
    invoke-direct {p0}, Lp/d/h;->S()V

    return-void
.end method
