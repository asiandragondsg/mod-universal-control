.class public final Li/h/o/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/view/MenuItem;Li/h/o/b;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p0, Li/h/h/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Li/h/h/a/b;

    invoke-interface {p0, p1}, Li/h/h/a/b;->a(Li/h/o/b;)Li/h/h/a/b;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 2

    instance-of v0, p0, Li/h/h/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Li/h/h/a/b;

    invoke-interface {p0, p1, p2}, Li/h/h/a/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    instance-of v0, p0, Li/h/h/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Li/h/h/a/b;

    invoke-interface {p0, p1}, Li/h/h/a/b;->setContentDescription(Ljava/lang/CharSequence;)Li/h/h/a/b;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 2

    instance-of v0, p0, Li/h/h/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Li/h/h/a/b;

    invoke-interface {p0, p1}, Li/h/h/a/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    instance-of v0, p0, Li/h/h/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Li/h/h/a/b;

    invoke-interface {p0, p1}, Li/h/h/a/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Landroid/view/MenuItem;CI)V
    .locals 2

    instance-of v0, p0, Li/h/h/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Li/h/h/a/b;

    invoke-interface {p0, p1, p2}, Li/h/h/a/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    instance-of v0, p0, Li/h/h/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Li/h/h/a/b;

    invoke-interface {p0, p1}, Li/h/h/a/b;->setTooltipText(Ljava/lang/CharSequence;)Li/h/h/a/b;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method
