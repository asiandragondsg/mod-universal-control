.class final Lcom/google/android/gms/internal/ads/oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/v6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/v6<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/iy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/iy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oy;->a:Lcom/google/android/gms/internal/ads/iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oy;->a:Lcom/google/android/gms/internal/ads/iy;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/iy;->c(Lcom/google/android/gms/internal/ads/iy;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oy;->a:Lcom/google/android/gms/internal/ads/iy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/iy;->a(Lcom/google/android/gms/internal/ads/iy;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ny;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ny;-><init>(Lcom/google/android/gms/internal/ads/oy;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
