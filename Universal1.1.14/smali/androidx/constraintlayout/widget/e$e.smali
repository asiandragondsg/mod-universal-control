.class public Landroidx/constraintlayout/widget/e$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static n:Landroid/util/SparseIntArray;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/e$e;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k;->U3:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/e$e;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k;->V3:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/e$e;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k;->W3:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/e$e;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k;->S3:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/e$e;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k;->T3:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/e$e;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k;->O3:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/e$e;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k;->P3:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/e$e;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k;->Q3:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/e$e;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k;->R3:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/e$e;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k;->X3:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/e$e;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k;->Y3:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/e$e;->a:Z

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/widget/e$e;->b:F

    iput v1, p0, Landroidx/constraintlayout/widget/e$e;->c:F

    iput v1, p0, Landroidx/constraintlayout/widget/e$e;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->e:F

    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->f:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->g:F

    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->h:F

    iput v1, p0, Landroidx/constraintlayout/widget/e$e;->i:F

    iput v1, p0, Landroidx/constraintlayout/widget/e$e;->j:F

    iput v1, p0, Landroidx/constraintlayout/widget/e$e;->k:F

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/e$e;->l:Z

    iput v1, p0, Landroidx/constraintlayout/widget/e$e;->m:F

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/e$e;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/constraintlayout/widget/e$e;->a:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/e$e;->a:Z

    iget v0, p1, Landroidx/constraintlayout/widget/e$e;->b:F

    iput v0, p0, Landroidx/constraintlayout/widget/e$e;->b:F

    iget v0, p1, Landroidx/constraintlayout/widget/e$e;->c:F

    iput v0, p0, Landroidx/constraintlayout/widget/e$e;->c:F

    iget v0, p1, Landroidx/constraintlayout/widget/e$e;->d:F

    iput v0, p0, Landroidx/constraintlayout/widget/e$e;->d:F

    iget v0, p1, Landroidx/constraintlayout/widget/e$e;->e:F

    iput v0, p0, Landroidx/constraintlayout/widget/e$e;->e:F

    iget v0, p1, Landroidx/constraintlayout/widget/e$e;->f:F

    iput v0, p0, Landroidx/constraintlayout/widget/e$e;->f:F

    iget v0, p1, Landroidx/constraintlayout/widget/e$e;->g:F

    iput v0, p0, Landroidx/constraintlayout/widget/e$e;->g:F

    iget v0, p1, Landroidx/constraintlayout/widget/e$e;->h:F

    iput v0, p0, Landroidx/constraintlayout/widget/e$e;->h:F

    iget v0, p1, Landroidx/constraintlayout/widget/e$e;->i:F

    iput v0, p0, Landroidx/constraintlayout/widget/e$e;->i:F

    iget v0, p1, Landroidx/constraintlayout/widget/e$e;->j:F

    iput v0, p0, Landroidx/constraintlayout/widget/e$e;->j:F

    iget v0, p1, Landroidx/constraintlayout/widget/e$e;->k:F

    iput v0, p0, Landroidx/constraintlayout/widget/e$e;->k:F

    iget-boolean v0, p1, Landroidx/constraintlayout/widget/e$e;->l:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/e$e;->l:Z

    iget p1, p1, Landroidx/constraintlayout/widget/e$e;->m:F

    iput p1, p0, Landroidx/constraintlayout/widget/e$e;->m:F

    return-void
.end method

.method b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Landroidx/constraintlayout/widget/k;->N3:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/e$e;->a:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget-object v4, Landroidx/constraintlayout/widget/e$e;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    const/16 v5, 0x15

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-lt v0, v5, :cond_0

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/e$e;->l:Z

    iget v4, p0, Landroidx/constraintlayout/widget/e$e;->m:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/e$e;->m:F

    goto :goto_1

    :pswitch_1
    if-lt v0, v5, :cond_0

    iget v4, p0, Landroidx/constraintlayout/widget/e$e;->k:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/e$e;->k:F

    goto :goto_1

    :pswitch_2
    iget v4, p0, Landroidx/constraintlayout/widget/e$e;->j:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/e$e;->j:F

    goto :goto_1

    :pswitch_3
    iget v4, p0, Landroidx/constraintlayout/widget/e$e;->i:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/e$e;->i:F

    goto :goto_1

    :pswitch_4
    iget v4, p0, Landroidx/constraintlayout/widget/e$e;->h:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/e$e;->h:F

    goto :goto_1

    :pswitch_5
    iget v4, p0, Landroidx/constraintlayout/widget/e$e;->g:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/e$e;->g:F

    goto :goto_1

    :pswitch_6
    iget v4, p0, Landroidx/constraintlayout/widget/e$e;->f:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/e$e;->f:F

    goto :goto_1

    :pswitch_7
    iget v4, p0, Landroidx/constraintlayout/widget/e$e;->e:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/e$e;->e:F

    goto :goto_1

    :pswitch_8
    iget v4, p0, Landroidx/constraintlayout/widget/e$e;->d:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/e$e;->d:F

    goto :goto_1

    :pswitch_9
    iget v4, p0, Landroidx/constraintlayout/widget/e$e;->c:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/e$e;->c:F

    goto :goto_1

    :pswitch_a
    iget v4, p0, Landroidx/constraintlayout/widget/e$e;->b:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/e$e;->b:F

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
