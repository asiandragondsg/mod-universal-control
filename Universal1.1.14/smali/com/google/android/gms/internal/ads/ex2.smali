.class public abstract Lcom/google/android/gms/internal/ads/ex2;
.super Lcom/google/android/gms/internal/ads/ye2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fx2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ye2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static v9(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/fx2;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/fx2;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/fx2;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/hx2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hx2;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final u9(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/lu2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/xe2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/lu2;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/fx2;->W7(Lcom/google/android/gms/internal/ads/lu2;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
