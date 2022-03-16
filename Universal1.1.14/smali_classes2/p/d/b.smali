.class final Lp/d/b;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/d/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lp/d/a;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final I0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lp/d/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private F0:[Lp/d/a;

.field private G0:I

.field private final H0:Lp/d/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/d/b$a;

    invoke-direct {v0}, Lp/d/b$a;-><init>()V

    sput-object v0, Lp/d/b;->I0:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lp/d/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lp/d/b;->H0:Lp/d/l;

    return-void
.end method

.method private final F([IIILjava/util/Comparator;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([III",
            "Ljava/util/Comparator<",
            "-",
            "Lp/d/a;",
            ">;)I"
        }
    .end annotation

    add-int/lit8 p2, p2, -0x1

    iget-object v0, p0, Lp/d/b;->F0:[Lp/d/a;

    aget-object p3, v0, p3

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p2, :cond_3

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lp/d/b;->F0:[Lp/d/a;

    aget v3, p1, v1

    aget-object v2, v2, v3

    invoke-interface {p4, p3, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    if-nez v2, :cond_0

    if-ge v1, p2, :cond_0

    iget-object v0, p0, Lp/d/b;->F0:[Lp/d/a;

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

.method private G(I)V
    .locals 3

    iget-object v0, p0, Lp/d/b;->F0:[Lp/d/a;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Lp/d/a;

    iput-object p1, p0, Lp/d/b;->F0:[Lp/d/a;

    return-void

    :cond_0
    array-length v2, v0

    if-ge p1, v2, :cond_1

    return-void

    :cond_1
    add-int/2addr p1, v1

    ushr-int/lit8 p1, p1, 0x1

    shl-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lp/d/a0/a;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lp/d/a;

    iput-object p1, p0, Lp/d/b;->F0:[Lp/d/a;

    return-void
.end method

.method private L(Lp/d/a;)I
    .locals 1

    invoke-virtual {p1}, Lp/d/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lp/d/a;->f()Lp/d/t;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lp/d/b;->K(Ljava/lang/String;Lp/d/t;)I

    move-result p1

    return p1
.end method

.method private Q([I)V
    .locals 7

    array-length v0, p1

    invoke-static {p1, v0}, Lp/d/a0/a;->b([II)[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    array-length v1, v0

    new-array v2, v1, [Lp/d/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    iget-object v5, p0, Lp/d/b;->F0:[Lp/d/a;

    aget v6, p1, v4

    aget-object v5, v5, v6

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length v1, p1

    if-ge v3, v1, :cond_1

    iget-object v1, p0, Lp/d/b;->F0:[Lp/d/a;

    aget v4, v0, v3

    aget-object v5, v2, v3

    aput-object v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic c(Lp/d/b;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method static synthetic d(Lp/d/b;)I
    .locals 0

    iget p0, p0, Lp/d/b;->G0:I

    return p0
.end method

.method static synthetic f(Lp/d/b;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method static synthetic g(Lp/d/b;)[Lp/d/a;
    .locals 0

    iget-object p0, p0, Lp/d/b;->F0:[Lp/d/a;

    return-object p0
.end method

.method static synthetic h(Lp/d/b;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method static synthetic l(Lp/d/b;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method


# virtual methods
.method public H(I)Lp/d/a;
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lp/d/b;->G0:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lp/d/b;->F0:[Lp/d/a;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp/d/b;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method J(Ljava/lang/String;Lp/d/t;)Lp/d/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp/d/b;->K(Ljava/lang/String;Lp/d/t;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Lp/d/b;->F0:[Lp/d/a;

    aget-object p1, p2, p1

    return-object p1
.end method

.method K(Ljava/lang/String;Lp/d/t;)I
    .locals 3

    iget-object v0, p0, Lp/d/b;->F0:[Lp/d/a;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    sget-object p2, Lp/d/t;->I0:Lp/d/t;

    invoke-virtual {p0, p1, p2}, Lp/d/b;->K(Ljava/lang/String;Lp/d/t;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2}, Lp/d/t;->c()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lp/d/b;->G0:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lp/d/b;->F0:[Lp/d/a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lp/d/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lp/d/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public N(I)Lp/d/a;
    .locals 5

    if-ltz p1, :cond_0

    iget v0, p0, Lp/d/b;->G0:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lp/d/b;->F0:[Lp/d/a;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp/d/a;->r(Lp/d/l;)Lp/d/a;

    iget-object v2, p0, Lp/d/b;->F0:[Lp/d/a;

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lp/d/b;->G0:I

    sub-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v3, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lp/d/b;->F0:[Lp/d/a;

    iget v2, p0, Lp/d/b;->G0:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lp/d/b;->G0:I

    aput-object v1, p1, v2

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp/d/b;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public P(ILp/d/a;)Lp/d/a;
    .locals 2

    if-ltz p1, :cond_4

    iget v0, p0, Lp/d/b;->G0:I

    if-ge p1, v0, :cond_4

    invoke-virtual {p2}, Lp/d/a;->k()Lp/d/l;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-direct {p0, p2}, Lp/d/b;->L(Lp/d/a;)I

    move-result v0

    if-ltz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lp/d/n;

    const-string p2, "Cannot set duplicate attribute"

    invoke-direct {p1, p2}, Lp/d/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lp/d/b;->H0:Lp/d/l;

    invoke-static {p2, v0, p1}, Lp/d/x;->i(Lp/d/a;Lp/d/l;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lp/d/b;->F0:[Lp/d/a;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp/d/a;->r(Lp/d/l;)Lp/d/a;

    iget-object v1, p0, Lp/d/b;->F0:[Lp/d/a;

    aput-object p2, v1, p1

    iget-object p1, p0, Lp/d/b;->H0:Lp/d/l;

    invoke-virtual {p2, p1}, Lp/d/a;->r(Lp/d/l;)Lp/d/a;

    return-object v0

    :cond_2
    new-instance p1, Lp/d/n;

    iget-object v1, p0, Lp/d/b;->H0:Lp/d/l;

    invoke-direct {p1, v1, p2, v0}, Lp/d/n;-><init>(Lp/d/l;Lp/d/a;Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lp/d/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The attribute already has an existing parent \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lp/d/a;->k()Lp/d/l;

    move-result-object p2

    invoke-virtual {p2}, Lp/d/l;->A()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lp/d/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp/d/b;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lp/d/a;

    invoke-virtual {p0, p1, p2}, Lp/d/b;->m(ILp/d/a;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lp/d/a;

    invoke-virtual {p0, p1}, Lp/d/b;->w(Lp/d/a;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lp/d/a;",
            ">;)Z"
        }
    .end annotation

    if-ltz p1, :cond_5

    iget v0, p0, Lp/d/b;->G0:I

    if-gt p1, v0, :cond_5

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/d/a;

    invoke-virtual {p0, p1, p2}, Lp/d/b;->m(ILp/d/a;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Lp/d/b;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v3}, Lp/d/b;->G(I)V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/d/a;

    add-int v4, p1, v1

    invoke-virtual {p0, v4, v3}, Lp/d/b;->m(ILp/d/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2

    :catchall_0
    move-exception p2

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    add-int v2, p1, v1

    invoke-virtual {p0, v2}, Lp/d/b;->N(I)Lp/d/a;

    goto :goto_1

    :cond_3
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can not add a null Collection to AttributeList"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp/d/b;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p2

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
            "Lp/d/a;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lp/d/b;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lp/d/b;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Lp/d/b;->F0:[Lp/d/a;

    if-eqz v0, :cond_0

    :goto_0
    iget v0, p0, Lp/d/b;->G0:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lp/d/b;->G0:I

    iget-object v1, p0, Lp/d/b;->F0:[Lp/d/a;

    aget-object v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp/d/a;->r(Lp/d/l;)Lp/d/a;

    iget-object v0, p0, Lp/d/b;->F0:[Lp/d/a;

    iget v2, p0, Lp/d/b;->G0:I

    aput-object v1, v0, v2

    goto :goto_0

    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp/d/b;->H(I)Lp/d/a;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lp/d/b;->G0:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lp/d/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp/d/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp/d/b$b;-><init>(Lp/d/b;Lp/d/b$a;)V

    return-object v0
.end method

.method public m(ILp/d/a;)V
    .locals 3

    if-ltz p1, :cond_4

    iget v0, p0, Lp/d/b;->G0:I

    if-gt p1, v0, :cond_4

    invoke-virtual {p2}, Lp/d/a;->k()Lp/d/l;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-direct {p0, p2}, Lp/d/b;->L(Lp/d/a;)I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lp/d/b;->H0:Lp/d/l;

    invoke-static {p2, v0}, Lp/d/x;->h(Lp/d/a;Lp/d/l;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp/d/b;->H0:Lp/d/l;

    invoke-virtual {p2, v0}, Lp/d/a;->r(Lp/d/l;)Lp/d/a;

    iget v0, p0, Lp/d/b;->G0:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lp/d/b;->G(I)V

    iget v0, p0, Lp/d/b;->G0:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lp/d/b;->F0:[Lp/d/a;

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lp/d/b;->G0:I

    aput-object p2, p1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lp/d/b;->F0:[Lp/d/a;

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lp/d/b;->F0:[Lp/d/a;

    aput-object p2, v0, p1

    iget p1, p0, Lp/d/b;->G0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lp/d/b;->G0:I

    :goto_0
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    new-instance p1, Lp/d/n;

    iget-object v1, p0, Lp/d/b;->H0:Lp/d/l;

    invoke-direct {p1, v1, p2, v0}, Lp/d/n;-><init>(Lp/d/l;Lp/d/a;Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lp/d/n;

    const-string p2, "Cannot add duplicate attribute"

    invoke-direct {p1, p2}, Lp/d/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lp/d/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The attribute already has an existing parent \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lp/d/a;->k()Lp/d/l;

    move-result-object p2

    invoke-virtual {p2}, Lp/d/l;->A()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lp/d/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp/d/b;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp/d/b;->N(I)Lp/d/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lp/d/a;

    invoke-virtual {p0, p1, p2}, Lp/d/b;->P(ILp/d/a;)Lp/d/a;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lp/d/b;->G0:I

    return v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Lp/d/a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lp/d/b;->I0:Ljava/util/Comparator;

    :cond_0
    iget v0, p0, Lp/d/b;->G0:I

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-direct {p0, v1, v2, v2, p1}, Lp/d/b;->F([IIILjava/util/Comparator;)I

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
    invoke-direct {p0, v1}, Lp/d/b;->Q([I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/util/AbstractList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Lp/d/a;)Z
    .locals 4

    invoke-virtual {p1}, Lp/d/a;->k()Lp/d/l;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lp/d/b;->H0:Lp/d/l;

    invoke-static {p1, v0}, Lp/d/x;->h(Lp/d/a;Lp/d/l;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lp/d/b;->L(Lp/d/a;)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    iget-object v0, p0, Lp/d/b;->H0:Lp/d/l;

    invoke-virtual {p1, v0}, Lp/d/a;->r(Lp/d/l;)Lp/d/a;

    iget v0, p0, Lp/d/b;->G0:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lp/d/b;->G(I)V

    iget-object v0, p0, Lp/d/b;->F0:[Lp/d/a;

    iget v2, p0, Lp/d/b;->G0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lp/d/b;->G0:I

    aput-object p1, v0, v2

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lp/d/b;->F0:[Lp/d/a;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lp/d/a;->r(Lp/d/l;)Lp/d/a;

    iget-object v2, p0, Lp/d/b;->F0:[Lp/d/a;

    aput-object p1, v2, v0

    iget-object v0, p0, Lp/d/b;->H0:Lp/d/l;

    invoke-virtual {p1, v0}, Lp/d/a;->r(Lp/d/l;)Lp/d/a;

    :goto_0
    return v1

    :cond_1
    new-instance v0, Lp/d/n;

    iget-object v1, p0, Lp/d/b;->H0:Lp/d/l;

    invoke-static {p1, v1}, Lp/d/x;->h(Lp/d/a;Lp/d/l;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lp/d/n;-><init>(Lp/d/l;Lp/d/a;Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lp/d/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The attribute already has an existing parent \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lp/d/a;->k()Lp/d/l;

    move-result-object p1

    invoke-virtual {p1}, Lp/d/l;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lp/d/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method
