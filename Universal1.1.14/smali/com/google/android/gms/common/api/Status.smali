.class public final Lcom/google/android/gms/common/api/Status;
.super Lcom/google/android/gms/common/internal/v/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/j;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final J0:Lcom/google/android/gms/common/api/Status;

.field public static final K0:Lcom/google/android/gms/common/api/Status;

.field public static final L0:Lcom/google/android/gms/common/api/Status;

.field public static final M0:Lcom/google/android/gms/common/api/Status;


# instance fields
.field private final F0:I

.field private final G0:I

.field private final H0:Ljava/lang/String;

.field private final I0:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->J0:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->K0:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->L0:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->M0:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/r;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/r;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/v/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/Status;->F0:I

    iput p2, p0, Lcom/google/android/gms/common/api/Status;->G0:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->H0:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->I0:Landroid/app/PendingIntent;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->H0:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->G0:I

    invoke-static {v0}, Lcom/google/android/gms/common/api/d;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->F0:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->F0:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->G0:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->G0:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->H0:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->H0:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->I0:Landroid/app/PendingIntent;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->I0:Landroid/app/PendingIntent;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->G0:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->H0:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->F0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->G0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->H0:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->I0:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->G0:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/p;->c(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/p$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "statusCode"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/p$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->I0:Landroid/app/PendingIntent;

    const-string v2, "resolution"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/p$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/p$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->g()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/v/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/v/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->I0:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/v/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/common/api/Status;->F0:I

    const/16 v1, 0x3e8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/v/c;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
