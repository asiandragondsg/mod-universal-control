.class public final Lcom/facebook/ads/redexgen/X/26;
.super Lcom/facebook/ads/redexgen/X/3R;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/I7;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Xk;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/media/MediaFormat;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:Lcom/facebook/ads/redexgen/X/B0;

.field public final A0D:Lcom/facebook/ads/redexgen/X/B6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/26;->A07()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/26;->A06()V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/De;Lcom/facebook/ads/redexgen/X/Bu;ZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/B1;Lcom/facebook/ads/redexgen/X/Am;[Lcom/facebook/ads/redexgen/X/At;)V
    .locals 8
    .param p3    # Lcom/facebook/ads/redexgen/X/Bu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/redexgen/X/B1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/ads/redexgen/X/Am;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/De;",
            "Lcom/facebook/ads/redexgen/X/Bu<",
            "Lcom/facebook/ads/redexgen/X/Y1;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/facebook/ads/redexgen/X/B1;",
            "Lcom/facebook/ads/redexgen/X/Am;",
            "[",
            "Lcom/facebook/ads/redexgen/X/At;",
            ")V"
        }
    .end annotation

    .line 4393
    .local v1, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bu;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    new-instance v7, Lcom/facebook/ads/redexgen/X/Xi;

    move-object/from16 v0, p8

    invoke-direct {v7, p7, v0}, Lcom/facebook/ads/redexgen/X/Xi;-><init>(Lcom/facebook/ads/redexgen/X/Am;[Lcom/facebook/ads/redexgen/X/At;)V

    move-object v0, p0

    move-object v6, p6

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/26;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/De;Lcom/facebook/ads/redexgen/X/Bu;ZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/B1;Lcom/facebook/ads/redexgen/X/B6;)V

    .line 4394
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/De;Lcom/facebook/ads/redexgen/X/Bu;ZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/B1;Lcom/facebook/ads/redexgen/X/B6;)V
    .locals 2
    .param p3    # Lcom/facebook/ads/redexgen/X/Bu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/redexgen/X/B1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/De;",
            "Lcom/facebook/ads/redexgen/X/Bu<",
            "Lcom/facebook/ads/redexgen/X/Y1;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/facebook/ads/redexgen/X/B1;",
            "Lcom/facebook/ads/redexgen/X/B6;",
            ")V"
        }
    .end annotation

    .line 4395
    .local p5, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bu;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/3R;-><init>(ILcom/facebook/ads/redexgen/X/De;Lcom/facebook/ads/redexgen/X/Bu;Z)V

    .line 4396
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A0B:Landroid/content/Context;

    .line 4397
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/26;->A0D:Lcom/facebook/ads/redexgen/X/B6;

    .line 4398
    new-instance v0, Lcom/facebook/ads/redexgen/X/B0;

    invoke-direct {v0, p5, p6}, Lcom/facebook/ads/redexgen/X/B0;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/B1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A0C:Lcom/facebook/ads/redexgen/X/B0;

    .line 4399
    new-instance v1, Lcom/facebook/ads/redexgen/X/Xk;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Xk;-><init>(Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/redexgen/X/BK;)V

    invoke-interface {p7, v1}, Lcom/facebook/ads/redexgen/X/B6;->ADI(Lcom/facebook/ads/redexgen/X/B4;)V

    .line 4400
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/DY;Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 5

    .line 4401
    sget v1, Lcom/facebook/ads/redexgen/X/IW;->A02:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/DY;->A02:Ljava/lang/String;

    const/16 v2, 0xf

    const/16 v1, 0x16

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4402
    const/4 v4, 0x1

    .line 4403
    .local p0, "needsRawDecoderWorkaround":Z
    sget v1, Lcom/facebook/ads/redexgen/X/IW;->A02:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    .line 4404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 4405
    .local p1, "packageManager":Landroid/content/pm/PackageManager;
    if-eqz v3, :cond_0

    .line 4406
    const/16 v2, 0x25

    const/16 v1, 0x19

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4407
    const/4 v4, 0x0

    .line 4408
    .end local p1    # "packageManager":Landroid/content/pm/PackageManager;
    :cond_0
    if-eqz v4, :cond_1

    .line 4409
    const/4 v0, -0x1

    return v0

    .line 4410
    .end local p0    # "needsRawDecoderWorkaround":Z
    :cond_1
    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/Format;->A09:I

    return v0
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/DY;Lcom/facebook/ads/internal/exoplayer2/Format;[Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 1

    .line 4411
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/26;->A00(Lcom/facebook/ads/redexgen/X/DY;Lcom/facebook/ads/internal/exoplayer2/Format;)I

    move-result v0

    .line 4412
    .local p0, "maxInputSize":I
    return v0
.end method

.method private final A02(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;I)Landroid/media/MediaFormat;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 4413
    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 4414
    .local p0, "mediaFormat":Landroid/media/MediaFormat;
    const/16 v2, 0x71

    const/4 v1, 0x4

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4415
    iget v3, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    const/16 v2, 0x47

    const/16 v1, 0xd

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4416
    iget v3, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    const/16 v2, 0x7d

    const/16 v1, 0xb

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4417
    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Dk;->A07(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 4418
    const/16 v2, 0x63

    const/16 v1, 0xe

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p3}, Lcom/facebook/ads/redexgen/X/Dk;->A05(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 4419
    sget v1, Lcom/facebook/ads/redexgen/X/IW;->A02:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 4420
    const/4 v3, 0x0

    const/16 v2, 0x75

    const/16 v1, 0x8

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4421
    :cond_0
    return-object v4
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/26;)Lcom/facebook/ads/redexgen/X/B0;
    .locals 0

    .line 4422
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/26;->A0C:Lcom/facebook/ads/redexgen/X/B0;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/26;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A05()V
    .locals 6

    .line 4423
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/26;->A0D:Lcom/facebook/ads/redexgen/X/B6;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/26;->A7n()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/B6;->A61(Z)J

    move-result-wide v2

    .line 4424
    .local p0, "newCurrentPositionUs":J
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 4425
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/26;->A08:Z

    if-eqz v0, :cond_1

    .line 4426
    :goto_0
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/26;->A05:J

    .line 4427
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/26;->A08:Z

    .line 4428
    :cond_0
    return-void

    .line 4429
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/26;->A05:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x97

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/26;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x7t
        0x5t
        0x10t
        0x66t
        0x1bt
        0xdt
        0xbt
        0x66t
        0x29t
        0x29t
        0x2bt
        0x66t
        0x2ct
        0x2dt
        0x2bt
        0x41t
        0x43t
        0x56t
        0x20t
        0x69t
        0x61t
        0x61t
        0x69t
        0x62t
        0x6bt
        0x20t
        0x7ct
        0x6ft
        0x79t
        0x20t
        0x6at
        0x6bt
        0x6dt
        0x61t
        0x6at
        0x6bt
        0x7ct
        0x36t
        0x39t
        0x33t
        0x25t
        0x38t
        0x3et
        0x33t
        0x79t
        0x24t
        0x38t
        0x31t
        0x23t
        0x20t
        0x36t
        0x25t
        0x32t
        0x79t
        0x3bt
        0x32t
        0x36t
        0x39t
        0x35t
        0x36t
        0x34t
        0x3ct
        0x40t
        0x54t
        0x45t
        0x48t
        0x4et
        0xet
        0x53t
        0x40t
        0x56t
        0x18t
        0x13t
        0x1at
        0x15t
        0x15t
        0x1et
        0x17t
        0x56t
        0x18t
        0x14t
        0xet
        0x15t
        0xft
        0x3ft
        0x32t
        0x25t
        0x38t
        0x3bt
        0x23t
        0x32t
        0x4ct
        0x41t
        0x56t
        0x4bt
        0x55t
        0x48t
        0x50t
        0x41t
        0x5ft
        0x53t
        0x4at
        0x1ft
        0x5bt
        0x5ct
        0x42t
        0x47t
        0x46t
        0x1ft
        0x41t
        0x5bt
        0x48t
        0x57t
        0x46t
        0x42t
        0x46t
        0x4et
        0x30t
        0x32t
        0x29t
        0x2ft
        0x32t
        0x29t
        0x34t
        0x39t
        0x79t
        0x6bt
        0x67t
        0x7at
        0x66t
        0x6ft
        0x27t
        0x78t
        0x6bt
        0x7et
        0x6ft
        0x46t
        0x54t
        0x58t
        0x46t
        0x40t
        0x5bt
        0x52t
        0x5t
        0x1at
        0xdt
        0x10t
        0x19t
        0x13t
        0xbt
        0x1at
    .end array-data
.end method

.method public static A07()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "aLXIjAOeq43kD47uUx47KIQfBztZ5JR6"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bYDvuG1CO7Q3NDumZhhBhB8jHe"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "lzauC9VKCpzgBdv7KHug0xPju0EyyDRc"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zBmjWuq"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "FwqFg"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "FmVSMSIXQUSd0OcxsELVimAN3SmZwHxI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "I9K2sHUvqtNZm1Rj9xJMtQcmEPzsJytW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "SRtBuggTCbvw2MXSYfok3SEL95E53gc0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/26;->A0F:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/26;Z)Z
    .locals 0

    .line 4430
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/26;->A08:Z

    return p1
.end method

.method public static A09(Ljava/lang/String;)Z
    .locals 3

    .line 4431
    sget v1, Lcom/facebook/ads/redexgen/X/IW;->A02:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 4432
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/facebook/ads/redexgen/X/IW;->A05:Ljava/lang/String;

    .line 4433
    const/16 v2, 0x88

    const/4 v1, 0x7

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/facebook/ads/redexgen/X/IW;->A03:Ljava/lang/String;

    .line 4434
    const/16 v2, 0x8f

    const/16 v1, 0x8

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/facebook/ads/redexgen/X/IW;->A03:Ljava/lang/String;

    .line 4435
    const/16 v2, 0x54

    const/4 v1, 0x7

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/facebook/ads/redexgen/X/IW;->A03:Ljava/lang/String;

    .line 4436
    const/16 v2, 0x5b

    const/16 v1, 0x8

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 4437
    :goto_0
    return v0

    .line 4438
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0A(Ljava/lang/String;)Z
    .locals 4

    .line 4439
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/I9;->A00(Ljava/lang/String;)I

    move-result v1

    .line 4440
    .local p0, "encoding":I
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A0D:Lcom/facebook/ads/redexgen/X/B6;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/B6;->A7m(I)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/26;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/26;->A0F:[Ljava/lang/String;

    const-string v1, "OP"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "OP"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final A14()V
    .locals 3

    .line 4441
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A0D:Lcom/facebook/ads/redexgen/X/B6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B6;->ACW()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4442
    :try_start_1
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3R;->A14()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0U:Lcom/facebook/ads/redexgen/X/BU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BU;->A00()V

    .line 4444
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/26;->A0C:Lcom/facebook/ads/redexgen/X/B0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0U:Lcom/facebook/ads/redexgen/X/BU;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->A04(Lcom/facebook/ads/redexgen/X/BU;)V

    .line 4445
    return-void

    .line 4446
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0U:Lcom/facebook/ads/redexgen/X/BU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BU;->A00()V

    .line 4447
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/26;->A0C:Lcom/facebook/ads/redexgen/X/B0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0U:Lcom/facebook/ads/redexgen/X/BU;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->A04(Lcom/facebook/ads/redexgen/X/BU;)V

    .line 4448
    throw v2

    .line 4449
    :catchall_1
    move-exception v2

    .line 4450
    :try_start_2
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3R;->A14()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0U:Lcom/facebook/ads/redexgen/X/BU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BU;->A00()V

    .line 4452
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/26;->A0C:Lcom/facebook/ads/redexgen/X/B0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0U:Lcom/facebook/ads/redexgen/X/BU;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->A04(Lcom/facebook/ads/redexgen/X/BU;)V

    .line 4453
    throw v2

    .line 4454
    :catchall_2
    move-exception v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0U:Lcom/facebook/ads/redexgen/X/BU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BU;->A00()V

    .line 4455
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/26;->A0C:Lcom/facebook/ads/redexgen/X/B0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0U:Lcom/facebook/ads/redexgen/X/BU;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->A04(Lcom/facebook/ads/redexgen/X/BU;)V

    .line 4456
    throw v2
.end method

.method public final A15()V
    .locals 1

    .line 4457
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3R;->A15()V

    .line 4458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A0D:Lcom/facebook/ads/redexgen/X/B6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B6;->ABz()V

    .line 4459
    return-void
.end method

.method public final A16()V
    .locals 1

    .line 4460
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/26;->A05()V

    .line 4461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A0D:Lcom/facebook/ads/redexgen/X/B6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B6;->pause()V

    .line 4462
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3R;->A16()V

    .line 4463
    return-void
.end method

.method public final A17(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 4464
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3R;->A17(JZ)V

    .line 4465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A0D:Lcom/facebook/ads/redexgen/X/B6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B6;->reset()V

    .line 4466
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/26;->A05:J

    .line 4467
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/26;->A07:Z

    .line 4468
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/26;->A08:Z

    .line 4469
    return-void
.end method

.method public final A18(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 4470
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/3R;->A18(Z)V

    .line 4471
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/26;->A0C:Lcom/facebook/ads/redexgen/X/B0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0U:Lcom/facebook/ads/redexgen/X/BU;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->A05(Lcom/facebook/ads/redexgen/X/BU;)V

    .line 4472
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/26;->A13()Lcom/facebook/ads/redexgen/X/AT;

    move-result-object v0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/AT;->A00:I

    .line 4473
    .local p0, "tunnelingAudioSessionId":I
    if-eqz v1, :cond_0

    .line 4474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A0D:Lcom/facebook/ads/redexgen/X/B6;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/B6;->A52(I)V

    .line 4475
    :goto_0
    return-void

    .line 4476
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A0D:Lcom/facebook/ads/redexgen/X/B6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B6;->A4l()V

    goto :goto_0
.end method

.method public final A1C(Landroid/media/MediaCodec;Lcom/facebook/ads/redexgen/X/DY;Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 1

    .line 4477
    const/4 v0, 0x0

    return v0
.end method

.method public final A1D(Lcom/facebook/ads/redexgen/X/De;Lcom/facebook/ads/redexgen/X/Bu;Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/De;",
            "Lcom/facebook/ads/redexgen/X/Bu<",
            "Lcom/facebook/ads/redexgen/X/Y1;",
            ">;",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Dh;
        }
    .end annotation

    .line 4478
    .local v0, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bu;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    move-object/from16 v5, p3

    iget-object v9, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 4479
    .local p0, "mimeType":Ljava/lang/String;
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/I9;->A0A(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 4480
    return v3

    .line 4481
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/IW;->A02:I

    const/16 v8, 0x15

    if-lt v0, v8, :cond_1

    const/16 v13, 0x20

    .line 4482
    .local p1, "tunnelingSupport":I
    :goto_0
    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/CT;->A0z(Lcom/facebook/ads/redexgen/X/Bu;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Z

    move-result v12

    .line 4483
    .local v9, "supportsFormatDrm":Z
    const/4 v11, 0x4

    if-eqz v12, :cond_2

    .line 4484
    invoke-direct {p0, v9}, Lcom/facebook/ads/redexgen/X/26;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4485
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/De;->A6n()Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4486
    or-int/lit8 v3, v13, 0x8

    sget-object v1, Lcom/facebook/ads/redexgen/X/26;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/26;->A0F:[Ljava/lang/String;

    const-string v1, "2JbhCO8WUJxg1dEMjqsmqHsLUOCbHvmd"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "2JbhCO8WUJxg1dEMjqsmqHsLUOCbHvmd"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    or-int/2addr v3, v11

    return v3

    .line 4487
    :cond_1
    const/4 v13, 0x0

    goto :goto_0

    .line 4488
    :cond_2
    const/16 v2, 0x3e

    const/16 v1, 0x9

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/26;->A0D:Lcom/facebook/ads/redexgen/X/B6;

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0A:I

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/B6;->A7m(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A0D:Lcom/facebook/ads/redexgen/X/B6;

    .line 4489
    const/4 v7, 0x2

    invoke-interface {v0, v7}, Lcom/facebook/ads/redexgen/X/B6;->A7m(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4490
    :cond_4
    return v10

    .line 4491
    :cond_5
    const/4 v6, 0x0

    .line 4492
    .local v3, "requiresSecureDecryption":Z
    iget-object v2, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    .line 4493
    .local v13, "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    if-eqz v2, :cond_6

    .line 4494
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_1
    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A01:I

    if-ge v1, v0, :cond_6

    .line 4495
    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A02(I)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A03:Z

    or-int/2addr v6, v0

    .line 4496
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4497
    .end local v0    # "i":I
    :cond_6
    invoke-interface {p1, v9, v6}, Lcom/facebook/ads/redexgen/X/De;->A67(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v4

    .line 4498
    .local v0, "decoderInfo":Lcom/facebook/ads/redexgen/X/DY;
    if-nez v4, :cond_9

    .line 4499
    if-eqz v6, :cond_7

    invoke-interface {p1, v9, v3}, Lcom/facebook/ads/redexgen/X/De;->A67(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/26;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/26;->A0F:[Ljava/lang/String;

    const-string v1, "5t6lwnZxCy2d0LK1iys4a5spMU1PRxL4"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "MLRfngDPgLR4PHXf8VCaBDfWkQKvwd69"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_7

    .line 4500
    const/4 v10, 0x2

    .line 4501
    :cond_7
    return v10

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 4502
    :cond_9
    if-nez v12, :cond_a

    .line 4503
    return v7

    .line 4504
    :cond_a
    sget v0, Lcom/facebook/ads/redexgen/X/IW;->A02:I

    if-lt v0, v8, :cond_c

    iget v7, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    const/4 v6, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/26;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_f

    sget-object v2, Lcom/facebook/ads/redexgen/X/26;->A0F:[Ljava/lang/String;

    const-string v1, "H3JynuiL4WZej1bO71t4iZ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "H3JynuiL4WZej1bO71t4iZ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq v7, v6, :cond_b

    :goto_2
    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    .line 4505
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/DY;->A0H(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    if-eq v0, v6, :cond_c

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    .line 4506
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/DY;->A0G(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v3, 0x1

    .line 4507
    .local v1, "decoderCapable":Z
    :cond_d
    if-eqz v3, :cond_e

    .line 4508
    .local v5, "formatSupport":I
    :goto_3
    or-int/lit8 v0, v13, 0x8

    or-int/2addr v0, v11

    return v0

    .line 4509
    :cond_e
    const/4 v11, 0x3

    goto :goto_3

    :cond_f
    sget-object v2, Lcom/facebook/ads/redexgen/X/26;->A0F:[Ljava/lang/String;

    const-string v1, "MC6ulih8quoQ3V99b3hEbBJ51J8qd52p"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Ss9b1ZFAapck4qu7GxyznnEhXuh9ADD0"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eq v7, v6, :cond_b

    goto :goto_2
.end method

.method public final A1G(Lcom/facebook/ads/redexgen/X/De;Lcom/facebook/ads/internal/exoplayer2/Format;Z)Lcom/facebook/ads/redexgen/X/DY;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Dh;
        }
    .end annotation

    .line 4510
    iget-object v0, p2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/26;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4511
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/De;->A6n()Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v0

    .line 4512
    .local p0, "passthroughDecoderInfo":Lcom/facebook/ads/redexgen/X/DY;
    if-eqz v0, :cond_0

    .line 4513
    return-object v0

    .line 4514
    .end local p0    # "passthroughDecoderInfo":Lcom/facebook/ads/redexgen/X/DY;
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3R;->A1G(Lcom/facebook/ads/redexgen/X/De;Lcom/facebook/ads/internal/exoplayer2/Format;Z)Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v0

    return-object v0
.end method

.method public final A1J()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 4515
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A0D:Lcom/facebook/ads/redexgen/X/B6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B6;->AC0()V

    .line 4516
    return-void
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/B5; {:try_start_0 .. :try_end_0} :catch_0

    .line 4517
    :catch_0
    move-exception v1

    .line 4518
    .local p0, "e":Lcom/facebook/ads/redexgen/X/B5;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/26;->A10()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9u;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9u;

    move-result-object v0

    throw v0
.end method

.method public final A1M(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 4519
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/26;->A06:Landroid/media/MediaFormat;

    if-eqz v3, :cond_0

    .line 4520
    const/16 v2, 0x71

    const/4 v1, 0x4

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I9;->A00(Ljava/lang/String;)I

    move-result v3

    .line 4521
    .local p0, "encoding":I
    iget-object p2, p0, Lcom/facebook/ads/redexgen/X/26;->A06:Landroid/media/MediaFormat;

    .line 4522
    .local p1, "format":Landroid/media/MediaFormat;
    .restart local p1    # "format":Landroid/media/MediaFormat;
    :goto_0
    const/16 v2, 0x47

    const/16 v1, 0xd

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 4523
    .local p2, "channelCount":I
    const/16 v2, 0x7d

    const/16 v1, 0xb

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 4524
    .local v2, "sampleRate":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/26;->A09:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    if-ne v4, v1, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/26;->A00:I

    if-ge v0, v1, :cond_1

    .line 4525
    new-array v7, v0, [I

    .line 4526
    .local p2, "channelMap":[I
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/26;->A00:I

    if-ge v1, v0, :cond_2

    .line 4527
    aput v1, v7, v1

    .line 4528
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4529
    .end local p0    # "encoding":I
    .end local p1    # "format":Landroid/media/MediaFormat;
    :cond_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/26;->A04:I

    .line 4530
    .restart local p0    # "encoding":I
    goto :goto_0

    .line 4531
    .end local p2    # "channelMap":[I
    :cond_1
    const/4 v7, 0x0

    .line 4532
    .local v1, "channelMap":[I
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/26;->A0D:Lcom/facebook/ads/redexgen/X/B6;

    const/4 v6, 0x0

    iget v8, p0, Lcom/facebook/ads/redexgen/X/26;->A02:I

    iget v9, p0, Lcom/facebook/ads/redexgen/X/26;->A03:I

    invoke-interface/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/B6;->A46(IIII[III)V

    .line 4533
    return-void
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/B2; {:try_start_0 .. :try_end_0} :catch_0

    .line 4534
    :catch_0
    move-exception v1

    .line 4535
    .local p2, "e":Lcom/facebook/ads/redexgen/X/B2;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/26;->A10()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9u;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9u;

    move-result-object v0

    throw v0
.end method

.method public final A1N(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 4536
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/3R;->A1N(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 4537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A0C:Lcom/facebook/ads/redexgen/X/B0;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/B0;->A03(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 4538
    iget-object v3, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    const/16 v2, 0x3e

    const/16 v1, 0x9

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4539
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0A:I

    .line 4540
    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/26;->A04:I

    .line 4541
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/26;->A00:I

    .line 4542
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A06:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/26;->A02:I

    .line 4543
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A07:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/26;->A03:I

    .line 4544
    return-void

    .line 4545
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final A1O(Lcom/facebook/ads/redexgen/X/Xq;)V
    .locals 5

    .line 4546
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/26;->A07:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Xq;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4547
    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/Xq;->A00:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/26;->A05:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v1, 0x7a120

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 4548
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Xq;->A00:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/26;->A05:J

    .line 4549
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/26;->A07:Z

    .line 4550
    :cond_1
    return-void
.end method

.method public final A1P(Lcom/facebook/ads/redexgen/X/DY;Landroid/media/MediaCodec;Lcom/facebook/ads/internal/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .locals 5

    .line 4551
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/26;->A1B()[Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lcom/facebook/ads/redexgen/X/26;->A01(Lcom/facebook/ads/redexgen/X/DY;Lcom/facebook/ads/internal/exoplayer2/Format;[Lcom/facebook/ads/internal/exoplayer2/Format;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/26;->A01:I

    .line 4552
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/DY;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/26;->A09(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/26;->A09:Z

    .line 4553
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/DY;->A04:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/26;->A0A:Z

    .line 4554
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/DY;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const/16 v2, 0x3e

    const/16 v1, 0x9

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A04(III)Ljava/lang/String;

    move-result-object v1

    .line 4555
    .local p0, "codecMimeType":Ljava/lang/String;
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/26;->A01:I

    invoke-direct {p0, p3, v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A02(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 4556
    .local p1, "mediaFormat":Landroid/media/MediaFormat;
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, v2, v1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 4557
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/26;->A0A:Z

    if-eqz v0, :cond_0

    .line 4558
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/26;->A06:Landroid/media/MediaFormat;

    .line 4559
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/26;->A06:Landroid/media/MediaFormat;

    iget-object v3, p3, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    const/16 v2, 0x71

    const/4 v1, 0x4

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4560
    :goto_1
    return-void

    .line 4561
    :cond_0
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/26;->A06:Landroid/media/MediaFormat;

    goto :goto_1

    .line 4562
    :cond_1
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/DY;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A1Q(Ljava/lang/String;JJ)V
    .locals 6

    .line 4563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A0C:Lcom/facebook/ads/redexgen/X/B0;

    move-wide v2, p2

    move-wide v4, p4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/B0;->A06(Ljava/lang/String;JJ)V

    .line 4564
    return-void
.end method

.method public final A1R(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 4565
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/26;->A0A:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 4566
    invoke-virtual {p5, p7, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4567
    return v2

    .line 4568
    :cond_0
    if-eqz p11, :cond_1

    .line 4569
    invoke-virtual {p5, p7, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4570
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A0U:Lcom/facebook/ads/redexgen/X/BU;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/BU;->A08:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/BU;->A08:I

    .line 4571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A0D:Lcom/facebook/ads/redexgen/X/B6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B6;->A7N()V

    .line 4572
    return v2

    .line 4573
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A0D:Lcom/facebook/ads/redexgen/X/B6;

    invoke-interface {v0, p6, p9, p10}, Lcom/facebook/ads/redexgen/X/B6;->A7M(Ljava/nio/ByteBuffer;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4574
    invoke-virtual {p5, p7, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4575
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A0U:Lcom/facebook/ads/redexgen/X/BU;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/BU;->A06:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/BU;->A06:I

    .line 4576
    return v2

    .line 4577
    :cond_2
    return v1
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/B3; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/ads/redexgen/X/B5; {:try_start_0 .. :try_end_0} :catch_1

    .line 4578
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 4579
    .local p0, "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/26;->A10()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9u;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9u;

    move-result-object v0

    throw v0
.end method

.method public final A6c()Lcom/facebook/ads/redexgen/X/I7;
    .locals 0

    .line 4580
    return-object p0
.end method

.method public final A6s()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .line 4581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A0D:Lcom/facebook/ads/redexgen/X/B6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B6;->A6s()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v0

    return-object v0
.end method

.method public final A6v()J
    .locals 2

    .line 4582
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/26;->A77()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 4583
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/26;->A05()V

    .line 4584
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/26;->A05:J

    return-wide v0
.end method

.method public final A7O(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 4585
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 4586
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/3R;->A7O(ILjava/lang/Object;)V

    .line 4587
    :goto_0
    return-void

    .line 4588
    :cond_0
    check-cast p2, Lcom/facebook/ads/redexgen/X/Al;

    .line 4589
    .local p0, "audioAttributes":Lcom/facebook/ads/redexgen/X/Al;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A0D:Lcom/facebook/ads/redexgen/X/B6;

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/B6;->ADB(Lcom/facebook/ads/redexgen/X/Al;)V

    .line 4590
    goto :goto_0

    .line 4591
    .end local p0    # "audioAttributes":Lcom/facebook/ads/redexgen/X/Al;
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/26;->A0D:Lcom/facebook/ads/redexgen/X/B6;

    sget-object v1, Lcom/facebook/ads/redexgen/X/26;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/26;->A0F:[Ljava/lang/String;

    const-string v1, "awvXiH99cLu1HaadjiPENScqQYAeI"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "awvXiH99cLu1HaadjiPENScqQYAeI"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/B6;->setVolume(F)V

    .line 4592
    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A7n()Z
    .locals 1

    .line 4593
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3R;->A7n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A0D:Lcom/facebook/ads/redexgen/X/B6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B6;->A7n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A7w()Z
    .locals 1

    .line 4594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A0D:Lcom/facebook/ads/redexgen/X/B6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B6;->A7Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3R;->A7w()Z

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

.method public final ADM(Lcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .line 4595
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A0D:Lcom/facebook/ads/redexgen/X/B6;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/B6;->ADM(Lcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v0

    return-object v0
.end method
