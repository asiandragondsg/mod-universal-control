.class final Lcom/google/android/gms/ads/internal/overlay/k;
.super Lcom/google/android/gms/ads/internal/util/a;
.source ""


# instance fields
.field final synthetic c:Lcom/google/android/gms/ads/internal/overlay/f;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/internal/overlay/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/k;->c:Lcom/google/android/gms/ads/internal/overlay/f;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/f;Lcom/google/android/gms/ads/internal/overlay/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/k;-><init>(Lcom/google/android/gms/ads/internal/overlay/f;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->v()Lcom/google/android/gms/ads/internal/util/m0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/k;->c:Lcom/google/android/gms/ads/internal/overlay/f;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/f;->G0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->T0:Lcom/google/android/gms/ads/internal/i;

    iget v1, v1, Lcom/google/android/gms/ads/internal/i;->K0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/m0;->a(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/ads/internal/util/s1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/k;->c:Lcom/google/android/gms/ads/internal/overlay/f;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/overlay/f;->F0:Landroid/app/Activity;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/f;->G0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->T0:Lcom/google/android/gms/ads/internal/i;

    iget-boolean v4, v2, Lcom/google/android/gms/ads/internal/i;->I0:Z

    iget v2, v2, Lcom/google/android/gms/ads/internal/i;->J0:F

    invoke-virtual {v1, v3, v0, v4, v2}, Lcom/google/android/gms/ads/internal/util/s1;->d(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/ads/internal/util/k1;->h:Lcom/google/android/gms/internal/ads/or1;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/overlay/n;-><init>(Lcom/google/android/gms/ads/internal/overlay/k;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
