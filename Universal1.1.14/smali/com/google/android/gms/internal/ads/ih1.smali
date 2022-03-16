.class final Lcom/google/android/gms/internal/ads/ih1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/iv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/iv1<",
        "Lcom/google/android/gms/internal/ads/wd0;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/l41;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/xe0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/gh1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gh1;Lcom/google/android/gms/internal/ads/l41;Lcom/google/android/gms/internal/ads/xe0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ih1;->c:Lcom/google/android/gms/internal/ads/gh1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ih1;->a:Lcom/google/android/gms/internal/ads/l41;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ih1;->b:Lcom/google/android/gms/internal/ads/xe0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih1;->b:Lcom/google/android/gms/internal/ads/xe0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xe0;->b()Lcom/google/android/gms/internal/ads/n30;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n30;->l(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/au2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ih1;->c:Lcom/google/android/gms/internal/ads/gh1;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ih1;->c:Lcom/google/android/gms/internal/ads/gh1;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/gh1;->b(Lcom/google/android/gms/internal/ads/gh1;Lcom/google/android/gms/internal/ads/tv1;)Lcom/google/android/gms/internal/ads/tv1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ih1;->b:Lcom/google/android/gms/internal/ads/xe0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xe0;->c()Lcom/google/android/gms/internal/ads/o60;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/o60;->s(Lcom/google/android/gms/internal/ads/au2;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/f0;->q4:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ih1;->c:Lcom/google/android/gms/internal/ads/gh1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gh1;->f(Lcom/google/android/gms/internal/ads/gh1;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/jh1;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/jh1;-><init>(Lcom/google/android/gms/internal/ads/ih1;Lcom/google/android/gms/internal/ads/au2;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ih1;->c:Lcom/google/android/gms/internal/ads/gh1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gh1;->f(Lcom/google/android/gms/internal/ads/gh1;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/nh1;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/nh1;-><init>(Lcom/google/android/gms/internal/ads/ih1;Lcom/google/android/gms/internal/ads/au2;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/au2;->F0:I

    const-string v2, "InterstitialAdLoader.onFailure"

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/qk1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ih1;->a:Lcom/google/android/gms/internal/ads/l41;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/l41;->a()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/wd0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih1;->c:Lcom/google/android/gms/internal/ads/gh1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ih1;->c:Lcom/google/android/gms/internal/ads/gh1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gh1;->b(Lcom/google/android/gms/internal/ads/gh1;Lcom/google/android/gms/internal/ads/tv1;)Lcom/google/android/gms/internal/ads/tv1;

    sget-object v1, Lcom/google/android/gms/internal/ads/f0;->q4:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q20;->f()Lcom/google/android/gms/internal/ads/ia0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ih1;->c:Lcom/google/android/gms/internal/ads/gh1;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gh1;->e(Lcom/google/android/gms/internal/ads/gh1;)Lcom/google/android/gms/internal/ads/n31;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ia0;->a(Lcom/google/android/gms/internal/ads/n31;)Lcom/google/android/gms/internal/ads/ia0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ih1;->c:Lcom/google/android/gms/internal/ads/gh1;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gh1;->a(Lcom/google/android/gms/internal/ads/gh1;)Lcom/google/android/gms/internal/ads/rh1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ia0;->d(Lcom/google/android/gms/internal/ads/rh1;)Lcom/google/android/gms/internal/ads/ia0;

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ih1;->a:Lcom/google/android/gms/internal/ads/l41;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/l41;->onSuccess(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ih1;->c:Lcom/google/android/gms/internal/ads/gh1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gh1;->f(Lcom/google/android/gms/internal/ads/gh1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/hh1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/hh1;-><init>(Lcom/google/android/gms/internal/ads/ih1;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ih1;->c:Lcom/google/android/gms/internal/ads/gh1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gh1;->f(Lcom/google/android/gms/internal/ads/gh1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/kh1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/kh1;-><init>(Lcom/google/android/gms/internal/ads/ih1;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
