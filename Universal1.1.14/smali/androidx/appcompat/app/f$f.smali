.class Landroidx/appcompat/app/f$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/f;->G0(Li/a/n/b$a;)Li/a/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Landroidx/appcompat/app/f;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/f$f;->F0:Landroidx/appcompat/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/f$f;->F0:Landroidx/appcompat/app/f;

    iget-object v1, v0, Landroidx/appcompat/app/f;->V0:Landroid/widget/PopupWindow;

    iget-object v0, v0, Landroidx/appcompat/app/f;->U0:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Landroidx/appcompat/app/f$f;->F0:Landroidx/appcompat/app/f;

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->V()V

    iget-object v0, p0, Landroidx/appcompat/app/f$f;->F0:Landroidx/appcompat/app/f;

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->D0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/f$f;->F0:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->U0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/f$f;->F0:Landroidx/appcompat/app/f;

    iget-object v2, v0, Landroidx/appcompat/app/f;->U0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Li/h/o/t;->c(Landroid/view/View;)Li/h/o/x;

    move-result-object v2

    invoke-virtual {v2, v1}, Li/h/o/x;->a(F)Li/h/o/x;

    iput-object v2, v0, Landroidx/appcompat/app/f;->X0:Li/h/o/x;

    iget-object v0, p0, Landroidx/appcompat/app/f$f;->F0:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->X0:Li/h/o/x;

    new-instance v1, Landroidx/appcompat/app/f$f$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/f$f$a;-><init>(Landroidx/appcompat/app/f$f;)V

    invoke-virtual {v0, v1}, Li/h/o/x;->f(Li/h/o/y;)Li/h/o/x;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f$f;->F0:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->U0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/f$f;->F0:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->U0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
