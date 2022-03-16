.class Li/n/m/f0$d;
.super Li/n/m/f0$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/n/m/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Li/n/m/f0$f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li/n/m/f0$c;-><init>(Landroid/content/Context;Li/n/m/f0$f;)V

    return-void
.end method


# virtual methods
.method protected M()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li/n/m/f0$b;->j:Ljava/lang/Object;

    invoke-static {v0}, Li/n/m/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected P(Li/n/m/f0$b$b;Li/n/m/o$a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Li/n/m/f0$c;->P(Li/n/m/f0$b$b;Li/n/m/o$a;)V

    iget-object p1, p1, Li/n/m/f0$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Li/n/m/z$a;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Li/n/m/o$a;->h(Ljava/lang/String;)Li/n/m/o$a;

    :cond_0
    return-void
.end method

.method protected R(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Li/n/m/f0$b;->j:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1, p1}, Li/n/m/x;->l(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method protected S()V
    .locals 4

    iget-boolean v0, p0, Li/n/m/f0$b;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/n/m/f0$b;->j:Ljava/lang/Object;

    iget-object v1, p0, Li/n/m/f0$b;->k:Ljava/lang/Object;

    invoke-static {v0, v1}, Li/n/m/x;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li/n/m/f0$b;->p:Z

    iget-object v0, p0, Li/n/m/f0$b;->j:Ljava/lang/Object;

    iget v1, p0, Li/n/m/f0$b;->n:I

    iget-object v2, p0, Li/n/m/f0$b;->k:Ljava/lang/Object;

    iget-boolean v3, p0, Li/n/m/f0$b;->o:Z

    or-int/lit8 v3, v3, 0x2

    invoke-static {v0, v1, v2, v3}, Li/n/m/z;->a(Ljava/lang/Object;ILjava/lang/Object;I)V

    return-void
.end method

.method protected V(Li/n/m/f0$b$c;)V
    .locals 1

    invoke-super {p0, p1}, Li/n/m/f0$b;->V(Li/n/m/f0$b$c;)V

    iget-object v0, p1, Li/n/m/f0$b$c;->b:Ljava/lang/Object;

    iget-object p1, p1, Li/n/m/f0$b$c;->a:Li/n/m/u$i;

    invoke-virtual {p1}, Li/n/m/u$i;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Li/n/m/z$b;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected W(Li/n/m/f0$b$b;)Z
    .locals 0

    iget-object p1, p1, Li/n/m/f0$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Li/n/m/z$a;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
