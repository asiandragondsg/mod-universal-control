.class public abstract Li/f/b/k/m/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/f/b/k/m/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/f/b/k/m/p$b;
    }
.end annotation


# instance fields
.field public a:I

.field b:Li/f/b/k/e;

.field c:Li/f/b/k/m/m;

.field protected d:Li/f/b/k/e$b;

.field e:Li/f/b/k/m/g;

.field public f:I

.field g:Z

.field public h:Li/f/b/k/m/f;

.field public i:Li/f/b/k/m/f;

.field protected j:Li/f/b/k/m/p$b;


# direct methods
.method public constructor <init>(Li/f/b/k/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/b/k/m/g;

    invoke-direct {v0, p0}, Li/f/b/k/m/g;-><init>(Li/f/b/k/m/p;)V

    iput-object v0, p0, Li/f/b/k/m/p;->e:Li/f/b/k/m/g;

    const/4 v0, 0x0

    iput v0, p0, Li/f/b/k/m/p;->f:I

    iput-boolean v0, p0, Li/f/b/k/m/p;->g:Z

    new-instance v0, Li/f/b/k/m/f;

    invoke-direct {v0, p0}, Li/f/b/k/m/f;-><init>(Li/f/b/k/m/p;)V

    iput-object v0, p0, Li/f/b/k/m/p;->h:Li/f/b/k/m/f;

    new-instance v0, Li/f/b/k/m/f;

    invoke-direct {v0, p0}, Li/f/b/k/m/f;-><init>(Li/f/b/k/m/p;)V

    iput-object v0, p0, Li/f/b/k/m/p;->i:Li/f/b/k/m/f;

    sget-object v0, Li/f/b/k/m/p$b;->F0:Li/f/b/k/m/p$b;

    iput-object v0, p0, Li/f/b/k/m/p;->j:Li/f/b/k/m/p$b;

    iput-object p1, p0, Li/f/b/k/m/p;->b:Li/f/b/k/e;

    return-void
.end method

.method private l(II)V
    .locals 7

    iget v0, p0, Li/f/b/k/m/p;->a:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 p2, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq v0, p2, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Li/f/b/k/m/p;->b:Li/f/b/k/e;

    iget-object v3, v0, Li/f/b/k/e;->d:Li/f/b/k/m/l;

    iget-object v4, v3, Li/f/b/k/m/p;->d:Li/f/b/k/e$b;

    sget-object v5, Li/f/b/k/e$b;->H0:Li/f/b/k/e$b;

    if-ne v4, v5, :cond_1

    iget v4, v3, Li/f/b/k/m/p;->a:I

    if-ne v4, p2, :cond_1

    iget-object v4, v0, Li/f/b/k/e;->e:Li/f/b/k/m/n;

    iget-object v6, v4, Li/f/b/k/m/p;->d:Li/f/b/k/e$b;

    if-ne v6, v5, :cond_1

    iget v4, v4, Li/f/b/k/m/p;->a:I

    if-ne v4, p2, :cond_1

    goto :goto_5

    :cond_1
    if-nez p1, :cond_2

    iget-object v3, v0, Li/f/b/k/e;->e:Li/f/b/k/m/n;

    :cond_2
    iget-object p2, v3, Li/f/b/k/m/p;->e:Li/f/b/k/m/g;

    iget-boolean p2, p2, Li/f/b/k/m/f;->j:Z

    if-eqz p2, :cond_9

    invoke-virtual {v0}, Li/f/b/k/e;->t()F

    move-result p2

    if-ne p1, v1, :cond_3

    iget-object p1, v3, Li/f/b/k/m/p;->e:Li/f/b/k/m/g;

    iget p1, p1, Li/f/b/k/m/f;->g:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    add-float/2addr p1, v2

    float-to-int p1, p1

    goto :goto_0

    :cond_3
    iget-object p1, v3, Li/f/b/k/m/p;->e:Li/f/b/k/m/g;

    iget p1, p1, Li/f/b/k/m/f;->g:I

    int-to-float p1, p1

    mul-float p2, p2, p1

    add-float/2addr p2, v2

    float-to-int p1, p2

    :goto_0
    iget-object p2, p0, Li/f/b/k/m/p;->e:Li/f/b/k/m/g;

    invoke-virtual {p2, p1}, Li/f/b/k/m/g;->d(I)V

    goto :goto_5

    :cond_4
    iget-object p2, p0, Li/f/b/k/m/p;->b:Li/f/b/k/e;

    invoke-virtual {p2}, Li/f/b/k/e;->I()Li/f/b/k/e;

    move-result-object p2

    if-eqz p2, :cond_9

    if-nez p1, :cond_5

    iget-object p2, p2, Li/f/b/k/e;->d:Li/f/b/k/m/l;

    goto :goto_1

    :cond_5
    iget-object p2, p2, Li/f/b/k/e;->e:Li/f/b/k/m/n;

    :goto_1
    iget-object p2, p2, Li/f/b/k/m/p;->e:Li/f/b/k/m/g;

    iget-boolean v0, p2, Li/f/b/k/m/f;->j:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Li/f/b/k/m/p;->b:Li/f/b/k/e;

    if-nez p1, :cond_6

    iget v0, v0, Li/f/b/k/e;->s:F

    goto :goto_2

    :cond_6
    iget v0, v0, Li/f/b/k/e;->v:F

    :goto_2
    iget p2, p2, Li/f/b/k/m/f;->g:I

    int-to-float p2, p2

    mul-float p2, p2, v0

    add-float/2addr p2, v2

    float-to-int p2, p2

    goto :goto_3

    :cond_7
    iget-object v0, p0, Li/f/b/k/m/p;->e:Li/f/b/k/m/g;

    iget v0, v0, Li/f/b/k/m/g;->m:I

    invoke-virtual {p0, v0, p1}, Li/f/b/k/m/p;->g(II)I

    move-result p1

    iget-object v0, p0, Li/f/b/k/m/p;->e:Li/f/b/k/m/g;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v0, p0, Li/f/b/k/m/p;->e:Li/f/b/k/m/g;

    invoke-virtual {p0, p2, p1}, Li/f/b/k/m/p;->g(II)I

    move-result p1

    :goto_4
    invoke-virtual {v0, p1}, Li/f/b/k/m/g;->d(I)V

    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method public a(Li/f/b/k/m/d;)V
    .locals 0

    return-void
.end method

.method protected final b(Li/f/b/k/m/f;Li/f/b/k/m/f;I)V
    .locals 1

    iget-object v0, p1, Li/f/b/k/m/f;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Li/f/b/k/m/f;->f:I

    iget-object p2, p2, Li/f/b/k/m/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final c(Li/f/b/k/m/f;Li/f/b/k/m/f;ILi/f/b/k/m/g;)V
    .locals 2

    iget-object v0, p1, Li/f/b/k/m/f;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Li/f/b/k/m/f;->l:Ljava/util/List;

    iget-object v1, p0, Li/f/b/k/m/p;->e:Li/f/b/k/m/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Li/f/b/k/m/f;->h:I

    iput-object p4, p1, Li/f/b/k/m/f;->i:Li/f/b/k/m/g;

    iget-object p2, p2, Li/f/b/k/m/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Li/f/b/k/m/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method abstract d()V
.end method

.method abstract e()V
.end method

.method abstract f()V
.end method

.method protected final g(II)I
    .locals 1

    if-nez p2, :cond_1

    iget-object p2, p0, Li/f/b/k/m/p;->b:Li/f/b/k/e;

    iget v0, p2, Li/f/b/k/e;->r:I

    iget p2, p2, Li/f/b/k/e;->q:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p2, p0, Li/f/b/k/m/p;->b:Li/f/b/k/e;

    iget v0, p2, Li/f/b/k/e;->u:I

    iget p2, p2, Li/f/b/k/e;->t:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    :goto_0
    move p1, p2

    :cond_3
    return p1
.end method

.method protected final h(Li/f/b/k/d;)Li/f/b/k/m/f;
    .locals 3

    iget-object p1, p1, Li/f/b/k/d;->f:Li/f/b/k/d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Li/f/b/k/d;->d:Li/f/b/k/e;

    iget-object p1, p1, Li/f/b/k/d;->e:Li/f/b/k/d$b;

    sget-object v2, Li/f/b/k/m/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, v1, Li/f/b/k/e;->e:Li/f/b/k/m/n;

    goto :goto_0

    :cond_2
    iget-object p1, v1, Li/f/b/k/e;->e:Li/f/b/k/m/n;

    iget-object v0, p1, Li/f/b/k/m/n;->k:Li/f/b/k/m/f;

    goto :goto_2

    :cond_3
    iget-object p1, v1, Li/f/b/k/e;->e:Li/f/b/k/m/n;

    goto :goto_1

    :cond_4
    iget-object p1, v1, Li/f/b/k/e;->d:Li/f/b/k/m/l;

    :goto_0
    iget-object v0, p1, Li/f/b/k/m/p;->i:Li/f/b/k/m/f;

    goto :goto_2

    :cond_5
    iget-object p1, v1, Li/f/b/k/e;->d:Li/f/b/k/m/l;

    :goto_1
    iget-object v0, p1, Li/f/b/k/m/p;->h:Li/f/b/k/m/f;

    :goto_2
    return-object v0
.end method

.method protected final i(Li/f/b/k/d;I)Li/f/b/k/m/f;
    .locals 2

    iget-object p1, p1, Li/f/b/k/d;->f:Li/f/b/k/d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Li/f/b/k/d;->d:Li/f/b/k/e;

    if-nez p2, :cond_1

    iget-object p2, v1, Li/f/b/k/e;->d:Li/f/b/k/m/l;

    goto :goto_0

    :cond_1
    iget-object p2, v1, Li/f/b/k/e;->e:Li/f/b/k/m/n;

    :goto_0
    iget-object p1, p1, Li/f/b/k/d;->e:Li/f/b/k/d$b;

    sget-object v1, Li/f/b/k/m/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p2, Li/f/b/k/m/p;->i:Li/f/b/k/m/f;

    goto :goto_1

    :cond_3
    iget-object v0, p2, Li/f/b/k/m/p;->h:Li/f/b/k/m/f;

    :goto_1
    return-object v0
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Li/f/b/k/m/p;->e:Li/f/b/k/m/g;

    iget-boolean v1, v0, Li/f/b/k/m/f;->j:Z

    if-eqz v1, :cond_0

    iget v0, v0, Li/f/b/k/m/f;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Li/f/b/k/m/p;->g:Z

    return v0
.end method

.method abstract m()Z
.end method

.method protected n(Li/f/b/k/m/d;Li/f/b/k/d;Li/f/b/k/d;I)V
    .locals 4

    invoke-virtual {p0, p2}, Li/f/b/k/m/p;->h(Li/f/b/k/d;)Li/f/b/k/m/f;

    move-result-object p1

    invoke-virtual {p0, p3}, Li/f/b/k/m/p;->h(Li/f/b/k/d;)Li/f/b/k/m/f;

    move-result-object v0

    iget-boolean v1, p1, Li/f/b/k/m/f;->j:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Li/f/b/k/m/f;->j:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p1, Li/f/b/k/m/f;->g:I

    invoke-virtual {p2}, Li/f/b/k/d;->e()I

    move-result p2

    add-int/2addr v1, p2

    iget p2, v0, Li/f/b/k/m/f;->g:I

    invoke-virtual {p3}, Li/f/b/k/d;->e()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int p3, p2, v1

    iget-object v2, p0, Li/f/b/k/m/p;->e:Li/f/b/k/m/g;

    iget-boolean v2, v2, Li/f/b/k/m/f;->j:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Li/f/b/k/m/p;->d:Li/f/b/k/e$b;

    sget-object v3, Li/f/b/k/e$b;->H0:Li/f/b/k/e$b;

    if-ne v2, v3, :cond_1

    invoke-direct {p0, p4, p3}, Li/f/b/k/m/p;->l(II)V

    :cond_1
    iget-object v2, p0, Li/f/b/k/m/p;->e:Li/f/b/k/m/g;

    iget-boolean v3, v2, Li/f/b/k/m/f;->j:Z

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget v2, v2, Li/f/b/k/m/f;->g:I

    if-ne v2, p3, :cond_3

    iget-object p1, p0, Li/f/b/k/m/p;->h:Li/f/b/k/m/f;

    invoke-virtual {p1, v1}, Li/f/b/k/m/f;->d(I)V

    iget-object p1, p0, Li/f/b/k/m/p;->i:Li/f/b/k/m/f;

    :goto_0
    invoke-virtual {p1, p2}, Li/f/b/k/m/f;->d(I)V

    return-void

    :cond_3
    iget-object p3, p0, Li/f/b/k/m/p;->b:Li/f/b/k/e;

    if-nez p4, :cond_4

    invoke-virtual {p3}, Li/f/b/k/e;->w()F

    move-result p3

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Li/f/b/k/e;->M()F

    move-result p3

    :goto_1
    const/high16 p4, 0x3f000000    # 0.5f

    if-ne p1, v0, :cond_5

    iget v1, p1, Li/f/b/k/m/f;->g:I

    iget p2, v0, Li/f/b/k/m/f;->g:I

    const/high16 p3, 0x3f000000    # 0.5f

    :cond_5
    sub-int/2addr p2, v1

    iget-object p1, p0, Li/f/b/k/m/p;->e:Li/f/b/k/m/g;

    iget p1, p1, Li/f/b/k/m/f;->g:I

    sub-int/2addr p2, p1

    iget-object p1, p0, Li/f/b/k/m/p;->h:Li/f/b/k/m/f;

    int-to-float v0, v1

    add-float/2addr v0, p4

    int-to-float p2, p2

    mul-float p2, p2, p3

    add-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Li/f/b/k/m/f;->d(I)V

    iget-object p1, p0, Li/f/b/k/m/p;->i:Li/f/b/k/m/f;

    iget-object p2, p0, Li/f/b/k/m/p;->h:Li/f/b/k/m/f;

    iget p2, p2, Li/f/b/k/m/f;->g:I

    iget-object p3, p0, Li/f/b/k/m/p;->e:Li/f/b/k/m/g;

    iget p3, p3, Li/f/b/k/m/f;->g:I

    add-int/2addr p2, p3

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method protected o(Li/f/b/k/m/d;)V
    .locals 0

    return-void
.end method

.method protected p(Li/f/b/k/m/d;)V
    .locals 0

    return-void
.end method
