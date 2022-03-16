.class public final Lcom/facebook/ads/redexgen/X/Ja;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/JZ;,
        Lcom/facebook/ads/redexgen/X/JY;
    }
.end annotation


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Lcom/facebook/ads/redexgen/X/JY;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/JZ;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/87;Lcom/facebook/ads/redexgen/X/JY;)V
    .locals 7

    .line 39558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39559
    const-class v0, Lcom/facebook/ads/redexgen/X/Ja;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A0C:Ljava/lang/String;

    .line 39560
    const/16 v0, 0x65

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A07:I

    .line 39561
    const/16 v0, 0x66

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A0A:I

    .line 39562
    const/16 v0, 0x67

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A08:I

    .line 39563
    const/16 v0, 0x68

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A03:I

    .line 39564
    const/16 v0, 0x69

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A09:I

    .line 39565
    const/16 v0, 0x6a

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A02:I

    .line 39566
    const/16 v0, 0x6b

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A04:I

    .line 39567
    const/16 v0, 0x6c

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A05:I

    .line 39568
    const/16 v0, 0x6d

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A06:I

    .line 39569
    const/16 v0, 0x6e

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A01:I

    .line 39570
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Ja;->A0E:Z

    .line 39571
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A00:J

    .line 39572
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A0D:Ljava/util/List;

    .line 39573
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/J0;->A0D(Landroid/content/Context;)I

    move-result v1

    .line 39574
    .local p1, "nativeViewabilityHistorySamplingRate":I
    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    .line 39575
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Ja;->A0F:Z

    .line 39576
    .end local v0
    :goto_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ja;->A0B:Lcom/facebook/ads/redexgen/X/JY;

    .line 39577
    return-void

    .line 39578
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/87;->A05()Lcom/facebook/ads/redexgen/X/8x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8x;->A00()D

    move-result-wide v4

    .line 39579
    .local v0, "sessionRandom":D
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v1

    div-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Ja;->A0F:Z

    goto :goto_0
.end method

.method private A00()I
    .locals 1

    .line 39580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A0B:Lcom/facebook/ads/redexgen/X/JY;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JY;->A5z()I

    move-result v0

    return v0
.end method

.method private A01()I
    .locals 5

    .line 39581
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ja;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 39582
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A00:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0

    .line 39583
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ja;)Ljava/util/List;
    .locals 0

    .line 39584
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A0D:Ljava/util/List;

    return-object p0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/JZ;)V
    .locals 2

    .line 39585
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ja;->A0D:Ljava/util/List;

    monitor-enter v1

    .line 39586
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A0D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39587
    monitor-exit v1

    .line 39588
    return-void

    .line 39589
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 39590
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A0F:Z

    if-nez v0, :cond_0

    .line 39591
    return-void

    .line 39592
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/JZ;

    .line 39593
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ja;->A01()I

    move-result v3

    const/16 v2, 0x6e

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ja;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JZ;-><init>(IIILcom/facebook/ads/redexgen/X/JX;)V

    .line 39594
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Ja;->A03(Lcom/facebook/ads/redexgen/X/JZ;)V

    .line 39595
    return-void
.end method

.method public final A05()V
    .locals 5

    .line 39596
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A0F:Z

    if-nez v0, :cond_0

    .line 39597
    return-void

    .line 39598
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/JZ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ja;->A01()I

    move-result v3

    const/16 v2, 0x6a

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ja;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JZ;-><init>(IIILcom/facebook/ads/redexgen/X/JX;)V

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Ja;->A03(Lcom/facebook/ads/redexgen/X/JZ;)V

    .line 39599
    return-void
.end method

.method public final A06()V
    .locals 5

    .line 39600
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A0F:Z

    if-nez v0, :cond_0

    .line 39601
    return-void

    .line 39602
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/JZ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ja;->A01()I

    move-result v3

    const/16 v2, 0x68

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ja;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JZ;-><init>(IIILcom/facebook/ads/redexgen/X/JX;)V

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Ja;->A03(Lcom/facebook/ads/redexgen/X/JZ;)V

    .line 39603
    return-void
