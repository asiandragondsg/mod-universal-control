.class public final Lcom/google/android/gms/internal/ads/wv2;
.super Lcom/google/android/gms/internal/ads/we2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xv2;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/we2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final V1(Lk/b/b/b/d/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ic;I)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/we2;->I1()Landroid/os/Parcel;

    move-result-object p4

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/xe2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/xe2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xc1fb2e0

    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/we2;->j0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method