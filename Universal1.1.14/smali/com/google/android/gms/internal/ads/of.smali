.class public final Lcom/google/android/gms/internal/ads/of;
.super Lcom/google/android/gms/internal/ads/nf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/v6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/nf;",
        "Lcom/google/android/gms/internal/ads/v6<",
        "Lcom/google/android/gms/internal/ads/cs;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/cs;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/WindowManager;

.field private final f:Lcom/google/android/gms/internal/ads/l;

.field private g:Landroid/util/DisplayMetrics;

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cs;Landroid/content/Context;Lcom/google/android/gms/internal/ads/l;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nf;-><init>(Lcom/google/android/gms/internal/ads/cs;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/of;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/of;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/of;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/of;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/of;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/of;->o:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/of;->c:Lcom/google/android/gms/internal/ads/cs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/of;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/of;->f:Lcom/google/android/gms/internal/ads/l;

    const-string p1, "window"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/of;->e:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    check-cast p1, Lcom/google/android/gms/internal/ads/cs;

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/of;->g:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/of;->e:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/of;->g:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/of;->g:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/of;->h:F

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/of;->k:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->a()Lcom/google/android/gms/internal/ads/sm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/of;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/sm;->k(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/of;->i:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->a()Lcom/google/android/gms/internal/ads/sm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/of;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/sm;->k(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/of;->j:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/of;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cs;->a()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/ads/internal/util/k1;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/k1;->g0(Landroid/app/Activity;)[I

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->a()Lcom/google/android/gms/internal/ads/sm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/of;->g:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/sm;->k(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/of;->l:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->a()Lcom/google/android/gms/internal/ads/sm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/of;->g:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/sm;->k(Landroid/util/DisplayMetrics;I)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/of;->i:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/of;->l:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/of;->j:I

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/of;->m:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/of;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cs;->h()Lcom/google/android/gms/internal/ads/ut;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ut;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/of;->i:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/of;->n:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/of;->j:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/of;->o:I

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/of;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/ads/cs;->measure(II)V

    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/of;->i:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/of;->j:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/of;->l:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/of;->m:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/of;->h:F

    iget v7, p0, Lcom/google/android/gms/internal/ads/of;->k:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/nf;->c(IIIIFI)V

    new-instance p1, Lcom/google/android/gms/internal/ads/lf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/lf;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/of;->f:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l;->b()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/lf;->c(Z)Lcom/google/android/gms/internal/ads/lf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/of;->f:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l;->c()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/lf;->b(Z)Lcom/google/android/gms/internal/ads/lf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/of;->f:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l;->e()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/lf;->d(Z)Lcom/google/android/gms/internal/ads/lf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/of;->f:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l;->d()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/lf;->e(Z)Lcom/google/android/gms/internal/ads/lf;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/lf;->f(Z)Lcom/google/android/gms/internal/ads/lf;

    new-instance v1, Lcom/google/android/gms/internal/ads/jf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/jf;-><init>(Lcom/google/android/gms/internal/ads/lf;Lcom/google/android/gms/internal/ads/mf;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/of;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jf;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "onDeviceFeaturesReceived"

    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/internal/ads/y8;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x2

    new-array v1, p1, [I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/of;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->a()Lcom/google/android/gms/internal/ads/sm;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/of;->d:Landroid/content/Context;

    aget v0, v1, v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/sm;->j(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->a()Lcom/google/android/gms/internal/ads/sm;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/of;->d:Landroid/content/Context;

    aget p2, v1, p2

    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/internal/ads/sm;->j(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/of;->h(II)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Dispatching Ready Event."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->h(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/of;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cs;->b()Lcom/google/android/gms/internal/ads/jn;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jn;->F0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nf;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final h(II)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->d:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/ads/internal/util/k1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/k1;->i0(Landroid/app/Activity;)[I

    move-result-object v0

    aget v1, v0, v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->h()Lcom/google/android/gms/internal/ads/ut;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->h()Lcom/google/android/gms/internal/ads/ut;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ut;->e()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/of;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cs;->getHeight()I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/f0;->I:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/of;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cs;->h()Lcom/google/android/gms/internal/ads/ut;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->h()Lcom/google/android/gms/internal/ads/ut;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/ut;->c:I

    :cond_2
    if-nez v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/of;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cs;->h()Lcom/google/android/gms/internal/ads/ut;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/of;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cs;->h()Lcom/google/android/gms/internal/ads/ut;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/ut;->b:I

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->a()Lcom/google/android/gms/internal/ads/sm;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/of;->d:Landroid/content/Context;

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/sm;->j(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/of;->n:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->a()Lcom/google/android/gms/internal/ads/sm;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/of;->d:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/sm;->j(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/of;->o:I

    :cond_4
    sub-int v0, p2, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/of;->n:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/of;->o:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/nf;->d(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->j0()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ot;->b0(II)V

    return-void
.end method