.end method

.method public final A07()V
    .locals 5

    .line 39604
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A0F:Z

    if-nez v0, :cond_0

    .line 39605
    return-void

    .line 39606
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/JZ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ja;->A01()I

    move-result v3

    const/16 v2, 0x6d

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JZ;-><init>(IIILcom/facebook/ads/redexgen/X/JX;)V

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Ja;->A03(Lcom/facebook/ads/redexgen/X/JZ;)V

    .line 39607
    return-void
.end method

.method public final A08()V
    .locals 5

    .line 39608
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A0F:Z

    if-nez v0, :cond_0

    .line 39609
    return-void

    .line 39610
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/JZ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ja;->A01()I

    move-result v3

    const/16 v2, 0x6b

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ja;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JZ;-><init>(IIILcom/facebook/ads/redexgen/X/JX;)V

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Ja;->A03(Lcom/facebook/ads/redexgen/X/JZ;)V

    .line 39611
    return-void
.end method

.method public final A09()V
    .locals 5

    .line 39612
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A0F:Z

    if-nez v0, :cond_0

    .line 39613
    return-void

    .line 39614
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/JZ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ja;->A01()I

    move-result v3

    const/16 v2, 0x6c

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ja;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JZ;-><init>(IIILcom/facebook/ads/redexgen/X/JX;)V

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Ja;->A03(Lcom/facebook/ads/redexgen/X/JZ;)V

    .line 39615
    return-void
.end method

.method public final A0A()V
    .locals 5

    .line 39616
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A0F:Z

    if-nez v0, :cond_0

    .line 39617
    return-void

    .line 39618
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A00:J

    .line 39619
    new-instance v4, Lcom/facebook/ads/redexgen/X/JZ;

    const/4 v3, 0x0

    const/16 v2, 0x65

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JZ;-><init>(IIILcom/facebook/ads/redexgen/X/JX;)V

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Ja;->A03(Lcom/facebook/ads/redexgen/X/JZ;)V

    .line 39620
    return-void
.end method

.method public final A0B()V
    .locals 5

    .line 39621
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A0F:Z

    if-nez v0, :cond_0

    .line 39622
    return-void

    .line 39623
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/JZ;

    .line 39624
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ja;->A01()I

    move-result v3

    const/16 v2, 0x69

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ja;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JZ;-><init>(IIILcom/facebook/ads/redexgen/X/JX;)V

    .line 39625
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Ja;->A03(Lcom/facebook/ads/redexgen/X/JZ;)V

    .line 39626
    return-void
.end method

.method public final A0C()V
    .locals 5

    .line 39627
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A0F:Z

    if-nez v0, :cond_0

    .line 39628
    return-void

    .line 39629
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/JZ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ja;->A01()I

    move-result v3

    const/16 v2, 0x66

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ja;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JZ;-><init>(IIILcom/facebook/ads/redexgen/X/JX;)V

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Ja;->A03(Lcom/facebook/ads/redexgen/X/JZ;)V

    .line 39630
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/87;Ljava/lang/String;)V
    .locals 5

    .line 39631
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A0F:Z

    if-nez v0, :cond_0

    .line 39632
    return-void

    .line 39633
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/JZ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ja;->A01()I

    move-result v3

    const/16 v2, 0x67

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ja;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JZ;-><init>(IIILcom/facebook/ads/redexgen/X/JX;)V

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Ja;->A03(Lcom/facebook/ads/redexgen/X/JZ;)V

    .line 39634
    sget-object v1, Lcom/facebook/ads/redexgen/X/Lc;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JX;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/ads/redexgen/X/JX;-><init>(Lcom/facebook/ads/redexgen/X/Ja;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/87;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39635
    return-void
.end method
