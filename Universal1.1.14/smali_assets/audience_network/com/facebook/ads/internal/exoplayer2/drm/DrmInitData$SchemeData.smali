.class public final Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchemeData"
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:[B

.field public final A05:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 328
    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bo;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Bo;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v4, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A05:Ljava/util/UUID;

    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    .line 332
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A03:Z

    .line 335
    return-void

    .line 336
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[BZ)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A05:Ljava/util/UUID;

    .line 339
    iput-object p2, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    .line 340
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Hr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    .line 341
    iput-object p4, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 342
    iput-boolean p5, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A03:Z

    .line 343
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;[B)V
    .locals 1

    .line 344
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V

    .line 345
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V
    .locals 6

    .line 346
    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v1, p1

    move v5, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[BZ)V

    .line 347
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;)Ljava/util/UUID;
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A05:Ljava/util/UUID;

    return-object p0
.end method

.method public static A01()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "FfOodbYcKtbLKDRgim9u7cuo"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "NIbXOynBiooMG0S9J28EQxAtJZpLZjNW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "C"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "V6JUT1Nk4hAUvorEbipITNdn0olHm5RE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "eq3iucunEPOJjPN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pnR6rnWbcJIrtQWCkJwENO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "PAZI29otaA64eWNvlBcxsuWWkBf029P2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "o6I7wssHkhPR10FgybVRhye00pbKkIDj"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A06:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A02()Z
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A03(Ljava/util/UUID;)Z
    .locals 2

    .line 350
    sget-object v1, Lcom/facebook/ads/redexgen/X/9o;->A04:Ljava/util/UUID;

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A05:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A05:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .line 351
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 352
    instance-of v1, p1, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 353
    return v0

    .line 354
    :cond_0
    const/4 v2, 0x1

    if-ne p1, p0, :cond_1

    .line 355
    return v2

    .line 356
    :cond_1
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    .line 357
    .local v1, "other":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IW;->A0h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    .line 358
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IW;->A0h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A05:Ljava/util/UUID;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A05:Ljava/util/UUID;

    .line 359
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IW;->A0h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 360
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 361
    :goto_0
    return v2

    .line 362
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .line 363
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A00:I

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A05:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    .line 365
    .local p0, "result":I
    mul-int/lit8 v4, v0, 0x1f

    iget-object v3, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A06:[Ljava/lang/String;

    const-string v1, "3"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "3"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v4, v0

    .line 366
    .end local p0    # "result":I
    .local v0, "result":I
    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 367
    .end local v0    # "result":I
    .restart local p0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 368
    .end local p0    # "result":I
    .restart local v0    # "result":I
    iput v1, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A00:I

    .line 369
    .end local v0    # "result":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A00:I

    return v0

    .line 370
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A05:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 372
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A05:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 373
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 376
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A03:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 377
    return-void
.end method
