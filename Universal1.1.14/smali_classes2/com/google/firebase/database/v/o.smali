.class public final Lcom/google/firebase/database/v/o;
.super Lcom/google/firebase/database/v/g;
.source ""


# instance fields
.field private final F0:Lcom/google/firebase/database/t/l;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/t/l;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/database/v/g;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/database/t/l;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/database/t/l;->X()Lcom/google/firebase/database/v/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/v/b;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t create PathIndex with \'.priority\' as key. Please use PriorityIndex instead!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/firebase/database/v/o;->F0:Lcom/google/firebase/database/t/l;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/v/o;->F0:Lcom/google/firebase/database/t/l;

    invoke-virtual {v0}, Lcom/google/firebase/database/t/l;->b0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/firebase/database/v/m;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/v/o;->F0:Lcom/google/firebase/database/t/l;

    invoke-interface {p1, v0}, Lcom/google/firebase/database/v/m;->p(Lcom/google/firebase/database/t/l;)Lcom/google/firebase/database/v/m;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/database/v/m;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/database/v/l;

    check-cast p2, Lcom/google/firebase/database/v/l;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/v/o;->d(Lcom/google/firebase/database/v/l;Lcom/google/firebase/database/v/l;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/google/firebase/database/v/l;Lcom/google/firebase/database/v/l;)I
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/database/v/l;->b()Lcom/google/firebase/database/v/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/v/o;->F0:Lcom/google/firebase/database/t/l;

    invoke-interface {v0, v1}, Lcom/google/firebase/database/v/m;->p(Lcom/google/firebase/database/t/l;)Lcom/google/firebase/database/v/m;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/database/v/l;->b()Lcom/google/firebase/database/v/m;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/v/o;->F0:Lcom/google/firebase/database/t/l;

    invoke-interface {v1, v2}, Lcom/google/firebase/database/v/m;->p(Lcom/google/firebase/database/t/l;)Lcom/google/firebase/database/v/m;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/database/v/l;->a()Lcom/google/firebase/database/v/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/database/v/l;->a()Lcom/google/firebase/database/v/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/v/b;->k(Lcom/google/firebase/database/v/b;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/google/firebase/database/v/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/firebase/database/v/o;

    iget-object v2, p0, Lcom/google/firebase/database/v/o;->F0:Lcom/google/firebase/database/t/l;

    iget-object p1, p1, Lcom/google/firebase/database/v/o;->F0:Lcom/google/firebase/database/t/l;

    invoke-virtual {v2, p1}, Lcom/google/firebase/database/t/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/v/o;->F0:Lcom/google/firebase/database/t/l;

    invoke-virtual {v0}, Lcom/google/firebase/database/t/l;->hashCode()I

    move-result v0

    return v0
.end method
