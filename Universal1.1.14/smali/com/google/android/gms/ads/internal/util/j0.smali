.class public abstract Lcom/google/android/gms/ads/internal/util/j0;
.super Lcom/google/android/gms/internal/ads/ye2;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/g0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ye2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final u9(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lk/b/b/b/d/a$a;->d1(Landroid/os/IBinder;)Lk/b/b/b/d/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/util/g0;->zzap(Lk/b/b/b/d/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lk/b/b/b/d/a$a;->d1(Landroid/os/IBinder;)Lk/b/b/b/d/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lcom/google/android/gms/ads/internal/util/g0;->zzd(Lk/b/b/b/d/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/xe2;->a(Landroid/os/Parcel;Z)V

    :goto_0
    return p4
.end method
