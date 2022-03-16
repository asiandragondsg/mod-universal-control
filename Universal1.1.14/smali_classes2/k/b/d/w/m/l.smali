.class public final Lk/b/d/w/m/l;
.super Lk/b/d/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/d/w/m/l$b;
    }
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
.field private final a:Lk/b/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/d/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lk/b/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/d/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lk/b/d/e;

.field private final d:Lk/b/d/x/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/d/x/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lk/b/d/u;

.field private final f:Lk/b/d/w/m/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/d/w/m/l<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private g:Lk/b/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/d/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/b/d/q;Lk/b/d/i;Lk/b/d/e;Lk/b/d/x/a;Lk/b/d/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/d/q<",
            "TT;>;",
            "Lk/b/d/i<",
            "TT;>;",
            "Lk/b/d/e;",
            "Lk/b/d/x/a<",
            "TT;>;",
            "Lk/b/d/u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lk/b/d/t;-><init>()V

    new-instance v0, Lk/b/d/w/m/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk/b/d/w/m/l$b;-><init>(Lk/b/d/w/m/l;Lk/b/d/w/m/l$a;)V

    iput-object v0, p0, Lk/b/d/w/m/l;->f:Lk/b/d/w/m/l$b;

    iput-object p1, p0, Lk/b/d/w/m/l;->a:Lk/b/d/q;

    iput-object p2, p0, Lk/b/d/w/m/l;->b:Lk/b/d/i;

    iput-object p3, p0, Lk/b/d/w/m/l;->c:Lk/b/d/e;

    iput-object p4, p0, Lk/b/d/w/m/l;->d:Lk/b/d/x/a;

    iput-object p5, p0, Lk/b/d/w/m/l;->e:Lk/b/d/u;

    return-void
.end method

.method private e()Lk/b/d/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/b/d/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lk/b/d/w/m/l;->g:Lk/b/d/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/b/d/w/m/l;->c:Lk/b/d/e;

    iget-object v1, p0, Lk/b/d/w/m/l;->e:Lk/b/d/u;

    iget-object v2, p0, Lk/b/d/w/m/l;->d:Lk/b/d/x/a;

    invoke-virtual {v0, v1, v2}, Lk/b/d/e;->m(Lk/b/d/u;Lk/b/d/x/a;)Lk/b/d/t;

    move-result-object v0

    iput-object v0, p0, Lk/b/d/w/m/l;->g:Lk/b/d/t;

    :goto_0
    return-object v0
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

    iget-object v0, p0, Lk/b/d/w/m/l;->b:Lk/b/d/i;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lk/b/d/w/m/l;->e()Lk/b/d/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/b/d/t;->b(Lk/b/d/y/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lk/b/d/w/k;->a(Lk/b/d/y/a;)Lk/b/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lk/b/d/j;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lk/b/d/w/m/l;->b:Lk/b/d/i;

    iget-object v1, p0, Lk/b/d/w/m/l;->d:Lk/b/d/x/a;

    invoke-virtual {v1}, Lk/b/d/x/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lk/b/d/w/m/l;->f:Lk/b/d/w/m/l$b;

    invoke-interface {v0, p1, v1, v2}, Lk/b/d/i;->a(Lk/b/d/j;Ljava/lang/reflect/Type;Lk/b/d/h;)Ljava/lang/Object;

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

    iget-object v0, p0, Lk/b/d/w/m/l;->a:Lk/b/d/q;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lk/b/d/w/m/l;->e()Lk/b/d/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk/b/d/t;->d(Lk/b/d/y/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lk/b/d/y/c;->k0()Lk/b/d/y/c;

    return-void

    :cond_1
    iget-object v1, p0, Lk/b/d/w/m/l;->d:Lk/b/d/x/a;

    invoke-virtual {v1}, Lk/b/d/x/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lk/b/d/w/m/l;->f:Lk/b/d/w/m/l$b;

    invoke-interface {v0, p2, v1, v2}, Lk/b/d/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lk/b/d/p;)Lk/b/d/j;

    move-result-object p2

    invoke-static {p2, p1}, Lk/b/d/w/k;->b(Lk/b/d/j;Lk/b/d/y/c;)V

    return-void
.end method
