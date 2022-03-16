.class public final Lcom/google/android/gms/internal/ads/zf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/wg1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/v50<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/q20;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/wg1<",
        "TR;TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wg1<",
            "TR;TAdT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/wg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wg1<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/ig1<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/lm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/lm1<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/internal/ads/v50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wg1;Lcom/google/android/gms/internal/ads/wg1;Lcom/google/android/gms/internal/ads/lm1;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wg1<",
            "TR;TAdT;>;",
            "Lcom/google/android/gms/internal/ads/wg1<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/ig1<",
            "TAdT;>;>;",
            "Lcom/google/android/gms/internal/ads/lm1<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zf1;->a:Lcom/google/android/gms/internal/ads/wg1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zf1;->b:Lcom/google/android/gms/internal/ads/wg1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zf1;->c:Lcom/google/android/gms/internal/ads/lm1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zf1;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final e(Lcom/google/android/gms/internal/ads/dm1;Lcom/google/android/gms/internal/ads/xg1;Lcom/google/android/gms/internal/ads/yg1;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dm1<",
            "TAdT;>;",
            "Lcom/google/android/gms/internal/ads/xg1;",
            "Lcom/google/android/gms/internal/ads/yg1<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "TAdT;>;"
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/xg1;->b:Lcom/google/android/gms/internal/ads/vg1;

    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/yg1;->a(Lcom/google/android/gms/internal/ads/vg1;)Lcom/google/android/gms/internal/ads/u50;

    move-result-object p3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dm1;->c:Lcom/google/android/gms/internal/ads/q20;

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/u50;->k()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/v50;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/v50;->c()Lcom/google/android/gms/internal/ads/tg1;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/dm1;->c:Lcom/google/android/gms/internal/ads/q20;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/q20;->e()Lcom/google/android/gms/internal/ads/tg1;

    move-result-object p3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/v50;->c()Lcom/google/android/gms/internal/ads/tg1;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/tg1;->I(Lcom/google/android/gms/internal/ads/tg1;)V

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dm1;->c:Lcom/google/android/gms/internal/ads/q20;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dm1;->b:Lcom/google/android/gms/internal/ads/xj1;

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/u50;->z(Lcom/google/android/gms/internal/ads/xj1;)Lcom/google/android/gms/internal/ads/u50;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zf1;->a:Lcom/google/android/gms/internal/ads/wg1;

    new-instance v0, Lcom/google/android/gms/internal/ads/bg1;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/bg1;-><init>(Lcom/google/android/gms/internal/ads/u50;)V

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/wg1;->b(Lcom/google/android/gms/internal/ads/xg1;Lcom/google/android/gms/internal/ads/yg1;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zf1;->a:Lcom/google/android/gms/internal/ads/wg1;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/wg1;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/v50;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zf1;->d:Lcom/google/android/gms/internal/ads/v50;

    return-object p1
.end method

.method private final declared-synchronized f()Lcom/google/android/gms/internal/ads/v50;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf1;->d:Lcom/google/android/gms/internal/ads/v50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zf1;->f()Lcom/google/android/gms/internal/ads/v50;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/xg1;Lcom/google/android/gms/internal/ads/yg1;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/xg1;",
            "Lcom/google/android/gms/internal/ads/yg1<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xg1;->b:Lcom/google/android/gms/internal/ads/vg1;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/yg1;->a(Lcom/google/android/gms/internal/ads/vg1;)Lcom/google/android/gms/internal/ads/u50;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u50;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v50;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v50;->a()Lcom/google/android/gms/internal/ads/bk1;

    move-result-object v0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bk1;->d:Lcom/google/android/gms/internal/ads/gu2;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bk1;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bk1;->j:Lcom/google/android/gms/internal/ads/su2;

    new-instance v0, Lcom/google/android/gms/internal/ads/cg1;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zf1;->e:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/cg1;-><init>(Lcom/google/android/gms/internal/ads/yg1;Lcom/google/android/gms/internal/ads/xg1;Lcom/google/android/gms/internal/ads/gu2;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/su2;Lcom/google/android/gms/internal/ads/gm1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zf1;->b:Lcom/google/android/gms/internal/ads/wg1;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/wg1;->b(Lcom/google/android/gms/internal/ads/xg1;Lcom/google/android/gms/internal/ads/yg1;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cv1;->H(Lcom/google/android/gms/internal/ads/tv1;)Lcom/google/android/gms/internal/ads/cv1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/yf1;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/yf1;-><init>(Lcom/google/android/gms/internal/ads/zf1;Lcom/google/android/gms/internal/ads/xg1;Lcom/google/android/gms/internal/ads/cg1;Lcom/google/android/gms/internal/ads/yg1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zf1;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/cv1;->G(Lcom/google/android/gms/internal/ads/vu1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cv1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/xg1;Lcom/google/android/gms/internal/ads/cg1;Lcom/google/android/gms/internal/ads/yg1;Lcom/google/android/gms/internal/ads/ig1;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 9

    if-eqz p4, :cond_2

    iget-object v7, p4, Lcom/google/android/gms/internal/ads/ig1;->a:Lcom/google/android/gms/internal/ads/gm1;

    new-instance v8, Lcom/google/android/gms/internal/ads/cg1;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/cg1;->a:Lcom/google/android/gms/internal/ads/yg1;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/cg1;->b:Lcom/google/android/gms/internal/ads/xg1;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/cg1;->c:Lcom/google/android/gms/internal/ads/gu2;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/cg1;->d:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/cg1;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/cg1;->f:Lcom/google/android/gms/internal/ads/su2;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/cg1;-><init>(Lcom/google/android/gms/internal/ads/yg1;Lcom/google/android/gms/internal/ads/xg1;Lcom/google/android/gms/internal/ads/gu2;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/su2;Lcom/google/android/gms/internal/ads/gm1;)V

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/ig1;->c:Lcom/google/android/gms/internal/ads/dm1;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zf1;->d:Lcom/google/android/gms/internal/ads/v50;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zf1;->c:Lcom/google/android/gms/internal/ads/lm1;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/lm1;->g(Lcom/google/android/gms/internal/ads/sm1;)V

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/ig1;->c:Lcom/google/android/gms/internal/ads/dm1;

    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/zf1;->e(Lcom/google/android/gms/internal/ads/dm1;Lcom/google/android/gms/internal/ads/xg1;Lcom/google/android/gms/internal/ads/yg1;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zf1;->c:Lcom/google/android/gms/internal/ads/lm1;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/lm1;->j(Lcom/google/android/gms/internal/ads/sm1;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xg1;->b:Lcom/google/android/gms/internal/ads/vg1;

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/yg1;->a(Lcom/google/android/gms/internal/ads/vg1;)Lcom/google/android/gms/internal/ads/u50;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/u50;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/v50;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zf1;->d:Lcom/google/android/gms/internal/ads/v50;

    new-instance p1, Lcom/google/android/gms/internal/ads/ag1;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/ag1;-><init>(Lcom/google/android/gms/internal/ads/zf1;Lcom/google/android/gms/internal/ads/yg1;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zf1;->e:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/lv1;->j(Lcom/google/android/gms/internal/ads/tv1;Lcom/google/android/gms/internal/ads/vu1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zf1;->c:Lcom/google/android/gms/internal/ads/lm1;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/lm1;->g(Lcom/google/android/gms/internal/ads/sm1;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/xg1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xg1;->b:Lcom/google/android/gms/internal/ads/vg1;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/ig1;->b:Lcom/google/android/gms/internal/ads/zh;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/xg1;-><init>(Lcom/google/android/gms/internal/ads/vg1;Lcom/google/android/gms/internal/ads/zh;)V

    move-object p1, p2

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zf1;->a:Lcom/google/android/gms/internal/ads/wg1;

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/wg1;->b(Lcom/google/android/gms/internal/ads/xg1;Lcom/google/android/gms/internal/ads/yg1;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zf1;->a:Lcom/google/android/gms/internal/ads/wg1;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/wg1;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/v50;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zf1;->d:Lcom/google/android/gms/internal/ads/v50;

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/yg1;Lcom/google/android/gms/internal/ads/pm1;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/pm1;->a:Lcom/google/android/gms/internal/ads/dm1;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/pm1;->b:Lcom/google/android/gms/internal/ads/sm1;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/cg1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ks2;->I()Lcom/google/android/gms/internal/ads/ks2$c;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ks2$a;->M()Lcom/google/android/gms/internal/ads/ks2$a$a;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/ks2$b;->H0:Lcom/google/android/gms/internal/ads/ks2$b;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ks2$a$a;->u(Lcom/google/android/gms/internal/ads/ks2$b;)Lcom/google/android/gms/internal/ads/ks2$a$a;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ks2$d;->J()Lcom/google/android/gms/internal/ads/ks2$d$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ks2$a$a;->v(Lcom/google/android/gms/internal/ads/ks2$d$a;)Lcom/google/android/gms/internal/ads/ks2$a$a;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ks2$c;->u(Lcom/google/android/gms/internal/ads/ks2$a$a;)Lcom/google/android/gms/internal/ads/ks2$c;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d72$a;->e0()Lcom/google/android/gms/internal/ads/o82;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/d72;

    check-cast v1, Lcom/google/android/gms/internal/ads/ks2;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/pm1;->a:Lcom/google/android/gms/internal/ads/dm1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dm1;->a:Lcom/google/android/gms/internal/ads/n30;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n30;->h()Lcom/google/android/gms/internal/ads/za0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/za0;->B(Lcom/google/android/gms/internal/ads/ks2;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/pm1;->a:Lcom/google/android/gms/internal/ads/dm1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cg1;->b:Lcom/google/android/gms/internal/ads/xg1;

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zf1;->e(Lcom/google/android/gms/internal/ads/dm1;Lcom/google/android/gms/internal/ads/xg1;Lcom/google/android/gms/internal/ads/yg1;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/sr0;

    sget-object p2, Lcom/google/android/gms/internal/ads/zk1;->F0:Lcom/google/android/gms/internal/ads/zk1;

    const-string v0, "Empty prefetch"

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/sr0;-><init>(Lcom/google/android/gms/internal/ads/zk1;Ljava/lang/String;)V

    throw p1
.end method
