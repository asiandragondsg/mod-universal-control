.class public final Lk/b/d/w/m/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/d/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/d/w/m/g$a;
    }
.end annotation


# instance fields
.field private final F0:Lk/b/d/w/c;

.field final G0:Z


# direct methods
.method public constructor <init>(Lk/b/d/w/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b/d/w/m/g;->F0:Lk/b/d/w/c;

    iput-boolean p2, p0, Lk/b/d/w/m/g;->G0:Z

    return-void
.end method

.method private a(Lk/b/d/e;Ljava/lang/reflect/Type;)Lk/b/d/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/d/e;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lk/b/d/t<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lk/b/d/x/a;->b(Ljava/lang/reflect/Type;)Lk/b/d/x/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk/b/d/e;->k(Lk/b/d/x/a;)Lk/b/d/t;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lk/b/d/w/m/n;->f:Lk/b/d/t;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public c(Lk/b/d/e;Lk/b/d/x/a;)Lk/b/d/t;
    .locals 11
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

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0}, Lk/b/d/w/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lk/b/d/w/b;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-direct {p0, p1, v2}, Lk/b/d/w/m/g;->a(Lk/b/d/e;Ljava/lang/reflect/Type;)Lk/b/d/t;

    move-result-object v7

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-static {v3}, Lk/b/d/x/a;->b(Ljava/lang/reflect/Type;)Lk/b/d/x/a;

    move-result-object v3

    invoke-virtual {p1, v3}, Lk/b/d/e;->k(Lk/b/d/x/a;)Lk/b/d/t;

    move-result-object v9

    iget-object v3, p0, Lk/b/d/w/m/g;->F0:Lk/b/d/w/c;

    invoke-virtual {v3, p2}, Lk/b/d/w/c;->a(Lk/b/d/x/a;)Lk/b/d/w/h;

    move-result-object v10

    new-instance p2, Lk/b/d/w/m/g$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lk/b/d/w/m/g$a;-><init>(Lk/b/d/w/m/g;Lk/b/d/e;Ljava/lang/reflect/Type;Lk/b/d/t;Ljava/lang/reflect/Type;Lk/b/d/t;Lk/b/d/w/h;)V

    return-object p2
.end method
