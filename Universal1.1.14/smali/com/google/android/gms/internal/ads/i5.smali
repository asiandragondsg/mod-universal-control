.class public final Lcom/google/android/gms/internal/ads/i5;
.super Lcom/google/android/gms/internal/ads/we2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/g5;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IShouldDelayBannerRenderingListener"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/we2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final X7(Lk/b/b/b/d/a;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/we2;->I1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xe2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/we2;->j0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xe2;->e(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method
