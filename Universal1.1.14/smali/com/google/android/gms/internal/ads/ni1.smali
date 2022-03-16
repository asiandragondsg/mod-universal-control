.class public final Lcom/google/android/gms/internal/ads/ni1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j41;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/j41<",
        "Lcom/google/android/gms/internal/ads/om0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/su;

.field private final d:Lcom/google/android/gms/internal/ads/rh1;

.field private final e:Lcom/google/android/gms/internal/ads/wg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wg1<",
            "Lcom/google/android/gms/internal/ads/rm0;",
            "Lcom/google/android/gms/internal/ads/om0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/wj1;

.field private final g:Lcom/google/android/gms/internal/ads/dk1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private h:Lcom/google/android/gms/internal/ads/tv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/tv1<",
            "Lcom/google/android/gms/internal/ads/om0;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/wg1;Lcom/google/android/gms/internal/ads/rh1;Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/wj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/su;",
            "Lcom/google/android/gms/internal/ads/wg1<",
            "Lcom/google/android/gms/internal/ads/rm0;",
            "Lcom/google/android/gms/internal/ads/om0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/rh1;",
            "Lcom/google/android/gms/internal/ads/dk1;",
            "Lcom/google/android/gms/internal/ads/wj1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ni1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ni1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ni1;->c:Lcom/google/android/gms/internal/ads/su;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ni1;->e:Lcom/google/android/gms/internal/ads/wg1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ni1;->d:Lcom/google/android/gms/internal/ads/rh1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ni1;->g:Lcom/google/android/gms/internal/ads/dk1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ni1;->f:Lcom/google/android/gms/internal/ads/wj1;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ni1;Lcom/google/android/gms/internal/ads/vg1;)Lcom/google/android/gms/internal/ads/um0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ni1;->f(Lcom/google/android/gms/internal/ads/vg1;)Lcom/google/android/gms/internal/ads/um0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ni1;)Lcom/google/android/gms/internal/ads/rh1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ni1;->d:Lcom/google/android/gms/internal/ads/rh1;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/ni1;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ni1;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/ni1;)Lcom/google/android/gms/internal/ads/wg1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ni1;->e:Lcom/google/android/gms/internal/ads/wg1;

    return-object p0
.end method

