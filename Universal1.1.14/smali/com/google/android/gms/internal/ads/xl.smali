.class public final Lcom/google/android/gms/internal/ads/xl;
.super Lcom/google/android/gms/common/internal/v/a;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/xl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F0:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final G0:Ljava/lang/String;

.field public final H0:Lcom/google/android/gms/internal/ads/ju2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final I0:Lcom/google/android/gms/internal/ads/gu2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ju2;Lcom/google/android/gms/internal/ads/gu2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/v/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xl;->F0:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xl;->G0:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xl;->H0:Lcom/google/android/gms/internal/ads/ju2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xl;->I0:Lcom/google/android/gms/internal/ads/gu2;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xl;->F0:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/v/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xl;->G0:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/v/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xl;->H0:Lcom/google/android/gms/internal/ads/ju2;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/v/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xl;->I0:Lcom/google/android/gms/internal/ads/gu2;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/v/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method