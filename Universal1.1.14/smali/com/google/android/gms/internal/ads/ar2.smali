.class public final Lcom/google/android/gms/internal/ads/ar2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/w8;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/hq2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/hq2;-><init>(Lcom/google/android/gms/internal/ads/ar2;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ar2;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/b;Lcom/google/android/gms/internal/ads/ad;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/b<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/ad;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/b;->w(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/b8;->c(Lcom/google/android/gms/internal/ads/ad;)Lcom/google/android/gms/internal/ads/b8;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ar2;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/vt2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/vt2;-><init>(Lcom/google/android/gms/internal/ads/b;Lcom/google/android/gms/internal/ads/b8;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/b;Lcom/google/android/gms/internal/ads/b8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/b<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/b8<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ar2;->c(Lcom/google/android/gms/internal/ads/b;Lcom/google/android/gms/internal/ads/b8;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/b;Lcom/google/android/gms/internal/ads/b8;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/b<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/b8<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b;->U()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/b;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ar2;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/vt2;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vt2;-><init>(Lcom/google/android/gms/internal/ads/b;Lcom/google/android/gms/internal/ads/b8;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
