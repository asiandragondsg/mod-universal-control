.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/internal/ads/lw2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lw2;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7(Lk/b/b/b/d/a;)Lcom/google/android/gms/internal/ads/og;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final E8(Lk/b/b/b/d/a;)Lcom/google/android/gms/internal/ads/pw2;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final G7(Lk/b/b/b/d/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ic;I)Lcom/google/android/gms/internal/ads/rv2;
    .locals 0

    invoke-static {p1}, Lk/b/b/b/d/b;->z1(Lk/b/b/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/su;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ic;I)Lcom/google/android/gms/internal/ads/su;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/internal/ads/h31;

    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/h31;-><init>(Lcom/google/android/gms/internal/ads/su;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final G8(Lk/b/b/b/d/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ic;I)Lcom/google/android/gms/internal/ads/xj;
    .locals 0

    invoke-static {p1}, Lk/b/b/b/d/b;->z1(Lk/b/b/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/su;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ic;I)Lcom/google/android/gms/internal/ads/su;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/su;->t()Lcom/google/android/gms/internal/ads/cj1;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/cj1;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/cj1;

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/cj1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cj1;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/cj1;->b()Lcom/google/android/gms/internal/ads/zi1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zi1;->a()Lcom/google/android/gms/internal/ads/vi1;

    move-result-object p1

    return-object p1
.end method

.method public final K3(Lk/b/b/b/d/a;Lcom/google/android/gms/internal/ads/ju2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ic;I)Lcom/google/android/gms/internal/ads/zv2;
    .locals 0

    invoke-static {p1}, Lk/b/b/b/d/b;->z1(Lk/b/b/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/su;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ic;I)Lcom/google/android/gms/internal/ads/su;

    move-result-object p4

    new-instance p5, Lcom/google/android/gms/internal/ads/j31;

    invoke-direct {p5, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j31;-><init>(Lcom/google/android/gms/internal/ads/su;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ju2;Ljava/lang/String;)V

    return-object p5
.end method

.method public final N5(Lk/b/b/b/d/a;Lcom/google/android/gms/internal/ads/ju2;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zv2;
    .locals 4

    invoke-static {p1}, Lk/b/b/b/d/b;->z1(Lk/b/b/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/jn;

    const v1, 0xc1fb2e0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p4, v2, v3}, Lcom/google/android/gms/internal/ads/jn;-><init>(IIZZ)V

    new-instance p4, Lcom/google/android/gms/ads/internal/j;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ju2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jn;)V

    return-object p4
.end method

.method public final O4(Lk/b/b/b/d/a;Lcom/google/android/gms/internal/ads/ju2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ic;I)Lcom/google/android/gms/internal/ads/zv2;
    .locals 0

    invoke-static {p1}, Lk/b/b/b/d/b;->z1(Lk/b/b/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/su;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ic;I)Lcom/google/android/gms/internal/ads/su;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/su;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ic;I)Lcom/google/android/gms/internal/ads/su;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/su;->q()Lcom/google/android/gms/internal/ads/oh1;

    move-result-object p4

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/oh1;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/oh1;

    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/oh1;->c(Lcom/google/android/gms/internal/ads/ju2;)Lcom/google/android/gms/internal/ads/oh1;

    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/oh1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oh1;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/oh1;->b()Lcom/google/android/gms/internal/ads/ph1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ph1;->a()Lcom/google/android/gms/internal/ads/e41;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(Lk/b/b/b/d/a;Lcom/google/android/gms/internal/ads/ic;I)Lcom/google/android/gms/internal/ads/pf;
    .locals 0

    invoke-static {p1}, Lk/b/b/b/d/b;->z1(Lk/b/b/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/su;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ic;I)Lcom/google/android/gms/internal/ads/su;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su;->w()Lcom/google/android/gms/internal/ads/pw0;

    move-result-object p1

    return-object p1
.end method

.method public final S7(Lk/b/b/b/d/a;I)Lcom/google/android/gms/internal/ads/pw2;
    .locals 0

    invoke-static {p1}, Lk/b/b/b/d/b;->z1(Lk/b/b/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/su;->y(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/su;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su;->k()Lcom/google/android/gms/internal/ads/cx;

    move-result-object p1

    return-object p1
.end method

.method public final U4(Lk/b/b/b/d/a;Lcom/google/android/gms/internal/ads/ju2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ic;I)Lcom/google/android/gms/internal/ads/zv2;
    .locals 0

    invoke-static {p1}, Lk/b/b/b/d/b;->z1(Lk/b/b/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/su;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ic;I)Lcom/google/android/gms/internal/ads/su;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/su;->o()Lcom/google/android/gms/internal/ads/re1;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/re1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/re1;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/re1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/re1;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/re1;->c()Lcom/google/android/gms/internal/ads/se1;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/f0;->F2:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p5, p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/se1;->b()Lcom/google/android/gms/internal/ads/pf1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/se1;->a()Lcom/google/android/gms/internal/ads/me1;

    move-result-object p1

    return-object p1
.end method

.method public final i5(Lk/b/b/b/d/a;Lk/b/b/b/d/a;)Lcom/google/android/gms/internal/ads/p3;
    .locals 2

    invoke-static {p1}, Lk/b/b/b/d/b;->z1(Lk/b/b/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p2}, Lk/b/b/b/d/b;->z1(Lk/b/b/b/d/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v0, Lcom/google/android/gms/internal/ads/ci0;

    const v1, 0xc1fb2e0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ci0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object v0
.end method

.method public final s6(Lk/b/b/b/d/a;Lk/b/b/b/d/a;Lk/b/b/b/d/a;)Lcom/google/android/gms/internal/ads/s3;
    .locals 1

    invoke-static {p1}, Lk/b/b/b/d/b;->z1(Lk/b/b/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Lk/b/b/b/d/b;->z1(Lk/b/b/b/d/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lk/b/b/b/d/b;->z1(Lk/b/b/b/d/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/zh0;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zh0;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final s9(Lk/b/b/b/d/a;Lcom/google/android/gms/internal/ads/ic;I)Lcom/google/android/gms/internal/ads/xi;
    .locals 0

    invoke-static {p1}, Lk/b/b/b/d/b;->z1(Lk/b/b/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/su;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ic;I)Lcom/google/android/gms/internal/ads/su;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/su;->t()Lcom/google/android/gms/internal/ads/cj1;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/cj1;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/cj1;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/cj1;->b()Lcom/google/android/gms/internal/ads/zi1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zi1;->b()Lcom/google/android/gms/internal/ads/bj1;

    move-result-object p1

    return-object p1
.end method

.method public final t6(Lk/b/b/b/d/a;Lcom/google/android/gms/internal/ads/ic;I)Lcom/google/android/gms/internal/ads/ul;
    .locals 0

    invoke-static {p1}, Lk/b/b/b/d/b;->z1(Lk/b/b/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/su;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ic;I)Lcom/google/android/gms/internal/ads/su;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su;->v()Lcom/google/android/gms/internal/ads/v41;

    move-result-object p1

    return-object p1
.end method

.method public final u5(Lk/b/b/b/d/a;)Lcom/google/android/gms/internal/ads/dg;
    .locals 3

    invoke-static {p1}, Lk/b/b/b/d/b;->z1(Lk/b/b/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/t;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/t;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->P0:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/t;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/t;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/w;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/w;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-object v1

    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/b;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/b;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/z;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/z;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/u;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/u;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
