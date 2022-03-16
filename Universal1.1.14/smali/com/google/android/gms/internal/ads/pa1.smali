.class public final Lcom/google/android/gms/internal/ads/pa1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ob1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ob1<",
        "Lcom/google/android/gms/internal/ads/qa1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xv1;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/google/android/gms/internal/ads/v21;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/bk1;

.field private final f:Lcom/google/android/gms/internal/ads/t21;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xv1;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v21;Landroid/content/Context;Lcom/google/android/gms/internal/ads/bk1;Lcom/google/android/gms/internal/ads/t21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pa1;->a:Lcom/google/android/gms/internal/ads/xv1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pa1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pa1;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pa1;->c:Lcom/google/android/gms/internal/ads/v21;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pa1;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pa1;->e:Lcom/google/android/gms/internal/ads/bk1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/pa1;->f:Lcom/google/android/gms/internal/ads/t21;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/tv1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "Lcom/google/android/gms/internal/ads/qa1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->L0:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/sa1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/sa1;-><init>(Lcom/google/android/gms/internal/ads/pa1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pa1;->a:Lcom/google/android/gms/internal/ads/xv1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/lv1;->c(Lcom/google/android/gms/internal/ads/su1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/sn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sn;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pa1;->f:Lcom/google/android/gms/internal/ads/t21;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/t21;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pa1;->f:Lcom/google/android/gms/internal/ads/t21;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/he;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/google/android/gms/internal/ads/c31;

    invoke-direct {v8, p1, v2, v0}, Lcom/google/android/gms/internal/ads/c31;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/he;Lcom/google/android/gms/internal/ads/sn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pa1;->d:Landroid/content/Context;

    invoke-static {p1}, Lk/b/b/b/d/b;->I1(Ljava/lang/Object;)Lk/b/b/b/d/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pa1;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/os/Bundle;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pa1;->e:Lcom/google/android/gms/internal/ads/bk1;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/bk1;->e:Lcom/google/android/gms/internal/ads/ju2;

    move-object v5, p3

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/he;->b4(Lk/b/b/b/d/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/ju2;Lcom/google/android/gms/internal/ads/me;)V

    return-object v0
.end method

.method final synthetic c()Lcom/google/android/gms/internal/ads/tv1;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa1;->c:Lcom/google/android/gms/internal/ads/v21;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pa1;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pa1;->e:Lcom/google/android/gms/internal/ads/bk1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bk1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/v21;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pa1;->e:Lcom/google/android/gms/internal/ads/bk1;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/bk1;->d:Lcom/google/android/gms/internal/ads/gu2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/gu2;->R0:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/ra1;

    invoke-direct {v5, p0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/ra1;-><init>(Lcom/google/android/gms/internal/ads/pa1;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pa1;->a:Lcom/google/android/gms/internal/ads/xv1;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/lv1;->c(Lcom/google/android/gms/internal/ads/su1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cv1;->H(Lcom/google/android/gms/internal/ads/tv1;)Lcom/google/android/gms/internal/ads/cv1;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/ads/f0;->K0:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/pa1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/cv1;->C(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/cv1;

    move-result-object v2

    const-class v4, Ljava/lang/Throwable;

    new-instance v5, Lcom/google/android/gms/internal/ads/ua1;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/ua1;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pa1;->a:Lcom/google/android/gms/internal/ads/xv1;

    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/cv1;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fs1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cv1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lv1;->o(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/mv1;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/ta1;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/ta1;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pa1;->a:Lcom/google/android/gms/internal/ads/xv1;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/mv1;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object v0

    return-object v0
.end method
