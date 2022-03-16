.class public final Lcom/facebook/ads/redexgen/X/7m;
.super Lcom/facebook/ads/redexgen/X/Jy;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/9A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9A<",
            "Lcom/facebook/ads/redexgen/X/7l;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/9A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9A<",
            "Lcom/facebook/ads/redexgen/X/7j;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Lcom/facebook/ads/redexgen/X/9A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9A<",
            "Lcom/facebook/ads/redexgen/X/Jk;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Lcom/facebook/ads/redexgen/X/9A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9A<",
            "Lcom/facebook/ads/redexgen/X/7i;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Lcom/facebook/ads/redexgen/X/9A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9A<",
            "Lcom/facebook/ads/redexgen/X/IM;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Lcom/facebook/ads/redexgen/X/9A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9A<",
            "Lcom/facebook/ads/redexgen/X/IE;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Lcom/facebook/ads/redexgen/X/9A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9A<",
            "Lcom/facebook/ads/redexgen/X/ID;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Lcom/facebook/ads/redexgen/X/9A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9A<",
            "Lcom/facebook/ads/redexgen/X/Hp;",
            ">;"
        }
    .end annotation
.end field

.field public final A0A:Lcom/facebook/ads/redexgen/X/9A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9A<",
            "Lcom/facebook/ads/redexgen/X/Hk;",
            ">;"
        }
    .end annotation
.end field

.field public final A0B:Lcom/facebook/ads/redexgen/X/LU;

