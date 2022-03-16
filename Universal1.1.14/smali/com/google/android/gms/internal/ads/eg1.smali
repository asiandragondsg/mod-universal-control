.class public final Lcom/google/android/gms/internal/ads/eg1;
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
        "TR;",
        "Lcom/google/android/gms/internal/ads/ig1<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tl1;

.field private final b:Ljava/util/concurrent/Executor;

.field private c:Lcom/google/android/gms/internal/ads/iv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/iv1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tl1;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/jg1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/jg1;-><init>(Lcom/google/android/gms/internal/ads/eg1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eg1;->c:Lcom/google/android/gms/internal/ads/iv1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eg1;->a:Lcom/google/android/gms/internal/ads/tl1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eg1;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xg1;Lcom/google/android/gms/internal/ads/yg1;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/xg1;",
            "Lcom/google/android/gms/internal/ads/yg1<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "Lcom/google/android/gms/internal/ads/ig1<",
            "TAdT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/qg1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eg1;->a:Lcom/google/android/gms/internal/ads/tl1;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/xg1;->b:Lcom/google/android/gms/internal/ads/vg1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eg1;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/google/android/gms/internal/ads/qg1;-><init>(Lcom/google/android/gms/internal/ads/tl1;Lcom/google/android/gms/internal/ads/vg1;Lcom/google/android/gms/internal/ads/yg1;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qg1;->c()Lcom/google/android/gms/internal/ads/tv1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cv1;->H(Lcom/google/android/gms/internal/ads/tv1;)Lcom/google/android/gms/internal/ads/cv1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/hg1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/hg1;-><init>(Lcom/google/android/gms/internal/ads/eg1;Lcom/google/android/gms/internal/ads/xg1;Lcom/google/android/gms/internal/ads/yg1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eg1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cv1;->G(Lcom/google/android/gms/internal/ads/vu1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cv1;

    move-result-object p1

    const-class p2, Ljava/lang/Exception;

    new-instance v0, Lcom/google/android/gms/internal/ads/gg1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gg1;-><init>(Lcom/google/android/gms/internal/ads/eg1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eg1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/cv1;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fs1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cv1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/xg1;Lcom/google/android/gms/internal/ads/yg1;Lcom/google/android/gms/internal/ads/ug1;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 3

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/ug1;->b:Lcom/google/android/gms/internal/ads/gm1;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/zh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eg1;->a:Lcom/google/android/gms/internal/ads/tl1;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/tl1;->c(Lcom/google/android/gms/internal/ads/gm1;)Lcom/google/android/gms/internal/ads/dm1;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz p3, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xg1;->b:Lcom/google/android/gms/internal/ads/vg1;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/yg1;->a(Lcom/google/android/gms/internal/ads/vg1;)Lcom/google/android/gms/internal/ads/u50;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/u50;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/v50;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/v50;->b()Lcom/google/android/gms/internal/ads/n30;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/n30;->k(Lcom/google/android/gms/internal/ads/zh;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eg1;->c:Lcom/google/android/gms/internal/ads/iv1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eg1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/lv1;->f(Lcom/google/android/gms/internal/ads/tv1;Lcom/google/android/gms/internal/ads/iv1;Ljava/util/concurrent/Executor;)V

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ig1;

    invoke-direct {p1, v0, p3, v2}, Lcom/google/android/gms/internal/ads/ig1;-><init>(Lcom/google/android/gms/internal/ads/gm1;Lcom/google/android/gms/internal/ads/zh;Lcom/google/android/gms/internal/ads/dm1;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p1

    return-object p1
.end method
