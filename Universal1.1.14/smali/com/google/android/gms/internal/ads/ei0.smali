.class public final Lcom/google/android/gms/internal/ads/ei0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/util/d1;

.field private final b:Lcom/google/android/gms/internal/ads/bk1;

.field private final c:Lcom/google/android/gms/internal/ads/mh0;

.field private final d:Lcom/google/android/gms/internal/ads/ih0;

.field private final e:Lcom/google/android/gms/internal/ads/mi0;

.field private final f:Lcom/google/android/gms/internal/ads/ui0;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lcom/google/android/gms/internal/ads/b3;

.field private final j:Lcom/google/android/gms/internal/ads/ch0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/d1;Lcom/google/android/gms/internal/ads/bk1;Lcom/google/android/gms/internal/ads/mh0;Lcom/google/android/gms/internal/ads/ih0;Lcom/google/android/gms/internal/ads/mi0;Lcom/google/android/gms/internal/ads/ui0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ch0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ei0;->a:Lcom/google/android/gms/ads/internal/util/d1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ei0;->b:Lcom/google/android/gms/internal/ads/bk1;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/bk1;->i:Lcom/google/android/gms/internal/ads/b3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ei0;->i:Lcom/google/android/gms/internal/ads/b3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ei0;->c:Lcom/google/android/gms/internal/ads/mh0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ei0;->d:Lcom/google/android/gms/internal/ads/ih0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ei0;->e:Lcom/google/android/gms/internal/ads/mi0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ei0;->f:Lcom/google/android/gms/internal/ads/ui0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ei0;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ei0;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ei0;->j:Lcom/google/android/gms/internal/ads/ch0;

    return-void
.end method

