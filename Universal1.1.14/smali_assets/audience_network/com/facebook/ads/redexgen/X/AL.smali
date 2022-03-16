.class public abstract Lcom/facebook/ads/redexgen/X/AL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/a4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2n;,
        Lcom/facebook/ads/redexgen/X/2o;
    }
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/2o;

.field public final A03:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/2o;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/AR;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/facebook/ads/redexgen/X/2o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/AL;->A0L()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 21508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21509
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AL;->A03:Ljava/util/ArrayDeque;

    .line 21510
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    const/16 v0, 0xa

    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    .line 21511
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AL;->A03:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/facebook/ads/redexgen/X/2o;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/2o;-><init>(Lcom/facebook/ads/redexgen/X/GF;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 21512
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21513
    .end local p0    # "i":I
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AL;->A04:Ljava/util/ArrayDeque;

    .line 21514
    const/4 v2, 0x0

    .restart local p0    # "i":I
    :goto_1
    const/4 v0, 0x2

    if-ge v2, v0, :cond_1

    .line 21515
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AL;->A04:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/facebook/ads/redexgen/X/2n;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/2n;-><init>(Lcom/facebook/ads/redexgen/X/AL;Lcom/facebook/ads/redexgen/X/GF;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 21516
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 21517
    .end local p0    # "i":I
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AL;->A05:Ljava/util/PriorityQueue;

    .line 21518
    return-void
.end method

.method public static A0L()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xrToQ1M30eypgaiDt2KcbeXQSJmH4zEy"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FOMm0GJvPogulFgRKU73d9QQGInBRxBZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DAifx7fz7Oznb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "tEspMkbIuGZVzgapMfnbK02RMeMH6P5b"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hnmT"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jbKY175w2AZdEkpyONR9SNFucMTvW6Vd"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "vt70xpgsPpIXmuxmiV"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wsDuhCL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/AL;->A06:[Ljava/lang/String;

    return-void
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/2o;)V
    .locals 1

    .line 21519
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2o;->A07()V

    .line 21520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AL;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 21521
    return-void
.end method


# virtual methods
.method public abstract A0N()Lcom/facebook/ads/redexgen/X/G6;
.end method

.method public A0O()Lcom/facebook/ads/redexgen/X/Ag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/G7;
        }
    .end annotation

    .line 21522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AL;->A02:Lcom/facebook/ads/redexgen/X/2o;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A04(Z)V

    .line 21523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AL;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21524
    const/4 v0, 0x0

    return-object v0

    .line 21525
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 21526
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AL;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2o;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AL;->A02:Lcom/facebook/ads/redexgen/X/2o;

    .line 21527
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AL;->A02:Lcom/facebook/ads/redexgen/X/2o;

    return-object v0
.end method

