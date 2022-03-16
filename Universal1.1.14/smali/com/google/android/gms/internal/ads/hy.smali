.class final Lcom/google/android/gms/internal/ads/hy;
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
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ey;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ey;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hy;->a:Lcom/google/android/gms/internal/ads/ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hy;->a:Lcom/google/android/gms/internal/ads/ey;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ey;->O(Lcom/google/android/gms/internal/ads/ey;)Lcom/google/android/gms/internal/ads/jk1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy;->a:Lcom/google/android/gms/internal/ads/ey;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ey;->v(Lcom/google/android/gms/internal/ads/ey;)Lcom/google/android/gms/internal/ads/po1;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy;->a:Lcom/google/android/gms/internal/ads/ey;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ey;->c(Lcom/google/android/gms/internal/ads/ey;)Lcom/google/android/gms/internal/ads/xj1;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy;->a:Lcom/google/android/gms/internal/ads/ey;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ey;->s(Lcom/google/android/gms/internal/ads/ey;)Lcom/google/android/gms/internal/ads/hj1;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy;->a:Lcom/google/android/gms/internal/ads/ey;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ey;->s(Lcom/google/android/gms/internal/ads/ey;)Lcom/google/android/gms/internal/ads/hj1;

    move-result-object v0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/hj1;->c:Ljava/util/List;

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "failure_click_attok"

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/po1;->d(Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/ads/internal/util/k1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hy;->a:Lcom/google/android/gms/internal/ads/ey;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ey;->I(Lcom/google/android/gms/internal/ads/ey;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/k1;->Q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/google/android/gms/internal/ads/cw0;->b:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/cw0;->a:I

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/jk1;->a(Ljava/util/List;I)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hy;->a:Lcom/google/android/gms/internal/ads/ey;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ey;->O(Lcom/google/android/gms/internal/ads/ey;)Lcom/google/android/gms/internal/ads/jk1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy;->a:Lcom/google/android/gms/internal/ads/ey;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ey;->v(Lcom/google/android/gms/internal/ads/ey;)Lcom/google/android/gms/internal/ads/po1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hy;->a:Lcom/google/android/gms/internal/ads/ey;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ey;->c(Lcom/google/android/gms/internal/ads/ey;)Lcom/google/android/gms/internal/ads/xj1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hy;->a:Lcom/google/android/gms/internal/ads/ey;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ey;->s(Lcom/google/android/gms/internal/ads/ey;)Lcom/google/android/gms/internal/ads/hj1;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hy;->a:Lcom/google/android/gms/internal/ads/ey;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ey;->s(Lcom/google/android/gms/internal/ads/ey;)Lcom/google/android/gms/internal/ads/hj1;

    move-result-object v3

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/hj1;->c:Ljava/util/List;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/po1;->d(Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/ads/internal/util/k1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hy;->a:Lcom/google/android/gms/internal/ads/ey;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ey;->I(Lcom/google/android/gms/internal/ads/ey;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/k1;->Q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/google/android/gms/internal/ads/cw0;->b:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/cw0;->a:I

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/jk1;->a(Ljava/util/List;I)V

    return-void
.end method
