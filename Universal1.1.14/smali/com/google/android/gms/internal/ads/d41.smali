.class final Lcom/google/android/gms/internal/ads/d41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/l41;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/l41<",
        "Lcom/google/android/gms/internal/ads/wd0;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/e41;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/e41;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d41;->a:Lcom/google/android/gms/internal/ads/e41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d41;->a:Lcom/google/android/gms/internal/ads/e41;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d41;->a:Lcom/google/android/gms/internal/ads/e41;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/e41;->w9(Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/wd0;)Lcom/google/android/gms/internal/ads/wd0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/wd0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d41;->a:Lcom/google/android/gms/internal/ads/e41;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d41;->a:Lcom/google/android/gms/internal/ads/e41;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/e41;->w9(Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/wd0;)Lcom/google/android/gms/internal/ads/wd0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d41;->a:Lcom/google/android/gms/internal/ads/e41;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e41;->v9(Lcom/google/android/gms/internal/ads/e41;)Lcom/google/android/gms/internal/ads/wd0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q20;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
