.class public final Lcom/facebook/ads/redexgen/X/CX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/YN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrueHdSampleRechunker"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Z

.field public final A05:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25471
    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A05:[B

    .line 25472
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 25473
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A04:Z

    .line 25474
    return-void
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/CB;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 25475
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A04:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 25476
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A05:[B

    const/16 v0, 0xa

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/CB;->ABs([BII)V

    .line 25477
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CB;->ACt()V

    .line 25478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A05:[B

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ai;->A06([B)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 25479
    return-void

    .line 25480
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A04:Z

    .line 25481
    iput v2, p0, Lcom/facebook/ads/redexgen/X/CX;->A02:I

    .line 25482
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A02:I

    if-nez v0, :cond_2

    .line 25483
    iput p2, p0, Lcom/facebook/ads/redexgen/X/CX;->A00:I

    .line 25484
    iput v2, p0, Lcom/facebook/ads/redexgen/X/CX;->A01:I

    .line 25485
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A01:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A01:I

    .line 25486
    return-void
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/CW;)V
    .locals 7

    .line 25487
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A04:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A02:I

    if-lez v0, :cond_0

    .line 25488
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/CW;->A0W:Lcom/facebook/ads/redexgen/X/CM;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A03:J

    iget v3, p0, Lcom/facebook/ads/redexgen/X/CX;->A00:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/CX;->A01:I

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/CW;->A0V:Lcom/facebook/ads/redexgen/X/CL;

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/CM;->ACy(JIIILcom/facebook/ads/redexgen/X/CL;)V

    .line 25489
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A02:I

    .line 25490
    :cond_0
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/CW;J)V
    .locals 7

    .line 25491
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A04:Z

    if-nez v0, :cond_0

    .line 25492
    return-void

    .line 25493
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A02:I

    if-nez v1, :cond_1

    .line 25494
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/CX;->A03:J

    .line 25495
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A02:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    .line 25496
    return-void

    .line 25497
    :cond_2
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/CW;->A0W:Lcom/facebook/ads/redexgen/X/CM;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A03:J

    iget v3, p0, Lcom/facebook/ads/redexgen/X/CX;->A00:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/CX;->A01:I

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/CW;->A0V:Lcom/facebook/ads/redexgen/X/CL;

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/CM;->ACy(JIIILcom/facebook/ads/redexgen/X/CL;)V

    .line 25498
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A02:I

    .line 25499
    return-void
.end method