.method public A0P()Lcom/facebook/ads/redexgen/X/AR;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/G7;
        }
    .end annotation

    .line 21528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AL;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 21529
    return-object v5

    .line 21530
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AL;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AL;->A05:Ljava/util/PriorityQueue;

    .line 21531
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2o;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/Xq;->A00:J

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/AL;->A00:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    .line 21532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AL;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/2o;

    .line 21533
    .local p0, "inputBuffer":Lcom/facebook/ads/redexgen/X/2o;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2o;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AL;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/AR;

    .line 21535
    .local v0, "outputBuffer":Lcom/facebook/ads/redexgen/X/AR;
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/AR;->A00(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/AL;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 21536
    .end local v0    # "outputBuffer":Lcom/facebook/ads/redexgen/X/AR;
    :cond_1
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/AL;->A0R(Lcom/facebook/ads/redexgen/X/Ag;)V

    .line 21537
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AL;->A0T()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21538
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AL;->A0N()Lcom/facebook/ads/redexgen/X/G6;

    move-result-object v7

    .line 21539
    .local v0, "subtitle":Lcom/facebook/ads/redexgen/X/G6;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2o;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21540
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AL;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/AR;

    .line 21541
    .restart local v0    # "subtitle":Lcom/facebook/ads/redexgen/X/G6;
    iget-wide v5, v3, Lcom/facebook/ads/redexgen/X/Xq;->A00:J

    const-wide v8, 0x7fffffffffffffffL

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/AR;->A09(JLcom/facebook/ads/redexgen/X/G6;J)V

    .line 21542
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/AL;->A0M(Lcom/facebook/ads/redexgen/X/2o;)V

    .line 21543
    return-object v4

    .line 21544
    .end local v0    # "subtitle":Lcom/facebook/ads/redexgen/X/G6;
    .end local v0
    :cond_2
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/AL;->A0M(Lcom/facebook/ads/redexgen/X/2o;)V

    .line 21545
    .end local p0    # "inputBuffer":Lcom/facebook/ads/redexgen/X/2o;
    goto :goto_0

    .line 21546
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/AL;->A06:[Ljava/lang/String;

    const-string v1, "hAEA"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "hAEA"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/AL;->A0M(Lcom/facebook/ads/redexgen/X/2o;)V

    .line 21547
    return-object v4

    .line 21548
    :cond_4
    return-object v5
.end method

.method public A0Q(Lcom/facebook/ads/redexgen/X/Ag;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/G7;
        }
    .end annotation

    .line 21549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AL;->A02:Lcom/facebook/ads/redexgen/X/2o;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A03(Z)V

    .line 21550
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ag;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21551
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/AL;->A02:Lcom/facebook/ads/redexgen/X/2o;

    sget-object v2, Lcom/facebook/ads/redexgen/X/AL;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 21552
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/AL;->A06:[Ljava/lang/String;

    const-string v1, "0mhI93daunZi59PwiuGO0KbLyKVCPwQH"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "r2E3xZENv7Zr1SQt92aJBQoSxSc5nrbU"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/AL;->A0M(Lcom/facebook/ads/redexgen/X/2o;)V

    goto :goto_1

    .line 21553
    :cond_2
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/AL;->A02:Lcom/facebook/ads/redexgen/X/2o;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/AL;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/AL;->A01:J

    invoke-static {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/2o;->A01(Lcom/facebook/ads/redexgen/X/2o;J)J

    .line 21554
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AL;->A05:Ljava/util/PriorityQueue;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AL;->A02:Lcom/facebook/ads/redexgen/X/2o;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 21555
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AL;->A02:Lcom/facebook/ads/redexgen/X/2o;

    .line 21556
    return-void
.end method

.method public abstract A0R(Lcom/facebook/ads/redexgen/X/Ag;)V
.end method

.method public final A0S(Lcom/facebook/ads/redexgen/X/AR;)V
    .locals 1

    .line 21557
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AR;->A07()V

    .line 21558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AL;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 21559
    return-void
.end method

.method public abstract A0T()Z
.end method

.method public final bridge synthetic A4h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21560
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AL;->A0O()Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A4i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21561
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AL;->A0P()Lcom/facebook/ads/redexgen/X/AR;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ACF(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21562
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ag;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/AL;->A0Q(Lcom/facebook/ads/redexgen/X/Ag;)V

    return-void
.end method

.method public ACW()V
    .locals 0

    .line 21563
    return-void
.end method

.method public ADN(J)V
    .locals 0

    .line 21564
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/AL;->A00:J

    .line 21565
    return-void
.end method

.method public flush()V
    .locals 2

    .line 21566
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/AL;->A01:J

    .line 21567
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/AL;->A00:J

    .line 21568
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AL;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AL;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2o;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/AL;->A0M(Lcom/facebook/ads/redexgen/X/2o;)V

    goto :goto_0

    .line 21570
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AL;->A02:Lcom/facebook/ads/redexgen/X/2o;

    if-eqz v0, :cond_1

    .line 21571
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/AL;->A0M(Lcom/facebook/ads/redexgen/X/2o;)V

    .line 21572
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AL;->A02:Lcom/facebook/ads/redexgen/X/2o;

    .line 21573
    :cond_1
    return-void
.end method
