.class public Lk/b/b/b/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/b/b/b/e$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk/b/b/b/b/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private F0:Landroid/os/Messenger;

.field private G0:Lk/b/b/b/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/b/b/b/b/g;

    invoke-direct {v0}, Lk/b/b/b/b/g;-><init>()V

    sput-object v0, Lk/b/b/b/b/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lk/b/b/b/b/e;->F0:Landroid/os/Messenger;

    return-void

    :cond_0
    new-instance v0, Lk/b/b/b/b/c$a;

    invoke-direct {v0, p1}, Lk/b/b/b/b/c$a;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lk/b/b/b/b/e;->G0:Lk/b/b/b/b/c;

    return-void
.end method

.method private final a()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lk/b/b/b/b/e;->F0:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lk/b/b/b/b/e;->G0:Lk/b/b/b/b/c;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lk/b/b/b/b/e;->F0:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void

    :cond_0
    iget-object v0, p0, Lk/b/b/b/b/e;->G0:Lk/b/b/b/b/c;

    invoke-interface {v0, p1}, Lk/b/b/b/b/c;->i2(Landroid/os/Message;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lk/b/b/b/b/e;->a()Landroid/os/IBinder;

    move-result-object v1

    check-cast p1, Lk/b/b/b/b/e;

    invoke-direct {p1}, Lk/b/b/b/b/e;->a()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-direct {p0}, Lk/b/b/b/b/e;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lk/b/b/b/b/e;->F0:Landroid/os/Messenger;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void

    :cond_0
    iget-object p2, p0, Lk/b/b/b/b/e;->G0:Lk/b/b/b/b/c;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    goto :goto_0
.end method
