.class public final Lcom/google/android/gms/internal/ads/w01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/vw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/vw0<",
        "Lcom/google/android/gms/internal/ads/tk1;",
        "Lcom/google/android/gms/internal/ads/oy0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/sw0<",
            "Lcom/google/android/gms/internal/ads/tk1;",
            "Lcom/google/android/gms/internal/ads/oy0;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/do0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/do0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w01;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w01;->b:Lcom/google/android/gms/internal/ads/do0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/sw0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/sw0<",
            "Lcom/google/android/gms/internal/ads/tk1;",
            "Lcom/google/android/gms/internal/ads/oy0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w01;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sw0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w01;->b:Lcom/google/android/gms/internal/ads/do0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/do0;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/tk1;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/sw0;

    new-instance v1, Lcom/google/android/gms/internal/ads/oy0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/oy0;-><init>()V

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/sw0;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/v70;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w01;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
