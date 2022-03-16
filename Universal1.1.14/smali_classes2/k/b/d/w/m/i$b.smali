.class public final Lk/b/d/w/m/i$b;
.super Lk/b/d/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/d/w/m/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/b/d/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lk/b/d/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/d/w/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk/b/d/w/m/i$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk/b/d/w/h;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/d/w/h<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk/b/d/w/m/i$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/b/d/t;-><init>()V

    iput-object p1, p0, Lk/b/d/w/m/i$b;->a:Lk/b/d/w/h;

    iput-object p2, p0, Lk/b/d/w/m/i$b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b(Lk/b/d/y/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/d/y/a;",
            ")TT;"
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
    iget-object v0, p0, Lk/b/d/w/m/i$b;->a:Lk/b/d/w/h;

    invoke-interface {v0}, Lk/b/d/w/h;->a()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lk/b/d/y/a;->b()V

    :goto_0
    invoke-virtual {p1}, Lk/b/d/y/a;->T()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lk/b/d/y/a;->u0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lk/b/d/w/m/i$b;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/b/d/w/m/i$c;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lk/b/d/w/m/i$c;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1, v0}, Lk/b/d/w/m/i$c;->a(Lk/b/d/y/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lk/b/d/y/a;->K0()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lk/b/d/y/a;->E()V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lk/b/d/r;

    invoke-direct {v0, p1}, Lk/b/d/r;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public d(Lk/b/d/y/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/d/y/c;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk/b/d/y/c;->k0()Lk/b/d/y/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lk/b/d/y/c;->h()Lk/b/d/y/c;

    :try_start_0
    iget-object v0, p0, Lk/b/d/w/m/i$b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/b/d/w/m/i$c;

    invoke-virtual {v1, p2}, Lk/b/d/w/m/i$c;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lk/b/d/w/m/i$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lk/b/d/y/c;->e0(Ljava/lang/String;)Lk/b/d/y/c;

    invoke-virtual {v1, p1, p2}, Lk/b/d/w/m/i$c;->b(Lk/b/d/y/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lk/b/d/y/c;->E()Lk/b/d/y/c;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method
