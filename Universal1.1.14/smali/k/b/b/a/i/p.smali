.class final Lk/b/b/a/i/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/b/b/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lk/b/b/a/i/m;

.field private final b:Ljava/lang/String;

.field private final c:Lk/b/b/a/b;

.field private final d:Lk/b/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/a/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lk/b/b/a/i/q;


# direct methods
.method constructor <init>(Lk/b/b/a/i/m;Ljava/lang/String;Lk/b/b/a/b;Lk/b/b/a/e;Lk/b/b/a/i/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b/a/i/m;",
            "Ljava/lang/String;",
            "Lk/b/b/a/b;",
            "Lk/b/b/a/e<",
            "TT;[B>;",
            "Lk/b/b/a/i/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b/b/a/i/p;->a:Lk/b/b/a/i/m;

    iput-object p2, p0, Lk/b/b/a/i/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lk/b/b/a/i/p;->c:Lk/b/b/a/b;

    iput-object p4, p0, Lk/b/b/a/i/p;->d:Lk/b/b/a/e;

    iput-object p5, p0, Lk/b/b/a/i/p;->e:Lk/b/b/a/i/q;

    return-void
.end method

.method static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lk/b/b/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b/a/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lk/b/b/a/i/o;->b()Lk/b/b/a/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lk/b/b/a/i/p;->b(Lk/b/b/a/c;Lk/b/b/a/h;)V

    return-void
.end method

.method public b(Lk/b/b/a/c;Lk/b/b/a/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b/a/c<",
            "TT;>;",
            "Lk/b/b/a/h;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lk/b/b/a/i/p;->e:Lk/b/b/a/i/q;

    invoke-static {}, Lk/b/b/a/i/l;->a()Lk/b/b/a/i/l$a;

    move-result-object v1

    iget-object v2, p0, Lk/b/b/a/i/p;->a:Lk/b/b/a/i/m;

    invoke-virtual {v1, v2}, Lk/b/b/a/i/l$a;->e(Lk/b/b/a/i/m;)Lk/b/b/a/i/l$a;

    invoke-virtual {v1, p1}, Lk/b/b/a/i/l$a;->c(Lk/b/b/a/c;)Lk/b/b/a/i/l$a;

    iget-object p1, p0, Lk/b/b/a/i/p;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lk/b/b/a/i/l$a;->f(Ljava/lang/String;)Lk/b/b/a/i/l$a;

    iget-object p1, p0, Lk/b/b/a/i/p;->d:Lk/b/b/a/e;

    invoke-virtual {v1, p1}, Lk/b/b/a/i/l$a;->d(Lk/b/b/a/e;)Lk/b/b/a/i/l$a;

    iget-object p1, p0, Lk/b/b/a/i/p;->c:Lk/b/b/a/b;

    invoke-virtual {v1, p1}, Lk/b/b/a/i/l$a;->b(Lk/b/b/a/b;)Lk/b/b/a/i/l$a;

    invoke-virtual {v1}, Lk/b/b/a/i/l$a;->a()Lk/b/b/a/i/l;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lk/b/b/a/i/q;->a(Lk/b/b/a/i/l;Lk/b/b/a/h;)V

    return-void
.end method
