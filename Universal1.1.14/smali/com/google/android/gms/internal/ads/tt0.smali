.class public final Lcom/google/android/gms/internal/ads/tt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/yt0;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Lcom/google/android/gms/internal/ads/yt0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/xv1;

.field private final c:Lcom/google/android/gms/internal/ads/b90;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/b90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Lcom/google/android/gms/internal/ads/yt0;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/xv1;",
            "Lcom/google/android/gms/internal/ads/b90;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tt0;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tt0;->b:Lcom/google/android/gms/internal/ads/xv1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tt0;->c:Lcom/google/android/gms/internal/ads/b90;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/tt0;)Lcom/google/android/gms/internal/ads/b90;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tt0;->c:Lcom/google/android/gms/internal/ads/b90;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zh;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zh;",
            ")",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "Lcom/google/android/gms/internal/ads/xj1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt0;->c:Lcom/google/android/gms/internal/ads/b90;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b90;->K0(Lcom/google/android/gms/internal/ads/zh;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/sr0;

    sget-object v1, Lcom/google/android/gms/internal/ads/zk1;->H0:Lcom/google/android/gms/internal/ads/zk1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sr0;-><init>(Lcom/google/android/gms/internal/ads/zk1;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lv1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/f0;->t4:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tt0;->a:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/oc2;

    if-eqz v4, :cond_0

    const-class v5, Lcom/google/android/gms/internal/ads/sr0;

    new-instance v6, Lcom/google/android/gms/internal/ads/wt0;

    invoke-direct {v6, v4, p1}, Lcom/google/android/gms/internal/ads/wt0;-><init>(Lcom/google/android/gms/internal/ads/oc2;Lcom/google/android/gms/internal/ads/zh;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tt0;->b:Lcom/google/android/gms/internal/ads/xv1;

    invoke-static {v0, v5, v6, v4}, Lcom/google/android/gms/internal/ads/lv1;->k(Lcom/google/android/gms/internal/ads/tv1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vu1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/vt0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/vt0;-><init>(Lcom/google/android/gms/internal/ads/tt0;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ln;->f:Lcom/google/android/gms/internal/ads/xv1;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/lv1;->f(Lcom/google/android/gms/internal/ads/tv1;Lcom/google/android/gms/internal/ads/iv1;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
