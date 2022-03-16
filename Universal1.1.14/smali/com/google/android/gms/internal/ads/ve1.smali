.class final Lcom/google/android/gms/internal/ads/ve1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/iv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/iv1<",
        "TAppOpenAd;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/l41;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/xe1;

.field final synthetic c:Lcom/google/android/gms/internal/ads/ue1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ue1;Lcom/google/android/gms/internal/ads/l41;Lcom/google/android/gms/internal/ads/xe1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve1;->c:Lcom/google/android/gms/internal/ads/ue1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ve1;->a:Lcom/google/android/gms/internal/ads/l41;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ve1;->b:Lcom/google/android/gms/internal/ads/xe1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->c:Lcom/google/android/gms/internal/ads/ue1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ue1;->i(Lcom/google/android/gms/internal/ads/ue1;)Lcom/google/android/gms/internal/ads/wg1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wg1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/xk1;->c(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/xw0;)Lcom/google/android/gms/internal/ads/au2;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v50;->b()Lcom/google/android/gms/internal/ads/n30;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/n30;->l(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/au2;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ve1;->c:Lcom/google/android/gms/internal/ads/ue1;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ve1;->c:Lcom/google/android/gms/internal/ads/ue1;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/ue1;->e(Lcom/google/android/gms/internal/ads/ue1;Lcom/google/android/gms/internal/ads/tv1;)Lcom/google/android/gms/internal/ads/tv1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xz;->d()Lcom/google/android/gms/internal/ads/o60;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o60;->s(Lcom/google/android/gms/internal/ads/au2;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->p4:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->c:Lcom/google/android/gms/internal/ads/ue1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ue1;->j(Lcom/google/android/gms/internal/ads/ue1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ye1;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/ye1;-><init>(Lcom/google/android/gms/internal/ads/ve1;Lcom/google/android/gms/internal/ads/au2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->c:Lcom/google/android/gms/internal/ads/ue1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ue1;->d(Lcom/google/android/gms/internal/ads/ue1;)Lcom/google/android/gms/internal/ads/af1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/af1;->s(Lcom/google/android/gms/internal/ads/au2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->c:Lcom/google/android/gms/internal/ads/ue1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve1;->b:Lcom/google/android/gms/internal/ads/xe1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ue1;->b(Lcom/google/android/gms/internal/ads/ue1;Lcom/google/android/gms/internal/ads/vg1;)Lcom/google/android/gms/internal/ads/u50;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u50;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v50;->b()Lcom/google/android/gms/internal/ads/n30;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n30;->h()Lcom/google/android/gms/internal/ads/za0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/za0;->O0()V

    :cond_2
    :goto_1
    iget v0, v2, Lcom/google/android/gms/internal/ads/au2;->F0:I

    const-string v1, "AppOpenAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/qk1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ve1;->a:Lcom/google/android/gms/internal/ads/l41;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/l41;->a()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/q20;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->c:Lcom/google/android/gms/internal/ads/ue1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve1;->c:Lcom/google/android/gms/internal/ads/ue1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ue1;->e(Lcom/google/android/gms/internal/ads/ue1;Lcom/google/android/gms/internal/ads/tv1;)Lcom/google/android/gms/internal/ads/tv1;

    sget-object v1, Lcom/google/android/gms/internal/ads/f0;->p4:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q20;->f()Lcom/google/android/gms/internal/ads/ia0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ve1;->c:Lcom/google/android/gms/internal/ads/ue1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ue1;->d(Lcom/google/android/gms/internal/ads/ue1;)Lcom/google/android/gms/internal/ads/af1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ia0;->c(Lcom/google/android/gms/internal/ads/af1;)Lcom/google/android/gms/internal/ads/ia0;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve1;->a:Lcom/google/android/gms/internal/ads/l41;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/l41;->onSuccess(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
