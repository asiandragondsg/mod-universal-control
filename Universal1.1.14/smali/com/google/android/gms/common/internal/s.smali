.class public Lcom/google/android/gms/common/internal/s;
.super Lcom/google/android/gms/common/internal/v/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final F0:I

.field private G0:Landroid/os/IBinder;

.field private H0:Lk/b/b/b/c/b;

.field private I0:Z

.field private J0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/b0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/b0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lk/b/b/b/c/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/v/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/s;->F0:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/s;->G0:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/s;->H0:Lk/b/b/b/c/b;

    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/s;->I0:Z

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/s;->J0:Z

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/s;->J0:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/internal/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/common/internal/s;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/s;->H0:Lk/b/b/b/c/b;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/s;->H0:Lk/b/b/b/c/b;

    invoke-virtual {v1, v3}, Lk/b/b/b/c/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/s;->g()Lcom/google/android/gms/common/internal/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/s;->g()Lcom/google/android/gms/common/internal/k;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public g()Lcom/google/android/gms/common/internal/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/s;->G0:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k$a;->d1(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/k;

    move-result-object v0

    return-object v0
.end method

.method public h()Lk/b/b/b/c/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/s;->H0:Lk/b/b/b/c/b;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/s;->I0:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/s;->F0:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/v/c;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/s;->G0:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/v/c;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/s;->h()Lk/b/b/b/c/b;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/v/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/s;->m()Z

    move-result p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/v/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/s;->F()Z

    move-result p2

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/v/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
