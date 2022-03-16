.class Li/n/m/u$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/n/m/q$b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/n/m/u$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/n/m/u$e;


# direct methods
.method constructor <init>(Li/n/m/u$e;)V
    .locals 0

    iput-object p1, p0, Li/n/m/u$e$a;->a:Li/n/m/u$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/n/m/q$b;Li/n/m/o;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/n/m/q$b;",
            "Li/n/m/o;",
            "Ljava/util/Collection<",
            "Li/n/m/q$b$c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Li/n/m/u$e$a;->a:Li/n/m/u$e;

    iget-object v1, v0, Li/n/m/u$e;->u:Li/n/m/q$e;

    if-ne p1, v1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, v0, Li/n/m/u$e;->t:Li/n/m/u$i;

    invoke-virtual {p1}, Li/n/m/u$i;->q()Li/n/m/u$h;

    move-result-object p1

    invoke-virtual {p2}, Li/n/m/o;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li/n/m/u$e$a;->a:Li/n/m/u$e;

    invoke-virtual {v1, p1, v0}, Li/n/m/u$e;->g(Li/n/m/u$h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Li/n/m/u$i;

    invoke-direct {v2, p1, v0, v1}, Li/n/m/u$i;-><init>(Li/n/m/u$h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Li/n/m/u$i;->F(Li/n/m/o;)I

    iget-object p1, p0, Li/n/m/u$e$a;->a:Li/n/m/u$e;

    iget-object p2, p1, Li/n/m/u$e;->t:Li/n/m/u$i;

    invoke-virtual {p1, p2, v2, p3}, Li/n/m/u$e;->B(Li/n/m/u$i;Li/n/m/u$i;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Li/n/m/u$e;->s:Li/n/m/q$e;

    if-ne p1, v1, :cond_2

    if-eqz p2, :cond_1

    iget-object p1, v0, Li/n/m/u$e;->r:Li/n/m/u$i;

    invoke-virtual {v0, p1, p2}, Li/n/m/u$e;->P(Li/n/m/u$i;Li/n/m/o;)I

    :cond_1
    iget-object p1, p0, Li/n/m/u$e$a;->a:Li/n/m/u$e;

    iget-object p1, p1, Li/n/m/u$e;->r:Li/n/m/u$i;

    invoke-virtual {p1, p3}, Li/n/m/u$i;->L(Ljava/util/Collection;)V

    :cond_2
    :goto_0
    return-void
.end method
