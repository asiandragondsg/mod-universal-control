.class public final Lk/b/b/b/c/b0;
.super Lcom/google/android/gms/common/internal/v/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk/b/b/b/c/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final F0:Ljava/lang/String;

.field private final G0:Lk/b/b/b/c/v;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final H0:Z

.field private final I0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/b/b/b/c/e0;

    invoke-direct {v0}, Lk/b/b/b/c/e0;-><init>()V

    sput-object v0, Lk/b/b/b/c/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 0
    .param p2    # Landroid/os/IBinder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/v/a;-><init>()V

    iput-object p1, p0, Lk/b/b/b/c/b0;->F0:Ljava/lang/String;

    invoke-static {p2}, Lk/b/b/b/c/b0;->g(Landroid/os/IBinder;)Lk/b/b/b/c/v;

    move-result-object p1

    iput-object p1, p0, Lk/b/b/b/c/b0;->G0:Lk/b/b/b/c/v;

    iput-boolean p3, p0, Lk/b/b/b/c/b0;->H0:Z

    iput-boolean p4, p0, Lk/b/b/b/c/b0;->I0:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lk/b/b/b/c/v;ZZ)V
    .locals 0
    .param p2    # Lk/b/b/b/c/v;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/v/a;-><init>()V

    iput-object p1, p0, Lk/b/b/b/c/b0;->F0:Ljava/lang/String;

    iput-object p2, p0, Lk/b/b/b/c/b0;->G0:Lk/b/b/b/c/v;

    iput-boolean p3, p0, Lk/b/b/b/c/b0;->H0:Z

    iput-boolean p4, p0, Lk/b/b/b/c/b0;->I0:Z

    return-void
.end method

.method private static g(Landroid/os/IBinder;)Lk/b/b/b/c/v;
    .locals 3
    .param p0    # Landroid/os/IBinder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/p0;->d1(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/n0;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/internal/n0;->b()Lk/b/b/b/d/a;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    move-object p0, v2

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lk/b/b/b/d/b;->z1(Lk/b/b/b/d/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    :goto_0
    if-eqz p0, :cond_2

    new-instance v2, Lk/b/b/b/c/y;

    invoke-direct {v2, p0}, Lk/b/b/b/c/y;-><init>([B)V

    goto :goto_1

    :cond_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v2

    :catch_0
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lk/b/b/b/c/b0;->F0:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/v/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lk/b/b/b/c/b0;->G0:Lk/b/b/b/c/v;

    if-nez v0, :cond_0

    const-string v0, "GoogleCertificatesQuery"

    const-string v1, "certificate binder is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk/b/b/b/f/e/a;->asBinder()Landroid/os/IBinder;

    :goto_0
    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/v/c;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lk/b/b/b/c/b0;->H0:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/v/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lk/b/b/b/c/b0;->I0:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/v/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/v/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
