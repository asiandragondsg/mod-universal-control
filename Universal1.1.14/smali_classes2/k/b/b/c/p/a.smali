.class public Lk/b/b/c/p/a;
.super Li/d/a/a;
.source ""

# interfaces
.implements Landroid/widget/Checkable;
.implements Lk/b/b/c/b0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/b/c/p/a$a;
    }
.end annotation


# static fields
.field private static final P0:[I

.field private static final Q0:[I

.field private static final R0:[I


# instance fields
.field private final K0:Lk/b/b/c/p/b;

.field private L0:Z

.field private M0:Z

.field private N0:Z

.field private O0:Lk/b/b/c/p/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lk/b/b/c/p/a;->P0:[I

    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    sput-object v1, Lk/b/b/c/p/a;->Q0:[I

    new-array v0, v0, [I

    sget v1, Lk/b/b/c/b;->w:I

    aput v1, v0, v3

    sput-object v0, Lk/b/b/c/p/a;->R0:[I

    return-void
.end method

.method static synthetic c(Lk/b/b/c/p/a;)F
    .locals 0

    invoke-super {p0}, Li/d/a/a;->getRadius()F

    move-result p0

    return p0
.end method

.method private d()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lk/b/b/c/p/a;->K0:Lk/b/b/c/p/b;

    invoke-virtual {v0}, Lk/b/b/c/p/b;->a()V

    :cond_0
    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, Lk/b/b/c/p/a;->K0:Lk/b/b/c/p/b;

    invoke-virtual {v1}, Lk/b/b/c/p/b;->b()Lk/b/b/c/b0/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method


# virtual methods
.method public e()Z
    .locals 1

    iget-object v0, p0, Lk/b/b/c/p/a;->K0:Lk/b/b/c/p/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/b/b/c/p/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lk/b/b/c/p/a;->N0:Z

    return v0
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lk/b/b/c/p/a;->K0:Lk/b/b/c/p/b;

    invoke-virtual {v0}, Lk/b/b/c/p/b;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lk/b/b/c/p/a;->K0:Lk/b/b/c/p/b;

    invoke-virtual {v0}, Lk/b/b/c/p/b;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method getCardViewRadius()F
    .locals 1

    invoke-static {p0}, Lk/b/b/c/p/a;->c(Lk/b/b/c/p/a;)F

    move-result v0

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lk/b/b/c/p/a;->K0:Lk/b/b/c/p/b;

    invoke-virtual {v0}, Lk/b/b/c/p/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lk/b/b/c/p/a;->K0:Lk/b/b/c/p/b;

    invoke-virtual {v0}, Lk/b/b/c/p/b;->f()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Lk/b/b/c/p/a;->K0:Lk/b/b/c/p/b;

    invoke-virtual {v0}, Lk/b/b/c/p/b;->n()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Lk/b/b/c/p/a;->K0:Lk/b/b/c/p/b;

    invoke-virtual {v0}, Lk/b/b/c/p/b;->n()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Lk/b/b/c/p/a;->K0:Lk/b/b/c/p/b;

    invoke-virtual {v0}, Lk/b/b/c/p/b;->n()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Lk/b/b/c/p/a;->K0:Lk/b/b/c/p/b;

    invoke-virtual {v0}, Lk/b/b/c/p/b;->n()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    iget-object v0, p0, Lk/b/b/c/p/a;->K0:Lk/b/b/c/p/b;

    invoke-virtual {v0}, Lk/b/b/c/p/b;->h()F

    move-result v0

    return v0
.end method

.method public getRadius()F
    .locals 1

    iget-object v0, p0, Lk/b/b/c/p/a;->K0:Lk/b/b/c/p/b;

    invoke-virtual {v0}, Lk/b/b/c/p/b;->g()F

    move-result v0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lk/b/b/c/p/a;->K0:Lk/b/b/c/p/b;

    invoke-virtual {v0}, Lk/b/b/c/p/b;->i()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getShapeAppearanceModel()Lk/b/b/c/b0/k;
    .locals 1

    iget-object v0, p0, Lk/b/b/c/p/a;->K0:Lk/b/b/c/p/b;

    invoke-virtual {v0}, Lk/b/b/c/p/b;->j()Lk/b/b/c/b0/k;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lk/b/b/c/p/a;->K0:Lk/b/b/c/p/b;

    invoke-virtual {v0}, Lk/b/b/c/p/b;->k()I

    move-result v0

    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lk/b/b/c/p/a;->K0:Lk/b/b/c/p/b;

    invoke-virtual {v0}, Lk/b/b/c/p/b;->l()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    iget-object v0, p0, Lk/b/b/c/p/a;->K0:Lk/b/b/c/p/b;

    invoke-virtual {v0}, Lk/b/b/c/p/b;->m()I

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lk/b/b/c/p/a;->M0:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lk/b/b/c/p/a;->K0:Lk/b/b/c/p/b;

    invoke-virtual {v0}, Lk/b/b/c/p/b;->b()Lk/b/b/c/b0/g;

    const/4 v0, 0x0

    throw v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lk/b/b/c/p/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lk/b/b/c/p/a;->P0:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lk/b/b/c/p/a;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lk/b/b/c/p/a;->Q0:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_1
    invoke-virtual {p0}, Lk/b/b/c/p/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lk/b/b/c/p/a;->R0:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lk/b/b/c/p/a;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lk/b/b/c/p/a;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Lk/b/b/c/p/a;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Li/d/a/a;->onMeasure(II)V

    iget-object p1, p0, Lk/b/b/c/p/a;->K0:Lk/b/b/c/p/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lk/b/b/c/p/b;->q(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lk/b/b/c/p/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lk/b/b/c/p/a;->L0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk/b/b/c/p/a;->K0:Lk/b/b/c/p/b;

    invoke-virtual {v0}, Lk/b/b/c/p/b;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MaterialCardView"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lk/b/b/c/p/a;->K0:Lk/b/b/c/p/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk/b/b/c/p/b;->r(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lk/b/b/c/p/a;->K0:Lk/b/b/c/p/b;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/b/b/c/p/b;->s(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lk/b/b/c/p/a;->K0:Lk/b/b/c/p/b;

    invoke-virtual {v0, p1}, Lk/b/b/c/p/b;->s(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Li/d/a/a;->setCardElevation(F)V

    iget-object p1, p0, Lk/b/b/c/p/a;->K0:Lk/b/b/c/p/b;

    invoke-virtual {p1}, Lk/b/b/c/p/b;->F()V

    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lk/b/b/c/p/a;->K0:Lk/b/b/c/p/b;

    invoke-virtual {v0, p1}, Lk/b/b/c/p/b;->t(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lk/b/b/c/p/a;->K0:Lk/b/b/c/p/b;

    invoke-virtual {v0, p1}, Lk/b/b/c/p/b;->u(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lk/b/b/c/p/a;->M0:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lk/b/b/c/p/a;->toggle()V

    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lk/b/b/c/p/a;->K0:Lk/b/b/c/p/b;

    invoke-virtual {v0, p1}, Lk/b/b/c/p/b;->v(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    iget-object v0, p0, Lk/b/b/c/p/a;->K0:Lk/b/b/c/p/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Li/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/b/b/c/p/b;->v(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lk/b/b/c/p/a;->K0:Lk/b/b/c/p/b;

    invoke-virtual {v0, p1}, Lk/b/b/c/p/b;->w(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object p1, p0, Lk/b/b/c/p/a;->K0:Lk/b/b/c/p/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk/b/b/c/p/b;->D()V

    :cond_0
    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    iget-boolean v0, p0, Lk/b/b/c/p/a;->N0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lk/b/b/c/p/a;->N0:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    invoke-direct {p0}, Lk/b/b/c/p/a;->d()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Li/d/a/a;->setMaxCardElevation(F)V

    iget-object p1, p0, Lk/b/b/c/p/a;->K0:Lk/b/b/c/p/b;

    invoke-virtual {p1}, Lk/b/b/c/p/b;->G()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lk/b/b/c/p/a$a;)V
    .locals 0

    iput-object p1, p0, Lk/b/b/c/p/a;->O0:Lk/b/b/c/p/a$a;

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    invoke-super {p0, p1}, Li/d/a/a;->setPreventCornerOverlap(Z)V

    iget-object p1, p0, Lk/b/b/c/p/a;->K0:Lk/b/b/c/p/b;

    invoke-virtual {p1}, Lk/b/b/c/p/b;->G()V

    iget-object p1, p0, Lk/b/b/c/p/a;->K0:Lk/b/b/c/p/b;

    invoke-virtual {p1}, Lk/b/b/c/p/b;->E()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    iget-object v0, p0, Lk/b/b/c/p/a;->K0:Lk/b/b/c/p/b;

    invoke-virtual {v0, p1}, Lk/b/b/c/p/b;->y(F)V

    return-void
.end method

.method public setRadius(F)V
    .locals 1

    invoke-super {p0, p1}, Li/d/a/a;->setRadius(F)V

    iget-object v0, p0, Lk/b/b/c/p/a;->K0:Lk/b/b/c/p/b;

    invoke-virtual {v0, p1}, Lk/b/b/c/p/b;->x(F)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lk/b/b/c/p/a;->K0:Lk/b/b/c/p/b;

    invoke-virtual {v0, p1}, Lk/b/b/c/p/b;->z(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    iget-object v0, p0, Lk/b/b/c/p/a;->K0:Lk/b/b/c/p/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Li/a/k/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/b/b/c/p/b;->z(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setShapeAppearanceModel(Lk/b/b/c/b0/k;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lk/b/b/c/p/a;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk/b/b/c/b0/k;->u(Landroid/graphics/RectF;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    :cond_0
    iget-object v0, p0, Lk/b/b/c/p/a;->K0:Lk/b/b/c/p/b;

    invoke-virtual {v0, p1}, Lk/b/b/c/p/b;->A(Lk/b/b/c/b0/k;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lk/b/b/c/p/a;->K0:Lk/b/b/c/p/b;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/b/b/c/p/b;->B(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lk/b/b/c/p/a;->K0:Lk/b/b/c/p/b;

    invoke-virtual {v0, p1}, Lk/b/b/c/p/b;->B(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    iget-object v0, p0, Lk/b/b/c/p/a;->K0:Lk/b/b/c/p/b;

    invoke-virtual {v0, p1}, Lk/b/b/c/p/b;->C(I)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    invoke-super {p0, p1}, Li/d/a/a;->setUseCompatPadding(Z)V

    iget-object p1, p0, Lk/b/b/c/p/a;->K0:Lk/b/b/c/p/b;

    invoke-virtual {p1}, Lk/b/b/c/p/b;->G()V

    iget-object p1, p0, Lk/b/b/c/p/a;->K0:Lk/b/b/c/p/b;

    invoke-virtual {p1}, Lk/b/b/c/p/b;->E()V

    return-void
.end method

.method public toggle()V
    .locals 2

    invoke-virtual {p0}, Lk/b/b/c/p/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lk/b/b/c/p/a;->M0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lk/b/b/c/p/a;->M0:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    invoke-direct {p0}, Lk/b/b/c/p/a;->d()V

    iget-object v0, p0, Lk/b/b/c/p/a;->O0:Lk/b/b/c/p/a$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lk/b/b/c/p/a;->M0:Z

    invoke-interface {v0, p0, v1}, Lk/b/b/c/p/a$a;->a(Lk/b/b/c/p/a;Z)V

    :cond_0
    return-void
.end method