.method private static a(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 5

    const/16 v0, 0x9

    const/16 v1, 0xa

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/16 v3, 0xc

    const/16 v4, 0xb

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/ei0;Lcom/google/android/gms/internal/ads/cj0;[Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ei0;->e(Lcom/google/android/gms/internal/ads/cj0;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static e(Lcom/google/android/gms/internal/ads/cj0;[Ljava/lang/String;)Z
    .locals 4

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cj0;->j7()Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/cj0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei0;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/di0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/di0;-><init>(Lcom/google/android/gms/internal/ads/ei0;Lcom/google/android/gms/internal/ads/cj0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei0;->d:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih0;->E()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/f0;->I1:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x11

    if-eqz v1, :cond_2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method

.method final synthetic f(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei0;->d:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ih0;->E()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ei0;->d:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ih0;->A()I

    move-result v2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei0;->d:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ih0;->A()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei0;->d:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ih0;->A()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei0;->a:Lcom/google/android/gms/ads/internal/util/d1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei0;->b:Lcom/google/android/gms/internal/ads/bk1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bk1;->f:Ljava/lang/String;

    const-string v2, "2"

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/d1;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei0;->a:Lcom/google/android/gms/ads/internal/util/d1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei0;->b:Lcom/google/android/gms/internal/ads/bk1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bk1;->f:Ljava/lang/String;

    const-string v2, "1"

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/d1;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei0;->a:Lcom/google/android/gms/ads/internal/util/d1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei0;->b:Lcom/google/android/gms/internal/ads/bk1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bk1;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ei0;->d:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ih0;->A()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/d1;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/cj0;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei0;->e:Lcom/google/android/gms/internal/ads/mi0;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cj0;->J3()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei0;->c:Lcom/google/android/gms/internal/ads/mh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mh0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cj0;->J3()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei0;->e:Lcom/google/android/gms/internal/ads/mi0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mi0;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/os; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "web view can not be obtained"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/b1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/cj0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cj0;->D2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei0;->c:Lcom/google/android/gms/internal/ads/mh0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mh0;->a:Lcom/google/android/gms/internal/ads/hj1;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/p0;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hj1;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_2

    const-string p1, "Activity context is needed for policy validator."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei0;->f:Lcom/google/android/gms/internal/ads/ui0;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cj0;->J3()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cj0;->J3()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei0;->f:Lcom/google/android/gms/internal/ads/ui0;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ui0;->b(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/p0;->n()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/os; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "web view can not be obtained"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/b1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method final synthetic i(Lcom/google/android/gms/internal/ads/cj0;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei0;->c:Lcom/google/android/gms/internal/ads/mh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mh0;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei0;->c:Lcom/google/android/gms/internal/ads/mh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mh0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "1098"

    aput-object v5, v4, v1

    const-string v5, "3011"

    aput-object v5, v4, v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_3

    aget-object v6, v4, v5

    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/cj0;->f3(Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_2

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cj0;->D2()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ei0;->d:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ih0;->B()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ei0;->d:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ih0;->B()Landroid/view/View;

    move-result-object v4

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ei0;->i:Lcom/google/android/gms/internal/ads/b3;

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    if-nez v0, :cond_9

    iget v7, v7, Lcom/google/android/gms/internal/ads/b3;->J0:I

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/ei0;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_6
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ei0;->d:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ih0;->b0()Lcom/google/android/gms/internal/ads/e3;

    move-result-object v7

    instance-of v7, v7, Lcom/google/android/gms/internal/ads/s2;

    if-nez v7, :cond_7

    move-object v4, v3

    goto :goto_5

    :cond_7
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ei0;->d:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ih0;->b0()Lcom/google/android/gms/internal/ads/e3;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/s2;

    if-nez v0, :cond_8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/s2;->B9()I

    move-result v8

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/ei0;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    :cond_8
    new-instance v8, Lcom/google/android/gms/internal/ads/v2;

    invoke-direct {v8, v4, v7, v5}, Lcom/google/android/gms/internal/ads/v2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s2;Landroid/widget/RelativeLayout$LayoutParams;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/f0;->G1:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v8, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v4, v8

    :cond_9
    :goto_5
    const/4 v5, -0x1

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_b
    new-instance v0, Lcom/google/android/gms/ads/formats/a;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cj0;->D2()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/google/android/gms/ads/formats/a;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cj0;->J3()Landroid/widget/FrameLayout;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_c
    :goto_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cj0;->a9()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/cj0;->g2(Ljava/lang/String;Landroid/view/View;Z)V

    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/ads/ci0;->S0:[Ljava/lang/String;

    array-length v2, v0

    :goto_7
    if-ge v1, v2, :cond_f

    aget-object v4, v0, v1

    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/cj0;->f3(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    instance-of v6, v4, Landroid/view/ViewGroup;

    if-eqz v6, :cond_e

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_8

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_f
    move-object v4, v3

    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei0;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/gi0;

    invoke-direct {v1, p0, v4}, Lcom/google/android/gms/internal/ads/gi0;-><init>(Lcom/google/android/gms/internal/ads/ei0;Landroid/view/ViewGroup;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz v4, :cond_16

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/ei0;->c(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei0;->d:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih0;->F()Lcom/google/android/gms/internal/ads/cs;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei0;->d:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih0;->F()Lcom/google/android/gms/internal/ads/cs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fi0;

    invoke-direct {v1, p0, p1, v4}, Lcom/google/android/gms/internal/ads/fi0;-><init>(Lcom/google/android/gms/internal/ads/ei0;Lcom/google/android/gms/internal/ads/cj0;Landroid/view/ViewGroup;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cs;->a1(Lcom/google/android/gms/internal/ads/z2;)V

    return-void

    :cond_10
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cj0;->D2()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_9

    :cond_11
    move-object v0, v3

    :goto_9
    if-eqz v0, :cond_16

    sget-object v1, Lcom/google/android/gms/internal/ads/f0;->F1:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei0;->j:Lcom/google/android/gms/internal/ads/ch0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ch0;->b()Lcom/google/android/gms/internal/ads/h3;

    move-result-object v1

    if-eqz v1, :cond_16

    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/h3;->d3()Lk/b/b/b/d/a;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    const-string p1, "Could not get main image drawable"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->i(Ljava/lang/String;)V

    return-void

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei0;->d:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ih0;->C()Lcom/google/android/gms/internal/ads/l3;

    move-result-object v1

    if-eqz v1, :cond_16

    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/l3;->w4()Lk/b/b/b/d/a;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_a
    if-eqz v1, :cond_16

    invoke-static {v1}, Lk/b/b/b/d/b;->z1(Lk/b/b/b/d/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_16

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cj0;->I1()Lk/b/b/b/d/a;

    move-result-object v3

    :cond_13
    if-eqz v3, :cond_15

    sget-object p1, Lcom/google/android/gms/internal/ads/f0;->r3:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_b

    :cond_14
    invoke-static {v3}, Lk/b/b/b/d/b;->z1(Lk/b/b/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView$ScaleType;

    goto :goto_c

    :cond_15
    :goto_b
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    :goto_c
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_d

    :catch_1
    const-string p1, "Could not get drawable from image"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->i(Ljava/lang/String;)V

    :cond_16
    :goto_d
    return-void
.end method
