.class public final Lcom/google/android/gms/common/internal/s0;
.super Lk/b/b/b/f/e/b;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/r0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-direct {p0, p1, v0}, Lk/b/b/b/f/e/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d8(Lk/b/b/b/c/b0;Lk/b/b/b/d/a;)Z
    .locals 1

    invoke-virtual {p0}, Lk/b/b/b/f/e/b;->j0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lk/b/b/b/f/e/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lk/b/b/b/f/e/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lk/b/b/b/f/e/b;->d1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lk/b/b/b/f/e/c;->e(Landroid/os/Parcel;)Z

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method
