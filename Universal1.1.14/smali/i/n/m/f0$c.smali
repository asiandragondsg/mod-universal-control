.class Li/n/m/f0$c;
.super Li/n/m/f0$b;
.source ""

# interfaces
.implements Li/n/m/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/n/m/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private w:Li/n/m/y$a;

.field private x:Li/n/m/y$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li/n/m/f0$f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li/n/m/f0$b;-><init>(Landroid/content/Context;Li/n/m/f0$f;)V

    return-void
.end method


# virtual methods
.method protected H()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Li/n/m/y;->a(Li/n/m/y$b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected P(Li/n/m/f0$b$b;Li/n/m/o$a;)V
    .locals 1

    invoke-super {p0, p1, p2}, Li/n/m/f0$b;->P(Li/n/m/f0$b$b;Li/n/m/o$a;)V

    iget-object v0, p1, Li/n/m/f0$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Li/n/m/y$e;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Li/n/m/o$a;->j(Z)Li/n/m/o$a;

    :cond_0
    invoke-virtual {p0, p1}, Li/n/m/f0$c;->W(Li/n/m/f0$b$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Li/n/m/o$a;->g(I)Li/n/m/o$a;

    :cond_1
    iget-object p1, p1, Li/n/m/f0$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Li/n/m/y$e;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-virtual {p2, p1}, Li/n/m/o$a;->q(I)Li/n/m/o$a;

    :cond_2
    return-void
.end method

.method protected S()V
    .locals 3

    invoke-super {p0}, Li/n/m/f0$b;->S()V

    iget-object v0, p0, Li/n/m/f0$c;->w:Li/n/m/y$a;

    if-nez v0, :cond_0

    new-instance v0, Li/n/m/y$a;

    invoke-virtual {p0}, Li/n/m/q;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Li/n/m/q;->q()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li/n/m/y$a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Li/n/m/f0$c;->w:Li/n/m/y$a;

    :cond_0
    iget-object v0, p0, Li/n/m/f0$c;->w:Li/n/m/y$a;

    iget-boolean v1, p0, Li/n/m/f0$b;->o:Z

    if-eqz v1, :cond_1

    iget v1, p0, Li/n/m/f0$b;->n:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Li/n/m/y$a;->a(I)V

    return-void
.end method

.method protected W(Li/n/m/f0$b$b;)Z
    .locals 1

    iget-object v0, p0, Li/n/m/f0$c;->x:Li/n/m/y$d;

    if-nez v0, :cond_0

    new-instance v0, Li/n/m/y$d;

    invoke-direct {v0}, Li/n/m/y$d;-><init>()V

    iput-object v0, p0, Li/n/m/f0$c;->x:Li/n/m/y$d;

    :cond_0
    iget-object v0, p0, Li/n/m/f0$c;->x:Li/n/m/y$d;

    iget-object p1, p1, Li/n/m/f0$b$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Li/n/m/y$d;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Li/n/m/f0$b;->J(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Li/n/m/f0$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/n/m/f0$b$b;

    invoke-static {p1}, Li/n/m/y$e;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object v1, v0, Li/n/m/f0$b$b;->c:Li/n/m/o;

    invoke-virtual {v1}, Li/n/m/o;->r()I

    move-result v1

    if-eq p1, v1, :cond_1

    new-instance v1, Li/n/m/o$a;

    iget-object v2, v0, Li/n/m/f0$b$b;->c:Li/n/m/o;

    invoke-direct {v1, v2}, Li/n/m/o$a;-><init>(Li/n/m/o;)V

    invoke-virtual {v1, p1}, Li/n/m/o$a;->q(I)Li/n/m/o$a;

    invoke-virtual {v1}, Li/n/m/o$a;->e()Li/n/m/o;

    move-result-object p1

    iput-object p1, v0, Li/n/m/f0$b$b;->c:Li/n/m/o;

    invoke-virtual {p0}, Li/n/m/f0$b;->Q()V

    :cond_1
    return-void
.end method