.field public final A0C:Lcom/facebook/ads/redexgen/X/J8;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Hq;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/LU;Ljava/lang/String;)V
    .locals 6

    .line 16650
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v5, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/LU;Ljava/util/List;Ljava/lang/String;)V

    .line 16651
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/LU;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16652
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v6, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/LU;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 16653
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/LU;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wb;",
            "Lcom/facebook/ads/redexgen/X/J5;",
            "Lcom/facebook/ads/redexgen/X/LU;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16654
    .local v7, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v7, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/LU;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 16655
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/LU;Ljava/util/List;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wb;",
            "Lcom/facebook/ads/redexgen/X/J5;",
            "Lcom/facebook/ads/redexgen/X/LU;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/1z;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16656
    .local v9, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    move-object v8, p3

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/LU;->A0e()Z

    move-result v0

    .line 16657
    const/4 v4, 0x1

    xor-int/lit8 v11, v0, 0x1

    move-object v5, p0

    move-object v7, p2

    move-object v6, p1

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/Jy;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/Oj;Ljava/util/List;Ljava/lang/String;Z)V

    .line 16658
    new-instance v0, Lcom/facebook/ads/redexgen/X/7p;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7p;-><init>(Lcom/facebook/ads/redexgen/X/7m;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A0D:Lcom/facebook/ads/redexgen/X/Hq;

    .line 16659
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Kb;-><init>(Lcom/facebook/ads/redexgen/X/7m;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A07:Lcom/facebook/ads/redexgen/X/9A;

    .line 16660
    new-instance v0, Lcom/facebook/ads/redexgen/X/KP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KP;-><init>(Lcom/facebook/ads/redexgen/X/7m;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/9A;

    .line 16661
    new-instance v0, Lcom/facebook/ads/redexgen/X/KO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KO;-><init>(Lcom/facebook/ads/redexgen/X/7m;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Lcom/facebook/ads/redexgen/X/9A;

    .line 16662
    new-instance v0, Lcom/facebook/ads/redexgen/X/KM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KM;-><init>(Lcom/facebook/ads/redexgen/X/7m;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A05:Lcom/facebook/ads/redexgen/X/9A;

    .line 16663
    new-instance v0, Lcom/facebook/ads/redexgen/X/KI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KI;-><init>(Lcom/facebook/ads/redexgen/X/7m;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A02:Lcom/facebook/ads/redexgen/X/9A;

    .line 16664
    new-instance v0, Lcom/facebook/ads/redexgen/X/KF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KF;-><init>(Lcom/facebook/ads/redexgen/X/7m;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A06:Lcom/facebook/ads/redexgen/X/9A;

    .line 16665
    new-instance v0, Lcom/facebook/ads/redexgen/X/KD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KD;-><init>(Lcom/facebook/ads/redexgen/X/7m;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A09:Lcom/facebook/ads/redexgen/X/9A;

    .line 16666
    new-instance v0, Lcom/facebook/ads/redexgen/X/KB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KB;-><init>(Lcom/facebook/ads/redexgen/X/7m;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A0A:Lcom/facebook/ads/redexgen/X/9A;

    .line 16667
    new-instance v0, Lcom/facebook/ads/redexgen/X/LR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LR;-><init>(Lcom/facebook/ads/redexgen/X/7m;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A08:Lcom/facebook/ads/redexgen/X/9A;

    .line 16668
    new-instance v0, Lcom/facebook/ads/redexgen/X/7q;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7q;-><init>(Lcom/facebook/ads/redexgen/X/7m;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A0C:Lcom/facebook/ads/redexgen/X/J8;

    .line 16669
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A01:Z

    .line 16670
    iput-object v8, p0, Lcom/facebook/ads/redexgen/X/7m;->A0B:Lcom/facebook/ads/redexgen/X/LU;

    .line 16671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A0B:Lcom/facebook/ads/redexgen/X/LU;

    .line 16672
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LU;->getEventBus()Lcom/facebook/ads/redexgen/X/99;

    move-result-object v3

    const/16 v0, 0xb

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9A;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A0D:Lcom/facebook/ads/redexgen/X/Hq;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A05:Lcom/facebook/ads/redexgen/X/9A;

    aput-object v0, v2, v4

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A07:Lcom/facebook/ads/redexgen/X/9A;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Lcom/facebook/ads/redexgen/X/9A;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/9A;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A02:Lcom/facebook/ads/redexgen/X/9A;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A06:Lcom/facebook/ads/redexgen/X/9A;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A09:Lcom/facebook/ads/redexgen/X/9A;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A0A:Lcom/facebook/ads/redexgen/X/9A;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A0C:Lcom/facebook/ads/redexgen/X/J8;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A08:Lcom/facebook/ads/redexgen/X/9A;

    aput-object v0, v2, v1

    .line 16673
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/99;->A04([Lcom/facebook/ads/redexgen/X/9A;)V

    .line 16674
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/LU;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 15
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wb;",
            "Lcom/facebook/ads/redexgen/X/J5;",
            "Lcom/facebook/ads/redexgen/X/LU;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/1z;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16675
    .local v9, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    .local v13, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v3, p0

    .line 16676
    move-object/from16 v9, p3

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/LU;->A0e()Z

    move-result v0

    .line 16677
    const/4 v5, 0x1

    xor-int/lit8 v12, v0, 0x1

    move-object v6, p0

    move-object/from16 v13, p6

    move-object/from16 v8, p2

    move-object/from16 v14, p7

    move-object/from16 v7, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v6 .. v14}, Lcom/facebook/ads/redexgen/X/Jy;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/Oj;Ljava/util/List;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/Map;)V

    .line 16678
    new-instance v0, Lcom/facebook/ads/redexgen/X/7p;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7p;-><init>(Lcom/facebook/ads/redexgen/X/7m;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7m;->A0D:Lcom/facebook/ads/redexgen/X/Hq;

    .line 16679
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Kb;-><init>(Lcom/facebook/ads/redexgen/X/7m;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7m;->A07:Lcom/facebook/ads/redexgen/X/9A;

    .line 16680
    new-instance v0, Lcom/facebook/ads/redexgen/X/KP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KP;-><init>(Lcom/facebook/ads/redexgen/X/7m;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/9A;

    .line 16681
    new-instance v0, Lcom/facebook/ads/redexgen/X/KO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KO;-><init>(Lcom/facebook/ads/redexgen/X/7m;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7m;->A04:Lcom/facebook/ads/redexgen/X/9A;

    .line 16682
    new-instance v0, Lcom/facebook/ads/redexgen/X/KM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KM;-><init>(Lcom/facebook/ads/redexgen/X/7m;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7m;->A05:Lcom/facebook/ads/redexgen/X/9A;

    .line 16683
    new-instance v0, Lcom/facebook/ads/redexgen/X/KI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KI;-><init>(Lcom/facebook/ads/redexgen/X/7m;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7m;->A02:Lcom/facebook/ads/redexgen/X/9A;

    .line 16684
    new-instance v0, Lcom/facebook/ads/redexgen/X/KF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KF;-><init>(Lcom/facebook/ads/redexgen/X/7m;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7m;->A06:Lcom/facebook/ads/redexgen/X/9A;

    .line 16685
    new-instance v0, Lcom/facebook/ads/redexgen/X/KD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KD;-><init>(Lcom/facebook/ads/redexgen/X/7m;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7m;->A09:Lcom/facebook/ads/redexgen/X/9A;

    .line 16686
    new-instance v0, Lcom/facebook/ads/redexgen/X/KB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KB;-><init>(Lcom/facebook/ads/redexgen/X/7m;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7m;->A0A:Lcom/facebook/ads/redexgen/X/9A;

    .line 16687
    new-instance v0, Lcom/facebook/ads/redexgen/X/LR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LR;-><init>(Lcom/facebook/ads/redexgen/X/7m;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7m;->A08:Lcom/facebook/ads/redexgen/X/9A;

    .line 16688
    new-instance v0, Lcom/facebook/ads/redexgen/X/7q;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7q;-><init>(Lcom/facebook/ads/redexgen/X/7m;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7m;->A0C:Lcom/facebook/ads/redexgen/X/J8;

    .line 16689
    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/facebook/ads/redexgen/X/7m;->A01:Z

    .line 16690
    iput-object v9, v3, Lcom/facebook/ads/redexgen/X/7m;->A0B:Lcom/facebook/ads/redexgen/X/LU;

    .line 16691
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7m;->A0B:Lcom/facebook/ads/redexgen/X/LU;

    .line 16692
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LU;->getEventBus()Lcom/facebook/ads/redexgen/X/99;

    move-result-object v4

    const/16 v0, 0xa

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9A;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7m;->A0D:Lcom/facebook/ads/redexgen/X/Hq;

    aput-object v0, v2, v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7m;->A05:Lcom/facebook/ads/redexgen/X/9A;

    aput-object v0, v2, v5

    const/4 v1, 0x2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7m;->A07:Lcom/facebook/ads/redexgen/X/9A;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7m;->A04:Lcom/facebook/ads/redexgen/X/9A;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/9A;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7m;->A02:Lcom/facebook/ads/redexgen/X/9A;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7m;->A06:Lcom/facebook/ads/redexgen/X/9A;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7m;->A09:Lcom/facebook/ads/redexgen/X/9A;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7m;->A0A:Lcom/facebook/ads/redexgen/X/9A;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7m;->A08:Lcom/facebook/ads/redexgen/X/9A;

    aput-object v0, v2, v1

    .line 16693
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/99;->A04([Lcom/facebook/ads/redexgen/X/9A;)V

    .line 16694
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/7m;)Lcom/facebook/ads/redexgen/X/9A;
    .locals 0

    .line 16695
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7m;->A0A:Lcom/facebook/ads/redexgen/X/9A;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/7m;)Lcom/facebook/ads/redexgen/X/9A;
    .locals 0

    .line 16696
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7m;->A08:Lcom/facebook/ads/redexgen/X/9A;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/7m;)Lcom/facebook/ads/redexgen/X/9A;
    .locals 0

    .line 16697
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7m;->A05:Lcom/facebook/ads/redexgen/X/9A;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/7m;)Lcom/facebook/ads/redexgen/X/9A;
    .locals 0

    .line 16698
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7m;->A07:Lcom/facebook/ads/redexgen/X/9A;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/7m;)Lcom/facebook/ads/redexgen/X/9A;
    .locals 0

    .line 16699
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Lcom/facebook/ads/redexgen/X/9A;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/7m;)Lcom/facebook/ads/redexgen/X/9A;
    .locals 0

    .line 16700
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/9A;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/7m;)Lcom/facebook/ads/redexgen/X/9A;
    .locals 0

    .line 16701
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7m;->A02:Lcom/facebook/ads/redexgen/X/9A;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/7m;)Lcom/facebook/ads/redexgen/X/9A;
    .locals 0

    .line 16702
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7m;->A06:Lcom/facebook/ads/redexgen/X/9A;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/7m;)Lcom/facebook/ads/redexgen/X/9A;
    .locals 0

    .line 16703
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7m;->A09:Lcom/facebook/ads/redexgen/X/9A;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/7m;)Lcom/facebook/ads/redexgen/X/LU;
    .locals 0

    .line 16704
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7m;->A0B:Lcom/facebook/ads/redexgen/X/LU;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/7m;)Lcom/facebook/ads/redexgen/X/J8;
    .locals 0

    .line 16705
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7m;->A0C:Lcom/facebook/ads/redexgen/X/J8;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/7m;)Lcom/facebook/ads/redexgen/X/Hq;
    .locals 0

    .line 16706
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7m;->A0D:Lcom/facebook/ads/redexgen/X/Hq;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/7m;)Z
    .locals 0

    .line 16707
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/7m;->A01:Z

    return p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/7m;Z)Z
    .locals 0

    .line 16708
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/7m;->A01:Z

    return p1
.end method


# virtual methods
.method public final A0h()V
    .locals 2

    .line 16709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A0B:Lcom/facebook/ads/redexgen/X/LU;

    .line 16710
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LU;->getStateHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ku;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ku;-><init>(Lcom/facebook/ads/redexgen/X/7m;)V

    .line 16711
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16712
    return-void
.end method
