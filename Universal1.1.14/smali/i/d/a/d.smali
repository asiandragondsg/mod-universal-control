.class Li/d/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/d/a/f;


# instance fields
.field final a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Li/d/a/d;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private n(Li/d/a/e;)Li/d/a/h;
    .locals 0

    invoke-interface {p1}, Li/d/a/e;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Li/d/a/h;

    return-object p1
.end method


# virtual methods
.method public a(Li/d/a/e;F)V
    .locals 1

    invoke-direct {p0, p1}, Li/d/a/d;->n(Li/d/a/e;)Li/d/a/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Li/d/a/h;->p(F)V

    invoke-virtual {p0, p1}, Li/d/a/d;->o(Li/d/a/e;)V

    return-void
.end method

.method public b(Li/d/a/e;)F
    .locals 0

    invoke-direct {p0, p1}, Li/d/a/d;->n(Li/d/a/e;)Li/d/a/h;

    move-result-object p1

    invoke-virtual {p1}, Li/d/a/h;->l()F

    move-result p1

    return p1
.end method

.method public c(Li/d/a/e;)F
    .locals 0

    invoke-direct {p0, p1}, Li/d/a/d;->n(Li/d/a/e;)Li/d/a/h;

    move-result-object p1

    invoke-virtual {p1}, Li/d/a/h;->g()F

    move-result p1

    return p1
.end method

.method public d(Li/d/a/e;)V
    .locals 0

    return-void
.end method

.method public e(Li/d/a/e;F)V
    .locals 0

    invoke-direct {p0, p1}, Li/d/a/d;->n(Li/d/a/e;)Li/d/a/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Li/d/a/h;->r(F)V

    return-void
.end method

.method public f(Li/d/a/e;)F
    .locals 0

    invoke-direct {p0, p1}, Li/d/a/d;->n(Li/d/a/e;)Li/d/a/h;

    move-result-object p1

    invoke-virtual {p1}, Li/d/a/h;->i()F

    move-result p1

    return p1
.end method

.method public g(Li/d/a/e;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-direct {p0, p1}, Li/d/a/d;->n(Li/d/a/e;)Li/d/a/h;

    move-result-object p1

    invoke-virtual {p1}, Li/d/a/h;->f()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 1

    new-instance v0, Li/d/a/d$a;

    invoke-direct {v0, p0}, Li/d/a/d$a;-><init>(Li/d/a/d;)V

    sput-object v0, Li/d/a/h;->r:Li/d/a/h$a;

    return-void
.end method

.method public i(Li/d/a/e;)F
    .locals 0

    invoke-direct {p0, p1}, Li/d/a/d;->n(Li/d/a/e;)Li/d/a/h;

    move-result-object p1

    invoke-virtual {p1}, Li/d/a/h;->j()F

    move-result p1

    return p1
.end method

.method public j(Li/d/a/e;)F
    .locals 0

    invoke-direct {p0, p1}, Li/d/a/d;->n(Li/d/a/e;)Li/d/a/h;

    move-result-object p1

    invoke-virtual {p1}, Li/d/a/h;->k()F

    move-result p1

    return p1
.end method

.method public k(Li/d/a/e;)V
    .locals 2

    invoke-direct {p0, p1}, Li/d/a/d;->n(Li/d/a/e;)Li/d/a/h;

    move-result-object v0

    invoke-interface {p1}, Li/d/a/e;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Li/d/a/h;->m(Z)V

    invoke-virtual {p0, p1}, Li/d/a/d;->o(Li/d/a/e;)V

    return-void
.end method

.method public l(Li/d/a/e;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0, p1}, Li/d/a/d;->n(Li/d/a/e;)Li/d/a/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Li/d/a/h;->o(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public m(Li/d/a/e;F)V
    .locals 1

    invoke-direct {p0, p1}, Li/d/a/d;->n(Li/d/a/e;)Li/d/a/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Li/d/a/h;->q(F)V

    invoke-virtual {p0, p1}, Li/d/a/d;->o(Li/d/a/e;)V

    return-void
.end method

.method public o(Li/d/a/e;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, p1}, Li/d/a/d;->n(Li/d/a/e;)Li/d/a/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Li/d/a/h;->h(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Li/d/a/d;->j(Li/d/a/e;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, p1}, Li/d/a/d;->i(Li/d/a/e;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1, v1, v2}, Li/d/a/e;->b(II)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Li/d/a/e;->a(IIII)V

    return-void
.end method
