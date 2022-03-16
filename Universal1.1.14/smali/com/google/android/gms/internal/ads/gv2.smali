.class final Lcom/google/android/gms/internal/ads/gv2;
.super Lcom/google/android/gms/internal/ads/fv2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fv2<",
        "Lcom/google/android/gms/internal/ads/xi;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/ic;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/tu2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tu2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ic;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gv2;->d:Lcom/google/android/gms/internal/ads/tu2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gv2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gv2;->c:Lcom/google/android/gms/internal/ads/ic;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fv2;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/iw2;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv2;->b:Landroid/content/Context;

    invoke-static {v0}, Lk/b/b/b/d/b;->I1(Ljava/lang/Object;)Lk/b/b/b/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gv2;->c:Lcom/google/android/gms/internal/ads/ic;

    const v2, 0xc1fb2e0

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/iw2;->s9(Lk/b/b/b/d/a;Lcom/google/android/gms/internal/ads/ic;I)Lcom/google/android/gms/internal/ads/xi;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv2;->b:Landroid/content/Context;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tu2;->h(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c;-><init>()V

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv2;->d:Lcom/google/android/gms/internal/ads/tu2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tu2;->k(Lcom/google/android/gms/internal/ads/tu2;)Lcom/google/android/gms/internal/ads/ij;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gv2;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gv2;->c:Lcom/google/android/gms/internal/ads/ic;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ij;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ic;)Lcom/google/android/gms/internal/ads/xi;

    move-result-object v0

    return-object v0
.end method
