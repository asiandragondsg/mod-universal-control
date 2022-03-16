.class public final Lk/b/b/b/g/b/h;
.super Lk/b/b/b/f/b/b;
.source ""

# interfaces
.implements Lk/b/b/b/g/b/f;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lk/b/b/b/f/b/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final V8(Lk/b/b/b/g/b/j;Lk/b/b/b/g/b/d;)V
    .locals 1

    invoke-virtual {p0}, Lk/b/b/b/f/b/b;->j0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lk/b/b/b/f/b/c;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lk/b/b/b/f/b/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lk/b/b/b/f/b/b;->d1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final e2(I)V
    .locals 1

    invoke-virtual {p0}, Lk/b/b/b/f/b/b;->j0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lk/b/b/b/f/b/b;->d1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final g4(Lcom/google/android/gms/common/internal/k;IZ)V
    .locals 1

    invoke-virtual {p0}, Lk/b/b/b/f/b/b;->j0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lk/b/b/b/f/b/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p3}, Lk/b/b/b/f/b/c;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lk/b/b/b/f/b/b;->d1(ILandroid/os/Parcel;)V

    return-void
.end method
