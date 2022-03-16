.class public final Lcom/google/firebase/database/t/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "Lcom/google/firebase/database/t/l;",
        "Lcom/google/firebase/database/v/m;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final G0:Lcom/google/firebase/database/t/b;


# instance fields
.field private final F0:Lcom/google/firebase/database/t/g0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/t/g0/d<",
            "Lcom/google/firebase/database/v/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/database/t/b;

    new-instance v1, Lcom/google/firebase/database/t/g0/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/firebase/database/t/g0/d;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/database/t/b;-><init>(Lcom/google/firebase/database/t/g0/d;)V

    sput-object v0, Lcom/google/firebase/database/t/b;->G0:Lcom/google/firebase/database/t/b;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/database/t/g0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/t/g0/d<",
            "Lcom/google/firebase/database/v/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/t/b;->F0:Lcom/google/firebase/database/t/g0/d;

    return-void
.end method

.method private g(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/t/g0/d;Lcom/google/firebase/database/v/m;)Lcom/google/firebase/database/v/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/t/l;",
            "Lcom/google/firebase/database/t/g0/d<",
            "Lcom/google/firebase/database/v/m;",
            ">;",
            "Lcom/google/firebase/database/v/m;",
            ")",
            "Lcom/google/firebase/database/v/m;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/firebase/database/t/g0/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/firebase/database/t/g0/d;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/database/v/m;

    invoke-interface {p3, p1, p2}, Lcom/google/firebase/database/v/m;->z(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/v/m;)Lcom/google/firebase/database/v/m;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/google/firebase/database/t/g0/d;->G()Lcom/google/firebase/database/r/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/database/r/c;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/t/g0/d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/v/b;

    invoke-virtual {v1}, Lcom/google/firebase/database/v/b;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/google/firebase/database/t/g0/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Priority writes must always be leaf nodes"

    invoke-static {v0, v1}, Lcom/google/firebase/database/t/g0/l;->g(ZLjava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/firebase/database/t/g0/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/v/m;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/firebase/database/t/l;->S(Lcom/google/firebase/database/v/b;)Lcom/google/firebase/database/t/l;

    move-result-object v1

    invoke-direct {p0, v1, v2, p3}, Lcom/google/firebase/database/t/b;->g(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/t/g0/d;Lcom/google/firebase/database/v/m;)Lcom/google/firebase/database/v/m;

    move-result-object p3

    goto :goto_0

    :cond_3
    invoke-interface {p3, p1}, Lcom/google/firebase/database/v/m;->p(Lcom/google/firebase/database/t/l;)Lcom/google/firebase/database/v/m;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/firebase/database/v/m;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/firebase/database/v/b;->q()Lcom/google/firebase/database/v/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/t/l;->S(Lcom/google/firebase/database/v/b;)Lcom/google/firebase/database/t/l;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Lcom/google/firebase/database/v/m;->z(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/v/m;)Lcom/google/firebase/database/v/m;

    move-result-object p3

    :cond_4
    return-object p3
.end method

.method public static l()Lcom/google/firebase/database/t/b;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/t/b;->G0:Lcom/google/firebase/database/t/b;

    return-object v0
.end method

.method public static m(Ljava/util/Map;)Lcom/google/firebase/database/t/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/t/l;",
            "Lcom/google/firebase/database/v/m;",
            ">;)",
            "Lcom/google/firebase/database/t/b;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/database/t/g0/d;->d()Lcom/google/firebase/database/t/g0/d;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lcom/google/firebase/database/t/g0/d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/v/m;

    invoke-direct {v2, v3}, Lcom/google/firebase/database/t/g0/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/t/l;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/t/g0/d;->P(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/t/g0/d;)Lcom/google/firebase/database/t/g0/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/firebase/database/t/b;

    invoke-direct {p0, v0}, Lcom/google/firebase/database/t/b;-><init>(Lcom/google/firebase/database/t/g0/d;)V

    return-object p0
.end method

.method public static w(Ljava/util/Map;)Lcom/google/firebase/database/t/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/database/t/b;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/database/t/g0/d;->d()Lcom/google/firebase/database/t/g0/d;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lcom/google/firebase/database/t/g0/d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/database/v/n;->a(Ljava/lang/Object;)Lcom/google/firebase/database/v/m;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/firebase/database/t/g0/d;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/firebase/database/t/l;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v1}, Lcom/google/firebase/database/t/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/database/t/g0/d;->P(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/t/g0/d;)Lcom/google/firebase/database/t/g0/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/firebase/database/t/b;

    invoke-direct {p0, v0}, Lcom/google/firebase/database/t/b;-><init>(Lcom/google/firebase/database/t/g0/d;)V

    return-object p0
