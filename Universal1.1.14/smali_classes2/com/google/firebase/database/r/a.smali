.class public Lcom/google/firebase/database/r/a;
.super Lcom/google/firebase/database/r/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/database/r/c<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final F0:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private final G0:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private final H0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/r/c;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/firebase/database/r/a;->F0:[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/firebase/database/r/a;->G0:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/database/r/a;->H0:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TK;>;[TK;[TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/r/c;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/database/r/a;->F0:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/database/r/a;->G0:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/database/r/a;->H0:Ljava/util/Comparator;

    return-void
.end method

.method private static F([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ITT;)[TT;"
        }
    .end annotation

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p2, v1, p1

    add-int/lit8 p2, p1, 0x1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, p1, v1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static G(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/r/c$a$a;Ljava/util/Comparator;)Lcom/google/firebase/database/r/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Lcom/google/firebase/database/r/c$a$a<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lcom/google/firebase/database/r/a<",
            "TA;TC;>;"
        }
    .end annotation

    invoke-static {p0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {p2, v3}, Lcom/google/firebase/database/r/c$a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/firebase/database/r/a;

    invoke-direct {p0, p3, v1, v0}, Lcom/google/firebase/database/r/a;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private H(Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/r/a;->F0:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget-object v5, p0, Lcom/google/firebase/database/r/a;->H0:Ljava/util/Comparator;

    invoke-interface {v5, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private J(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/database/r/a;->F0:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/database/r/a;->H0:Ljava/util/Comparator;

    aget-object v1, v1, v0

    invoke-interface {v2, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static K(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/firebase/database/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lcom/google/firebase/database/r/a<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/google/firebase/database/r/c$a;->d()Lcom/google/firebase/database/r/c$a$a;

    move-result-object v1

    invoke-static {v0, p0, v1, p1}, Lcom/google/firebase/database/r/a;->G(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/r/c$a$a;Ljava/util/Comparator;)Lcom/google/firebase/database/r/a;

    move-result-object p0

    return-object p0
.end method

.method private L(IZ)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/r/a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/database/r/a$a;-><init>(Lcom/google/firebase/database/r/a;IZ)V

    return-object v0
.end method

.method private static N([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {p0, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private static P([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ITT;)[TT;"
        }
    .end annotation

    array-length v0, p0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p2, v1, p1

    return-object v1
.end method

.method static synthetic m(Lcom/google/firebase/database/r/a;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/r/a;->F0:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic w(Lcom/google/firebase/database/r/a;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/r/a;->G0:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/firebase/database/r/a;->H(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/firebase/database/r/a;->H(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/r/a;->G0:[Ljava/lang/Object;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public f()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/r/a;->H0:Ljava/util/Comparator;

    return-object v0
.end method

.method public g(Lcom/google/firebase/database/r/h$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/r/h$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/database/r/a;->F0:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/google/firebase/database/r/a;->G0:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/database/r/h$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/r/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/firebase/database/r/c<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/firebase/database/r/a;->H(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/database/r/a;->F0:[Ljava/lang/Object;

    aget-object v2, v1, v0

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/google/firebase/database/r/a;->G0:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-ne v2, p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {v1, v0, p1}, Lcom/google/firebase/database/r/a;->P([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/database/r/a;->G0:[Ljava/lang/Object;

    invoke-static {v1, v0, p2}, Lcom/google/firebase/database/r/a;->P([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/database/r/a;

    iget-object v1, p0, Lcom/google/firebase/database/r/a;->H0:Ljava/util/Comparator;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/firebase/database/r/a;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/r/a;->F0:[Ljava/lang/Object;

    array-length v0, v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_3

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/database/r/a;->F0:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/database/r/a;->F0:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/firebase/database/r/a;->G0:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/firebase/database/r/a;->H0:Ljava/util/Comparator;

    invoke-static {v0, p1}, Lcom/google/firebase/database/r/k;->w(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/firebase/database/r/k;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/firebase/database/r/a;->J(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/database/r/a;->F0:[Ljava/lang/Object;

    invoke-static {v1, v0, p1}, Lcom/google/firebase/database/r/a;->F([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/database/r/a;->G0:[Ljava/lang/Object;

    invoke-static {v1, v0, p2}, Lcom/google/firebase/database/r/a;->F([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/database/r/a;

    iget-object v1, p0, Lcom/google/firebase/database/r/a;->H0:Ljava/util/Comparator;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/firebase/database/r/a;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/r/a;->F0:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/google/firebase/database/r/a;->L(IZ)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/Object;)Lcom/google/firebase/database/r/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/firebase/database/r/c<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/firebase/database/r/a;->H(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/r/a;->F0:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/firebase/database/r/a;->N([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/r/a;->G0:[Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/google/firebase/database/r/a;->N([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/database/r/a;

    iget-object v2, p0, Lcom/google/firebase/database/r/a;->H0:Ljava/util/Comparator;

    invoke-direct {v1, v2, v0, p1}, Lcom/google/firebase/database/r/a;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/r/a;->F0:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
