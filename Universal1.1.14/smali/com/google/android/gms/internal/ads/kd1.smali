.class final synthetic Lcom/google/android/gms/internal/ads/kd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ld1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ld1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kd1;->a:Lcom/google/android/gms/internal/ads/ld1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd1;->a:Lcom/google/android/gms/internal/ads/ld1;

    new-instance v1, Lcom/google/android/gms/internal/ads/id1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ld1;->a:Lcom/google/android/gms/internal/ads/q;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ld1;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/q;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/id1;-><init>(Ljava/util/List;)V

    return-object v1
.end method
