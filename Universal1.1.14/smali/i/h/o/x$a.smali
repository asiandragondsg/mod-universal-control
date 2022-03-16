.class Li/h/o/x$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/h/o/x;->g(Landroid/view/View;Li/h/o/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/h/o/y;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Li/h/o/x;Li/h/o/y;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Li/h/o/x$a;->a:Li/h/o/y;

    iput-object p3, p0, Li/h/o/x$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Li/h/o/x$a;->a:Li/h/o/y;

    iget-object v0, p0, Li/h/o/x$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Li/h/o/y;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Li/h/o/x$a;->a:Li/h/o/y;

    iget-object v0, p0, Li/h/o/x$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Li/h/o/y;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Li/h/o/x$a;->a:Li/h/o/y;

    iget-object v0, p0, Li/h/o/x$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Li/h/o/y;->c(Landroid/view/View;)V

    return-void
.end method
