.class public Landroidx/constraintlayout/widget/f$a;
.super Landroidx/constraintlayout/widget/ConstraintLayout$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A0:F

.field public o0:F

.field public p0:Z

.field public q0:F

.field public r0:F

.field public s0:F

.field public t0:F

.field public u0:F

.field public v0:F

.field public w0:F

.field public x0:F

.field public y0:F

.field public z0:F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/constraintlayout/widget/f$a;->o0:F

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/f$a;->p0:Z

    const/4 p2, 0x0

    iput p2, p0, Landroidx/constraintlayout/widget/f$a;->q0:F

    iput p2, p0, Landroidx/constraintlayout/widget/f$a;->r0:F

    iput p2, p0, Landroidx/constraintlayout/widget/f$a;->s0:F

    iput p2, p0, Landroidx/constraintlayout/widget/f$a;->t0:F

    iput p1, p0, Landroidx/constraintlayout/widget/f$a;->u0:F

    iput p1, p0, Landroidx/constraintlayout/widget/f$a;->v0:F

    iput p2, p0, Landroidx/constraintlayout/widget/f$a;->w0:F

    iput p2, p0, Landroidx/constraintlayout/widget/f$a;->x0:F

    iput p2, p0, Landroidx/constraintlayout/widget/f$a;->y0:F

    iput p2, p0, Landroidx/constraintlayout/widget/f$a;->z0:F

    iput p2, p0, Landroidx/constraintlayout/widget/f$a;->A0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/constraintlayout/widget/f$a;->o0:F

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/f$a;->p0:Z

    const/4 v3, 0x0

    iput v3, p0, Landroidx/constraintlayout/widget/f$a;->q0:F

    iput v3, p0, Landroidx/constraintlayout/widget/f$a;->r0:F

    iput v3, p0, Landroidx/constraintlayout/widget/f$a;->s0:F

    iput v3, p0, Landroidx/constraintlayout/widget/f$a;->t0:F

    iput v1, p0, Landroidx/constraintlayout/widget/f$a;->u0:F

    iput v1, p0, Landroidx/constraintlayout/widget/f$a;->v0:F

    iput v3, p0, Landroidx/constraintlayout/widget/f$a;->w0:F

    iput v3, p0, Landroidx/constraintlayout/widget/f$a;->x0:F

    iput v3, p0, Landroidx/constraintlayout/widget/f$a;->y0:F

    iput v3, p0, Landroidx/constraintlayout/widget/f$a;->z0:F

    iput v3, p0, Landroidx/constraintlayout/widget/f$a;->A0:F

    sget-object v1, Landroidx/constraintlayout/widget/k;->X1:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v2, p2, :cond_c

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v3, Landroidx/constraintlayout/widget/k;->Y1:I

    if-ne v1, v3, :cond_0

    iget v3, p0, Landroidx/constraintlayout/widget/f$a;->o0:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/f$a;->o0:F

    goto/16 :goto_1

    :cond_0
    sget v3, Landroidx/constraintlayout/widget/k;->j2:I

    const/16 v4, 0x15

    if-ne v1, v3, :cond_1

    if-lt v0, v4, :cond_b

    iget v3, p0, Landroidx/constraintlayout/widget/f$a;->q0:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/f$a;->q0:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/f$a;->p0:Z

    goto/16 :goto_1

    :cond_1
    sget v3, Landroidx/constraintlayout/widget/k;->g2:I

    if-ne v1, v3, :cond_2

    iget v3, p0, Landroidx/constraintlayout/widget/f$a;->s0:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/f$a;->s0:F

    goto/16 :goto_1

    :cond_2
    sget v3, Landroidx/constraintlayout/widget/k;->h2:I

    if-ne v1, v3, :cond_3

    iget v3, p0, Landroidx/constraintlayout/widget/f$a;->t0:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/f$a;->t0:F

    goto/16 :goto_1

    :cond_3
    sget v3, Landroidx/constraintlayout/widget/k;->f2:I

    if-ne v1, v3, :cond_4

    iget v3, p0, Landroidx/constraintlayout/widget/f$a;->r0:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/f$a;->r0:F

    goto :goto_1

    :cond_4
    sget v3, Landroidx/constraintlayout/widget/k;->d2:I

    if-ne v1, v3, :cond_5

    iget v3, p0, Landroidx/constraintlayout/widget/f$a;->u0:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/f$a;->u0:F

    goto :goto_1

    :cond_5
    sget v3, Landroidx/constraintlayout/widget/k;->e2:I

    if-ne v1, v3, :cond_6

    iget v3, p0, Landroidx/constraintlayout/widget/f$a;->v0:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/f$a;->v0:F

    goto :goto_1

    :cond_6
    sget v3, Landroidx/constraintlayout/widget/k;->Z1:I

    if-ne v1, v3, :cond_7

    iget v3, p0, Landroidx/constraintlayout/widget/f$a;->w0:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/f$a;->w0:F

    goto :goto_1

    :cond_7
    sget v3, Landroidx/constraintlayout/widget/k;->a2:I

    if-ne v1, v3, :cond_8

    iget v3, p0, Landroidx/constraintlayout/widget/f$a;->x0:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/f$a;->x0:F

    goto :goto_1

    :cond_8
    sget v3, Landroidx/constraintlayout/widget/k;->b2:I

    if-ne v1, v3, :cond_9

    iget v3, p0, Landroidx/constraintlayout/widget/f$a;->y0:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/f$a;->y0:F

    goto :goto_1

    :cond_9
    sget v3, Landroidx/constraintlayout/widget/k;->c2:I

    if-ne v1, v3, :cond_a

    iget v3, p0, Landroidx/constraintlayout/widget/f$a;->z0:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/f$a;->z0:F

    goto :goto_1

    :cond_a
    sget v3, Landroidx/constraintlayout/widget/k;->i2:I

    if-ne v1, v3, :cond_b

    if-lt v0, v4, :cond_b

    iget v3, p0, Landroidx/constraintlayout/widget/f$a;->A0:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/f$a;->A0:F

    :cond_b
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
