.class public final Lcom/google/android/gms/internal/ads/ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/google/android/gms/internal/ads/yq;",
        ">;"
    }
.end annotation


# instance fields
.field private final F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/yq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ar;->F0:Ljava/util/List;

    return-void
.end method

.method public static f(Lcom/google/android/gms/internal/ads/jp;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ar;->g(Lcom/google/android/gms/internal/ads/jp;)Lcom/google/android/gms/internal/ads/yq;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/dr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dr;->g()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static g(Lcom/google/android/gms/internal/ads/jp;)Lcom/google/android/gms/internal/ads/yq;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->y()Lcom/google/android/gms/internal/ads/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ar;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/yq;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yq;->c:Lcom/google/android/gms/internal/ads/jp;

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/yq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ar;->F0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/yq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ar;->F0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/ads/yq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ar;->F0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
