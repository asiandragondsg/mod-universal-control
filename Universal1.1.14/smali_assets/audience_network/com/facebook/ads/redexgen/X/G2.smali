.class public final Lcom/facebook/ads/redexgen/X/G2;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/ads/redexgen/X/PL;
.implements Lcom/facebook/ads/redexgen/X/PZ;
.implements Lcom/facebook/ads/redexgen/X/PN;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static A0N:[B

.field public static A0O:[Ljava/lang/String;

.field public static final A0P:Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/net/Uri;

.field public A07:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/MediaController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0A:Lcom/facebook/ads/redexgen/X/Wb;

.field public A0B:Lcom/facebook/ads/redexgen/X/Op;

.field public A0C:Lcom/facebook/ads/redexgen/X/PO;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0D:Lcom/facebook/ads/redexgen/X/Pb;

.field public A0E:Lcom/facebook/ads/redexgen/X/Pb;

.field public A0F:Lcom/facebook/ads/redexgen/X/Pc;

.field public A0G:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 33380
    invoke-static {}, Lcom/facebook/ads/redexgen/X/G2;->A08()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/G2;->A07()V

    const-class v0, Lcom/facebook/ads/redexgen/X/G2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/G2;->A0P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;)V
    .locals 2

    .line 33381
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 33382
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A04:Lcom/facebook/ads/redexgen/X/Pb;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0D:Lcom/facebook/ads/redexgen/X/Pb;

    .line 33383
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A04:Lcom/facebook/ads/redexgen/X/Pb;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0E:Lcom/facebook/ads/redexgen/X/Pb;

    .line 33384
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0L:Z

    .line 33385
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0M:Z

    .line 33386
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0J:Z

    .line 33387
    iput v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A03:I

    .line 33388
    iput v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A02:I

    .line 33389
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A00:F

    .line 33390
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A01:I

    .line 33391
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0I:Z

    .line 33392
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0H:Z

    .line 33393
    sget-object v0, Lcom/facebook/ads/redexgen/X/Op;->A04:Lcom/facebook/ads/redexgen/X/Op;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0B:Lcom/facebook/ads/redexgen/X/Op;

    .line 33394
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0K:Z

    .line 33395
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0A:Lcom/facebook/ads/redexgen/X/Wb;

    .line 33396
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;)V
    .locals 2

    .line 33397
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33398
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A04:Lcom/facebook/ads/redexgen/X/Pb;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0D:Lcom/facebook/ads/redexgen/X/Pb;

    .line 33399
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A04:Lcom/facebook/ads/redexgen/X/Pb;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0E:Lcom/facebook/ads/redexgen/X/Pb;

    .line 33400
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0L:Z

    .line 33401
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0M:Z

    .line 33402
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0J:Z

    .line 33403
    iput v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A03:I

    .line 33404
    iput v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A02:I

    .line 33405
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A00:F

    .line 33406
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A01:I

    .line 33407
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0I:Z

    .line 33408
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0H:Z

    .line 33409
    sget-object v0, Lcom/facebook/ads/redexgen/X/Op;->A04:Lcom/facebook/ads/redexgen/X/Op;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0B:Lcom/facebook/ads/redexgen/X/Op;

    .line 33410
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0K:Z

    .line 33411
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0A:Lcom/facebook/ads/redexgen/X/Wb;

    .line 33412
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 33413
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33414
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A04:Lcom/facebook/ads/redexgen/X/Pb;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0D:Lcom/facebook/ads/redexgen/X/Pb;

    .line 33415
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A04:Lcom/facebook/ads/redexgen/X/Pb;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0E:Lcom/facebook/ads/redexgen/X/Pb;

    .line 33416
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0L:Z

    .line 33417
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0M:Z

    .line 33418
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0J:Z

    .line 33419
    iput v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A03:I

    .line 33420
    iput v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A02:I

    .line 33421
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A00:F

    .line 33422
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A01:I

    .line 33423
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0I:Z

    .line 33424
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0H:Z

    .line 33425
    sget-object v0, Lcom/facebook/ads/redexgen/X/Op;->A04:Lcom/facebook/ads/redexgen/X/Op;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0B:Lcom/facebook/ads/redexgen/X/Op;

    .line 33426
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0K:Z

    .line 33427
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0A:Lcom/facebook/ads/redexgen/X/Wb;

    .line 33428
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/G2;)Landroid/widget/MediaController;
    .locals 0

    .line 33429
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/G2;->A09:Landroid/widget/MediaController;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/G2;)Lcom/facebook/ads/redexgen/X/PO;
    .locals 0

    .line 33430
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0C:Lcom/facebook/ads/redexgen/X/PO;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/G2;)Lcom/facebook/ads/redexgen/X/Pc;
    .locals 0

    .line 33431
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0F:Lcom/facebook/ads/redexgen/X/Pc;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/G2;->A0N:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x44

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 5

    .line 33432
    new-instance v1, Lcom/facebook/ads/redexgen/X/PO;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0A:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/PO;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0C:Lcom/facebook/ads/redexgen/X/PO;

    .line 33433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0C:Lcom/facebook/ads/redexgen/X/PO;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/PO;->A0I(Lcom/facebook/ads/redexgen/X/PN;)V

    .line 33434
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0C:Lcom/facebook/ads/redexgen/X/PO;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/PO;->A0H(Lcom/facebook/ads/redexgen/X/PL;)V

    .line 33435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0C:Lcom/facebook/ads/redexgen/X/PO;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/PO;->A0J(Z)V

    .line 33436
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0J:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0I:Z

    if-nez v0, :cond_2

    .line 33437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0A:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A09()Landroid/app/Activity;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/G2;->A0O:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 33438
    .local p0, "activityContext":Landroid/app/Activity;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/G2;->A0O:[Ljava/lang/String;

    const-string v1, "kOzpobq3cn2ENPvO1dz11rE9gYrdsM2t"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "XeC6T5eSgweGxN3AGx0qK1AhpVQau6BW"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_7

    .line 33439
    new-instance v0, Landroid/widget/MediaController;

    invoke-direct {v0, v4}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A09:Landroid/widget/MediaController;

    .line 33440
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A09:Landroid/widget/MediaController;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A08:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, p0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 33441
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A09:Landroid/widget/MediaController;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PT;-><init>(Lcom/facebook/ads/redexgen/X/G2;)V

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 33442
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A09:Landroid/widget/MediaController;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 33443
    .end local p0    # "activityContext":Landroid/app/Activity;
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/G2;->A0G:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/redexgen/X/G2;->A0O:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/G2;->A0O:[Ljava/lang/String;

    const-string v1, "7OzxCvlMe7OewOex"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "7OzxCvlMe7OewOex"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v4, :cond_3

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0K:Z

    if-eqz v0, :cond_4

    .line 33444
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/G2;->A0C:Lcom/facebook/ads/redexgen/X/PO;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/G2;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A06:Landroid/net/Uri;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PO;->A0F(Landroid/content/Context;Landroid/net/Uri;)V

    .line 33445
    :cond_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A08:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/G2;->setVideoState(Lcom/facebook/ads/redexgen/X/Pb;)V

    .line 33446
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/G2;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33447
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/G2;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lcom/facebook/ads/redexgen/X/G2;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 33448
    :cond_5
    return-void

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/G2;->A0O:[Ljava/lang/String;

    const-string v1, "NXAVCVHzJxAz58YH1UEgH4PHy83Kp8aQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "f1ODdwAOeVqSGvJpvEMDUKedn4FgojKu"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_3

    goto :goto_1

    .line 33449
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A09:Landroid/widget/MediaController;

    goto :goto_0
.end method

.method private A05()V
    .locals 4

    .line 33450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0C:Lcom/facebook/ads/redexgen/X/PO;

    if-nez v0, :cond_0

    .line 33451
    return-void

    .line 33452
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PO;->A09()Lcom/facebook/ads/redexgen/X/PM;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/G2;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 33453
    .local p0, "videoFormat":Lcom/facebook/ads/redexgen/X/PM;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/G2;->A0O:[Ljava/lang/String;

    const-string v1, "yniwio37QFCiL85s5GWvJngxgc"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "95HbvmBBNGyB2bovEph22CE4vZ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 33454
    iget v1, v3, Lcom/facebook/ads/redexgen/X/PM;->A01:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/PM;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/G2;->A09(II)V

    .line 33455
    :cond_2
    return-void
.end method

.method private A06()V
    .locals 4

    .line 33456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A07:Landroid/view/Surface;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 33457
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 33458
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/G2;->A07:Landroid/view/Surface;

    .line 33459
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0C:Lcom/facebook/ads/redexgen/X/PO;

    if-eqz v0, :cond_2

    .line 33460
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PO;->A0A()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/G2;->A0O:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 33461
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/G2;->A0O:[Ljava/lang/String;

    const-string v1, "he0jjWxzFB8qDestWT3k7cDZmQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "YQusGxI3ZRGEiRLtvLIlZ3cCdg"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/G2;->A0C:Lcom/facebook/ads/redexgen/X/PO;

    .line 33462
    :cond_2
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/G2;->A09:Landroid/widget/MediaController;

    .line 33463
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0M:Z

    .line 33464
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A04:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/G2;->setVideoState(Lcom/facebook/ads/redexgen/X/Pb;)V

    .line 33465
    return-void
.end method

.method public static A07()V
    .locals 3

    const/16 v0, 0xe2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/G2;->A0N:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/G2;->A0O:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/G2;->A0O:[Ljava/lang/String;

    const-string v1, "4Rjqxy3w03hT2rk3wOaPN94qCv"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "J56YrdEaTg6GnpCj3tljjm9xxp"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x56t
        0x7et
        0x7et
        0x76t
        0x7dt
        0x74t
        0x31t
        0x70t
        0x7dt
        0x66t
        0x70t
        0x68t
        0x62t
        0x31t
        0x65t
        0x79t
        0x63t
        0x7et
        0x66t
        0x31t
        0x70t
        0x7ft
        0x31t
        0x74t
        0x69t
        0x72t
        0x74t
        0x61t
        0x65t
        0x78t
        0x7et
        0x7ft
        0x31t
        0x66t
        0x78t
        0x65t
        0x79t
        0x31t
        0x62t
        0x74t
        0x65t
        0x53t
        0x70t
        0x72t
        0x7at
        0x76t
        0x63t
        0x7et
        0x64t
        0x7ft
        0x75t
        0x55t
        0x63t
        0x70t
        0x66t
        0x70t
        0x73t
        0x7dt
        0x74t
        0x31t
        0x7et
        0x7ft
        0x31t
        0x5ft
        0x7et
        0x64t
        0x76t
        0x70t
        0x65t
        0x31t
        0x70t
        0x73t
        0x7et
        0x67t
        0x74t
        0x3ft
        0x31t
        0x62t
        0x7et
        0x31t
        0x66t
        0x74t
        0x31t
        0x62t
        0x78t
        0x7dt
        0x74t
        0x7ft
        0x65t
        0x7dt
        0x68t
        0x31t
        0x78t
        0x76t
        0x7ft
        0x7et
        0x63t
        0x74t
        0x31t
        0x78t
        0x65t
        0x3ft
        0x4ct
        0x64t
        0x64t
        0x6ct
        0x67t
        0x6et
        0x2bt
        0x6at
        0x67t
        0x7ct
        0x6at
        0x72t
        0x78t
        0x2bt
        0x7ft
        0x63t
        0x79t
        0x64t
        0x7ct
        0x2bt
        0x6at
        0x65t
        0x2bt
        0x6et
        0x73t
        0x68t
        0x6et
        0x7bt
        0x7ft
        0x62t
        0x64t
        0x65t
        0x2bt
        0x7ct
        0x62t
        0x7ft
        0x63t
        0x2bt
        0x78t
        0x6et
        0x7ft
        0x4dt
        0x64t
        0x79t
        0x6et
        0x6ct
        0x79t
        0x64t
        0x7et
        0x65t
        0x6ft
        0x2bt
        0x64t
        0x65t
        0x2bt
        0x45t
        0x64t
        0x7et
        0x6ct
        0x6at
        0x7ft
        0x2bt
        0x6at
        0x69t
        0x64t
        0x7dt
        0x6et
        0x25t
        0x2bt
        0x78t
        0x64t
        0x2bt
        0x7ct
        0x6et
        0x2bt
        0x78t
        0x62t
        0x67t
        0x6et
        0x65t
        0x7ft
        0x67t
        0x72t
        0x2bt
        0x62t
        0x6ct
        0x65t
        0x64t
        0x79t
        0x6et
        0x2bt
        0x62t
        0x7ft
        0x25t
        0x21t
        0x1et
        0x13t
        0x12t
        0x18t
        0x57t
        0x4t
        0x3t
        0x16t
        0x3t
        0x12t
        0x57t
        0x14t
        0x1ft
        0x16t
        0x19t
        0x10t
        0x12t
        0x13t
        0x57t
        0x3t
        0x18t
        0x57t
        0x5ft
        0x5dt
        0x56t
        0x5dt
        0x4at
        0x51t
        0x5bt
    .end array-data
.end method

.method public static A08()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5i34yksohRV8hSvEB2dTOBGqhO"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "V2RNkeamXobpzSRVkM4sjlG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1HR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8SLqGCa2wxiVkGjIaPVK9LXerY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SSmTkZgpl4jZsKBndOsNgmbhAq5FKejN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hgMiihLf1lx1lIiVFZ8jC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "euSTtDnbG06q2RqThlQcyR1Es6oMHQDw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iHXqYQoKvaPWKvo"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/G2;->A0O:[Ljava/lang/String;

    return-void
.end method

.method private A09(II)V
    .locals 1

    .line 33466
    iget v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A03:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A02:I

    if-eq p2, v0, :cond_1

    .line 33467
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/G2;->A03:I

    .line 33468
    iput p2, p0, Lcom/facebook/ads/redexgen/X/G2;->A02:I

    .line 33469
    iget v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A03:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A02:I

    if-eqz v0, :cond_1

    .line 33470
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/G2;->requestLayout()V

    .line 33471
    :cond_1
    return-void
.end method

.method public static A0A()Z
    .locals 1

    .line 33472
    invoke-static {}, Lcom/facebook/ads/redexgen/X/PO;->A04()Z

    move-result v0

    return v0
.end method

.method private setVideoState(Lcom/facebook/ads/redexgen/X/Pb;)V
    .locals 4

    .line 33628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0D:Lcom/facebook/ads/redexgen/X/Pb;

    if-eq p1, v0, :cond_2

    .line 33629
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33630
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc4

    const/16 v1, 0x17

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33631
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0D:Lcom/facebook/ads/redexgen/X/Pb;

    .line 33632
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0D:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A0A:Lcom/facebook/ads/redexgen/X/Pb;

    if-ne v1, v0, :cond_1

    .line 33633
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0M:Z

    .line 33634
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0F:Lcom/facebook/ads/redexgen/X/Pc;

    if-eqz v0, :cond_2

    .line 33635
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Pc;->ABg(Lcom/facebook/ads/redexgen/X/Pb;)V

    .line 33636
    :cond_2
    return-void
.end method


# virtual methods
.method public final A7L()V
    .locals 2

    .line 33473
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0H:Z

    if-nez v0, :cond_0

    .line 33474
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/G2;->ABq(ZI)V

    .line 33475
    :cond_0
    return-void
.end method

.method public final A7S()Z
    .locals 1

    .line 33476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0C:Lcom/facebook/ads/redexgen/X/PO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PO;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A7T()Z
    .locals 1

    .line 33477
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0M:Z

    return v0
.end method

.method public final A7v()Z
    .locals 1

    .line 33478
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0L:Z

    return v0
.end method

.method public final AAp(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .line 33479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0A:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0R;->A8p(Ljava/lang/String;)V

    .line 33480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0A:Lcom/facebook/ads/redexgen/X/Wb;

    .line 33481
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    .line 33482
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2z(I)V

    .line 33483
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A03:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/G2;->setVideoState(Lcom/facebook/ads/redexgen/X/Pb;)V

    .line 33484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0A:Lcom/facebook/ads/redexgen/X/Wb;

    .line 33485
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8Y;->A15:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8Z;

    invoke-direct {v3, p2}, Lcom/facebook/ads/redexgen/X/8Z;-><init>(Ljava/lang/Throwable;)V

    .line 33486
    const/16 v2, 0xdb

    const/4 v1, 0x7

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8X;->A8H(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8Z;)V

    .line 33487
    return-void
.end method

.method public final AAq(ZI)V
    .locals 7

    .line 33488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0C:Lcom/facebook/ads/redexgen/X/PO;

    if-nez v0, :cond_0

    .line 33489
    return-void

    .line 33490
    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_c

    const/4 v0, 0x2

    if-eq p2, v0, :cond_b

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_6

    .line 33491
    :cond_1
    :goto_0
    return-void

    .line 33492
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/G2;->A05()V

    .line 33493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A04:J

    .line 33494
    iget v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A00:F

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/G2;->setRequestedVolume(F)V

    .line 33495
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/G2;->A05:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0C:Lcom/facebook/ads/redexgen/X/PO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PO;->A08()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_3

    .line 33496
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/G2;->A0C:Lcom/facebook/ads/redexgen/X/PO;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A05:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/PO;->A0E(J)V

    .line 33497
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/G2;->A05:J

    .line 33498
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0C:Lcom/facebook/ads/redexgen/X/PO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PO;->A07()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0M:Z

    if-eqz v0, :cond_4

    .line 33499
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A05:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/G2;->setVideoState(Lcom/facebook/ads/redexgen/X/Pb;)V

    goto :goto_0

    .line 33500
    :cond_4
    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0D:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A06:Lcom/facebook/ads/redexgen/X/Pb;

    if-eq v1, v0, :cond_1

    .line 33501
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A07:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/G2;->setVideoState(Lcom/facebook/ads/redexgen/X/Pb;)V

    .line 33502
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/G2;->A0E:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v2, Lcom/facebook/ads/redexgen/X/G2;->A0O:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/G2;->A0O:[Ljava/lang/String;

    const-string v1, "QOwsd8cFgtBxhwq2W5mYjt9JcX"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "NiYGjjh9hUScPgNoOA1xOqSddN"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A0A:Lcom/facebook/ads/redexgen/X/Pb;

    if-ne v3, v0, :cond_1

    .line 33503
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0B:Lcom/facebook/ads/redexgen/X/Op;

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/G2;->ADb(Lcom/facebook/ads/redexgen/X/Op;I)V

    .line 33504
    sget-object v3, Lcom/facebook/ads/redexgen/X/Pb;->A04:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v2, Lcom/facebook/ads/redexgen/X/G2;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A0A:Lcom/facebook/ads/redexgen/X/Pb;

    if-ne v3, v0, :cond_1

    goto :goto_1

    .line 33505
    :cond_6
    if-eqz p1, :cond_7

    .line 33506
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A06:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/G2;->setVideoState(Lcom/facebook/ads/redexgen/X/Pb;)V

    .line 33507
    :cond_7
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/G2;->A0C:Lcom/facebook/ads/redexgen/X/PO;

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/G2;->A0O:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_8

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/G2;->A0O:[Ljava/lang/String;

    const-string v1, "KLjUXng8f5n9djrrPXv2F"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "KLjUXng8f5n9djrrPXv2F"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_9

    .line 33508
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/PO;->A0J(Z)V

    .line 33509
    if-nez p1, :cond_9

    .line 33510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0C:Lcom/facebook/ads/redexgen/X/PO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PO;->A0B()V

    .line 33511
    :cond_9
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/G2;->A0M:Z

    goto/16 :goto_0

    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/G2;->A0O:[Ljava/lang/String;

    const-string v1, "yetXNvPdXumqVjXfCpilY"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "yetXNvPdXumqVjXfCpilY"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/G2;->A0E:Lcom/facebook/ads/redexgen/X/Pb;

    goto/16 :goto_0

    .line 33512
    :cond_b
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/G2;->A05()V

    .line 33513
    iget v3, p0, Lcom/facebook/ads/redexgen/X/G2;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/G2;->A0O:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_e

    sget-object v2, Lcom/facebook/ads/redexgen/X/G2;->A0O:[Ljava/lang/String;

    const-string v1, "9yr"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "mKFyaVoRgsxwFz3"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ltz v3, :cond_1

    .line 33514
    iget v2, p0, Lcom/facebook/ads/redexgen/X/G2;->A01:I

    .line 33515
    .local p0, "seekFrom":I
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A01:I

    .line 33516
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0F:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/G2;->getCurrentPosition()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Pc;->ABC(II)V

    .line 33517
    .end local p0    # "seekFrom":I
    goto/16 :goto_0

    .line 33518
    :cond_c
    sget-object v3, Lcom/facebook/ads/redexgen/X/Pb;->A04:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v2, Lcom/facebook/ads/redexgen/X/G2;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_d

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/G2;->setVideoState(Lcom/facebook/ads/redexgen/X/Pb;)V

    .line 33519
    goto/16 :goto_0

    :cond_d
    sget-object v2, Lcom/facebook/ads/redexgen/X/G2;->A0O:[Ljava/lang/String;

    const-string v1, "bt2gfLOq6VYcjgDmYUS3R"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "bt2gfLOq6VYcjgDmYUS3R"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/G2;->setVideoState(Lcom/facebook/ads/redexgen/X/Pb;)V

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ABf(IIIF)V
    .locals 0

    .line 33520
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/G2;->A09(II)V

    .line 33521
    return-void
.end method

.method public final ABq(ZI)V
    .locals 2

    .line 33522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0A:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0R;->A2v(I)V

    .line 33523
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A05:Lcom/facebook/ads/redexgen/X/Pb;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0E:Lcom/facebook/ads/redexgen/X/Pb;

    .line 33524
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0L:Z

    .line 33525
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0C:Lcom/facebook/ads/redexgen/X/PO;

    if-eqz v1, :cond_0

    .line 33526
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PO;->A0J(Z)V

    .line 33527
    :goto_0
    return-void

    .line 33528
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A04:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/G2;->setVideoState(Lcom/facebook/ads/redexgen/X/Pb;)V

    goto :goto_0
.end method

.method public final ADX(I)V
    .locals 2

    .line 33529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0A:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0R;->A8q(I)V

    .line 33530
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A09:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/G2;->setVideoState(Lcom/facebook/ads/redexgen/X/Pb;)V

    .line 33531
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/G2;->ADh(I)V

    .line 33532
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A05:J

    .line 33533
    return-void
.end method

.method public final ADb(Lcom/facebook/ads/redexgen/X/Op;I)V
    .locals 2

    .line 33534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0A:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0R;->A36(I)V

    .line 33535
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0L:Z

    .line 33536
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A0A:Lcom/facebook/ads/redexgen/X/Pb;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0E:Lcom/facebook/ads/redexgen/X/Pb;

    .line 33537
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0B:Lcom/facebook/ads/redexgen/X/Op;

    .line 33538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0C:Lcom/facebook/ads/redexgen/X/PO;

    if-nez v0, :cond_1

    .line 33539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A06:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/G2;->setup(Landroid/net/Uri;)V

    .line 33540
    :cond_0
    :goto_0
    return-void

    .line 33541
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0D:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A07:Lcom/facebook/ads/redexgen/X/Pb;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0D:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A05:Lcom/facebook/ads/redexgen/X/Pb;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0D:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A06:Lcom/facebook/ads/redexgen/X/Pb;

    if-ne v1, v0, :cond_0

    .line 33542
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0C:Lcom/facebook/ads/redexgen/X/PO;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PO;->A0J(Z)V

    .line 33543
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A0A:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/G2;->setVideoState(Lcom/facebook/ads/redexgen/X/Pb;)V

    goto :goto_0
.end method

.method public final ADh(I)V
    .locals 1

    .line 33544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0A:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0R;->A38(I)V

    .line 33545
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A04:Lcom/facebook/ads/redexgen/X/Pb;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0E:Lcom/facebook/ads/redexgen/X/Pb;

    .line 33546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0C:Lcom/facebook/ads/redexgen/X/PO;

    if-eqz v0, :cond_0

    .line 33547
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PO;->A0C()V

    .line 33548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0C:Lcom/facebook/ads/redexgen/X/PO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PO;->A0A()V

    .line 33549
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0C:Lcom/facebook/ads/redexgen/X/PO;

    .line 33550
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A04:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/G2;->setVideoState(Lcom/facebook/ads/redexgen/X/Pb;)V

    .line 33551
    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 33552
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/G2;->A06()V

    .line 33553
    return-void
.end method

.method public getCurrentPosition()I
    .locals 3

    .line 33554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0C:Lcom/facebook/ads/redexgen/X/PO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PO;->A07()J

    move-result-wide v1

    long-to-int v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 3

    .line 33555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0C:Lcom/facebook/ads/redexgen/X/PO;

    if-nez v0, :cond_0

    .line 33556
    const/4 v0, 0x0

    return v0

    .line 33557
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PO;->A08()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    .line 33558
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A04:J

    return-wide v0
.end method

.method public getStartReason()Lcom/facebook/ads/redexgen/X/Op;
    .locals 1

    .line 33559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0B:Lcom/facebook/ads/redexgen/X/Op;

    return-object v0
.end method

.method public getState()Lcom/facebook/ads/redexgen/X/Pb;
    .locals 1

    .line 33560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0D:Lcom/facebook/ads/redexgen/X/Pb;

    return-object v0
.end method

.method public getTargetState()Lcom/facebook/ads/redexgen/X/Pb;
    .locals 1

    .line 33561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0E:Lcom/facebook/ads/redexgen/X/Pb;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 33562
    iget v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A02:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 33563
    iget v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A03:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 33564
    return-object p0
.end method

.method public getVolume()F
    .locals 1

    .line 33565
    iget v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A00:F

    return v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 33566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A07:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 33567
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 33568
    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A07:Landroid/view/Surface;

    .line 33569
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0C:Lcom/facebook/ads/redexgen/X/PO;

    if-nez v1, :cond_1

    .line 33570
    return-void

    .line 33571
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A07:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PO;->A0G(Landroid/view/Surface;)V

    .line 33572
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0D:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A05:Lcom/facebook/ads/redexgen/X/Pb;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0L:Z

    if-nez v0, :cond_2

    .line 33573
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0B:Lcom/facebook/ads/redexgen/X/Op;

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/G2;->ADb(Lcom/facebook/ads/redexgen/X/Op;I)V

    .line 33574
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 33575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A07:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 33576
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 33577
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A07:Landroid/view/Surface;

    .line 33578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0C:Lcom/facebook/ads/redexgen/X/PO;

    if-eqz v0, :cond_0

    .line 33579
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/PO;->A0G(Landroid/view/Surface;)V

    .line 33580
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0D:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A05:Lcom/facebook/ads/redexgen/X/Pb;

    if-eq v1, v0, :cond_2

    .line 33581
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/G2;->A0O:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/G2;->A0O:[Ljava/lang/String;

    const-string v1, "TScQzo9LVHiM3saFvXTgi"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "TScQzo9LVHiM3saFvXTgi"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x5

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/G2;->ABq(ZI)V

    .line 33582
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 33583
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 33584
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 33585
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    .line 33586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0C:Lcom/facebook/ads/redexgen/X/PO;

    if-nez v0, :cond_0

    .line 33587
    return-void

    .line 33588
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A09:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33589
    return-void

    .line 33590
    :cond_1
    if-nez p1, :cond_3

    .line 33591
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0D:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A05:Lcom/facebook/ads/redexgen/X/Pb;

    if-eq v1, v0, :cond_2

    .line 33592
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/G2;->A7L()V

    .line 33593
    :cond_2
    :goto_0
    return-void

    .line 33594
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0D:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A05:Lcom/facebook/ads/redexgen/X/Pb;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0L:Z

    if-nez v0, :cond_2

    .line 33595
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0B:Lcom/facebook/ads/redexgen/X/Op;

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/G2;->ADb(Lcom/facebook/ads/redexgen/X/Op;I)V

    goto :goto_0
.end method

.method public final seekTo(I)V
    .locals 5

    .line 33596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0C:Lcom/facebook/ads/redexgen/X/PO;

    if-eqz v0, :cond_0

    .line 33597
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/G2;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A01:I

    .line 33598
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/G2;->A0C:Lcom/facebook/ads/redexgen/X/PO;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/PO;->A0E(J)V

    .line 33599
    :goto_0
    return-void

    .line 33600
    :cond_0
    int-to-long v2, p1

    sget-object v4, Lcom/facebook/ads/redexgen/X/G2;->A0O:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v4, v0

    const/4 v0, 0x7

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v4, Lcom/facebook/ads/redexgen/X/G2;->A0O:[Ljava/lang/String;

    const-string v1, "kfjJwAtkK1UY2s6fcoM3d"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v1, "kfjJwAtkK1UY2s6fcoM3d"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/G2;->A05:J

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 33601
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 33602
    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33603
    :cond_0
    :goto_0
    return-void

    .line 33604
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/G2;->A0O:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/G2;->A0O:[Ljava/lang/String;

    const-string v1, "HF5JdwiOlRNKOfaOH"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "HF5JdwiOlRNKOfaOH"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 33605
    sget-object v3, Lcom/facebook/ads/redexgen/X/G2;->A0P:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x66

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setBackgroundPlaybackEnabled(Z)V
    .locals 0

    .line 33606
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0H:Z

    .line 33607
    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    .line 33608
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/G2;->A08:Landroid/view/View;

    .line 33609
    new-instance v0, Lcom/facebook/ads/redexgen/X/PV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PV;-><init>(Lcom/facebook/ads/redexgen/X/G2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33610
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 33611
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 33612
    invoke-super {p0, p1}, Landroid/view/TextureView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 33613
    :cond_0
    :goto_0
    return-void

    .line 33614
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33615
    sget-object v3, Lcom/facebook/ads/redexgen/X/G2;->A0P:Ljava/lang/String;

    const/16 v4, 0x66

    sget-object v2, Lcom/facebook/ads/redexgen/X/G2;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/G2;->A0O:[Ljava/lang/String;

    const-string v1, "adR4uJi1AjYNmamYU7fKdN8LPQzpuqJY"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "LCKmfGi2Ka9VnYBnqFwdGZK0MZJmec2m"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v1, 0x5e

    const/16 v0, 0x4f

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/G2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setFullScreen(Z)V
    .locals 1

    .line 33616
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0J:Z

    .line 33617
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0I:Z

    if-nez v0, :cond_0

    .line 33618
    new-instance v0, Lcom/facebook/ads/redexgen/X/PU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PU;-><init>(Lcom/facebook/ads/redexgen/X/G2;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/G2;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33619
    :cond_0
    return-void
.end method

.method public setRequestedVolume(F)V
    .locals 2

    .line 33620
    iput p1, p0, Lcom/facebook/ads/redexgen/X/G2;->A00:F

    .line 33621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0C:Lcom/facebook/ads/redexgen/X/PO;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0D:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A08:Lcom/facebook/ads/redexgen/X/Pb;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0D:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A04:Lcom/facebook/ads/redexgen/X/Pb;

    if-eq v1, v0, :cond_0

    .line 33622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0C:Lcom/facebook/ads/redexgen/X/PO;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PO;->A0D(F)V

    .line 33623
    :cond_0
    return-void
.end method

.method public setTestMode(Z)V
    .locals 0

    .line 33624
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0K:Z

    .line 33625
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33626
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0G:Ljava/lang/String;

    .line 33627
    return-void
.end method

.method public setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/Pc;)V
    .locals 0

    .line 33637
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/G2;->A0F:Lcom/facebook/ads/redexgen/X/Pc;

    .line 33638
    return-void
.end method

.method public setup(Landroid/net/Uri;)V
    .locals 1

    .line 33639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0A:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2y()V

    .line 33640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A0C:Lcom/facebook/ads/redexgen/X/PO;

    if-eqz v0, :cond_0

    .line 33641
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/G2;->A06()V

    .line 33642
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/G2;->A06:Landroid/net/Uri;

    .line 33643
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/G2;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 33644
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/G2;->A04()V

    .line 33645
    return-void
.end method
