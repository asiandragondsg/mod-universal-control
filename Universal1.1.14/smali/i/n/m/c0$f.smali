.class final Li/n/m/c0$f;
.super Li/n/m/q$b;
.source ""

# interfaces
.implements Li/n/m/c0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/n/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field private i:Z

.field private j:I

.field private k:I

.field private l:Li/n/m/c0$a;

.field private m:I

.field final synthetic n:Li/n/m/c0;


# direct methods
.method constructor <init>(Li/n/m/c0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/n/m/c0$f;->n:Li/n/m/c0;

    invoke-direct {p0}, Li/n/m/q$b;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Li/n/m/c0$f;->j:I

    iput p1, p0, Li/n/m/c0$f;->m:I

    iput-object p2, p0, Li/n/m/c0$f;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Li/n/m/c0$f;->m:I

    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Li/n/m/c0$f;->l:Li/n/m/c0$a;

    if-eqz v0, :cond_0

    iget v1, p0, Li/n/m/c0$f;->m:I

    invoke-virtual {v0, v1}, Li/n/m/c0$a;->p(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Li/n/m/c0$f;->l:Li/n/m/c0$a;

    const/4 v0, 0x0

    iput v0, p0, Li/n/m/c0$f;->m:I

    :cond_0
    return-void
.end method

.method public c(Li/n/m/c0$a;)V
    .locals 2

    new-instance v0, Li/n/m/c0$f$a;

    invoke-direct {v0, p0}, Li/n/m/c0$f$a;-><init>(Li/n/m/c0$f;)V

    iput-object p1, p0, Li/n/m/c0$f;->l:Li/n/m/c0$a;

    iget-object v1, p0, Li/n/m/c0$f;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Li/n/m/c0$a;->b(Ljava/lang/String;Li/n/m/u$d;)I

    move-result v0

    iput v0, p0, Li/n/m/c0$f;->m:I

    iget-boolean v1, p0, Li/n/m/c0$f;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Li/n/m/c0$a;->r(I)V

    iget v0, p0, Li/n/m/c0$f;->j:I

    if-ltz v0, :cond_0

    iget v1, p0, Li/n/m/c0$f;->m:I

    invoke-virtual {p1, v1, v0}, Li/n/m/c0$a;->u(II)V

    const/4 v0, -0x1

    iput v0, p0, Li/n/m/c0$f;->j:I

    :cond_0
    iget v0, p0, Li/n/m/c0$f;->k:I

    if-eqz v0, :cond_1

    iget v1, p0, Li/n/m/c0$f;->m:I

    invoke-virtual {p1, v1, v0}, Li/n/m/c0$a;->x(II)V

    const/4 p1, 0x0

    iput p1, p0, Li/n/m/c0$f;->k:I

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Li/n/m/c0$f;->n:Li/n/m/c0;

    invoke-virtual {v0, p0}, Li/n/m/c0;->N(Li/n/m/c0$c;)V

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/n/m/c0$f;->i:Z

    iget-object v0, p0, Li/n/m/c0$f;->l:Li/n/m/c0$a;

    if-eqz v0, :cond_0

    iget v1, p0, Li/n/m/c0$f;->m:I

    invoke-virtual {v0, v1}, Li/n/m/c0$a;->r(I)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, Li/n/m/c0$f;->l:Li/n/m/c0$a;

    if-eqz v0, :cond_0

    iget v1, p0, Li/n/m/c0$f;->m:I

    invoke-virtual {v0, v1, p1}, Li/n/m/c0$a;->u(II)V

    goto :goto_0

    :cond_0
    iput p1, p0, Li/n/m/c0$f;->j:I

    const/4 p1, 0x0

    iput p1, p0, Li/n/m/c0$f;->k:I

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li/n/m/c0$f;->h(I)V

    return-void
.end method

.method public h(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/n/m/c0$f;->i:Z

    iget-object v0, p0, Li/n/m/c0$f;->l:Li/n/m/c0$a;

    if-eqz v0, :cond_0

    iget v1, p0, Li/n/m/c0$f;->m:I

    invoke-virtual {v0, v1, p1}, Li/n/m/c0$a;->v(II)V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 2

    iget-object v0, p0, Li/n/m/c0$f;->l:Li/n/m/c0$a;

    if-eqz v0, :cond_0

    iget v1, p0, Li/n/m/c0$f;->m:I

    invoke-virtual {v0, v1, p1}, Li/n/m/c0$a;->x(II)V

    goto :goto_0

    :cond_0
    iget v0, p0, Li/n/m/c0$f;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Li/n/m/c0$f;->k:I

    :goto_0
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/n/m/c0$f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/n/m/c0$f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Li/n/m/c0$f;->l:Li/n/m/c0$a;

    if-eqz v0, :cond_0

    iget v1, p0, Li/n/m/c0$f;->m:I

    invoke-virtual {v0, v1, p1}, Li/n/m/c0$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Li/n/m/c0$f;->l:Li/n/m/c0$a;

    if-eqz v0, :cond_0

    iget v1, p0, Li/n/m/c0$f;->m:I

    invoke-virtual {v0, v1, p1}, Li/n/m/c0$a;->q(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Li/n/m/c0$f;->l:Li/n/m/c0$a;

    if-eqz v0, :cond_0

    iget v1, p0, Li/n/m/c0$f;->m:I

    invoke-virtual {v0, v1, p1}, Li/n/m/c0$a;->w(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method q(Li/n/m/o;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/n/m/o;",
            "Ljava/util/List<",
            "Li/n/m/q$b$c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Li/n/m/q$b;->l(Li/n/m/o;Ljava/util/Collection;)V

    return-void
.end method
