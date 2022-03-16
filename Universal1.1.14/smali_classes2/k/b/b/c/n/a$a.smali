.class public final Lk/b/b/c/n/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/b/c/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk/b/b/c/n/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private F0:I

.field private G0:I

.field private H0:I

.field private I0:I

.field private J0:I

.field private K0:Ljava/lang/CharSequence;

.field private L0:I

.field private M0:I

.field private N0:I

.field private O0:I

.field private P0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/b/b/c/n/a$a$a;

    invoke-direct {v0}, Lk/b/b/c/n/a$a$a;-><init>()V

    sput-object v0, Lk/b/b/c/n/a$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lk/b/b/c/n/a$a;->H0:I

    const/4 v0, -0x1

    iput v0, p0, Lk/b/b/c/n/a$a;->I0:I

    new-instance v0, Lk/b/b/c/y/d;

    sget v1, Lk/b/b/c/k;->c:I

    invoke-direct {v0, p1, v1}, Lk/b/b/c/y/d;-><init>(Landroid/content/Context;I)V

    iget-object v0, v0, Lk/b/b/c/y/d;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lk/b/b/c/n/a$a;->G0:I

    sget v0, Lk/b/b/c/j;->g:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/b/b/c/n/a$a;->K0:Ljava/lang/CharSequence;

    sget p1, Lk/b/b/c/i;->a:I

    iput p1, p0, Lk/b/b/c/n/a$a;->L0:I

    sget p1, Lk/b/b/c/j;->i:I

    iput p1, p0, Lk/b/b/c/n/a$a;->M0:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lk/b/b/c/n/a$a;->H0:I

    const/4 v0, -0x1

    iput v0, p0, Lk/b/b/c/n/a$a;->I0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lk/b/b/c/n/a$a;->F0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lk/b/b/c/n/a$a;->G0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lk/b/b/c/n/a$a;->H0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lk/b/b/c/n/a$a;->I0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lk/b/b/c/n/a$a;->J0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk/b/b/c/n/a$a;->K0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lk/b/b/c/n/a$a;->L0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lk/b/b/c/n/a$a;->N0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lk/b/b/c/n/a$a;->O0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lk/b/b/c/n/a$a;->P0:I

    return-void
.end method

.method static synthetic a(Lk/b/b/c/n/a$a;)I
    .locals 0

    iget p0, p0, Lk/b/b/c/n/a$a;->J0:I

    return p0
.end method

.method static synthetic b(Lk/b/b/c/n/a$a;I)I
    .locals 0

    iput p1, p0, Lk/b/b/c/n/a$a;->J0:I

    return p1
.end method

.method static synthetic c(Lk/b/b/c/n/a$a;)I
    .locals 0

    iget p0, p0, Lk/b/b/c/n/a$a;->I0:I

    return p0
.end method

.method static synthetic d(Lk/b/b/c/n/a$a;)I
    .locals 0

    iget p0, p0, Lk/b/b/c/n/a$a;->M0:I

    return p0
.end method

.method static synthetic e(Lk/b/b/c/n/a$a;I)I
    .locals 0

    iput p1, p0, Lk/b/b/c/n/a$a;->I0:I

    return p1
.end method

.method static synthetic f(Lk/b/b/c/n/a$a;I)I
    .locals 0

    iput p1, p0, Lk/b/b/c/n/a$a;->F0:I

    return p1
.end method

.method static synthetic g(Lk/b/b/c/n/a$a;I)I
    .locals 0

    iput p1, p0, Lk/b/b/c/n/a$a;->G0:I

    return p1
.end method

.method static synthetic h(Lk/b/b/c/n/a$a;)I
    .locals 0

    iget p0, p0, Lk/b/b/c/n/a$a;->N0:I

    return p0
.end method

.method static synthetic i(Lk/b/b/c/n/a$a;I)I
    .locals 0

    iput p1, p0, Lk/b/b/c/n/a$a;->N0:I

    return p1
.end method

.method static synthetic j(Lk/b/b/c/n/a$a;)I
    .locals 0

    iget p0, p0, Lk/b/b/c/n/a$a;->O0:I

    return p0
.end method

.method static synthetic k(Lk/b/b/c/n/a$a;I)I
    .locals 0

    iput p1, p0, Lk/b/b/c/n/a$a;->O0:I

    return p1
.end method

.method static synthetic m(Lk/b/b/c/n/a$a;)I
    .locals 0

    iget p0, p0, Lk/b/b/c/n/a$a;->P0:I

    return p0
.end method

.method static synthetic n(Lk/b/b/c/n/a$a;I)I
    .locals 0

    iput p1, p0, Lk/b/b/c/n/a$a;->P0:I

    return p1
.end method

.method static synthetic o(Lk/b/b/c/n/a$a;)I
    .locals 0

    iget p0, p0, Lk/b/b/c/n/a$a;->H0:I

    return p0
.end method

.method static synthetic p(Lk/b/b/c/n/a$a;I)I
    .locals 0

    iput p1, p0, Lk/b/b/c/n/a$a;->H0:I

    return p1
.end method

.method static synthetic q(Lk/b/b/c/n/a$a;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lk/b/b/c/n/a$a;->K0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic r(Lk/b/b/c/n/a$a;)I
    .locals 0

    iget p0, p0, Lk/b/b/c/n/a$a;->L0:I

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lk/b/b/c/n/a$a;->F0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lk/b/b/c/n/a$a;->G0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lk/b/b/c/n/a$a;->H0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lk/b/b/c/n/a$a;->I0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lk/b/b/c/n/a$a;->J0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lk/b/b/c/n/a$a;->K0:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lk/b/b/c/n/a$a;->L0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lk/b/b/c/n/a$a;->N0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lk/b/b/c/n/a$a;->O0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lk/b/b/c/n/a$a;->P0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
