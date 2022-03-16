.class public final Lcom/google/android/gms/internal/ads/gh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j41;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/j41<",
        "Lcom/google/android/gms/internal/ads/wd0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/su;

.field private final d:Lcom/google/android/gms/internal/ads/n31;

.field private final e:Lcom/google/android/gms/internal/ads/rh1;

.field private f:Lcom/google/android/gms/internal/ads/c1;

.field private final g:Lcom/google/android/gms/internal/ads/dk1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private h:Lcom/google/android/gms/internal/ads/tv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/tv1<",
            "Lcom/google/android/gms/internal/ads/wd0;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/rh1;Lcom/google/android/gms/internal/ads/dk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gh1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gh1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gh1;->c:Lcom/google/android/gms/internal/ads/su;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gh1;->d:Lcom/google/android/gms/internal/ads/n31;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gh1;->g:Lcom/google/android/gms/internal/ads/dk1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gh1;->e:Lcom/google/android/gms/internal/ads/rh1;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/gh1;)Lcom/google/android/gms/internal/ads/rh1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gh1;->e:Lcom/google/android/gms/internal/ads/rh1;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/gh1;Lcom/google/android/gms/internal/ads/tv1;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gh1;->h:Lcom/google/android/gms/internal/ads/tv1;

    return-object p1
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/gh1;)Lcom/google/android/gms/internal/ads/n31;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gh1;->d:Lcom/google/android/gms/internal/ads/n31;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/gh1;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gh1;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final V()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh1;->h:Lcom/google/android/gms/internal/ads/tv1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W(Lcom/google/android/gms/internal/ads/gu2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m41;Lcom/google/android/gms/internal/ads/l41;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/gu2;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/m41;",
            "Lcom/google/android/gms/internal/ads/l41<",
            "-",
            "Lcom/google/android/gms/internal/ads/wd0;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for interstitial ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gh1;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/fh1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/fh1;-><init>(Lcom/google/android/gms/internal/ads/gh1;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gh1;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    instance-of v0, p3, Lcom/google/android/gms/internal/ads/dh1;

    if-eqz v0, :cond_2

    check-cast p3, Lcom/google/android/gms/internal/ads/dh1;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/dh1;->a:Lcom/google/android/gms/internal/ads/ju2;

    goto :goto_0

    :cond_2
    new-instance p3, Lcom/google/android/gms/internal/ads/ju2;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/ju2;-><init>()V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh1;->g:Lcom/google/android/gms/internal/ads/dk1;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/dk1;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dk1;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/dk1;->w(Lcom/google/android/gms/internal/ads/ju2;)Lcom/google/android/gms/internal/ads/dk1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dk1;->B(Lcom/google/android/gms/internal/ads/gu2;)Lcom/google/android/gms/internal/ads/dk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dk1;->e()Lcom/google/android/gms/internal/ads/bk1;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/f0;->q4:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gh1;->c:Lcom/google/android/gms/internal/ads/su;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/su;->p()Lcom/google/android/gms/internal/ads/cf0;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/x50$a;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/x50$a;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh1;->a:Landroid/content/Context;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/x50$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/x50$a;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/x50$a;->c(Lcom/google/android/gms/internal/ads/bk1;)Lcom/google/android/gms/internal/ads/x50$a;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/x50$a;->d()Lcom/google/android/gms/internal/ads/x50;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/cf0;->x(Lcom/google/android/gms/internal/ads/x50;)Lcom/google/android/gms/internal/ads/cf0;

    new-instance p1, Lcom/google/android/gms/internal/ads/lb0$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/lb0$a;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lb0$a;->o()Lcom/google/android/gms/internal/ads/lb0;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/cf0;->r(Lcom/google/android/gms/internal/ads/lb0;)Lcom/google/android/gms/internal/ads/cf0;

    new-instance p1, Lcom/google/android/gms/internal/ads/m21;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gh1;->f:Lcom/google/android/gms/internal/ads/c1;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/m21;-><init>(Lcom/google/android/gms/internal/ads/c1;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/cf0;->g(Lcom/google/android/gms/internal/ads/m21;)Lcom/google/android/gms/internal/ads/cf0;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/cf0;->h()Lcom/google/android/gms/internal/ads/xe0;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p2, Lcom/google/android/gms/internal/ads/lb0$a;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/lb0$a;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gh1;->e:Lcom/google/android/gms/internal/ads/rh1;

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/ads/lb0$a;->d(Lcom/google/android/gms/internal/ads/l60;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lb0$a;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gh1;->e:Lcom/google/android/gms/internal/ads/rh1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/ads/lb0$a;->h(Lcom/google/android/gms/internal/ads/c80;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lb0$a;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gh1;->e:Lcom/google/android/gms/internal/ads/rh1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/ads/lb0$a;->e(Lcom/google/android/gms/internal/ads/q60;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lb0$a;

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gh1;->c:Lcom/google/android/gms/internal/ads/su;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/su;->p()Lcom/google/android/gms/internal/ads/cf0;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/x50$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x50$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gh1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/x50$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/x50$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x50$a;->c(Lcom/google/android/gms/internal/ads/bk1;)Lcom/google/android/gms/internal/ads/x50$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x50$a;->d()Lcom/google/android/gms/internal/ads/x50;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/cf0;->x(Lcom/google/android/gms/internal/ads/x50;)Lcom/google/android/gms/internal/ads/cf0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gh1;->d:Lcom/google/android/gms/internal/ads/n31;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/lb0$a;->d(Lcom/google/android/gms/internal/ads/l60;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lb0$a;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gh1;->d:Lcom/google/android/gms/internal/ads/n31;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/lb0$a;->h(Lcom/google/android/gms/internal/ads/c80;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lb0$a;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gh1;->d:Lcom/google/android/gms/internal/ads/n31;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/lb0$a;->e(Lcom/google/android/gms/internal/ads/q60;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lb0$a;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gh1;->d:Lcom/google/android/gms/internal/ads/n31;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/lb0$a;->l(Lcom/google/android/gms/internal/ads/wt2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lb0$a;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gh1;->d:Lcom/google/android/gms/internal/ads/n31;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/lb0$a;->a(Lcom/google/android/gms/ads/v/a;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lb0$a;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gh1;->d:Lcom/google/android/gms/internal/ads/n31;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/lb0$a;->j(Lcom/google/android/gms/internal/ads/v80;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lb0$a;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/lb0$a;->o()Lcom/google/android/gms/internal/ads/lb0;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/cf0;->r(Lcom/google/android/gms/internal/ads/lb0;)Lcom/google/android/gms/internal/ads/cf0;

    new-instance p1, Lcom/google/android/gms/internal/ads/m21;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gh1;->f:Lcom/google/android/gms/internal/ads/c1;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/m21;-><init>(Lcom/google/android/gms/internal/ads/c1;)V

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/cf0;->g(Lcom/google/android/gms/internal/ads/m21;)Lcom/google/android/gms/internal/ads/cf0;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/cf0;->h()Lcom/google/android/gms/internal/ads/xe0;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xe0;->b()Lcom/google/android/gms/internal/ads/n30;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/n30;->g()Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gh1;->h:Lcom/google/android/gms/internal/ads/tv1;

    new-instance p3, Lcom/google/android/gms/internal/ads/ih1;

    invoke-direct {p3, p0, p4, p1}, Lcom/google/android/gms/internal/ads/ih1;-><init>(Lcom/google/android/gms/internal/ads/gh1;Lcom/google/android/gms/internal/ads/l41;Lcom/google/android/gms/internal/ads/xe0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gh1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/lv1;->f(Lcom/google/android/gms/internal/ads/tv1;Lcom/google/android/gms/internal/ads/iv1;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/c1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gh1;->f:Lcom/google/android/gms/internal/ads/c1;

    return-void
.end method

.method final synthetic d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh1;->d:Lcom/google/android/gms/internal/ads/n31;

    sget-object v1, Lcom/google/android/gms/internal/ads/zk1;->K0:Lcom/google/android/gms/internal/ads/zk1;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/xk1;->b(Lcom/google/android/gms/internal/ads/zk1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/au2;)Lcom/google/android/gms/internal/ads/au2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n31;->s(Lcom/google/android/gms/internal/ads/au2;)V

    return-void
.end method
