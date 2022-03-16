.class public final Lcom/google/android/gms/internal/ads/n41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j41;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/j41<",
        "Lcom/google/android/gms/internal/ads/q20;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dk1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/su;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/h41;

.field private e:Lcom/google/android/gms/internal/ads/x20;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/su;Landroid/content/Context;Lcom/google/android/gms/internal/ads/h41;Lcom/google/android/gms/internal/ads/dk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n41;->b:Lcom/google/android/gms/internal/ads/su;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n41;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n41;->d:Lcom/google/android/gms/internal/ads/h41;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n41;->a:Lcom/google/android/gms/internal/ads/dk1;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/n41;)Lcom/google/android/gms/internal/ads/h41;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n41;->d:Lcom/google/android/gms/internal/ads/h41;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/n41;)Lcom/google/android/gms/internal/ads/su;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n41;->b:Lcom/google/android/gms/internal/ads/su;

    return-object p0
.end method


# virtual methods
.method public final V()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n41;->e:Lcom/google/android/gms/internal/ads/x20;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x20;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W(Lcom/google/android/gms/internal/ads/gu2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m41;Lcom/google/android/gms/internal/ads/l41;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/gu2;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/m41;",
            "Lcom/google/android/gms/internal/ads/l41<",
            "-",
            "Lcom/google/android/gms/internal/ads/q20;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/ads/internal/util/k1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n41;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/k1;->P(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gu2;->X0:Lcom/google/android/gms/internal/ads/yt2;

    if-nez v0, :cond_0

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n41;->b:Lcom/google/android/gms/internal/ads/su;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/q41;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/q41;-><init>(Lcom/google/android/gms/internal/ads/n41;)V

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n41;->b:Lcom/google/android/gms/internal/ads/su;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/p41;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/p41;-><init>(Lcom/google/android/gms/internal/ads/n41;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n41;->c:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/gu2;->K0:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/qk1;->b(Landroid/content/Context;Z)V

    instance-of p2, p3, Lcom/google/android/gms/internal/ads/o41;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    check-cast p3, Lcom/google/android/gms/internal/ads/o41;

    iget p2, p3, Lcom/google/android/gms/internal/ads/o41;->a:I

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/n41;->a:Lcom/google/android/gms/internal/ads/dk1;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/dk1;->B(Lcom/google/android/gms/internal/ads/gu2;)Lcom/google/android/gms/internal/ads/dk1;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/dk1;->v(I)Lcom/google/android/gms/internal/ads/dk1;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dk1;->e()Lcom/google/android/gms/internal/ads/bk1;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/f0;->r4:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n41;->b:Lcom/google/android/gms/internal/ads/su;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/su;->r()Lcom/google/android/gms/internal/ads/yf0;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/x50$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/x50$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n41;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/x50$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/x50$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/x50$a;->c(Lcom/google/android/gms/internal/ads/bk1;)Lcom/google/android/gms/internal/ads/x50$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x50$a;->d()Lcom/google/android/gms/internal/ads/x50;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/yf0;->i(Lcom/google/android/gms/internal/ads/x50;)Lcom/google/android/gms/internal/ads/yf0;

    new-instance p1, Lcom/google/android/gms/internal/ads/lb0$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/lb0$a;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lb0$a;->o()Lcom/google/android/gms/internal/ads/lb0;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Lcom/google/android/gms/internal/ads/lb0;)Lcom/google/android/gms/internal/ads/yf0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n41;->d:Lcom/google/android/gms/internal/ads/h41;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h41;->a()Lcom/google/android/gms/internal/ads/rf0;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/yf0;->m(Lcom/google/android/gms/internal/ads/rf0;)Lcom/google/android/gms/internal/ads/yf0;

    new-instance p1, Lcom/google/android/gms/internal/ads/k00;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/k00;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n41;->b:Lcom/google/android/gms/internal/ads/su;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/su;->r()Lcom/google/android/gms/internal/ads/yf0;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/x50$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/x50$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n41;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/x50$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/x50$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/x50$a;->c(Lcom/google/android/gms/internal/ads/bk1;)Lcom/google/android/gms/internal/ads/x50$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x50$a;->d()Lcom/google/android/gms/internal/ads/x50;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/yf0;->i(Lcom/google/android/gms/internal/ads/x50;)Lcom/google/android/gms/internal/ads/yf0;

    new-instance v1, Lcom/google/android/gms/internal/ads/lb0$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/lb0$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n41;->d:Lcom/google/android/gms/internal/ads/h41;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/h41;->d()Lcom/google/android/gms/internal/ads/c80;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n41;->b:Lcom/google/android/gms/internal/ads/su;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su;->e()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/lb0$a;->h(Lcom/google/android/gms/internal/ads/c80;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lb0$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n41;->d:Lcom/google/android/gms/internal/ads/h41;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/h41;->e()Lcom/google/android/gms/internal/ads/q60;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n41;->b:Lcom/google/android/gms/internal/ads/su;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su;->e()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/lb0$a;->e(Lcom/google/android/gms/internal/ads/q60;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lb0$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n41;->d:Lcom/google/android/gms/internal/ads/h41;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/h41;->f()Lcom/google/android/gms/internal/ads/e70;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n41;->b:Lcom/google/android/gms/internal/ads/su;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su;->e()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/lb0$a;->g(Lcom/google/android/gms/internal/ads/e70;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lb0$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n41;->d:Lcom/google/android/gms/internal/ads/h41;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/h41;->g()Lcom/google/android/gms/internal/ads/wt2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n41;->b:Lcom/google/android/gms/internal/ads/su;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su;->e()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/lb0$a;->l(Lcom/google/android/gms/internal/ads/wt2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lb0$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n41;->d:Lcom/google/android/gms/internal/ads/h41;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/h41;->c()Lcom/google/android/gms/internal/ads/l60;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n41;->b:Lcom/google/android/gms/internal/ads/su;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su;->e()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/lb0$a;->d(Lcom/google/android/gms/internal/ads/l60;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lb0$a;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bk1;->m:Lcom/google/android/gms/internal/ads/hw2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n41;->b:Lcom/google/android/gms/internal/ads/su;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/lb0$a;->m(Lcom/google/android/gms/internal/ads/hw2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lb0$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lb0$a;->o()Lcom/google/android/gms/internal/ads/lb0;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Lcom/google/android/gms/internal/ads/lb0;)Lcom/google/android/gms/internal/ads/yf0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n41;->d:Lcom/google/android/gms/internal/ads/h41;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h41;->a()Lcom/google/android/gms/internal/ads/rf0;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/yf0;->m(Lcom/google/android/gms/internal/ads/rf0;)Lcom/google/android/gms/internal/ads/yf0;

    new-instance p1, Lcom/google/android/gms/internal/ads/k00;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/k00;-><init>(Landroid/view/ViewGroup;)V

    :goto_2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/yf0;->w(Lcom/google/android/gms/internal/ads/k00;)Lcom/google/android/gms/internal/ads/yf0;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/yf0;->f()Lcom/google/android/gms/internal/ads/vf0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n41;->b:Lcom/google/android/gms/internal/ads/su;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/su;->x()Lcom/google/android/gms/internal/ads/sk1;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/sk1;->a(I)V

    new-instance p2, Lcom/google/android/gms/internal/ads/x20;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/n41;->b:Lcom/google/android/gms/internal/ads/su;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/su;->g()Ljava/util/concurrent/Executor;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n41;->b:Lcom/google/android/gms/internal/ads/su;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vf0;->c()Lcom/google/android/gms/internal/ads/n30;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n30;->g()Lcom/google/android/gms/internal/ads/tv1;

    move-result-object v2

    invoke-direct {p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/x20;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/tv1;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n41;->e:Lcom/google/android/gms/internal/ads/x20;

    new-instance p3, Lcom/google/android/gms/internal/ads/s41;

    invoke-direct {p3, p0, p4, p1}, Lcom/google/android/gms/internal/ads/s41;-><init>(Lcom/google/android/gms/internal/ads/n41;Lcom/google/android/gms/internal/ads/l41;Lcom/google/android/gms/internal/ads/vf0;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/x20;->e(Lcom/google/android/gms/internal/ads/iv1;)V

    return v0
.end method

.method final synthetic b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n41;->d:Lcom/google/android/gms/internal/ads/h41;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h41;->e()Lcom/google/android/gms/internal/ads/q60;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zk1;->K0:Lcom/google/android/gms/internal/ads/zk1;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/xk1;->b(Lcom/google/android/gms/internal/ads/zk1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/au2;)Lcom/google/android/gms/internal/ads/au2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/q60;->s(Lcom/google/android/gms/internal/ads/au2;)V

    return-void
.end method

.method final synthetic c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n41;->d:Lcom/google/android/gms/internal/ads/h41;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h41;->e()Lcom/google/android/gms/internal/ads/q60;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zk1;->I0:Lcom/google/android/gms/internal/ads/zk1;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/xk1;->b(Lcom/google/android/gms/internal/ads/zk1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/au2;)Lcom/google/android/gms/internal/ads/au2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/q60;->s(Lcom/google/android/gms/internal/ads/au2;)V

    return-void
.end method
