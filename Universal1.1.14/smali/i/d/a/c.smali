.class Li/d/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/d/a/f;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private n(Li/d/a/e;)Li/d/a/g;
    .locals 0

    invoke-interface {p1}, Li/d/a/e;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Li/d/a/g;

    return-object p1
.end method


# virtual methods
.method public a(Li/d/a/e;F)V
    .locals 0

    invoke-direct {p0, p1}, Li/d/a/c;->n(Li/d/a/e;)Li/d/a/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Li/d/a/g;->h(F)V

    return-void
.end method

.method public b(Li/d/a/e;)F
    .locals 0

    invoke-interface {p1}, Li/d/a/e;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public c(Li/d/a/e;)F
    .locals 0

    invoke-direct {p0, p1}, Li/d/a/c;->n(Li/d/a/e;)Li/d/a/g;

    move-result-object p1

    invoke-virtual {p1}, Li/d/a/g;->d()F

    move-result p1

    return p1
.end method

.method public d(Li/d/a/e;)V
    .locals 1

    invoke-virtual {p0, p1}, Li/d/a/c;->f(Li/d/a/e;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Li/d/a/c;->m(Li/d/a/e;F)V

    return-void
.end method

.method public e(Li/d/a/e;F)V
    .locals 0

    invoke-interface {p1}, Li/d/a/e;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public f(Li/d/a/e;)F
    .locals 0

    invoke-direct {p0, p1}, Li/d/a/c;->n(Li/d/a/e;)Li/d/a/g;

    move-result-object p1

    invoke-virtual {p1}, Li/d/a/g;->c()F

    move-result p1

    return p1
.end method

.method public g(Li/d/a/e;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-direct {p0, p1}, Li/d/a/c;->n(Li/d/a/e;)Li/d/a/g;

    move-result-object p1

    invoke-virtual {p1}, Li/d/a/g;->b()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Li/d/a/e;)F
    .locals 1

    invoke-virtual {p0, p1}, Li/d/a/c;->c(Li/d/a/e;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public j(Li/d/a/e;)F
    .locals 1

    invoke-virtual {p0, p1}, Li/d/a/c;->c(Li/d/a/e;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public k(Li/d/a/e;)V
    .locals 1

    invoke-virtual {p0, p1}, Li/d/a/c;->f(Li/d/a/e;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Li/d/a/c;->m(Li/d/a/e;F)V

    return-void
.end method

.method public l(Li/d/a/e;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0, p1}, Li/d/a/c;->n(Li/d/a/e;)Li/d/a/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Li/d/a/g;->f(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public m(Li/d/a/e;F)V
    .locals 3

    invoke-direct {p0, p1}, Li/d/a/c;->n(Li/d/a/e;)Li/d/a/g;

    move-result-object v0

    invoke-interface {p1}, Li/d/a/e;->d()Z

    move-result v1

    invoke-interface {p1}, Li/d/a/e;->c()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Li/d/a/g;->g(FZZ)V

    invoke-virtual {p0, p1}, Li/d/a/c;->o(Li/d/a/e;)V

    return-void
.end method

.method public o(Li/d/a/e;)V
    .locals 4

    invoke-interface {p1}, Li/d/a/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, Li/d/a/e;->a(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Li/d/a/c;->f(Li/d/a/e;)F

    move-result v0

    invoke-virtual {p0, p1}, Li/d/a/c;->c(Li/d/a/e;)F

    move-result v1

    invoke-interface {p1}, Li/d/a/e;->c()Z

    move-result v2

    invoke-static {v0, v1, v2}, Li/d/a/h;->c(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1}, Li/d/a/e;->c()Z

    move-result v3

    invoke-static {v0, v1, v3}, Li/d/a/h;->d(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-interface {p1, v2, v0, v2, v0}, Li/d/a/e;->a(IIII)V

    return-void
.end method
