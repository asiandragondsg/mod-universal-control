.class public final Lcom/google/android/gms/internal/ads/cq0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic b:Lcom/google/android/gms/internal/ads/dq0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dq0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cq0;->b:Lcom/google/android/gms/internal/ads/dq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cq0;->a:Ljava/util/Map;

    return-void
.end method

.method private final b()Lcom/google/android/gms/internal/ads/cq0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cq0;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cq0;->b:Lcom/google/android/gms/internal/ads/dq0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dq0;->a(Lcom/google/android/gms/internal/ads/dq0;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/cq0;)Lcom/google/android/gms/internal/ads/cq0;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cq0;->b()Lcom/google/android/gms/internal/ads/cq0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/mj1;)Lcom/google/android/gms/internal/ads/cq0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cq0;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mj1;->b:Ljava/lang/String;

    const-string v1, "gqi"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cq0;->b:Lcom/google/android/gms/internal/ads/dq0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dq0;->c(Lcom/google/android/gms/internal/ads/dq0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fq0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/fq0;-><init>(Lcom/google/android/gms/internal/ads/cq0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cq0;->b:Lcom/google/android/gms/internal/ads/dq0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dq0;->d(Lcom/google/android/gms/internal/ads/dq0;)Lcom/google/android/gms/internal/ads/iq0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cq0;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lq0;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cq0;->b:Lcom/google/android/gms/internal/ads/dq0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dq0;->d(Lcom/google/android/gms/internal/ads/dq0;)Lcom/google/android/gms/internal/ads/iq0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cq0;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lq0;->b(Ljava/util/Map;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/hj1;)Lcom/google/android/gms/internal/ads/cq0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cq0;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hj1;->v:Ljava/lang/String;

    const-string v1, "aai"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cq0;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
