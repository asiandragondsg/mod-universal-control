.class public final Lcom/google/android/gms/internal/ads/af2;
.super Lcom/google/android/gms/internal/ads/we2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ze2;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.clearcut.IClearcut"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/we2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Z7()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/we2;->I1()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/we2;->d1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final h5(Lk/b/b/b/d/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/we2;->I1()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/xe2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/we2;->d1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final k1([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/we2;->I1()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/we2;->d1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final n2(Lk/b/b/b/d/a;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/we2;->I1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xe2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/we2;->d1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final q3(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/we2;->I1()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/we2;->d1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final z0([I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/we2;->I1()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/we2;->d1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final z4(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/we2;->I1()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/we2;->d1(ILandroid/os/Parcel;)V

    return-void
.end method
