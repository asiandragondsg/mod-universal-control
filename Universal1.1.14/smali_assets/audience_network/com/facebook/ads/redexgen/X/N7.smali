.class public final Lcom/facebook/ads/redexgen/X/N7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/N8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 44546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44547
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/N7;->A01:J

    .line 44548
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/N7;->A03:J

    .line 44549
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/N7;->A04:J

    .line 44550
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/N7;->A00:J

    .line 44551
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/N7;->A05:J

    .line 44552
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/N7;->A02:J

    .line 44553
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/N7;->A06:J

    .line 44554
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N7;->A07:Ljava/lang/String;

    .line 44555
    return-void
.end method


# virtual methods
.method public final A00(J)Lcom/facebook/ads/redexgen/X/N7;
    .locals 0

    .line 44556
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/N7;->A00:J

    .line 44557
    return-object p0
.end method

.method public final A01(J)Lcom/facebook/ads/redexgen/X/N7;
    .locals 0

    .line 44558
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/N7;->A01:J

    .line 44559
    return-object p0
.end method

.method public final A02(J)Lcom/facebook/ads/redexgen/X/N7;
    .locals 0

    .line 44560
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/N7;->A02:J

    .line 44561
    return-object p0
.end method

.method public final A03(J)Lcom/facebook/ads/redexgen/X/N7;
    .locals 0

    .line 44562
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/N7;->A03:J

    .line 44563
    return-object p0
.end method

.method public final A04(J)Lcom/facebook/ads/redexgen/X/N7;
    .locals 0

    .line 44564
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/N7;->A04:J

    .line 44565
    return-object p0
.end method

.method public final A05(J)Lcom/facebook/ads/redexgen/X/N7;
    .locals 0

    .line 44566
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/N7;->A05:J

    .line 44567
    return-object p0
.end method

.method public final A06(J)Lcom/facebook/ads/redexgen/X/N7;
    .locals 0

    .line 44568
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/N7;->A06:J

    .line 44569
    return-object p0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/N8;
    .locals 19

    .line 44570
    move-object/from16 v0, p0

    new-instance v2, Lcom/facebook/ads/redexgen/X/N8;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/N7;->A07:Ljava/lang/String;

    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/N7;->A01:J

    iget-wide v6, v0, Lcom/facebook/ads/redexgen/X/N7;->A03:J

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/N7;->A04:J

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/N7;->A00:J

    iget-wide v12, v0, Lcom/facebook/ads/redexgen/X/N7;->A05:J

    iget-wide v14, v0, Lcom/facebook/ads/redexgen/X/N7;->A02:J

    move-object v2, v2

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/N7;->A06:J

    const/16 v18, 0x0

    move-wide/from16 v16, v0

    invoke-direct/range {v2 .. v18}, Lcom/facebook/ads/redexgen/X/N8;-><init>(Ljava/lang/String;JJJJJJJLcom/facebook/ads/redexgen/X/N6;)V

    return-object v2
.end method
