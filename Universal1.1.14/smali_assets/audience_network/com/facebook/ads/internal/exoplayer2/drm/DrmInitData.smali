.class public final Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A03:[Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 378
    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bn;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Bn;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A02:Ljava/lang/String;

    .line 381
    sget-object v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A03:[Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    .line 382
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A03:[Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    array-length v0, v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A01:I

    .line 383
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Z[Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    iput-object p1, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A02:Ljava/lang/String;

    .line 386
    if-eqz p2, :cond_0

    .line 387
    invoke-virtual {p3}, [Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    .line 388
    :cond_0
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 389
    iput-object p3, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A03:[Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    .line 390
    array-length v0, p3

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A01:I

    .line 391
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 392
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 393
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;)V"
        }
    .end annotation

    .line 394
    .local v2, "schemeDatas":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 395
    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;)V
    .locals 1

    .line 396
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 397
    return-void
.end method

.method private final A00(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;)I
    .locals 4

    .line 398
    sget-object v1, Lcom/facebook/ads/redexgen/X/9o;->A04:Ljava/util/UUID;

    invoke-static {p1}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A00(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 399
    sget-object v3, Lcom/facebook/ads/redexgen/X/9o;->A04:Ljava/util/UUID;

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A04:[Ljava/lang/String;

    const-string v1, "UJNVxnyD05Ff97smdNbQ52dPpWZWnGWu"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "8h5dygAHbIm1cQj3dlT8FNkqjk3WwzL5"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p2}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A00(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 400
    :cond_2
    invoke-static {p1}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A00(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object v1

    invoke-static {p2}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A00(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v0

    .line 401
    :goto_0
    return v0
.end method

.method public static A01()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8bdUvaky5WHdDfVtqwXLakhjtGg6hs0c"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "CSUdOCO5ftZIoIqJhT3Nbwo3RnwWTbkq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vzkDrAJxp6TV0asAVFNpHo5ff03W8L4C"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3CPPKLCdNdSlf2uW7xM1UEZDCok6HZIU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mnhq363EVnPm6bnzgoRKNwVQQZg6aqu6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "KD2Si0NJCJWXzNPR5NKnBolICvozfmpB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Z"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "WysYYCxVTVW1uXFpDxeWkwgjJbtDWfH7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A04:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A02(I)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A03:[Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final A03(Ljava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 403
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/IW;->A0h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    return-object p0

    .line 405
    :cond_0
    new-instance v2, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A03:[Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;)V

    return-object v2
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 406
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    check-cast p2, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A00(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;)I

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 407
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 408
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 409
    return v3

    .line 410
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 411
    .end local v3
    :cond_1
    return v2

    .line 412
    :cond_2
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    .line 413
    .local v3, "other":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IW;->A0h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A03:[Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A03:[Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    .line 414
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 415
    :goto_0
    return v3

    .line 416
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 417
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A00:I

    if-nez v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 419
    .local p0, "result":I
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A03:[Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 420
    .end local p0    # "result":I
    .local v0, "result":I
    iput v1, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A00:I

    .line 421
    .end local v0    # "result":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A00:I

    return v0

    .line 422
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 424
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A03:[Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 425
    return-void
.end method
