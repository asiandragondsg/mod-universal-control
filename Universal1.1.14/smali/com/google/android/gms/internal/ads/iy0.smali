.class public final Lcom/google/android/gms/internal/ads/iy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/qw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/qw0<",
        "Lcom/google/android/gms/internal/ads/q00;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/n10;

.field private final b:Lcom/google/android/gms/internal/ads/nx0;

.field private final c:Lcom/google/android/gms/internal/ads/xv1;

.field private final d:Lcom/google/android/gms/internal/ads/o60;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n10;Lcom/google/android/gms/internal/ads/nx0;Lcom/google/android/gms/internal/ads/o60;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/xv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iy0;->a:Lcom/google/android/gms/internal/ads/n10;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iy0;->b:Lcom/google/android/gms/internal/ads/nx0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iy0;->d:Lcom/google/android/gms/internal/ads/o60;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/iy0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/iy0;->c:Lcom/google/android/gms/internal/ads/xv1;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/iy0;)Lcom/google/android/gms/internal/ads/n10;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iy0;->a:Lcom/google/android/gms/internal/ads/n10;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/iy0;)Lcom/google/android/gms/internal/ads/o60;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iy0;->d:Lcom/google/android/gms/internal/ads/o60;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;)Z
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xj1;->a:Lcom/google/android/gms/internal/ads/sj1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sj1;->a:Lcom/google/android/gms/internal/ads/bk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bk1;->a()Lcom/google/android/gms/internal/ads/g5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->b:Lcom/google/android/gms/internal/ads/nx0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nx0;->a(Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/xj1;",
            "Lcom/google/android/gms/internal/ads/hj1;",
            ")",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "Lcom/google/android/gms/internal/ads/q00;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->c:Lcom/google/android/gms/internal/ads/xv1;

    new-instance v1, Lcom/google/android/gms/internal/ads/hy0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/hy0;-><init>(Lcom/google/android/gms/internal/ads/iy0;Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xv1;->e(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;)Lcom/google/android/gms/internal/ads/q00;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->a:Lcom/google/android/gms/internal/ads/n10;

    new-instance v1, Lcom/google/android/gms/internal/ads/g30;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/g30;-><init>(Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/b20;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/xj1;->a:Lcom/google/android/gms/internal/ads/sj1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sj1;->a:Lcom/google/android/gms/internal/ads/bk1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bk1;->a()Lcom/google/android/gms/internal/ads/g5;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/ky0;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ky0;-><init>(Lcom/google/android/gms/internal/ads/iy0;Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/b20;-><init>(Lcom/google/android/gms/internal/ads/g5;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/n10;->b(Lcom/google/android/gms/internal/ads/g30;Lcom/google/android/gms/internal/ads/b20;)Lcom/google/android/gms/internal/ads/y10;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y10;->a()Lcom/google/android/gms/internal/ads/q00;

    move-result-object p1

    return-object p1
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->b:Lcom/google/android/gms/internal/ads/nx0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nx0;->b(Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/hj1;->M:I

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iy0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/lv1;->d(Lcom/google/android/gms/internal/ads/tv1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/jy0;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/jy0;-><init>(Lcom/google/android/gms/internal/ads/iy0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->c:Lcom/google/android/gms/internal/ads/xv1;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/lv1;->f(Lcom/google/android/gms/internal/ads/tv1;Lcom/google/android/gms/internal/ads/iv1;Ljava/util/concurrent/Executor;)V

    return-void
.end method
