.class public final Lcom/google/android/gms/ads/internal/overlay/t;
.super Lcom/google/android/gms/ads/internal/overlay/f;
.source ""


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/f;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/b1;->m(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/ads/internal/overlay/m;->J0:Lcom/google/android/gms/ads/internal/overlay/m;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/f;->R0:Lcom/google/android/gms/ads/internal/overlay/m;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/f;->F0:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
