.class public final Lcom/google/android/gms/internal/ads/uf1;
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
        "Lcom/google/android/gms/internal/ads/dm1<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/v50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/wv1;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uf1;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf1;->a:Lcom/google/android/gms/internal/ads/v50;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xg1;Lcom/google/android/gms/internal/ads/yg1;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/xg1;",
            "Lcom/google/android/gms/internal/ads/yg1<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "Lcom/google/android/gms/internal/ads/dm1<",
            "TAdT;>;>;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xg1;->b:Lcom/google/android/gms/internal/ads/vg1;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/yg1;->a(Lcom/google/android/gms/internal/ads/vg1;)Lcom/google/android/gms/internal/ads/u50;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/eh1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/eh1;-><init>(Z)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/u50;->t(Lcom/google/android/gms/internal/ads/eh1;)Lcom/google/android/gms/internal/ads/u50;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/u50;->k()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/v50;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uf1;->a:Lcom/google/android/gms/internal/ads/v50;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/v50;->b()Lcom/google/android/gms/internal/ads/n30;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/dm1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dm1;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xg1;->a:Lcom/google/android/gms/internal/ads/zh;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/n30;->b(Lcom/google/android/gms/internal/ads/zh;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/n30;->f()Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cv1;->H(Lcom/google/android/gms/internal/ads/tv1;)Lcom/google/android/gms/internal/ads/cv1;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/xf1;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/xf1;-><init>(Lcom/google/android/gms/internal/ads/uf1;Lcom/google/android/gms/internal/ads/dm1;Lcom/google/android/gms/internal/ads/n30;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uf1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/cv1;->G(Lcom/google/android/gms/internal/ads/vu1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cv1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/wf1;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/wf1;-><init>(Lcom/google/android/gms/internal/ads/dm1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/cv1;->D(Lcom/google/android/gms/internal/ads/fs1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cv1;

    move-result-object p1

    return-object p1
.end method
