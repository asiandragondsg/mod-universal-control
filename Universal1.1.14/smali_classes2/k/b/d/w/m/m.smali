.class final Lk/b/d/w/m/m;
.super Lk/b/d/t;
.source ""


# annotations
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
.field private final a:Lk/b/d/e;

.field private final b:Lk/b/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/d/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lk/b/d/e;Lk/b/d/t;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/d/e;",
            "Lk/b/d/t<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lk/b/d/t;-><init>()V

    iput-object p1, p0, Lk/b/d/w/m/m;->a:Lk/b/d/e;

    iput-object p2, p0, Lk/b/d/w/m/m;->b:Lk/b/d/t;

    iput-object p3, p0, Lk/b/d/w/m/m;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method private e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p2, :cond_1

    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public b(Lk/b/d/y/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/d/y/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lk/b/d/w/m/m;->b:Lk/b/d/t;

    invoke-virtual {v0, p1}, Lk/b/d/t;->b(Lk/b/d/y/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lk/b/d/w/m/m;->b:Lk/b/d/t;

    iget-object v1, p0, Lk/b/d/w/m/m;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Lk/b/d/w/m/m;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lk/b/d/w/m/m;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lk/b/d/w/m/m;->a:Lk/b/d/e;

    invoke-static {v1}, Lk/b/d/x/a;->b(Ljava/lang/reflect/Type;)Lk/b/d/x/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/b/d/e;->k(Lk/b/d/x/a;)Lk/b/d/t;

    move-result-object v0

    instance-of v1, v0, Lk/b/d/w/m/i$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lk/b/d/w/m/m;->b:Lk/b/d/t;

    instance-of v2, v1, Lk/b/d/w/m/i$b;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lk/b/d/t;->d(Lk/b/d/y/c;Ljava/lang/Object;)V

    return-void
.end method
