.class public final Lk/b/b/d/a/a/a;
.super Lk/b/b/d/a/a/j0;
.source ""

# interfaces
.implements Lk/b/b/d/a/a/c;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    invoke-direct {p0, p1, v0}, Lk/b/b/d/a/a/j0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final S6(Ljava/lang/String;Landroid/os/Bundle;Lk/b/b/d/a/a/e;)V
    .locals 1

    invoke-virtual {p0}, Lk/b/b/d/a/a/j0;->j0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lk/b/b/d/a/a/l0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lk/b/b/d/a/a/l0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lk/b/b/d/a/a/j0;->d1(ILandroid/os/Parcel;)V

    return-void
.end method
