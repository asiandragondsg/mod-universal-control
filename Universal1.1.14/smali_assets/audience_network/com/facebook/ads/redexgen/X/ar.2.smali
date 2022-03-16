.class public final Lcom/facebook/ads/redexgen/X/ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HB;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/H9;

.field public final A02:Lcom/facebook/ads/redexgen/X/HB;

.field public final A03:Lcom/facebook/ads/redexgen/X/HB;

.field public final A04:Lcom/facebook/ads/redexgen/X/Hb;

.field public final A05:Lcom/facebook/ads/redexgen/X/Hd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hb;Lcom/facebook/ads/redexgen/X/HB;Lcom/facebook/ads/redexgen/X/HB;Lcom/facebook/ads/redexgen/X/H9;ILcom/facebook/ads/redexgen/X/Hd;)V
    .locals 0

    .line 69581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69582
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ar;->A04:Lcom/facebook/ads/redexgen/X/Hb;

    .line 69583
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ar;->A03:Lcom/facebook/ads/redexgen/X/HB;

    .line 69584
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ar;->A02:Lcom/facebook/ads/redexgen/X/HB;

    .line 69585
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/ar;->A01:Lcom/facebook/ads/redexgen/X/H9;

    .line 69586
    iput p5, p0, Lcom/facebook/ads/redexgen/X/ar;->A00:I

    .line 69587
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/ar;->A05:Lcom/facebook/ads/redexgen/X/Hd;

    .line 69588
    return-void
.end method

.method private final A00()Lcom/facebook/ads/redexgen/X/aq;
    .locals 8

    .line 69589
    new-instance v1, Lcom/facebook/ads/redexgen/X/aq;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ar;->A04:Lcom/facebook/ads/redexgen/X/Hb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ar;->A03:Lcom/facebook/ads/redexgen/X/HB;

    .line 69590
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HB;->A4D()Lcom/facebook/ads/redexgen/X/HC;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ar;->A02:Lcom/facebook/ads/redexgen/X/HB;

    .line 69591
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HB;->A4D()Lcom/facebook/ads/redexgen/X/HC;

    move-result-object v4

    .line 69592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ar;->A01:Lcom/facebook/ads/redexgen/X/H9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/H9;->createDataSink()Lcom/facebook/ads/redexgen/X/HA;

    move-result-object v5

    :goto_0
    iget v6, p0, Lcom/facebook/ads/redexgen/X/ar;->A00:I

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/ar;->A05:Lcom/facebook/ads/redexgen/X/Hd;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/aq;-><init>(Lcom/facebook/ads/redexgen/X/Hb;Lcom/facebook/ads/redexgen/X/HC;Lcom/facebook/ads/redexgen/X/HC;Lcom/facebook/ads/redexgen/X/HA;ILcom/facebook/ads/redexgen/X/Hd;)V

    .line 69593
    return-object v1

    .line 69594
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A4D()Lcom/facebook/ads/redexgen/X/HC;
    .locals 1

    .line 69595
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ar;->A00()Lcom/facebook/ads/redexgen/X/aq;

    move-result-object v0

    return-object v0
.end method
