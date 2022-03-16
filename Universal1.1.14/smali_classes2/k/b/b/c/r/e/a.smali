.class public Lk/b/b/c/r/e/a;
.super Lk/b/b/c/p/a;
.source ""

# interfaces
.implements Lk/b/b/c/r/d;


# instance fields
.field private final S0:Lk/b/b/c/r/c;


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lk/b/b/c/r/e/a;->S0:Lk/b/b/c/r/c;

    invoke-virtual {v0}, Lk/b/b/c/r/c;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lk/b/b/c/r/e/a;->S0:Lk/b/b/c/r/c;

    invoke-virtual {v0}, Lk/b/b/c/r/c;->b()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lk/b/b/c/r/e/a;->S0:Lk/b/b/c/r/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/b/b/c/r/c;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lk/b/b/c/r/e/a;->S0:Lk/b/b/c/r/c;

    invoke-virtual {v0}, Lk/b/b/c/r/c;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    iget-object v0, p0, Lk/b/b/c/r/e/a;->S0:Lk/b/b/c/r/c;

    invoke-virtual {v0}, Lk/b/b/c/r/c;->e()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Lk/b/b/c/r/d$e;
    .locals 1

    iget-object v0, p0, Lk/b/b/c/r/e/a;->S0:Lk/b/b/c/r/c;

    invoke-virtual {v0}, Lk/b/b/c/r/c;->f()Lk/b/b/c/r/d$e;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    iget-object v0, p0, Lk/b/b/c/r/e/a;->S0:Lk/b/b/c/r/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/b/b/c/r/c;->g()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lk/b/b/c/r/e/a;->S0:Lk/b/b/c/r/c;

    invoke-virtual {v0, p1}, Lk/b/b/c/r/c;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    iget-object v0, p0, Lk/b/b/c/r/e/a;->S0:Lk/b/b/c/r/c;

    invoke-virtual {v0, p1}, Lk/b/b/c/r/c;->i(I)V

    return-void
.end method

.method public setRevealInfo(Lk/b/b/c/r/d$e;)V
    .locals 1

    iget-object v0, p0, Lk/b/b/c/r/e/a;->S0:Lk/b/b/c/r/c;

    invoke-virtual {v0, p1}, Lk/b/b/c/r/c;->j(Lk/b/b/c/r/d$e;)V

    return-void
.end method