.method private final f(Lcom/google/android/gms/internal/ads/vg1;)Lcom/google/android/gms/internal/ads/um0;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/ti1;

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->o4:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni1;->c:Lcom/google/android/gms/internal/ads/su;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su;->s()Lcom/google/android/gms/internal/ads/um0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/x50$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/x50$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ni1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/x50$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/x50$a;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ti1;->a:Lcom/google/android/gms/internal/ads/bk1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/x50$a;->c(Lcom/google/android/gms/internal/ads/bk1;)Lcom/google/android/gms/internal/ads/x50$a;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ti1;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/x50$a;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x50$a;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ni1;->f:Lcom/google/android/gms/internal/ads/wj1;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/x50$a;->b(Lcom/google/android/gms/internal/ads/wj1;)Lcom/google/android/gms/internal/ads/x50$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x50$a;->d()Lcom/google/android/gms/internal/ads/x50;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/um0;->u(Lcom/google/android/gms/internal/ads/x50;)Lcom/google/android/gms/internal/ads/um0;

    new-instance p1, Lcom/google/android/gms/internal/ads/lb0$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/lb0$a;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lb0$a;->o()Lcom/google/android/gms/internal/ads/lb0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/um0;->p(Lcom/google/android/gms/internal/ads/lb0;)Lcom/google/android/gms/internal/ads/um0;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni1;->d:Lcom/google/android/gms/internal/ads/rh1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rh1;->W(Lcom/google/android/gms/internal/ads/rh1;)Lcom/google/android/gms/internal/ads/rh1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ni1;->c:Lcom/google/android/gms/internal/ads/su;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su;->s()Lcom/google/android/gms/internal/ads/um0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/x50$a;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/x50$a;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ni1;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/x50$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/x50$a;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ti1;->a:Lcom/google/android/gms/internal/ads/bk1;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/x50$a;->c(Lcom/google/android/gms/internal/ads/bk1;)Lcom/google/android/gms/internal/ads/x50$a;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ti1;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/x50$a;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x50$a;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ni1;->f:Lcom/google/android/gms/internal/ads/wj1;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/x50$a;->b(Lcom/google/android/gms/internal/ads/wj1;)Lcom/google/android/gms/internal/ads/x50$a;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x50$a;->d()Lcom/google/android/gms/internal/ads/x50;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/um0;->u(Lcom/google/android/gms/internal/ads/x50;)Lcom/google/android/gms/internal/ads/um0;

    new-instance p1, Lcom/google/android/gms/internal/ads/lb0$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/lb0$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ni1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/lb0$a;->d(Lcom/google/android/gms/internal/ads/l60;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lb0$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ni1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/lb0$a;->h(Lcom/google/android/gms/internal/ads/c80;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lb0$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ni1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/lb0$a;->e(Lcom/google/android/gms/internal/ads/q60;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lb0$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ni1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/lb0$a;->c(Lcom/google/android/gms/ads/b0/a;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lb0$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ni1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/lb0$a;->f(Lcom/google/android/gms/internal/ads/a70;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lb0$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ni1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/lb0$a;->j(Lcom/google/android/gms/internal/ads/v80;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lb0$a;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/lb0$a;->k(Lcom/google/android/gms/internal/ads/tg1;)Lcom/google/android/gms/internal/ads/lb0$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lb0$a;->o()Lcom/google/android/gms/internal/ads/lb0;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/um0;->p(Lcom/google/android/gms/internal/ads/lb0;)Lcom/google/android/gms/internal/ads/um0;

    return-object v1
.end method


# virtual methods
.method public final V()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni1;->h:Lcom/google/android/gms/internal/ads/tv1;

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
            "Lcom/google/android/gms/internal/ads/om0;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/kj;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/kj;-><init>(Lcom/google/android/gms/internal/ads/gu2;Ljava/lang/String;)V

    instance-of p1, p3, Lcom/google/android/gms/internal/ads/oi1;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    check-cast p3, Lcom/google/android/gms/internal/ads/oi1;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/oi1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/kj;->G0:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p3, :cond_1

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ni1;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/qi1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/qi1;-><init>(Lcom/google/android/gms/internal/ads/ni1;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ni1;->h:Lcom/google/android/gms/internal/ads/tv1;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p3

    if-nez p3, :cond_2

    return v1

    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ni1;->a:Landroid/content/Context;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kj;->F0:Lcom/google/android/gms/internal/ads/gu2;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/gu2;->K0:Z

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/qk1;->b(Landroid/content/Context;Z)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ni1;->g:Lcom/google/android/gms/internal/ads/dk1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kj;->G0:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/dk1;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dk1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ju2;->G()Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/dk1;->w(Lcom/google/android/gms/internal/ads/ju2;)Lcom/google/android/gms/internal/ads/dk1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kj;->F0:Lcom/google/android/gms/internal/ads/gu2;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/dk1;->B(Lcom/google/android/gms/internal/ads/gu2;)Lcom/google/android/gms/internal/ads/dk1;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dk1;->e()Lcom/google/android/gms/internal/ads/bk1;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/ti1;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/ti1;-><init>(Lcom/google/android/gms/internal/ads/si1;)V

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/ti1;->a:Lcom/google/android/gms/internal/ads/bk1;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ti1;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ni1;->e:Lcom/google/android/gms/internal/ads/wg1;

    new-instance p2, Lcom/google/android/gms/internal/ads/xg1;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/xg1;-><init>(Lcom/google/android/gms/internal/ads/vg1;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/pi1;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/pi1;-><init>(Lcom/google/android/gms/internal/ads/ni1;)V

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/wg1;->b(Lcom/google/android/gms/internal/ads/xg1;Lcom/google/android/gms/internal/ads/yg1;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ni1;->h:Lcom/google/android/gms/internal/ads/tv1;

    new-instance p2, Lcom/google/android/gms/internal/ads/si1;

    invoke-direct {p2, p0, p4, v0}, Lcom/google/android/gms/internal/ads/si1;-><init>(Lcom/google/android/gms/internal/ads/ni1;Lcom/google/android/gms/internal/ads/l41;Lcom/google/android/gms/internal/ads/ti1;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ni1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/lv1;->f(Lcom/google/android/gms/internal/ads/tv1;Lcom/google/android/gms/internal/ads/iv1;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    return p1
.end method

.method final synthetic c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni1;->d:Lcom/google/android/gms/internal/ads/rh1;

    sget-object v1, Lcom/google/android/gms/internal/ads/zk1;->K0:Lcom/google/android/gms/internal/ads/zk1;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/xk1;->b(Lcom/google/android/gms/internal/ads/zk1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/au2;)Lcom/google/android/gms/internal/ads/au2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rh1;->s(Lcom/google/android/gms/internal/ads/au2;)V

    return-void
.end method

.method final synthetic g(Lcom/google/android/gms/internal/ads/vg1;)Lcom/google/android/gms/internal/ads/um0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ni1;->f(Lcom/google/android/gms/internal/ads/vg1;)Lcom/google/android/gms/internal/ads/um0;

    move-result-object p1

    return-object p1
.end method

.method final h(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni1;->g:Lcom/google/android/gms/internal/ads/dk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dk1;->d()Lcom/google/android/gms/internal/ads/qj1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qj1;->c(I)Lcom/google/android/gms/internal/ads/qj1;

    return-void
.end method
