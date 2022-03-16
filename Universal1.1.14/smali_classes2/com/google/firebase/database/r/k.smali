.class public Lcom/google/firebase/database/r/k;
.super Lcom/google/firebase/database/r/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/r/k$b;
    }
.end annotation

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
.field private F0:Lcom/google/firebase/database/r/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/r/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private G0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/r/h;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/r/h<",
            "TK;TV;>;",
            "Ljava/util/Comparator<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/r/c;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/r/k;->F0:Lcom/google/firebase/database/r/h;

    iput-object p2, p0, Lcom/google/firebase/database/r/k;->G0:Ljava/util/Comparator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/database/r/h;Ljava/util/Comparator;Lcom/google/firebase/database/r/k$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/r/k;-><init>(Lcom/google/firebase/database/r/h;Ljava/util/Comparator;)V

    return-void
.end method

.method private F(Ljava/lang/Object;)Lcom/google/firebase/database/r/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/firebase/database/r/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/r/k;->F0:Lcom/google/firebase/database/r/h;

    :goto_0
    invoke-interface {v0}, Lcom/google/firebase/database/r/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/database/r/k;->G0:Ljava/util/Comparator;

    invoke-interface {v0}, Lcom/google/firebase/database/r/h;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/database/r/h;->a()Lcom/google/firebase/database/r/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v0}, Lcom/google/firebase/database/r/h;->f()Lcom/google/firebase/database/r/h;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static m(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/r/c$a$a;Ljava/util/Comparator;)Lcom/google/firebase/database/r/k;
    .locals 0
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
            "Lcom/google/firebase/database/r/k<",
            "TA;TC;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/database/r/k$b;->b(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/r/c$a$a;Ljava/util/Comparator;)Lcom/google/firebase/database/r/k;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/firebase/database/r/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lcom/google/firebase/database/r/k<",
            "TA;TB;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/google/firebase/database/r/c$a;->d()Lcom/google/firebase/database/r/c$a$a;

    move-result-object v1

    invoke-static {v0, p0, v1, p1}, Lcom/google/firebase/database/r/k$b;->b(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/r/c$a$a;Ljava/util/Comparator;)Lcom/google/firebase/database/r/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/firebase/database/r/k;->F(Ljava/lang/Object;)Lcom/google/firebase/database/r/h;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/firebase/database/r/k;->F(Ljava/lang/Object;)Lcom/google/firebase/database/r/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/firebase/database/r/h;->getValue()Ljava/lang/Object;

    move-result-object p1

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

    iget-object v0, p0, Lcom/google/firebase/database/r/k;->G0:Ljava/util/Comparator;

    return-object v0
.end method

.method public g(Lcom/google/firebase/database/r/h$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/r/h$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/r/k;->F0:Lcom/google/firebase/database/r/h;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/r/h;->d(Lcom/google/firebase/database/r/h$b;)V

    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/r/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/firebase/database/r/c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/r/k;->F0:Lcom/google/firebase/database/r/h;

    iget-object v1, p0, Lcom/google/firebase/database/r/k;->G0:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/firebase/database/r/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/r/h;

    move-result-object v2

    sget-object v5, Lcom/google/firebase/database/r/h$a;->G0:Lcom/google/firebase/database/r/h$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/google/firebase/database/r/h;->g(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/r/h$a;Lcom/google/firebase/database/r/h;Lcom/google/firebase/database/r/h;)Lcom/google/firebase/database/r/h;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/database/r/k;

    iget-object v0, p0, Lcom/google/firebase/database/r/k;->G0:Ljava/util/Comparator;

    invoke-direct {p2, p1, v0}, Lcom/google/firebase/database/r/k;-><init>(Lcom/google/firebase/database/r/h;Ljava/util/Comparator;)V

    return-object p2
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/r/k;->F0:Lcom/google/firebase/database/r/h;

    invoke-interface {v0}, Lcom/google/firebase/database/r/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/r/d;

    iget-object v1, p0, Lcom/google/firebase/database/r/k;->F0:Lcom/google/firebase/database/r/h;

    iget-object v2, p0, Lcom/google/firebase/database/r/k;->G0:Ljava/util/Comparator;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/firebase/database/r/d;-><init>(Lcom/google/firebase/database/r/h;Ljava/lang/Object;Ljava/util/Comparator;Z)V

    return-object v0
.end method

.method public l(Ljava/lang/Object;)Lcom/google/firebase/database/r/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/firebase/database/r/c<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/r/k;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/r/k;->F0:Lcom/google/firebase/database/r/h;

    iget-object v1, p0, Lcom/google/firebase/database/r/k;->G0:Ljava/util/Comparator;

    invoke-interface {v0, p1, v1}, Lcom/google/firebase/database/r/h;->c(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/r/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/google/firebase/database/r/h$a;->G0:Lcom/google/firebase/database/r/h$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/google/firebase/database/r/h;->g(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/r/h$a;Lcom/google/firebase/database/r/h;Lcom/google/firebase/database/r/h;)Lcom/google/firebase/database/r/h;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/database/r/k;

    iget-object v1, p0, Lcom/google/firebase/database/r/k;->G0:Ljava/util/Comparator;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/database/r/k;-><init>(Lcom/google/firebase/database/r/h;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/r/k;->F0:Lcom/google/firebase/database/r/h;

    invoke-interface {v0}, Lcom/google/firebase/database/r/h;->size()I

    move-result v0

    return v0
.end method
