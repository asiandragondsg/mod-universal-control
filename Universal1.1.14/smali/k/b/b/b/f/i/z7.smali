.class public final Lk/b/b/b/f/i/z7;
.super Lk/b/b/b/f/i/t5;
.source ""

# interfaces
.implements Lk/b/b/b/f/i/y7;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/b/b/b/f/i/t5<",
        "Ljava/lang/String;",
        ">;",
        "Lk/b/b/b/f/i/y7;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final H0:Lk/b/b/b/f/i/z7;


# instance fields
.field private final G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/b/b/b/f/i/z7;

    invoke-direct {v0}, Lk/b/b/b/f/i/z7;-><init>()V

    sput-object v0, Lk/b/b/b/f/i/z7;->H0:Lk/b/b/b/f/i/z7;

    invoke-virtual {v0}, Lk/b/b/b/f/i/t5;->M()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lk/b/b/b/f/i/z7;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lk/b/b/b/f/i/z7;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/b/b/b/f/i/t5;-><init>()V

    iput-object p1, p0, Lk/b/b/b/f/i/z7;->G0:Ljava/util/List;

    return-void
.end method

.method private static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Lk/b/b/b/f/i/z5;

    if-eqz v0, :cond_1

    check-cast p0, Lk/b/b/b/f/i/z5;

    invoke-virtual {p0}, Lk/b/b/b/f/i/z5;->K()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lk/b/b/b/f/i/j7;->i([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lk/b/b/b/f/i/t5;->c()V

    iget-object v0, p0, Lk/b/b/b/f/i/z7;->G0:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lk/b/b/b/f/i/t5;->c()V

    instance-of v0, p2, Lk/b/b/b/f/i/y7;

    if-eqz v0, :cond_0

    check-cast p2, Lk/b/b/b/f/i/y7;

    invoke-interface {p2}, Lk/b/b/b/f/i/y7;->b()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/z7;->G0:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lk/b/b/b/f/i/z7;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lk/b/b/b/f/i/t5;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lk/b/b/b/f/i/z7;->G0:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lk/b/b/b/f/i/t5;->c()V

    iget-object v0, p0, Lk/b/b/b/f/i/z7;->G0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final synthetic e(I)Lk/b/b/b/f/i/o7;
    .locals 1

    invoke-virtual {p0}, Lk/b/b/b/f/i/z7;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p0, Lk/b/b/b/f/i/z7;->G0:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lk/b/b/b/f/i/z7;

    invoke-direct {p1, v0}, Lk/b/b/b/f/i/z7;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk/b/b/b/f/i/z7;->G0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v1, v0, Lk/b/b/b/f/i/z5;

    if-eqz v1, :cond_2

    check-cast v0, Lk/b/b/b/f/i/z5;

    invoke-virtual {v0}, Lk/b/b/b/f/i/z5;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lk/b/b/b/f/i/z5;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk/b/b/b/f/i/z7;->G0:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    check-cast v0, [B

    invoke-static {v0}, Lk/b/b/b/f/i/j7;->i([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lk/b/b/b/f/i/j7;->h([B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk/b/b/b/f/i/z7;->G0:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/z7;->G0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lk/b/b/b/f/i/y7;
    .locals 1

    invoke-virtual {p0}, Lk/b/b/b/f/i/t5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lk/b/b/b/f/i/da;

    invoke-direct {v0, p0}, Lk/b/b/b/f/i/da;-><init>(Lk/b/b/b/f/i/y7;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final q(Lk/b/b/b/f/i/z5;)V
    .locals 1

    invoke-virtual {p0}, Lk/b/b/b/f/i/t5;->c()V

    iget-object v0, p0, Lk/b/b/b/f/i/z7;->G0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk/b/b/b/f/i/t5;->c()V

    iget-object v0, p0, Lk/b/b/b/f/i/z7;->G0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, Lk/b/b/b/f/i/z7;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lk/b/b/b/f/i/t5;->c()V

    iget-object v0, p0, Lk/b/b/b/f/i/z7;->G0:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lk/b/b/b/f/i/z7;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/z7;->G0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
