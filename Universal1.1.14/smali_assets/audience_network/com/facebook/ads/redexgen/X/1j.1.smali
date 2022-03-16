.class public final Lcom/facebook/ads/redexgen/X/1j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/RewardData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/JL;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/Ji;

.field public final A07:Lcom/facebook/ads/redexgen/X/Jj;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/EnumSet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation
.end field

.field public final A0A:I

.field public final A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jj;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/Ji;I)V
    .locals 7

    .line 3534
    sget-object v0, Lcom/facebook/ads/CacheFlag;->NONE:Lcom/facebook/ads/CacheFlag;

    .line 3535
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 3536
    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/1j;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jj;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/Ji;ILjava/util/EnumSet;)V

    .line 3537
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jj;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/Ji;ILjava/util/EnumSet;)V
    .locals 1
    .param p6    # Ljava/util/EnumSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Jj;",
            "Lcom/facebook/ads/internal/protocol/AdPlacementType;",
            "Lcom/facebook/ads/redexgen/X/Ji;",
            "I",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .line 3538
    .local v0, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3539
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1j;->A08:Ljava/lang/String;

    .line 3540
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1j;->A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 3541
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/1j;->A06:Lcom/facebook/ads/redexgen/X/Ji;

    .line 3542
    iput p5, p0, Lcom/facebook/ads/redexgen/X/1j;->A0A:I

    .line 3543
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/1j;->A09:Ljava/util/EnumSet;

    .line 3544
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1j;->A07:Lcom/facebook/ads/redexgen/X/Jj;

    .line 3545
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1j;->A00:I

    .line 3546
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 2

    .line 3547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1j;->A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-eqz v0, :cond_0

    .line 3548
    return-object v0

    .line 3549
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1j;->A06:Lcom/facebook/ads/redexgen/X/Ji;

    if-nez v1, :cond_1

    .line 3550
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0

    .line 3551
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ji;->A08:Lcom/facebook/ads/redexgen/X/Ji;

    if-ne v1, v0, :cond_2

    .line 3552
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0

    .line 3553
    :cond_2
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/Jo;Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/redexgen/X/K3;
    .locals 16
    .param p3    # Lcom/facebook/ads/AdExperienceType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3554
    move-object/from16 v2, p0

    new-instance v3, Lcom/facebook/ads/redexgen/X/K3;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/1j;->A08:Ljava/lang/String;

    .line 3555
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1j;->A06:Lcom/facebook/ads/redexgen/X/Ji;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    new-instance v6, Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ji;->getHeight()I

    move-result v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1j;->A06:Lcom/facebook/ads/redexgen/X/Ji;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ji;->getWidth()I

    move-result v0

    invoke-direct {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/LA;-><init>(II)V

    :goto_0
    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/1j;->A07:Lcom/facebook/ads/redexgen/X/Jj;

    .line 3556
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

    if-eq v1, v0, :cond_0

    .line 3557
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdSettings$TestAdType;->getAdTypeString()Ljava/lang/String;

    move-result-object v8

    .line 3558
    :cond_0
    iget v9, v2, Lcom/facebook/ads/redexgen/X/1j;->A0A:I

    .line 3559
    move-object/from16 v4, p1

    invoke-static {v4}, Lcom/facebook/ads/AdSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v10

    .line 3560
    invoke-static {}, Lcom/facebook/ads/AdSettings;->isMixedAudience()Z

    move-result v11

    .line 3561
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Iy;->A0H(Landroid/content/Context;)I

    move-result v0

    .line 3562
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LG;->A01(I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/1j;->A03:Ljava/lang/String;

    move-object/from16 v12, p2

    move-object/from16 v15, p3

    invoke-direct/range {v3 .. v15}, Lcom/facebook/ads/redexgen/X/K3;-><init>(Lcom/facebook/ads/redexgen/X/87;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/Jj;Ljava/lang/String;IZZLcom/facebook/ads/redexgen/X/Jo;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V

    .line 3563
    return-object v3

    .line 3564
    :cond_1
    move-object v6, v8

    goto :goto_0
.end method

.method public final A02(I)V
    .locals 0

    .line 3565
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1j;->A00:I

    .line 3566
    return-void
.end method

.method public final A03(Lcom/facebook/ads/RewardData;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/RewardData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3567
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1j;->A01:Lcom/facebook/ads/RewardData;

    .line 3568
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/JL;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/JL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3569
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1j;->A02:Lcom/facebook/ads/redexgen/X/JL;

    .line 3570
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3571
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1j;->A03:Ljava/lang/String;

    .line 3572
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3573
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1j;->A04:Ljava/lang/String;

    .line 3574
    return-void
.end method

.method public final A07(Z)V
    .locals 0

    .line 3575
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1j;->A05:Z

    .line 3576
    return-void
.end method
