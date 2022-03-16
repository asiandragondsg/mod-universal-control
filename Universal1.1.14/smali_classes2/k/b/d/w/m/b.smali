.class public final Lk/b/d/w/m/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/d/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/d/w/m/b$a;
    }
.end annotation


# instance fields
.field private final F0:Lk/b/d/w/c;


# direct methods
.method public constructor <init>(Lk/b/d/w/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b/d/w/m/b;->F0:Lk/b/d/w/c;

    return-void
.end method


# virtual methods
.method public c(Lk/b/d/e;Lk/b/d/x/a;)Lk/b/d/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/b/d/e;",
            "Lk/b/d/x/a<",
            "TT;>;)",
            "Lk/b/d/t<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lk/b/d/x/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lk/b/d/x/a;->c()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Lk/b/d/w/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lk/b/d/x/a;->b(Ljava/lang/reflect/Type;)Lk/b/d/x/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lk/b/d/e;->k(Lk/b/d/x/a;)Lk/b/d/t;

    move-result-object v1

    iget-object v2, p0, Lk/b/d/w/m/b;->F0:Lk/b/d/w/c;

    invoke-virtual {v2, p2}, Lk/b/d/w/c;->a(Lk/b/d/x/a;)Lk/b/d/w/h;

    move-result-object p2

    new-instance v2, Lk/b/d/w/m/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lk/b/d/w/m/b$a;-><init>(Lk/b/d/e;Ljava/lang/reflect/Type;Lk/b/d/t;Lk/b/d/w/h;)V

    return-object v2
.end method
