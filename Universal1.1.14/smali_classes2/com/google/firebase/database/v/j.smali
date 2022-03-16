.class public abstract Lcom/google/firebase/database/v/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/v/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/v/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/firebase/database/v/j;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/v/m;"
    }
.end annotation


# instance fields
.field protected final F0:Lcom/google/firebase/database/v/m;

.field private G0:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/v/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/v/j;->F0:Lcom/google/firebase/database/v/m;

    return-void
.end method

.method private static w(Lcom/google/firebase/database/v/k;Lcom/google/firebase/database/v/e;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/v/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/database/v/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public D(Lcom/google/firebase/database/v/b;)Lcom/google/firebase/database/v/m;
    .locals 0

    invoke-virtual {p1}, Lcom/google/firebase/database/v/b;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/v/j;->F0:Lcom/google/firebase/database/v/m;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/firebase/database/v/f;->T()Lcom/google/firebase/database/v/f;

    move-result-object p1

    return-object p1
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public J(Lcom/google/firebase/database/v/m;)I
    .locals 3

    invoke-interface {p1}, Lcom/google/firebase/database/v/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/firebase/database/v/c;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/database/v/m;->I()Z

    move-result v0

    const-string v2, "Node is not leaf node!"

    invoke-static {v0, v2}, Lcom/google/firebase/database/t/g0/l;->g(ZLjava/lang/String;)V

    instance-of v0, p0, Lcom/google/firebase/database/v/k;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/google/firebase/database/v/e;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/google/firebase/database/v/k;

    check-cast p1, Lcom/google/firebase/database/v/e;

    invoke-static {v0, p1}, Lcom/google/firebase/database/v/j;->w(Lcom/google/firebase/database/v/k;Lcom/google/firebase/database/v/e;)I

    move-result p1

    return p1

    :cond_2
    instance-of v0, p0, Lcom/google/firebase/database/v/e;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/google/firebase/database/v/k;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/firebase/database/v/k;

    move-object v0, p0

    check-cast v0, Lcom/google/firebase/database/v/e;

    invoke-static {p1, v0}, Lcom/google/firebase/database/v/j;->w(Lcom/google/firebase/database/v/k;Lcom/google/firebase/database/v/e;)I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    return p1

    :cond_3
    check-cast p1, Lcom/google/firebase/database/v/j;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/v/j;->S(Lcom/google/firebase/database/v/j;)I

    move-result p1

    return p1
.end method

.method protected abstract L()Lcom/google/firebase/database/v/j$b;
.end method

.method public O(Z)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/database/v/j;->F0:Lcom/google/firebase/database/v/m;

    invoke-interface {p1}, Lcom/google/firebase/database/v/m;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Lcom/google/firebase/database/v/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ".value"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/database/v/j;->F0:Lcom/google/firebase/database/v/m;

    invoke-interface {v0}, Lcom/google/firebase/database/v/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ".priority"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p0}, Lcom/google/firebase/database/v/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected P(Lcom/google/firebase/database/v/m$b;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/firebase/database/v/j$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown hash version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/v/j;->F0:Lcom/google/firebase/database/v/m;

    invoke-interface {v0}, Lcom/google/firebase/database/v/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, ""

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "priority:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/v/j;->F0:Lcom/google/firebase/database/v/m;

    invoke-interface {v1, p1}, Lcom/google/firebase/database/v/m;->B(Lcom/google/firebase/database/v/m$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/v/j;->G0:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/database/v/m$b;->F0:Lcom/google/firebase/database/v/m$b;

    invoke-interface {p0, v0}, Lcom/google/firebase/database/v/m;->B(Lcom/google/firebase/database/v/m$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/t/g0/l;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/v/j;->G0:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/v/j;->G0:Ljava/lang/String;

    return-object v0
.end method

.method protected S(Lcom/google/firebase/database/v/j;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/v/j<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/database/v/j;->L()Lcom/google/firebase/database/v/j$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/database/v/j;->L()Lcom/google/firebase/database/v/j$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/v/j;->l(Lcom/google/firebase/database/v/j;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method

.method public T(Lcom/google/firebase/database/v/b;Lcom/google/firebase/database/v/m;)Lcom/google/firebase/database/v/m;
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/database/v/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p2}, Lcom/google/firebase/database/v/m;->r(Lcom/google/firebase/database/v/m;)Lcom/google/firebase/database/v/m;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p2}, Lcom/google/firebase/database/v/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/firebase/database/v/f;->T()Lcom/google/firebase/database/v/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/v/f;->S(Lcom/google/firebase/database/v/b;Lcom/google/firebase/database/v/m;)Lcom/google/firebase/database/v/m;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/database/v/j;->F0:Lcom/google/firebase/database/v/m;

    invoke-interface {p1, p2}, Lcom/google/firebase/database/v/m;->r(Lcom/google/firebase/database/v/m;)Lcom/google/firebase/database/v/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/database/v/m;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/v/j;->J(Lcom/google/firebase/database/v/m;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/database/v/l;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/firebase/database/v/m;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/v/j;->F0:Lcom/google/firebase/database/v/m;

    return-object v0
.end method

.method protected abstract l(Lcom/google/firebase/database/v/j;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public p(Lcom/google/firebase/database/t/l;)Lcom/google/firebase/database/v/m;
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/database/t/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/t/l;->X()Lcom/google/firebase/database/v/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/v/b;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/database/v/j;->F0:Lcom/google/firebase/database/v/m;

    return-object p1

    :cond_1
    invoke-static {}, Lcom/google/firebase/database/v/f;->T()Lcom/google/firebase/database/v/f;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/v/j;->O(Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public z(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/v/m;)Lcom/google/firebase/database/v/m;
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/database/t/l;->X()Lcom/google/firebase/database/v/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p2}, Lcom/google/firebase/database/v/m;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/database/v/b;->u()Z

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/t/l;->X()Lcom/google/firebase/database/v/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/v/b;->u()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/database/t/l;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-static {v2}, Lcom/google/firebase/database/t/g0/l;->f(Z)V

    invoke-static {}, Lcom/google/firebase/database/v/f;->T()Lcom/google/firebase/database/v/f;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/t/l;->a0()Lcom/google/firebase/database/t/l;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/database/v/f;->z(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/v/m;)Lcom/google/firebase/database/v/m;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/database/v/j;->T(Lcom/google/firebase/database/v/b;Lcom/google/firebase/database/v/m;)Lcom/google/firebase/database/v/m;

    move-result-object p1

    return-object p1
.end method
