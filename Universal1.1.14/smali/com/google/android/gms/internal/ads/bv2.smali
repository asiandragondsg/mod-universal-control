.class final Lcom/google/android/gms/internal/ads/bv2;
.super Lcom/google/android/gms/internal/ads/fv2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fv2<",
        "Lcom/google/android/gms/internal/ads/zv2;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/ju2;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/tu2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tu2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ju2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bv2;->e:Lcom/google/android/gms/internal/ads/tu2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bv2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bv2;->c:Lcom/google/android/gms/internal/ads/ju2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bv2;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fv2;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/iw2;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv2;->b:Landroid/content/Context;

    invoke-static {v0}, Lk/b/b/b/d/b;->I1(Ljava/lang/Object;)Lk/b/b/b/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bv2;->c:Lcom/google/android/gms/internal/ads/ju2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bv2;->d:Ljava/lang/String;

    const v3, 0xc1fb2e0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/iw2;->N5(Lk/b/b/b/d/a;Lcom/google/android/gms/internal/ads/ju2;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zv2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv2;->b:Landroid/content/Context;

    const-string v1, "search"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tu2;->h(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ky2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ky2;-><init>()V

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv2;->e:Lcom/google/android/gms/internal/ads/tu2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tu2;->b(Lcom/google/android/gms/internal/ads/tu2;)Lcom/google/android/gms/internal/ads/eu2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bv2;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bv2;->c:Lcom/google/android/gms/internal/ads/ju2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bv2;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/eu2;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ju2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ic;I)Lcom/google/android/gms/internal/ads/zv2;

    move-result-object v0

    return-object v0
.end method
