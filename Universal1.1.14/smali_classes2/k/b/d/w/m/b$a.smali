.class final Lk/b/d/w/m/b$a;
.super Lk/b/d/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/d/w/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk/b/d/t<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lk/b/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/d/t<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lk/b/d/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/d/w/h<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/b/d/e;Ljava/lang/reflect/Type;Lk/b/d/t;Lk/b/d/w/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/d/e;",
            "Ljava/lang/reflect/Type;",
            "Lk/b/d/t<",
            "TE;>;",
            "Lk/b/d/w/h<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/b/d/t;-><init>()V

    new-instance v0, Lk/b/d/w/m/m;

    invoke-direct {v0, p1, p3, p2}, Lk/b/d/w/m/m;-><init>(Lk/b/d/e;Lk/b/d/t;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lk/b/d/w/m/b$a;->a:Lk/b/d/t;

    iput-object p4, p0, Lk/b/d/w/m/b$a;->b:Lk/b/d/w/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lk/b/d/y/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lk/b/d/w/m/b$a;->e(Lk/b/d/y/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lk/b/d/y/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lk/b/d/w/m/b$a;->f(Lk/b/d/y/c;Ljava/util/Collection;)V

    return-void
.end method

.method public e(Lk/b/d/y/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/d/y/a;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
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
    iget-object v0, p0, Lk/b/d/w/m/b$a;->b:Lk/b/d/w/h;

    invoke-interface {v0}, Lk/b/d/w/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lk/b/d/y/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lk/b/d/y/a;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk/b/d/w/m/b$a;->a:Lk/b/d/t;

    invoke-virtual {v1, p1}, Lk/b/d/t;->b(Lk/b/d/y/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lk/b/d/y/a;->C()V

    return-object v0
.end method

.method public f(Lk/b/d/y/c;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/d/y/c;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk/b/d/y/c;->k0()Lk/b/d/y/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lk/b/d/y/c;->g()Lk/b/d/y/c;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lk/b/d/w/m/b$a;->a:Lk/b/d/t;

    invoke-virtual {v1, p1, v0}, Lk/b/d/t;->d(Lk/b/d/y/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lk/b/d/y/c;->C()Lk/b/d/y/c;

    return-void
.end method
