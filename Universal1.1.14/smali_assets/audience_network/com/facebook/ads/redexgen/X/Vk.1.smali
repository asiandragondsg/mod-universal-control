.class public final Lcom/facebook/ads/redexgen/X/Vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Vl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SensorSignalCollector"
.end annotation


# static fields
.field public static A0K:[B

.field public static A0L:[Ljava/lang/String;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vk;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vk;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/Sensor;)V
    .locals 3

    .line 56271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56272
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A08:Ljava/lang/String;

    .line 56273
    const/16 v2, 0x8

    const/4 v1, 0x2

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0A:Ljava/lang/String;

    .line 56274
    const/4 v2, 0x5

    const/4 v1, 0x3

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0B:Ljava/lang/String;

    .line 56275
    const/4 v2, 0x2

    const/4 v1, 0x3

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A09:Ljava/lang/String;

    .line 56276
    const/16 v2, 0xa

    const/4 v1, 0x1

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0C:Ljava/lang/String;

    .line 56277
    const/16 v2, 0xb

    const/4 v1, 0x1

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0D:Ljava/lang/String;

    .line 56278
    const/16 v2, 0xc

    const/4 v1, 0x1

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0E:Ljava/lang/String;

    .line 56279
    const/16 v2, 0xd

    const/4 v1, 0x1

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0F:Ljava/lang/String;

    .line 56280
    const/16 v2, 0xe

    const/4 v1, 0x3

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0G:Ljava/lang/String;

    .line 56281
    const/16 v2, 0x11

    const/4 v1, 0x3

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0H:Ljava/lang/String;

    .line 56282
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A03:I

    .line 56283
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    :goto_1
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Vk;->A04:I

    .line 56284
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A00:F

    .line 56285
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMinDelay()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A05:I

    .line 56286
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0I:Ljava/lang/String;

    .line 56287
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getPower()F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A01:F

    .line 56288
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getResolution()F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A02:F

    .line 56289
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A06:I

    .line 56290
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0J:Ljava/lang/String;

    .line 56291
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getVersion()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A07:I

    .line 56292
    return-void

    .line 56293
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaxDelay()I

    move-result v2

    goto :goto_1

    .line 56294
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getId()I

    move-result v0

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vk;->A0K:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vk;->A0K:[B

    return-void

    :array_0
    .array-data 1
        0x52t
        0x4dt
        -0x4t
        -0x10t
        -0xdt
        0x56t
        0x52t
        0x4dt
        0x29t
        0x2et
        -0x1t
        0x56t
        0x37t
        0x1ct
        0x41t
        0x30t
        0x39t
        0x5at
        0x49t
        0x56t
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "iPG1t32u874St7saALvPvxyWeud"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UrmxquXQt8SfDHHjv0dMI1nlqdR4ATyp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1qXrL8O5q0BtdOAQ3yRptFreZlLrEwpP"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "MK9C1gjsPA1p5Mh8DRiOt3aRaZeKw74T"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "74UXn4Y4KHUBem1ECJoYPrjerGw"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gVPzEamFaNsCYwnWJNQa"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "5P5tuwqKsm7DtqkVVW9zJW12Xln"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iYOHX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vk;->A0L:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A7o(Ljava/lang/Object;)Z
    .locals 5

    .line 56295
    check-cast p1, Lcom/facebook/ads/redexgen/X/Vk;

    .line 56296
    .local p0, "customObjectSignalValueDef":Lcom/facebook/ads/redexgen/X/Vk;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vk;->A03:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Vk;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vk;->A04:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Vk;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vk;->A00:F

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Vk;->A00:F

    sub-float/2addr v1, v0

    .line 56297
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 56298
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5p;->A01()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vk;->A05:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Vk;->A05:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0I:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Vk;->A0I:Ljava/lang/String;

    .line 56299
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/6w;->A0G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vk;->A01:F

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Vk;->A01:F

    sub-float/2addr v1, v0

    .line 56300
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 56301
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5p;->A01()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vk;->A02:F

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Vk;->A02:F

    sub-float/2addr v1, v0

    .line 56302
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 56303
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5p;->A01()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vk;->A06:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Vk;->A06:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0J:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Vk;->A0J:Ljava/lang/String;

    .line 56304
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/6w;->A0G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Vk;->A07:I

    iget v3, p1, Lcom/facebook/ads/redexgen/X/Vk;->A07:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vk;->A0L:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vk;->A0L:[Ljava/lang/String;

    const-string v1, "On2LWhQKLGEDne7oiFngrXws7ig"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "R1w6gEdPq16FSKrzDdwcQQ9VOsn"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_0

    const/4 v0, 0x1

    .line 56305
    :goto_0
    return v0

    .line 56306
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ADV()I
    .locals 4

    .line 56307
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, 0x4

    .line 56308
    const/4 v2, 0x2

    const/4 v1, 0x3

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x4

    .line 56309
    const/16 v2, 0x8

    const/4 v1, 0x2

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x4

    .line 56310
    const/4 v2, 0x5

    const/4 v1, 0x3

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x4

    .line 56311
    const/16 v2, 0xa

    const/4 v1, 0x1

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0I:Ljava/lang/String;

    .line 56312
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    .line 56313
    const/16 v2, 0xb

    const/4 v1, 0x1

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x4

    .line 56314
    const/16 v2, 0xc

    const/4 v1, 0x1

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x4

    .line 56315
    const/16 v2, 0xd

    const/4 v1, 0x1

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x4

    .line 56316
    const/16 v2, 0xe

    const/4 v1, 0x3

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0J:Ljava/lang/String;

    .line 56317
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    .line 56318
    const/16 v2, 0x11

    const/4 v1, 0x3

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v3, 0x4

    .line 56319
    return v0
.end method

.method public final ADo()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 56320
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 56321
    .local p0, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A03:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56322
    const/4 v2, 0x2

    const/4 v1, 0x3

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A04:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56323
    const/16 v2, 0x8

    const/4 v1, 0x2

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A00:F

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 56324
    const/4 v2, 0x5

    const/4 v1, 0x3

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A05:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56325
    const/16 v2, 0xa

    const/4 v1, 0x1

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0I:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56326
    const/16 v2, 0xb

    const/4 v1, 0x1

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A01:F

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 56327
    const/16 v2, 0xc

    const/4 v1, 0x1

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A02:F

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 56328
    const/16 v2, 0xd

    const/4 v1, 0x1

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A06:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56329
    const/16 v2, 0xe

    const/4 v1, 0x3

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0J:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56330
    const/16 v2, 0x11

    const/4 v1, 0x3

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A07:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56331
    :catchall_0
    move-exception v0

    .line 56332
    .local v3, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/61;->A04(Ljava/lang/Throwable;)V

    .line 56333
    .end local v3    # "t":Ljava/lang/Throwable;
    :goto_0
    return-object v3
.end method