.end method


# virtual methods
.method public F(Lcom/google/firebase/database/t/l;)Lcom/google/firebase/database/v/m;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/t/b;->F0:Lcom/google/firebase/database/t/g0/d;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/t/g0/d;->g(Lcom/google/firebase/database/t/l;)Lcom/google/firebase/database/t/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/database/t/b;->F0:Lcom/google/firebase/database/t/g0/d;

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/t/g0/d;->w(Lcom/google/firebase/database/t/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/v/m;

    invoke-static {v0, p1}, Lcom/google/firebase/database/t/l;->Z(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/t/l;)Lcom/google/firebase/database/t/l;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/firebase/database/v/m;->p(Lcom/google/firebase/database/t/l;)Lcom/google/firebase/database/v/m;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public G(Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/database/t/b;->F0:Lcom/google/firebase/database/t/g0/d;

    new-instance v2, Lcom/google/firebase/database/t/b$b;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/firebase/database/t/b$b;-><init>(Lcom/google/firebase/database/t/b;Ljava/util/Map;Z)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/t/g0/d;->m(Lcom/google/firebase/database/t/g0/d$c;)V

    return-object v0
.end method

.method public H(Lcom/google/firebase/database/t/l;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/t/b;->F(Lcom/google/firebase/database/t/l;)Lcom/google/firebase/database/v/m;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public J(Lcom/google/firebase/database/t/l;)Lcom/google/firebase/database/t/b;
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/database/t/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/firebase/database/t/b;->G0:Lcom/google/firebase/database/t/b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/t/b;->F0:Lcom/google/firebase/database/t/g0/d;

    invoke-static {}, Lcom/google/firebase/database/t/g0/d;->d()Lcom/google/firebase/database/t/g0/d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/t/g0/d;->P(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/t/g0/d;)Lcom/google/firebase/database/t/g0/d;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/database/t/b;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/t/b;-><init>(Lcom/google/firebase/database/t/g0/d;)V

    return-object v0
.end method

.method public K()Lcom/google/firebase/database/v/m;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/t/b;->F0:Lcom/google/firebase/database/t/g0/d;

    invoke-virtual {v0}, Lcom/google/firebase/database/t/g0/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/v/m;

    return-object v0
.end method

.method public c(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/v/m;)Lcom/google/firebase/database/t/b;
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/database/t/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/firebase/database/t/b;

    new-instance v0, Lcom/google/firebase/database/t/g0/d;

    invoke-direct {v0, p2}, Lcom/google/firebase/database/t/g0/d;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lcom/google/firebase/database/t/b;-><init>(Lcom/google/firebase/database/t/g0/d;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/t/b;->F0:Lcom/google/firebase/database/t/g0/d;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/t/g0/d;->g(Lcom/google/firebase/database/t/l;)Lcom/google/firebase/database/t/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/google/firebase/database/t/l;->Z(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/t/l;)Lcom/google/firebase/database/t/l;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/database/t/b;->F0:Lcom/google/firebase/database/t/g0/d;

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/t/g0/d;->w(Lcom/google/firebase/database/t/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/v/m;

    invoke-virtual {p1}, Lcom/google/firebase/database/t/l;->V()Lcom/google/firebase/database/v/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/firebase/database/v/b;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/database/t/l;->Y()Lcom/google/firebase/database/t/l;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/firebase/database/v/m;->p(Lcom/google/firebase/database/t/l;)Lcom/google/firebase/database/v/m;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/firebase/database/v/m;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v1, p1, p2}, Lcom/google/firebase/database/v/m;->z(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/v/m;)Lcom/google/firebase/database/v/m;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/database/t/b;

    iget-object v1, p0, Lcom/google/firebase/database/t/b;->F0:Lcom/google/firebase/database/t/g0/d;

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/database/t/g0/d;->N(Lcom/google/firebase/database/t/l;Ljava/lang/Object;)Lcom/google/firebase/database/t/g0/d;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/firebase/database/t/b;-><init>(Lcom/google/firebase/database/t/g0/d;)V

    return-object p2

    :cond_2
    new-instance v0, Lcom/google/firebase/database/t/g0/d;

    invoke-direct {v0, p2}, Lcom/google/firebase/database/t/g0/d;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/firebase/database/t/b;->F0:Lcom/google/firebase/database/t/g0/d;

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/database/t/g0/d;->P(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/t/g0/d;)Lcom/google/firebase/database/t/g0/d;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/database/t/b;

    invoke-direct {p2, p1}, Lcom/google/firebase/database/t/b;-><init>(Lcom/google/firebase/database/t/g0/d;)V

    return-object p2
.end method

.method public d(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/t/b;)Lcom/google/firebase/database/t/b;
    .locals 1

    iget-object p2, p2, Lcom/google/firebase/database/t/b;->F0:Lcom/google/firebase/database/t/g0/d;

    new-instance v0, Lcom/google/firebase/database/t/b$a;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/t/b$a;-><init>(Lcom/google/firebase/database/t/b;Lcom/google/firebase/database/t/l;)V

    invoke-virtual {p2, p0, v0}, Lcom/google/firebase/database/t/g0/d;->l(Ljava/lang/Object;Lcom/google/firebase/database/t/g0/d$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/t/b;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/firebase/database/t/b;

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/firebase/database/t/b;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/t/b;->G(Z)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/t/b;->G(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Lcom/google/firebase/database/v/m;)Lcom/google/firebase/database/v/m;
    .locals 2

    invoke-static {}, Lcom/google/firebase/database/t/l;->W()Lcom/google/firebase/database/t/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/t/b;->F0:Lcom/google/firebase/database/t/g0/d;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/database/t/b;->g(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/t/g0/d;Lcom/google/firebase/database/v/m;)Lcom/google/firebase/database/v/m;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/firebase/database/t/l;)Lcom/google/firebase/database/t/b;
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/database/t/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/t/b;->F(Lcom/google/firebase/database/t/l;)Lcom/google/firebase/database/v/m;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/google/firebase/database/t/b;

    new-instance v1, Lcom/google/firebase/database/t/g0/d;

    invoke-direct {v1, v0}, Lcom/google/firebase/database/t/g0/d;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Lcom/google/firebase/database/t/b;-><init>(Lcom/google/firebase/database/t/g0/d;)V

    return-object p1

    :cond_1
    new-instance v0, Lcom/google/firebase/database/t/b;

    iget-object v1, p0, Lcom/google/firebase/database/t/b;->F0:Lcom/google/firebase/database/t/g0/d;

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/t/g0/d;->Q(Lcom/google/firebase/database/t/l;)Lcom/google/firebase/database/t/g0/d;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/database/t/b;-><init>(Lcom/google/firebase/database/t/g0/d;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/t/b;->G(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/t/b;->F0:Lcom/google/firebase/database/t/g0/d;

    invoke-virtual {v0}, Lcom/google/firebase/database/t/g0/d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/firebase/database/t/l;",
            "Lcom/google/firebase/database/v/m;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/t/b;->F0:Lcom/google/firebase/database/t/g0/d;

    invoke-virtual {v0}, Lcom/google/firebase/database/t/g0/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompoundWrite{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/firebase/database/t/b;->G(Z)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
