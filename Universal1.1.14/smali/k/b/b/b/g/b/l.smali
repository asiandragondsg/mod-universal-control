.class public final Lk/b/b/b/g/b/l;
.super Lcom/google/android/gms/common/internal/v/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk/b/b/b/g/b/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final F0:I

.field private final G0:Lk/b/b/b/c/b;

.field private final H0:Lcom/google/android/gms/common/internal/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/b/b/b/g/b/k;

    invoke-direct {v0}, Lk/b/b/b/g/b/k;-><init>()V

    sput-object v0, Lk/b/b/b/g/b/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-instance p1, Lk/b/b/b/c/b;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lk/b/b/b/c/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1, v1}, Lk/b/b/b/g/b/l;-><init>(Lk/b/b/b/c/b;Lcom/google/android/gms/common/internal/s;)V

    return-void
.end method

.method constructor <init>(ILk/b/b/b/c/b;Lcom/google/android/gms/common/internal/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/v/a;-><init>()V

    iput p1, p0, Lk/b/b/b/g/b/l;->F0:I

    iput-object p2, p0, Lk/b/b/b/g/b/l;->G0:Lk/b/b/b/c/b;

    iput-object p3, p0, Lk/b/b/b/g/b/l;->H0:Lcom/google/android/gms/common/internal/s;

    return-void
.end method

.method private constructor <init>(Lk/b/b/b/c/b;Lcom/google/android/gms/common/internal/s;)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lk/b/b/b/g/b/l;-><init>(ILk/b/b/b/c/b;Lcom/google/android/gms/common/internal/s;)V

    return-void
.end method


# virtual methods
.method public final g()Lk/b/b/b/c/b;
    .locals 1

    iget-object v0, p0, Lk/b/b/b/g/b/l;->G0:Lk/b/b/b/c/b;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/common/internal/s;
    .locals 1

    iget-object v0, p0, Lk/b/b/b/g/b/l;->H0:Lcom/google/android/gms/common/internal/s;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lk/b/b/b/g/b/l;->F0:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/v/c;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lk/b/b/b/g/b/l;->G0:Lk/b/b/b/c/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/v/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lk/b/b/b/g/b/l;->H0:Lcom/google/android/gms/common/internal/s;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/v/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
