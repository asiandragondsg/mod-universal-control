.class final Landroidx/recyclerview/widget/j$b;
.super Landroidx/recyclerview/widget/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/j;->c(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/j$a;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->O(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->R(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public f(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public g(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->W()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->W()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->d0()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->d0()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->X()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->p0()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->g0()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->W()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->g0()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->d0()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public p(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v1, p0, Landroidx/recyclerview/widget/j;->c:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->n0(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/j;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public q(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v1, p0, Landroidx/recyclerview/widget/j;->c:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->n0(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/j;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public r(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->D0(I)V

    return-void
.end method
