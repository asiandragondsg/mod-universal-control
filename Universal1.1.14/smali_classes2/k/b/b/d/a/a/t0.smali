.class public final Lk/b/b/d/a/a/t0;
.super Lk/b/b/d/a/a/j0;
.source ""

# interfaces
.implements Lk/b/b/d/a/a/u0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    invoke-direct {p0, p1, v0}, Lk/b/b/d/a/a/j0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Q5(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lk/b/b/d/a/a/j0;->j0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lk/b/b/d/a/a/l0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lk/b/b/d/a/a/l0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lk/b/b/d/a/a/j0;->d1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d6(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lk/b/b/d/a/a/j0;->j0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lk/b/b/d/a/a/l0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lk/b/b/d/a/a/j0;->d1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final p7(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lk/b/b/d/a/a/j0;->j0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lk/b/b/d/a/a/l0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lk/b/b/d/a/a/j0;->d1(ILandroid/os/Parcel;)V

    return-void
.end method
