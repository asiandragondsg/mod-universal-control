.class public Lcom/google/firebase/database/t/v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/t/v$m;,
        Lcom/google/firebase/database/t/v$n;,
        Lcom/google/firebase/database/t/v$l;
    }
.end annotation


# instance fields
.field private a:Lcom/google/firebase/database/t/g0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/t/g0/d<",
            "Lcom/google/firebase/database/t/u;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/database/t/c0;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/t/w;",
            "Lcom/google/firebase/database/t/h0/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/t/h0/f;",
            "Lcom/google/firebase/database/t/w;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/firebase/database/t/v$n;

.field private final f:Lcom/google/firebase/database/t/f0/e;

.field private final g:Lcom/google/firebase/database/u/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/t/g;Lcom/google/firebase/database/t/f0/e;Lcom/google/firebase/database/t/v$n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/firebase/database/t/g0/d;->d()Lcom/google/firebase/database/t/g0/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/t/v;->a:Lcom/google/firebase/database/t/g0/d;

    new-instance v0, Lcom/google/firebase/database/t/c0;

    invoke-direct {v0}, Lcom/google/firebase/database/t/c0;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/t/v;->b:Lcom/google/firebase/database/t/c0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/t/v;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/t/v;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/google/firebase/database/t/v;->e:Lcom/google/firebase/database/t/v$n;

    iput-object p2, p0, Lcom/google/firebase/database/t/v;->f:Lcom/google/firebase/database/t/f0/e;

    const-string p2, "SyncTree"

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/t/g;->n(Ljava/lang/String;)Lcom/google/firebase/database/u/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/t/v;->g:Lcom/google/firebase/database/u/c;

    return-void
.end method

