.class public final Lcom/google/android/gms/internal/ads/we;
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
            "Lcom/google/android/gms/internal/ads/we;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final F0:I

.field private final G0:I

.field private final H0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ye;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ye;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/we;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/v/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/we;->F0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/we;->G0:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/we;->H0:I

    return-void
.end method

.method public static g(Lcom/google/android/gms/ads/mediation/d0;)Lcom/google/android/gms/internal/ads/we;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/we;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/d0;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/d0;->c()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/d0;->b()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/we;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/we;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/we;

    iget v1, p1, Lcom/google/android/gms/internal/ads/we;->H0:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/we;->H0:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcom/google/android/gms/internal/ads/we;->G0:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/we;->G0:I

    if-ne v1, v2, :cond_1

    iget p1, p1, Lcom/google/android/gms/internal/ads/we;->F0:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/we;->F0:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    iget v1, p0, Lcom/google/android/gms/internal/ads/we;->F0:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/we;->G0:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/we;->H0:I

    const/4 v2, 0x2

    aput v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/we;->F0:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/we;->G0:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/we;->H0:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/we;->F0:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/v/c;->l(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/we;->G0:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/v/c;->l(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/we;->H0:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/v/c;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/v/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
