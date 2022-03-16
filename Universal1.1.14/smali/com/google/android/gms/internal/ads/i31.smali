.class final Lcom/google/android/gms/internal/ads/i31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/iv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/iv1<",
        "Lcom/google/android/gms/internal/ads/q00;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/n10;

.field final synthetic b:Lcom/google/android/gms/internal/ads/j31;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j31;Lcom/google/android/gms/internal/ads/n10;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i31;->b:Lcom/google/android/gms/internal/ads/j31;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i31;->a:Lcom/google/android/gms/internal/ads/n10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i31;->a:Lcom/google/android/gms/internal/ads/n10;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n10;->c()Lcom/google/android/gms/internal/ads/n30;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n30;->l(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/au2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i31;->b:Lcom/google/android/gms/internal/ads/j31;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i31;->b:Lcom/google/android/gms/internal/ads/j31;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/j31;->x9(Lcom/google/android/gms/internal/ads/j31;Lcom/google/android/gms/internal/ads/tv1;)Lcom/google/android/gms/internal/ads/tv1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i31;->a:Lcom/google/android/gms/internal/ads/n10;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n10;->d()Lcom/google/android/gms/internal/ads/o60;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/o60;->s(Lcom/google/android/gms/internal/ads/au2;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/f0;->n4:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i31;->b:Lcom/google/android/gms/internal/ads/j31;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j31;->C9(Lcom/google/android/gms/internal/ads/j31;)Lcom/google/android/gms/internal/ads/su;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/k31;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/k31;-><init>(Lcom/google/android/gms/internal/ads/i31;Lcom/google/android/gms/internal/ads/au2;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i31;->b:Lcom/google/android/gms/internal/ads/j31;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j31;->E9(Lcom/google/android/gms/internal/ads/j31;)Lcom/google/android/gms/internal/ads/u80;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/u80;->d1(I)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/au2;->F0:I

    const-string v2, "BannerAdManagerShim.onFailure"

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/qk1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

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
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/q00;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i31;->b:Lcom/google/android/gms/internal/ads/j31;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i31;->b:Lcom/google/android/gms/internal/ads/j31;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/j31;->x9(Lcom/google/android/gms/internal/ads/j31;Lcom/google/android/gms/internal/ads/tv1;)Lcom/google/android/gms/internal/ads/tv1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i31;->b:Lcom/google/android/gms/internal/ads/j31;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j31;->v9(Lcom/google/android/gms/internal/ads/j31;)Lcom/google/android/gms/internal/ads/q00;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i31;->b:Lcom/google/android/gms/internal/ads/j31;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j31;->v9(Lcom/google/android/gms/internal/ads/j31;)Lcom/google/android/gms/internal/ads/q00;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q20;->a()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i31;->b:Lcom/google/android/gms/internal/ads/j31;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/j31;->w9(Lcom/google/android/gms/internal/ads/j31;Lcom/google/android/gms/internal/ads/q00;)Lcom/google/android/gms/internal/ads/q00;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i31;->b:Lcom/google/android/gms/internal/ads/j31;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j31;->y9(Lcom/google/android/gms/internal/ads/j31;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q00;->j()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q00;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i31;->b:Lcom/google/android/gms/internal/ads/j31;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j31;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Banner view provided from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has a parent view. Removing its old parent."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cn;->i(Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q00;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/f0;->n4:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q20;->f()Lcom/google/android/gms/internal/ads/ia0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i31;->b:Lcom/google/android/gms/internal/ads/j31;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/j31;->B9(Lcom/google/android/gms/internal/ads/j31;)Lcom/google/android/gms/internal/ads/n31;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ia0;->a(Lcom/google/android/gms/internal/ads/n31;)Lcom/google/android/gms/internal/ads/ia0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i31;->b:Lcom/google/android/gms/internal/ads/j31;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/j31;->A9(Lcom/google/android/gms/internal/ads/j31;)Lcom/google/android/gms/internal/ads/b41;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ia0;->b(Lcom/google/android/gms/internal/ads/b41;)Lcom/google/android/gms/internal/ads/ia0;

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i31;->b:Lcom/google/android/gms/internal/ads/j31;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j31;->y9(Lcom/google/android/gms/internal/ads/j31;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q00;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q20;->b()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i31;->b:Lcom/google/android/gms/internal/ads/j31;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j31;->C9(Lcom/google/android/gms/internal/ads/j31;)Lcom/google/android/gms/internal/ads/su;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i31;->b:Lcom/google/android/gms/internal/ads/j31;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j31;->B9(Lcom/google/android/gms/internal/ads/j31;)Lcom/google/android/gms/internal/ads/n31;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/l31;->a(Lcom/google/android/gms/internal/ads/n31;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i31;->b:Lcom/google/android/gms/internal/ads/j31;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j31;->E9(Lcom/google/android/gms/internal/ads/j31;)Lcom/google/android/gms/internal/ads/u80;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q00;->l()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/u80;->d1(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
