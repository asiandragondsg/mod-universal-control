.class public final Lk/b/b/b/f/i/of;
.super Lk/b/b/b/f/i/a;
.source ""

# interfaces
.implements Lk/b/b/b/f/i/mf;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-direct {p0, p1, v0}, Lk/b/b/b/f/i/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e0(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lk/b/b/b/f/i/a;->j0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lk/b/b/b/f/i/v;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lk/b/b/b/f/i/a;->z1(ILandroid/os/Parcel;)V

    return-void
.end method
