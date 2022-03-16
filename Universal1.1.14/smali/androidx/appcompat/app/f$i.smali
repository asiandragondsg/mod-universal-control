.class Landroidx/appcompat/app/f$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/a/n/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field private a:Li/a/n/b$a;

.field final synthetic b:Landroidx/appcompat/app/f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/f;Li/a/n/b$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/f$i;->a:Li/a/n/b$a;

    return-void
.end method


# virtual methods
.method public a(Li/a/n/b;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/f$i;->a:Li/a/n/b$a;

    invoke-interface {v0, p1}, Li/a/n/b$a;->a(Li/a/n/b;)V

    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, p1, Landroidx/appcompat/app/f;->V0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/f;->K0:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->W0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, p1, Landroidx/appcompat/app/f;->U0:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/f;->V()V

    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, p1, Landroidx/appcompat/app/f;->U0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Li/h/o/t;->c(Landroid/view/View;)Li/h/o/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li/h/o/x;->a(F)Li/h/o/x;

    iput-object v0, p1, Landroidx/appcompat/app/f;->X0:Li/h/o/x;

    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object p1, p1, Landroidx/appcompat/app/f;->X0:Li/h/o/x;

    new-instance v0, Landroidx/appcompat/app/f$i$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/f$i$a;-><init>(Landroidx/appcompat/app/f$i;)V

    invoke-virtual {p1, v0}, Li/h/o/x;->f(Li/h/o/y;)Li/h/o/x;

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, p1, Landroidx/appcompat/app/f;->M0:Landroidx/appcompat/app/d;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/appcompat/app/f;->T0:Li/a/n/b;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/d;->l(Li/a/n/b;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/f;->T0:Li/a/n/b;

    iget-object p1, p1, Landroidx/appcompat/app/f;->a1:Landroid/view/ViewGroup;

    invoke-static {p1}, Li/h/o/t;->e0(Landroid/view/View;)V

    return-void
.end method

.method public b(Li/a/n/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f$i;->a:Li/a/n/b$a;

    invoke-interface {v0, p1, p2}, Li/a/n/b$a;->b(Li/a/n/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public c(Li/a/n/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->a1:Landroid/view/ViewGroup;

    invoke-static {v0}, Li/h/o/t;->e0(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/app/f$i;->a:Li/a/n/b$a;

    invoke-interface {v0, p1, p2}, Li/a/n/b$a;->c(Li/a/n/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(Li/a/n/b;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f$i;->a:Li/a/n/b$a;

    invoke-interface {v0, p1, p2}, Li/a/n/b$a;->d(Li/a/n/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
