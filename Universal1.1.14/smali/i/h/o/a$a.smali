.class final Li/h/o/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/h/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Li/h/o/a;


# direct methods
.method constructor <init>(Li/h/o/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Li/h/o/a$a;->a:Li/h/o/a;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Li/h/o/a$a;->a:Li/h/o/a;

    invoke-virtual {v0, p1, p2}, Li/h/o/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Li/h/o/a$a;->a:Li/h/o/a;

    invoke-virtual {v0, p1}, Li/h/o/a;->b(Landroid/view/View;)Li/h/o/c0/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/h/o/c0/d;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Li/h/o/a$a;->a:Li/h/o/a;

    invoke-virtual {v0, p1, p2}, Li/h/o/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-static {p2}, Li/h/o/c0/c;->v0(Landroid/view/accessibility/AccessibilityNodeInfo;)Li/h/o/c0/c;

    move-result-object v0

    invoke-static {p1}, Li/h/o/t;->Q(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Li/h/o/c0/c;->o0(Z)V

    invoke-static {p1}, Li/h/o/t;->L(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Li/h/o/c0/c;->g0(Z)V

    invoke-static {p1}, Li/h/o/t;->n(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/h/o/c0/c;->k0(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Li/h/o/a$a;->a:Li/h/o/a;

    invoke-virtual {v1, p1, v0}, Li/h/o/a;->g(Landroid/view/View;Li/h/o/c0/c;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Li/h/o/c0/c;->e(Ljava/lang/CharSequence;Landroid/view/View;)V

    invoke-static {p1}, Li/h/o/a;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/h/o/c0/c$a;

    invoke-virtual {v0, v1}, Li/h/o/c0/c;->b(Li/h/o/c0/c$a;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Li/h/o/a$a;->a:Li/h/o/a;

    invoke-virtual {v0, p1, p2}, Li/h/o/a;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Li/h/o/a$a;->a:Li/h/o/a;

    invoke-virtual {v0, p1, p2, p3}, Li/h/o/a;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Li/h/o/a$a;->a:Li/h/o/a;

    invoke-virtual {v0, p1, p2, p3}, Li/h/o/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Li/h/o/a$a;->a:Li/h/o/a;

    invoke-virtual {v0, p1, p2}, Li/h/o/a;->l(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Li/h/o/a$a;->a:Li/h/o/a;

    invoke-virtual {v0, p1, p2}, Li/h/o/a;->m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