.method private E(Lcom/google/firebase/database/t/g0/d;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/t/g0/d<",
            "Lcom/google/firebase/database/t/u;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/t/h0/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/t/v;->F(Lcom/google/firebase/database/t/g0/d;Ljava/util/List;)V

    return-object v0
.end method

.method private F(Lcom/google/firebase/database/t/g0/d;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/t/g0/d<",
            "Lcom/google/firebase/database/t/u;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/t/h0/g;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/database/t/g0/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/t/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/database/t/u;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/database/t/u;->d()Lcom/google/firebase/database/t/h0/g;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/database/t/u;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/t/g0/d;->G()Lcom/google/firebase/database/r/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/r/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/t/g0/d;

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/t/v;->F(Lcom/google/firebase/database/t/g0/d;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private G(Lcom/google/firebase/database/t/h0/f;)Lcom/google/firebase/database/t/h0/f;
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/database/t/h0/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/database/t/h0/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/database/t/h0/f;->d()Lcom/google/firebase/database/t/l;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/database/t/h0/f;->a(Lcom/google/firebase/database/t/l;)Lcom/google/firebase/database/t/h0/f;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private H(Lcom/google/firebase/database/t/w;)Lcom/google/firebase/database/t/h0/f;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/t/v;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/t/h0/f;

    return-object p1
.end method

.method private K(Lcom/google/firebase/database/t/h0/f;Lcom/google/firebase/database/t/i;Lcom/google/firebase/database/b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/t/h0/f;",
            "Lcom/google/firebase/database/t/i;",
            "Lcom/google/firebase/database/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/t/h0/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/t/v;->f:Lcom/google/firebase/database/t/f0/e;

    new-instance v1, Lcom/google/firebase/database/t/v$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/firebase/database/t/v$b;-><init>(Lcom/google/firebase/database/t/v;Lcom/google/firebase/database/t/h0/f;Lcom/google/firebase/database/t/i;Lcom/google/firebase/database/b;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/database/t/f0/e;->h(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private L(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/t/h0/f;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/t/h0/f;

    invoke-virtual {v0}, Lcom/google/firebase/database/t/h0/f;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/firebase/database/t/v;->M(Lcom/google/firebase/database/t/h0/f;)Lcom/google/firebase/database/t/w;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcom/google/firebase/database/t/g0/l;->f(Z)V

    iget-object v2, p0, Lcom/google/firebase/database/t/v;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/database/t/v;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private M(Lcom/google/firebase/database/t/h0/f;)Lcom/google/firebase/database/t/w;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/t/v;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/t/w;

    return-object p1
.end method

.method static synthetic a(Lcom/google/firebase/database/t/v;Lcom/google/firebase/database/t/h0/f;)Lcom/google/firebase/database/t/w;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/t/v;->M(Lcom/google/firebase/database/t/h0/f;)Lcom/google/firebase/database/t/w;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/database/t/v;)Lcom/google/firebase/database/u/c;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/t/v;->g:Lcom/google/firebase/database/u/c;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/database/t/v;Lcom/google/firebase/database/t/g0/d;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/t/v;->E(Lcom/google/firebase/database/t/g0/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/database/t/v;Lcom/google/firebase/database/t/h0/f;)Lcom/google/firebase/database/t/h0/f;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/t/v;->G(Lcom/google/firebase/database/t/h0/f;)Lcom/google/firebase/database/t/h0/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/google/firebase/database/t/v;)Lcom/google/firebase/database/t/v$n;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/t/v;->e:Lcom/google/firebase/database/t/v$n;

    return-object p0
.end method

.method static synthetic f(Lcom/google/firebase/database/t/v;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/t/v;->L(Ljava/util/List;)V

    return-void
.end method

.method static synthetic g(Lcom/google/firebase/database/t/v;Lcom/google/firebase/database/t/e0/d;Lcom/google/firebase/database/t/g0/d;Lcom/google/firebase/database/v/m;Lcom/google/firebase/database/t/d0;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/database/t/v;->q(Lcom/google/firebase/database/t/e0/d;Lcom/google/firebase/database/t/g0/d;Lcom/google/firebase/database/v/m;Lcom/google/firebase/database/t/d0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/google/firebase/database/t/v;)Lcom/google/firebase/database/t/f0/e;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/t/v;->f:Lcom/google/firebase/database/t/f0/e;

    return-object p0
.end method

.method static synthetic i(Lcom/google/firebase/database/t/v;)Lcom/google/firebase/database/t/c0;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/t/v;->b:Lcom/google/firebase/database/t/c0;

    return-object p0
.end method

.method static synthetic j(Lcom/google/firebase/database/t/v;Lcom/google/firebase/database/t/e0/d;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/t/v;->s(Lcom/google/firebase/database/t/e0/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/google/firebase/database/t/v;Lcom/google/firebase/database/t/w;)Lcom/google/firebase/database/t/h0/f;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/t/v;->H(Lcom/google/firebase/database/t/w;)Lcom/google/firebase/database/t/h0/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lcom/google/firebase/database/t/v;Lcom/google/firebase/database/t/h0/f;Lcom/google/firebase/database/t/e0/d;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/t/v;->x(Lcom/google/firebase/database/t/h0/f;Lcom/google/firebase/database/t/e0/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lcom/google/firebase/database/t/v;)Lcom/google/firebase/database/t/g0/d;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/t/v;->a:Lcom/google/firebase/database/t/g0/d;

    return-object p0
.end method

.method static synthetic n(Lcom/google/firebase/database/t/v;Lcom/google/firebase/database/t/g0/d;)Lcom/google/firebase/database/t/g0/d;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/t/v;->a:Lcom/google/firebase/database/t/g0/d;

    return-object p1
.end method

.method private q(Lcom/google/firebase/database/t/e0/d;Lcom/google/firebase/database/t/g0/d;Lcom/google/firebase/database/v/m;Lcom/google/firebase/database/t/d0;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/t/e0/d;",
            "Lcom/google/firebase/database/t/g0/d<",
            "Lcom/google/firebase/database/t/u;",
            ">;",
            "Lcom/google/firebase/database/v/m;",
            "Lcom/google/firebase/database/t/d0;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/t/h0/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/firebase/database/t/g0/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/t/u;

    if-nez p3, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/database/t/l;->W()Lcom/google/firebase/database/t/l;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/firebase/database/t/u;->c(Lcom/google/firebase/database/t/l;)Lcom/google/firebase/database/v/m;

    move-result-object p3

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/google/firebase/database/t/g0/d;->G()Lcom/google/firebase/database/r/c;

    move-result-object p2

    new-instance v8, Lcom/google/firebase/database/t/v$c;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/database/t/v$c;-><init>(Lcom/google/firebase/database/t/v;Lcom/google/firebase/database/v/m;Lcom/google/firebase/database/t/d0;Lcom/google/firebase/database/t/e0/d;Ljava/util/List;)V

    invoke-virtual {p2, v8}, Lcom/google/firebase/database/r/c;->g(Lcom/google/firebase/database/r/h$b;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p4, p3}, Lcom/google/firebase/database/t/u;->a(Lcom/google/firebase/database/t/e0/d;Lcom/google/firebase/database/t/d0;Lcom/google/firebase/database/v/m;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v7
.end method

.method private r(Lcom/google/firebase/database/t/e0/d;Lcom/google/firebase/database/t/g0/d;Lcom/google/firebase/database/v/m;Lcom/google/firebase/database/t/d0;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/t/e0/d;",
            "Lcom/google/firebase/database/t/g0/d<",
            "Lcom/google/firebase/database/t/u;",
            ">;",
            "Lcom/google/firebase/database/v/m;",
            "Lcom/google/firebase/database/t/d0;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/t/h0/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/database/t/e0/d;->a()Lcom/google/firebase/database/t/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/t/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/database/t/v;->q(Lcom/google/firebase/database/t/e0/d;Lcom/google/firebase/database/t/g0/d;Lcom/google/firebase/database/v/m;Lcom/google/firebase/database/t/d0;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/database/t/g0/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/t/u;

    if-nez p3, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/firebase/database/t/l;->W()Lcom/google/firebase/database/t/l;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/firebase/database/t/u;->c(Lcom/google/firebase/database/t/l;)Lcom/google/firebase/database/v/m;

    move-result-object p3

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/database/t/e0/d;->a()Lcom/google/firebase/database/t/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/t/l;->X()Lcom/google/firebase/database/v/b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/firebase/database/t/e0/d;->d(Lcom/google/firebase/database/v/b;)Lcom/google/firebase/database/t/e0/d;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/firebase/database/t/g0/d;->G()Lcom/google/firebase/database/r/c;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/firebase/database/r/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/database/t/g0/d;

    if-eqz p2, :cond_3

    if-eqz v3, :cond_3

    if-eqz p3, :cond_2

    invoke-interface {p3, v2}, Lcom/google/firebase/database/v/m;->D(Lcom/google/firebase/database/v/b;)Lcom/google/firebase/database/v/m;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p4, v2}, Lcom/google/firebase/database/t/d0;->a(Lcom/google/firebase/database/v/b;)Lcom/google/firebase/database/t/d0;

    move-result-object v2

    invoke-direct {p0, v3, p2, v4, v2}, Lcom/google/firebase/database/t/v;->r(Lcom/google/firebase/database/t/e0/d;Lcom/google/firebase/database/t/g0/d;Lcom/google/firebase/database/v/m;Lcom/google/firebase/database/t/d0;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p4, p3}, Lcom/google/firebase/database/t/u;->a(Lcom/google/firebase/database/t/e0/d;Lcom/google/firebase/database/t/d0;Lcom/google/firebase/database/v/m;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v1
.end method

.method private s(Lcom/google/firebase/database/t/e0/d;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/t/e0/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/t/h0/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/t/v;->a:Lcom/google/firebase/database/t/g0/d;

    iget-object v1, p0, Lcom/google/firebase/database/t/v;->b:Lcom/google/firebase/database/t/c0;

    invoke-static {}, Lcom/google/firebase/database/t/l;->W()Lcom/google/firebase/database/t/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/t/c0;->d(Lcom/google/firebase/database/t/l;)Lcom/google/firebase/database/t/d0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/firebase/database/t/v;->r(Lcom/google/firebase/database/t/e0/d;Lcom/google/firebase/database/t/g0/d;Lcom/google/firebase/database/v/m;Lcom/google/firebase/database/t/d0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private x(Lcom/google/firebase/database/t/h0/f;Lcom/google/firebase/database/t/e0/d;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/t/h0/f;",
            "Lcom/google/firebase/database/t/e0/d;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/t/h0/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/database/t/h0/f;->d()Lcom/google/firebase/database/t/l;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/database/t/v;->a:Lcom/google/firebase/database/t/g0/d;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/t/g0/d;->w(Lcom/google/firebase/database/t/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/t/u;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Missing sync point for query tag that we\'re tracking"

    invoke-static {v1, v2}, Lcom/google/firebase/database/t/g0/l;->g(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/database/t/v;->b:Lcom/google/firebase/database/t/c0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/t/c0;->d(Lcom/google/firebase/database/t/l;)Lcom/google/firebase/database/t/d0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lcom/google/firebase/database/t/u;->a(Lcom/google/firebase/database/t/e0/d;Lcom/google/firebase/database/t/d0;Lcom/google/firebase/database/v/m;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A(Lcom/google/firebase/database/t/l;Ljava/util/List;Lcom/google/firebase/database/t/w;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/t/l;",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/v/r;",
            ">;",
            "Lcom/google/firebase/database/t/w;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/t/h0/c;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/firebase/database/t/v;->H(Lcom/google/firebase/database/t/w;)Lcom/google/firebase/database/t/h0/f;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/google/firebase/database/t/h0/f;->d()Lcom/google/firebase/database/t/l;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/firebase/database/t/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/firebase/database/t/g0/l;->f(Z)V

    iget-object p1, p0, Lcom/google/firebase/database/t/v;->a:Lcom/google/firebase/database/t/g0/d;

    invoke-virtual {p2}, Lcom/google/firebase/database/t/h0/f;->d()Lcom/google/firebase/database/t/l;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/firebase/database/t/g0/d;->w(Lcom/google/firebase/database/t/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/t/u;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Missing sync point for query tag that we\'re tracking"

    invoke-static {v1, v2}, Lcom/google/firebase/database/t/g0/l;->g(ZLjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/t/u;->j(Lcom/google/firebase/database/t/h0/f;)Lcom/google/firebase/database/t/h0/g;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    const-string p2, "Missing view for query tag that we\'re tracking"

    invoke-static {p3, p2}, Lcom/google/firebase/database/t/g0/l;->g(ZLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/database/t/h0/g;->d()Lcom/google/firebase/database/v/m;

    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public B(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/t/b;Lcom/google/firebase/database/t/b;JZ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/t/l;",
            "Lcom/google/firebase/database/t/b;",
            "Lcom/google/firebase/database/t/b;",
            "JZ)",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/t/h0/c;",
            ">;"
        }
    .end annotation

    move-object v8, p0

    iget-object v9, v8, Lcom/google/firebase/database/t/v;->f:Lcom/google/firebase/database/t/f0/e;

    new-instance v10, Lcom/google/firebase/database/t/v$e;

    move-object v0, v10

    move-object v1, p0

    move/from16 v2, p6

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p4

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/database/t/v$e;-><init>(Lcom/google/firebase/database/t/v;ZLcom/google/firebase/database/t/l;Lcom/google/firebase/database/t/b;JLcom/google/firebase/database/t/b;)V

    invoke-interface {v9, v10}, Lcom/google/firebase/database/t/f0/e;->h(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public C(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/v/m;Lcom/google/firebase/database/v/m;JZZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/t/l;",
            "Lcom/google/firebase/database/v/m;",
            "Lcom/google/firebase/database/v/m;",
            "JZZ)",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/t/h0/c;",
            ">;"
        }
    .end annotation

    if-nez p6, :cond_1

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "We shouldn\'t be persisting non-visible writes."

    invoke-static {v0, v1}, Lcom/google/firebase/database/t/g0/l;->g(ZLjava/lang/String;)V

    move-object v9, p0

    iget-object v10, v9, Lcom/google/firebase/database/t/v;->f:Lcom/google/firebase/database/t/f0/e;

    new-instance v11, Lcom/google/firebase/database/t/v$d;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p7

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p4

    move-object v7, p3

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/database/t/v$d;-><init>(Lcom/google/firebase/database/t/v;ZLcom/google/firebase/database/t/l;Lcom/google/firebase/database/v/m;JLcom/google/firebase/database/v/m;Z)V

    invoke-interface {v10, v11}, Lcom/google/firebase/database/t/f0/e;->h(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public D(Lcom/google/firebase/database/t/l;Ljava/util/List;)Lcom/google/firebase/database/v/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/t/l;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/firebase/database/v/m;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/t/v;->a:Lcom/google/firebase/database/t/g0/d;

    invoke-virtual {v0}, Lcom/google/firebase/database/t/g0/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/t/u;

    invoke-static {}, Lcom/google/firebase/database/t/l;->W()Lcom/google/firebase/database/t/l;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/database/t/l;->X()Lcom/google/firebase/database/v/b;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/firebase/database/t/l;->a0()Lcom/google/firebase/database/t/l;

    move-result-object v3

    invoke-virtual {v1, v4}, Lcom/google/firebase/database/t/l;->S(Lcom/google/firebase/database/v/b;)Lcom/google/firebase/database/t/l;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/firebase/database/t/l;->Z(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/t/l;)Lcom/google/firebase/database/t/l;

    move-result-object v5

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Lcom/google/firebase/database/t/g0/d;->F(Lcom/google/firebase/database/v/b;)Lcom/google/firebase/database/t/g0/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/firebase/database/t/g0/d;->d()Lcom/google/firebase/database/t/g0/d;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/database/t/g0/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/t/u;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Lcom/google/firebase/database/t/u;->c(Lcom/google/firebase/database/t/l;)Lcom/google/firebase/database/v/m;

    move-result-object v2

    :cond_2
    invoke-virtual {v3}, Lcom/google/firebase/database/t/l;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v2, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/database/t/v;->b:Lcom/google/firebase/database/t/c0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/google/firebase/database/t/c0;->c(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/v/m;Ljava/util/List;Z)Lcom/google/firebase/database/v/m;

    move-result-object p1

    return-object p1
.end method

.method public I(Lcom/google/firebase/database/t/h0/f;Lcom/google/firebase/database/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/t/h0/f;",
            "Lcom/google/firebase/database/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/t/h0/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/database/t/v;->K(Lcom/google/firebase/database/t/h0/f;Lcom/google/firebase/database/t/i;Lcom/google/firebase/database/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public J(Lcom/google/firebase/database/t/i;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/t/i;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/t/h0/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/database/t/i;->b()Lcom/google/firebase/database/t/h0/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/database/t/v;->K(Lcom/google/firebase/database/t/h0/f;Lcom/google/firebase/database/t/i;Lcom/google/firebase/database/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public o(JZZLcom/google/firebase/database/t/g0/a;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lcom/google/firebase/database/t/g0/a;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/t/h0/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/t/v;->f:Lcom/google/firebase/database/t/f0/e;

    new-instance v8, Lcom/google/firebase/database/t/v$f;

    move-object v1, v8

    move-object v2, p0

    move v3, p4

    move-wide v4, p1

    move v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/database/t/v$f;-><init>(Lcom/google/firebase/database/t/v;ZJZLcom/google/firebase/database/t/g0/a;)V

    invoke-interface {v0, v8}, Lcom/google/firebase/database/t/f0/e;->h(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public p(Lcom/google/firebase/database/t/l;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/t/l;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/t/h0/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/t/v;->f:Lcom/google/firebase/database/t/f0/e;

    new-instance v1, Lcom/google/firebase/database/t/v$i;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/t/v$i;-><init>(Lcom/google/firebase/database/t/v;Lcom/google/firebase/database/t/l;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/database/t/f0/e;->h(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public t(Lcom/google/firebase/database/t/l;Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/t/l;",
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/t/l;",
            "Lcom/google/firebase/database/v/m;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/t/h0/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/t/v;->f:Lcom/google/firebase/database/t/f0/e;

    new-instance v1, Lcom/google/firebase/database/t/v$h;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/firebase/database/t/v$h;-><init>(Lcom/google/firebase/database/t/v;Ljava/util/Map;Lcom/google/firebase/database/t/l;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/database/t/f0/e;->h(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public u(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/v/m;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/t/l;",
            "Lcom/google/firebase/database/v/m;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/t/h0/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/t/v;->f:Lcom/google/firebase/database/t/f0/e;

    new-instance v1, Lcom/google/firebase/database/t/v$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/database/t/v$g;-><init>(Lcom/google/firebase/database/t/v;Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/v/m;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/database/t/f0/e;->h(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public v(Lcom/google/firebase/database/t/l;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/t/l;",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/v/r;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/t/h0/c;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lcom/google/firebase/database/t/v;->a:Lcom/google/firebase/database/t/g0/d;

    invoke-virtual {p2, p1}, Lcom/google/firebase/database/t/g0/d;->w(Lcom/google/firebase/database/t/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/t/u;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/t/u;->d()Lcom/google/firebase/database/t/h0/g;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/t/h0/g;->d()Lcom/google/firebase/database/v/m;

    const/4 p1, 0x0

    throw p1
.end method

.method public w(Lcom/google/firebase/database/t/w;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/t/w;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/t/h0/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/t/v;->f:Lcom/google/firebase/database/t/f0/e;

    new-instance v1, Lcom/google/firebase/database/t/v$j;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/t/v$j;-><init>(Lcom/google/firebase/database/t/v;Lcom/google/firebase/database/t/w;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/database/t/f0/e;->h(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public y(Lcom/google/firebase/database/t/l;Ljava/util/Map;Lcom/google/firebase/database/t/w;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/t/l;",
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/t/l;",
            "Lcom/google/firebase/database/v/m;",
            ">;",
            "Lcom/google/firebase/database/t/w;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/t/h0/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/t/v;->f:Lcom/google/firebase/database/t/f0/e;

    new-instance v1, Lcom/google/firebase/database/t/v$a;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/firebase/database/t/v$a;-><init>(Lcom/google/firebase/database/t/v;Lcom/google/firebase/database/t/w;Lcom/google/firebase/database/t/l;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/database/t/f0/e;->h(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public z(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/v/m;Lcom/google/firebase/database/t/w;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/t/l;",
            "Lcom/google/firebase/database/v/m;",
            "Lcom/google/firebase/database/t/w;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/t/h0/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/t/v;->f:Lcom/google/firebase/database/t/f0/e;

    new-instance v1, Lcom/google/firebase/database/t/v$k;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/firebase/database/t/v$k;-><init>(Lcom/google/firebase/database/t/v;Lcom/google/firebase/database/t/w;Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/v/m;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/database/t/f0/e;->h(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
