.class final Lcom/google/android/gms/internal/ads/cv2;
.super Lcom/google/android/gms/internal/ads/fv2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fv2<",
        "Lcom/google/android/gms/internal/ads/pw2;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/tu2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tu2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cv2;->c:Lcom/google/android/gms/internal/ads/tu2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cv2;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fv2;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/iw2;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv2;->b:Landroid/content/Context;

    invoke-static {v0}, Lk/b/b/b/d/b;->I1(Ljava/lang/Object;)Lk/b/b/b/d/a;

    move-result-object v0

    const v1, 0xc1fb2e0

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/iw2;->S7(Lk/b/b/b/d/a;I)Lcom/google/android/gms/internal/ads/pw2;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv2;->b:Landroid/content/Context;

    const-string v1, "mobile_ads_settings"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tu2;->h(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/my2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/my2;-><init>()V

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv2;->c:Lcom/google/android/gms/internal/ads/tu2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tu2;->i(Lcom/google/android/gms/internal/ads/tu2;)Lcom/google/android/gms/internal/ads/hy2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cv2;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hy2;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/pw2;

    move-result-object v0

    return-object v0
.end method
