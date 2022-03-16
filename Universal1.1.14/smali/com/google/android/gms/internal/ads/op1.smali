.class public final Lcom/google/android/gms/internal/ads/op1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/bp1;

.field private final d:Lcom/google/android/gms/internal/ads/cp1;

.field private final e:Lcom/google/android/gms/internal/ads/vp1;

.field private final f:Lcom/google/android/gms/internal/ads/vp1;

.field private g:Lk/b/b/b/i/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/b/i/i<",
            "Lcom/google/android/gms/internal/ads/fk0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lk/b/b/b/i/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/b/i/i<",
            "Lcom/google/android/gms/internal/ads/fk0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/bp1;Lcom/google/android/gms/internal/ads/cp1;Lcom/google/android/gms/internal/ads/sp1;Lcom/google/android/gms/internal/ads/wp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/op1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/op1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/op1;->c:Lcom/google/android/gms/internal/ads/bp1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/op1;->d:Lcom/google/android/gms/internal/ads/cp1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/op1;->e:Lcom/google/android/gms/internal/ads/vp1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/op1;->f:Lcom/google/android/gms/internal/ads/vp1;

    return-void
.end method

.method private static a(Lk/b/b/b/i/i;Lcom/google/android/gms/internal/ads/fk0;)Lcom/google/android/gms/internal/ads/fk0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b/b/i/i<",
            "Lcom/google/android/gms/internal/ads/fk0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fk0;",
            ")",
            "Lcom/google/android/gms/internal/ads/fk0;"
        }
    .end annotation

    invoke-virtual {p0}, Lk/b/b/b/i/i;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lk/b/b/b/i/i;->m()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/fk0;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/bp1;Lcom/google/android/gms/internal/ads/cp1;)Lcom/google/android/gms/internal/ads/op1;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/op1;

    new-instance v5, Lcom/google/android/gms/internal/ads/sp1;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/sp1;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/wp1;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/wp1;-><init>()V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/op1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/bp1;Lcom/google/android/gms/internal/ads/cp1;Lcom/google/android/gms/internal/ads/sp1;Lcom/google/android/gms/internal/ads/wp1;)V

    iget-object p0, v7, Lcom/google/android/gms/internal/ads/op1;->d:Lcom/google/android/gms/internal/ads/cp1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp1;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/rp1;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/rp1;-><init>(Lcom/google/android/gms/internal/ads/op1;)V

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/op1;->h(Ljava/util/concurrent/Callable;)Lk/b/b/b/i/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, v7, Lcom/google/android/gms/internal/ads/op1;->e:Lcom/google/android/gms/internal/ads/vp1;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/vp1;->b()Lcom/google/android/gms/internal/ads/fk0;

    move-result-object p0

    invoke-static {p0}, Lk/b/b/b/i/l;->e(Ljava/lang/Object;)Lk/b/b/b/i/i;

    move-result-object p0

    :goto_0
    iput-object p0, v7, Lcom/google/android/gms/internal/ads/op1;->g:Lk/b/b/b/i/i;

    new-instance p0, Lcom/google/android/gms/internal/ads/qp1;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/qp1;-><init>(Lcom/google/android/gms/internal/ads/op1;)V

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/op1;->h(Ljava/util/concurrent/Callable;)Lk/b/b/b/i/i;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/op1;->h:Lk/b/b/b/i/i;

    return-object v7
.end method

.method private final h(Ljava/util/concurrent/Callable;)Lk/b/b/b/i/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/internal/ads/fk0;",
            ">;)",
            "Lk/b/b/b/i/i<",
            "Lcom/google/android/gms/internal/ads/fk0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lk/b/b/b/i/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lk/b/b/b/i/i;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op1;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/up1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/up1;-><init>(Lcom/google/android/gms/internal/ads/op1;)V

    invoke-virtual {p1, v0, v1}, Lk/b/b/b/i/i;->e(Ljava/util/concurrent/Executor;Lk/b/b/b/i/e;)Lk/b/b/b/i/i;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/fk0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op1;->g:Lk/b/b/b/i/i;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op1;->e:Lcom/google/android/gms/internal/ads/vp1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vp1;->b()Lcom/google/android/gms/internal/ads/fk0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/op1;->a(Lk/b/b/b/i/i;Lcom/google/android/gms/internal/ads/fk0;)Lcom/google/android/gms/internal/ads/fk0;

    move-result-object v0

    return-object v0
.end method

.method final synthetic d()Lcom/google/android/gms/internal/ads/fk0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op1;->f:Lcom/google/android/gms/internal/ads/vp1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op1;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/vp1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/fk0;

    move-result-object v0

    return-object v0
.end method

.method final synthetic e()Lcom/google/android/gms/internal/ads/fk0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op1;->e:Lcom/google/android/gms/internal/ads/vp1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op1;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/vp1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/fk0;

    move-result-object v0

    return-object v0
.end method

.method final synthetic f(Ljava/lang/Exception;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op1;->c:Lcom/google/android/gms/internal/ads/bp1;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/bp1;->b(IJLjava/lang/Exception;)Lk/b/b/b/i/i;

    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/ads/fk0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op1;->h:Lk/b/b/b/i/i;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op1;->f:Lcom/google/android/gms/internal/ads/vp1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vp1;->b()Lcom/google/android/gms/internal/ads/fk0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/op1;->a(Lk/b/b/b/i/i;Lcom/google/android/gms/internal/ads/fk0;)Lcom/google/android/gms/internal/ads/fk0;

    move-result-object v0

    return-object v0
.end method
