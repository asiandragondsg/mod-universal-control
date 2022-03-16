.class public final Lcom/facebook/ads/redexgen/X/EJ;
.super Lcom/facebook/ads/redexgen/X/Sk;
.source ""


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/3y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/3y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/EJ;->A05()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30537
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sk;-><init>()V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/4E;Landroid/view/View;Lcom/facebook/ads/redexgen/X/3y;)I
    .locals 3
    .param p1    # Lcom/facebook/ads/redexgen/X/4E;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 30538
    invoke-virtual {p3, p2}, Lcom/facebook/ads/redexgen/X/3y;->A0F(Landroid/view/View;)I

    move-result v2

    .line 30539
    invoke-virtual {p3, p2}, Lcom/facebook/ads/redexgen/X/3y;->A0D(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    .line 30540
    .local p0, "childCenter":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4E;->A1Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30541
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/3y;->A0A()I

    move-result v1

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/3y;->A0B()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 30542
    .local p1, "containerCenter":I
    .restart local p1    # "containerCenter":I
    :goto_0
    sub-int/2addr v2, v1

    return v2

    .line 30543
    .end local p1    # "containerCenter":I
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/3y;->A06()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    goto :goto_0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/4E;Lcom/facebook/ads/redexgen/X/3y;)Landroid/view/View;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 30544
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4E;->A0X()I

    move-result v5

    .line 30545
    .local p0, "childCount":I
    if-nez v5, :cond_0

    .line 30546
    const/4 v0, 0x0

    return-object v0

    .line 30547
    :cond_0
    const/4 v7, 0x0

    .line 30548
    .local p1, "closestChild":Landroid/view/View;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4E;->A1Y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30549
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/3y;->A0A()I

    move-result v6

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/3y;->A0B()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/EJ;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/EJ;->A02:[Ljava/lang/String;

    const-string v1, "QSrTWOl4jyYASaYHeqwJw7nAVlZS9nVf"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "QSrTWOl4jyYASaYHeqwJw7nAVlZS9nVf"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    div-int/lit8 v0, v3, 0x2

    add-int/2addr v6, v0

    .local p2, "center":I
    goto :goto_0

    .line 30550
    .end local p2    # "center":I
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/3y;->A06()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    .line 30551
    .restart local p2    # "center":I
    :goto_0
    const v4, 0x7fffffff

    .line 30552
    .local v5, "absClosest":I
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v3, v5, :cond_4

    .line 30553
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/4E;->A0u(I)Landroid/view/View;

    move-result-object v2

    .line 30554
    .local v7, "child":Landroid/view/View;
    invoke-virtual {p2, v2}, Lcom/facebook/ads/redexgen/X/3y;->A0F(Landroid/view/View;)I

    move-result v1

    .line 30555
    invoke-virtual {p2, v2}, Lcom/facebook/ads/redexgen/X/3y;->A0D(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 30556
    .local v0, "childCenter":I
    sub-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 30557
    .local v6, "absDistance":I
    if-ge v0, v4, :cond_3

    .line 30558
    move v4, v0

    .line 30559
    move-object v7, v2

    .line 30560
    .end local v7    # "child":Landroid/view/View;
    .end local v0    # "childCenter":I
    .end local v6    # "absDistance":I
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 30561
    .end local v0
    :cond_4
    return-object v7
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/4E;Lcom/facebook/ads/redexgen/X/3y;)Landroid/view/View;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 30562
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4E;->A0X()I

    move-result v6

    .line 30563
    .local p0, "childCount":I
    if-nez v6, :cond_0

    .line 30564
    const/4 v0, 0x0

    return-object v0

    .line 30565
    :cond_0
    const/4 v1, 0x0

    .line 30566
    .local p1, "closestChild":Landroid/view/View;
    const v5, 0x7fffffff

    .line 30567
    .local p2, "startest":I
    const/4 v4, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v4, v6, :cond_3

    .line 30568
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/4E;->A0u(I)Landroid/view/View;

    move-result-object v3

    .line 30569
    .local v0, "child":Landroid/view/View;
    invoke-virtual {p2, v3}, Lcom/facebook/ads/redexgen/X/3y;->A0F(Landroid/view/View;)I

    move-result v0

    .line 30570
    .local v1, "childStart":I
    if-ge v0, v5, :cond_2

    .line 30571
    move v5, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/EJ;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 30572
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/EJ;->A02:[Ljava/lang/String;

    const-string v1, "0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    move-object v1, v3

    .line 30573
    .end local v0    # "child":Landroid/view/View;
    .end local v1    # "childStart":I
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 30574
    .end local v6    # "i":I
    :cond_3
    return-object v1
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/redexgen/X/3y;
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/4E;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 30575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A00:Lcom/facebook/ads/redexgen/X/3y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3y;->A02:Lcom/facebook/ads/redexgen/X/4E;

    if-eq v0, p1, :cond_1

    .line 30576
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/3y;->A00(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/redexgen/X/3y;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A00:Lcom/facebook/ads/redexgen/X/3y;

    .line 30577
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A00:Lcom/facebook/ads/redexgen/X/3y;

    return-object v0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/redexgen/X/3y;
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/4E;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 30578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A01:Lcom/facebook/ads/redexgen/X/3y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3y;->A02:Lcom/facebook/ads/redexgen/X/4E;

    if-eq v0, p1, :cond_1

    .line 30579
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/3y;->A01(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/redexgen/X/3y;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A01:Lcom/facebook/ads/redexgen/X/3y;

    .line 30580
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A01:Lcom/facebook/ads/redexgen/X/3y;

    return-object v0
.end method

.method public static A05()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "C44Ajl3kvJruV1G0pt7gVRuztfjSJyFq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "J5x5lFquh7whloqA7FngbvBzLsCb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "NWBvU5bW0Pue"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BTAVkHunqM91yRRN2KcoYuZCergWfboL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2NY5ANPTvwBPWrnTgdotgLNYCmp8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bg7eF9CjngMlwdFplTojabi"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lLeEucKPPYu6Z0yxrpg2o1MG4v3W39r2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/EJ;->A02:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0E(Lcom/facebook/ads/redexgen/X/4E;II)I
    .locals 9

    .line 30581
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4E;->A0a()I

    move-result v8

    .line 30582
    .local p0, "itemCount":I
    const/4 v4, -0x1

    if-nez v8, :cond_0

    .line 30583
    return v4

    .line 30584
    :cond_0
    const/4 v1, 0x0

    .line 30585
    .local p2, "mStartMostChildView":Landroid/view/View;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4E;->A26()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30586
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EJ;->A04(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/redexgen/X/3y;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/EJ;->A02(Lcom/facebook/ads/redexgen/X/4E;Lcom/facebook/ads/redexgen/X/3y;)Landroid/view/View;

    move-result-object v1

    .line 30587
    :cond_1
    :goto_0
    if-nez v1, :cond_4

    .line 30588
    return v4

    .line 30589
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4E;->A25()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30590
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EJ;->A03(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/redexgen/X/3y;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/EJ;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/EJ;->A02:[Ljava/lang/String;

    const-string v1, "gb7KateBwDTMhlVKT6fWGE4qrSBelOuo"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "gb7KateBwDTMhlVKT6fWGE4qrSBelOuo"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-direct {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/EJ;->A02(Lcom/facebook/ads/redexgen/X/4E;Lcom/facebook/ads/redexgen/X/3y;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 30591
    :cond_4
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/4E;->A0q(Landroid/view/View;)I

    move-result v3

    .line 30592
    .local p3, "centerPosition":I
    if-ne v3, v4, :cond_5

    .line 30593
    return v4

    .line 30594
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4E;->A25()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    .line 30595
    if-lez p2, :cond_c

    const/4 v6, 0x1

    .line 30596
    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/4E;
    :goto_1
    const/4 v5, 0x0

    .line 30597
    .local v1, "reverseLayout":Z
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/4Q;

    if-eqz v0, :cond_8

    .line 30598
    check-cast p1, Lcom/facebook/ads/redexgen/X/4Q;

    .line 30599
    .local v0, "vectorProvider":Lcom/facebook/ads/redexgen/X/4Q;
    add-int/lit8 v0, v8, -0x1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/4Q;->A45(I)Landroid/graphics/PointF;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/EJ;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    .line 30600
    .local v0, "vectorForEnd":Landroid/graphics/PointF;
    sget-object v2, Lcom/facebook/ads/redexgen/X/EJ;->A02:[Ljava/lang/String;

    const-string v1, "yuw4mNpzW34AqVSRehlxNeo"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "wkUUhZpWZ02e"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v4, :cond_8

    .line 30601
    :goto_2
    iget v0, v4, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_6

    iget v0, v4, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    :cond_6
    const/4 v7, 0x1

    :cond_7
    move v5, v7

    .line 30602
    .end local v0    # "vectorForEnd":Landroid/graphics/PointF;
    .end local v0
    :cond_8
    if-eqz v5, :cond_a

    .line 30603
    if-eqz v6, :cond_9

    add-int/lit8 v3, v3, -0x1

    .line 30604
    :cond_9
    :goto_3
    return v3

    .line 30605
    :cond_a
    if-eqz v6, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 30606
    .local v0, "vectorForEnd":Landroid/graphics/PointF;
    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/EJ;->A02:[Ljava/lang/String;

    const-string v1, "mSLQWLSJnMsLfeZB8hd0gvJZQvTgwPgU"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "mSLQWLSJnMsLfeZB8hd0gvJZQvTgwPgU"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v4, :cond_8

    goto :goto_2

    .line 30607
    :cond_c
    const/4 v6, 0x0

    goto :goto_1

    .line 30608
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/4E;
    :cond_d
    if-lez p3, :cond_e

    const/4 v6, 0x1

    goto :goto_1

    :cond_e
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/4E;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 30609
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4E;->A26()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30610
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EJ;->A04(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/redexgen/X/3y;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/EJ;->A01(Lcom/facebook/ads/redexgen/X/4E;Lcom/facebook/ads/redexgen/X/3y;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 30611
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4E;->A25()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30612
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EJ;->A03(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/redexgen/X/3y;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/EJ;->A01(Lcom/facebook/ads/redexgen/X/4E;Lcom/facebook/ads/redexgen/X/3y;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 30613
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/redexgen/X/SU;
    .locals 2

    .line 30614
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/4Q;

    if-nez v0, :cond_0

    .line 30615
    const/4 v0, 0x0

    return-object v0

    .line 30616
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/EK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sk;->A00:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EI;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/EK;-><init>(Lcom/facebook/ads/redexgen/X/EJ;Landroid/content/Context;)V

    return-object v1
.end method

.method public final A0J(Lcom/facebook/ads/redexgen/X/4E;Landroid/view/View;)[I
    .locals 7
    .param p1    # Lcom/facebook/ads/redexgen/X/4E;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 30617
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 30618
    .local p0, "out":[I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4E;->A25()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 30619
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EJ;->A03(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/redexgen/X/3y;

    move-result-object v0

    .line 30620
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/EJ;->A00(Lcom/facebook/ads/redexgen/X/4E;Landroid/view/View;Lcom/facebook/ads/redexgen/X/3y;)I

    move-result v0

    aput v0, v3, v6

    .line 30621
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4E;->A26()Z

    move-result v5

    const/4 v4, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/EJ;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 30622
    :cond_0
    aput v6, v3, v6

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/EJ;->A02:[Ljava/lang/String;

    const-string v1, "E62MX6H1I4NpqQbgkpQnwXfK7jhgOp7C"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "E62MX6H1I4NpqQbgkpQnwXfK7jhgOp7C"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v5, :cond_2

    .line 30623
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EJ;->A04(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/redexgen/X/3y;

    move-result-object v0

    .line 30624
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/EJ;->A00(Lcom/facebook/ads/redexgen/X/4E;Landroid/view/View;Lcom/facebook/ads/redexgen/X/3y;)I

    move-result v0

    aput v0, v3, v4

    .line 30625
    :goto_1
    return-object v3

    .line 30626
    :cond_2
    aput v6, v3, v4

    goto :goto_1
.end method
