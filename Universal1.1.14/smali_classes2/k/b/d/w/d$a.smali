.class Lk/b/d/w/d$a;
.super Lk/b/d/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/b/d/w/d;->c(Lk/b/d/e;Lk/b/d/x/a;)Lk/b/d/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/b/d/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lk/b/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/d/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lk/b/d/e;

.field final synthetic e:Lk/b/d/x/a;

.field final synthetic f:Lk/b/d/w/d;


# direct methods
.method constructor <init>(Lk/b/d/w/d;ZZLk/b/d/e;Lk/b/d/x/a;)V
    .locals 0

    iput-object p1, p0, Lk/b/d/w/d$a;->f:Lk/b/d/w/d;

    iput-boolean p2, p0, Lk/b/d/w/d$a;->b:Z

    iput-boolean p3, p0, Lk/b/d/w/d$a;->c:Z

    iput-object p4, p0, Lk/b/d/w/d$a;->d:Lk/b/d/e;

    iput-object p5, p0, Lk/b/d/w/d$a;->e:Lk/b/d/x/a;

    invoke-direct {p0}, Lk/b/d/t;-><init>()V

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

    iget-object v0, p0, Lk/b/d/w/d$a;->a:Lk/b/d/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/b/d/w/d$a;->d:Lk/b/d/e;

    iget-object v1, p0, Lk/b/d/w/d$a;->f:Lk/b/d/w/d;

    iget-object v2, p0, Lk/b/d/w/d$a;->e:Lk/b/d/x/a;

    invoke-virtual {v0, v1, v2}, Lk/b/d/e;->m(Lk/b/d/u;Lk/b/d/x/a;)Lk/b/d/t;

    move-result-object v0

    iput-object v0, p0, Lk/b/d/w/d$a;->a:Lk/b/d/t;

    :goto_0
    return-object v0
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

    iget-boolean v0, p0, Lk/b/d/w/d$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lk/b/d/y/a;->K0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lk/b/d/w/d$a;->e()Lk/b/d/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/b/d/t;->b(Lk/b/d/y/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lk/b/d/y/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/d/y/c;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lk/b/d/w/d$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lk/b/d/y/c;->k0()Lk/b/d/y/c;

    return-void

    :cond_0
    invoke-direct {p0}, Lk/b/d/w/d$a;->e()Lk/b/d/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk/b/d/t;->d(Lk/b/d/y/c;Ljava/lang/Object;)V

    return-void
.end method
