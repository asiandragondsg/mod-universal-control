.class Lcom/google/firebase/installations/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/installations/n;


# instance fields
.field private final a:Lcom/google/firebase/installations/o;

.field private final b:Lk/b/b/b/i/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/b/i/j<",
            "Lcom/google/firebase/installations/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/o;Lk/b/b/b/i/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/installations/o;",
            "Lk/b/b/b/i/j<",
            "Lcom/google/firebase/installations/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/j;->a:Lcom/google/firebase/installations/o;

    iput-object p2, p0, Lcom/google/firebase/installations/j;->b:Lk/b/b/b/i/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/j;->b:Lk/b/b/b/i/j;

    invoke-virtual {v0, p1}, Lk/b/b/b/i/j;->d(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/google/firebase/installations/p/d;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/installations/p/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/j;->a:Lcom/google/firebase/installations/o;

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/o;->f(Lcom/google/firebase/installations/p/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/j;->b:Lk/b/b/b/i/j;

    invoke-static {}, Lcom/google/firebase/installations/l;->a()Lcom/google/firebase/installations/l$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/p/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/l$a;->b(Ljava/lang/String;)Lcom/google/firebase/installations/l$a;

    invoke-virtual {p1}, Lcom/google/firebase/installations/p/d;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/l$a;->d(J)Lcom/google/firebase/installations/l$a;

    invoke-virtual {p1}, Lcom/google/firebase/installations/p/d;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/l$a;->c(J)Lcom/google/firebase/installations/l$a;

    invoke-virtual {v1}, Lcom/google/firebase/installations/l$a;->a()Lcom/google/firebase/installations/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/b/b/b/i/j;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
