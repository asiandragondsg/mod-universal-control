.class final Lk/b/d/w/m/g$a;
.super Lk/b/d/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/d/w/m/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk/b/d/t<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lk/b/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/d/t<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final b:Lk/b/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/d/t<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Lk/b/d/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/d/w/h<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lk/b/d/w/m/g;


# direct methods
.method public constructor <init>(Lk/b/d/w/m/g;Lk/b/d/e;Ljava/lang/reflect/Type;Lk/b/d/t;Ljava/lang/reflect/Type;Lk/b/d/t;Lk/b/d/w/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/d/e;",
            "Ljava/lang/reflect/Type;",
            "Lk/b/d/t<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lk/b/d/t<",
            "TV;>;",
            "Lk/b/d/w/h<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lk/b/d/w/m/g$a;->d:Lk/b/d/w/m/g;

    invoke-direct {p0}, Lk/b/d/t;-><init>()V

    new-instance p1, Lk/b/d/w/m/m;

    invoke-direct {p1, p2, p4, p3}, Lk/b/d/w/m/m;-><init>(Lk/b/d/e;Lk/b/d/t;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lk/b/d/w/m/g$a;->a:Lk/b/d/t;

    new-instance p1, Lk/b/d/w/m/m;

    invoke-direct {p1, p2, p6, p5}, Lk/b/d/w/m/m;-><init>(Lk/b/d/e;Lk/b/d/t;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lk/b/d/w/m/g$a;->b:Lk/b/d/t;

    iput-object p7, p0, Lk/b/d/w/m/g$a;->c:Lk/b/d/w/h;

    return-void
.end method

.method private e(Lk/b/d/j;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lk/b/d/j;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lk/b/d/j;->f()Lk/b/d/o;

    move-result-object p1

    invoke-virtual {p1}, Lk/b/d/o;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lk/b/d/o;->K()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lk/b/d/o;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lk/b/d/o;->w()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lk/b/d/o;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lk/b/d/o;->L()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lk/b/d/j;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "null"

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Lk/b/d/y/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lk/b/d/w/m/g$a;->f(Lk/b/d/y/a;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lk/b/d/y/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lk/b/d/w/m/g$a;->g(Lk/b/d/y/c;Ljava/util/Map;)V

    return-void
.end method

.method public f(Lk/b/d/y/a;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/d/y/a;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lk/b/d/y/a;->A0()Lk/b/d/y/b;

    move-result-object v0

    sget-object v1, Lk/b/d/y/b;->N0:Lk/b/d/y/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lk/b/d/y/a;->w0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lk/b/d/w/m/g$a;->c:Lk/b/d/w/h;

    invoke-interface {v1}, Lk/b/d/w/h;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lk/b/d/y/b;->F0:Lk/b/d/y/b;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lk/b/d/y/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lk/b/d/y/a;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lk/b/d/y/a;->a()V

    iget-object v0, p0, Lk/b/d/w/m/g$a;->a:Lk/b/d/t;

    invoke-virtual {v0, p1}, Lk/b/d/t;->b(Lk/b/d/y/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lk/b/d/w/m/g$a;->b:Lk/b/d/t;

    invoke-virtual {v2, p1}, Lk/b/d/t;->b(Lk/b/d/y/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lk/b/d/y/a;->C()V

    goto :goto_0

    :cond_1
    new-instance p1, Lk/b/d/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lk/b/d/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lk/b/d/y/a;->C()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lk/b/d/y/a;->b()V

    :goto_1
    invoke-virtual {p1}, Lk/b/d/y/a;->T()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lk/b/d/w/e;->a:Lk/b/d/w/e;

    invoke-virtual {v0, p1}, Lk/b/d/w/e;->a(Lk/b/d/y/a;)V

    iget-object v0, p0, Lk/b/d/w/m/g$a;->a:Lk/b/d/t;

    invoke-virtual {v0, p1}, Lk/b/d/t;->b(Lk/b/d/y/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lk/b/d/w/m/g$a;->b:Lk/b/d/t;

    invoke-virtual {v2, p1}, Lk/b/d/t;->b(Lk/b/d/y/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lk/b/d/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lk/b/d/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lk/b/d/y/a;->E()V

    :goto_2
    return-object v1
.end method

.method public g(Lk/b/d/y/c;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/d/y/c;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk/b/d/y/c;->k0()Lk/b/d/y/c;

    return-void

    :cond_0
    iget-object v0, p0, Lk/b/d/w/m/g$a;->d:Lk/b/d/w/m/g;

    iget-boolean v0, v0, Lk/b/d/w/m/g;->G0:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lk/b/d/y/c;->h()Lk/b/d/y/c;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lk/b/d/y/c;->e0(Ljava/lang/String;)Lk/b/d/y/c;

    iget-object v1, p0, Lk/b/d/w/m/g$a;->b:Lk/b/d/t;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lk/b/d/t;->d(Lk/b/d/y/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lk/b/d/y/c;->E()Lk/b/d/y/c;

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lk/b/d/w/m/g$a;->a:Lk/b/d/t;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lk/b/d/t;->c(Ljava/lang/Object;)Lk/b/d/j;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lk/b/d/j;->g()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lk/b/d/j;->l()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lk/b/d/y/c;->g()Lk/b/d/y/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_6

    invoke-virtual {p1}, Lk/b/d/y/c;->g()Lk/b/d/y/c;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/b/d/j;

    invoke-static {v3, p1}, Lk/b/d/w/k;->b(Lk/b/d/j;Lk/b/d/y/c;)V

    iget-object v3, p0, Lk/b/d/w/m/g$a;->b:Lk/b/d/t;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lk/b/d/t;->d(Lk/b/d/y/c;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lk/b/d/y/c;->C()Lk/b/d/y/c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lk/b/d/y/c;->C()Lk/b/d/y/c;

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lk/b/d/y/c;->h()Lk/b/d/y/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/b/d/j;

    invoke-direct {p0, v3}, Lk/b/d/w/m/g$a;->e(Lk/b/d/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lk/b/d/y/c;->e0(Ljava/lang/String;)Lk/b/d/y/c;

    iget-object v3, p0, Lk/b/d/w/m/g$a;->b:Lk/b/d/t;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lk/b/d/t;->d(Lk/b/d/y/c;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lk/b/d/y/c;->E()Lk/b/d/y/c;

    :goto_6
    return-void
.end method
