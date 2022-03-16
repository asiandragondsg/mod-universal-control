.class final Lcom/google/android/gms/internal/ads/gy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/iv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/iv1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ey;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ey;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy;->b:Lcom/google/android/gms/internal/ads/ey;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gy;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gy;->b:Lcom/google/android/gms/internal/ads/ey;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ey;->O(Lcom/google/android/gms/internal/ads/ey;)Lcom/google/android/gms/internal/ads/jk1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->b:Lcom/google/android/gms/internal/ads/ey;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ey;->v(Lcom/google/android/gms/internal/ads/ey;)Lcom/google/android/gms/internal/ads/po1;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->b:Lcom/google/android/gms/internal/ads/ey;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ey;->c(Lcom/google/android/gms/internal/ads/ey;)Lcom/google/android/gms/internal/ads/xj1;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->b:Lcom/google/android/gms/internal/ads/ey;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ey;->s(Lcom/google/android/gms/internal/ads/ey;)Lcom/google/android/gms/internal/ads/hj1;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gy;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->b:Lcom/google/android/gms/internal/ads/ey;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ey;->s(Lcom/google/android/gms/internal/ads/ey;)Lcom/google/android/gms/internal/ads/hj1;

    move-result-object v0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/hj1;->d:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/po1;->d(Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jk1;->c(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gy;->b:Lcom/google/android/gms/internal/ads/ey;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ey;->O(Lcom/google/android/gms/internal/ads/ey;)Lcom/google/android/gms/internal/ads/jk1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->b:Lcom/google/android/gms/internal/ads/ey;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ey;->v(Lcom/google/android/gms/internal/ads/ey;)Lcom/google/android/gms/internal/ads/po1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gy;->b:Lcom/google/android/gms/internal/ads/ey;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ey;->c(Lcom/google/android/gms/internal/ads/ey;)Lcom/google/android/gms/internal/ads/xj1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gy;->b:Lcom/google/android/gms/internal/ads/ey;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ey;->s(Lcom/google/android/gms/internal/ads/ey;)Lcom/google/android/gms/internal/ads/hj1;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gy;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gy;->b:Lcom/google/android/gms/internal/ads/ey;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ey;->s(Lcom/google/android/gms/internal/ads/ey;)Lcom/google/android/gms/internal/ads/hj1;

    move-result-object v3

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/hj1;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/po1;->d(Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jk1;->c(Ljava/util/List;)V

    return-void
.end method
