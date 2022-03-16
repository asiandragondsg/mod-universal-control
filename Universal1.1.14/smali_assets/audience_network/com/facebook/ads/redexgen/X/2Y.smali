.class public final Lcom/facebook/ads/redexgen/X/2Y;
.super Lcom/facebook/ads/redexgen/X/9t;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/HX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/HX<",
            "-",
            "Lcom/facebook/ads/redexgen/X/HC;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HX;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/HX<",
            "-",
            "Lcom/facebook/ads/redexgen/X/HC;",
            ">;)V"
        }
    .end annotation

    .line 5592
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/HX;, "Lcom/facebook/ads/internal/exoplayer2/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/upstream/DataSource;>;"
    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/2Y;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HX;IIZ)V

    .line 5593
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HX;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/HX<",
            "-",
            "Lcom/facebook/ads/redexgen/X/HC;",
            ">;IIZ)V"
        }
    .end annotation

    .line 5594
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/HX;, "Lcom/facebook/ads/internal/exoplayer2/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/upstream/DataSource;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9t;-><init>()V

    .line 5595
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2Y;->A03:Ljava/lang/String;

    .line 5596
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2Y;->A02:Lcom/facebook/ads/redexgen/X/HX;

    .line 5597
    iput p3, p0, Lcom/facebook/ads/redexgen/X/2Y;->A00:I

    .line 5598
    iput p4, p0, Lcom/facebook/ads/redexgen/X/2Y;->A01:I

    .line 5599
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/2Y;->A04:Z

    .line 5600
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/HM;)Lcom/facebook/ads/redexgen/X/9v;
    .locals 8

    .line 5601
    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2Y;->A03:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2Y;->A02:Lcom/facebook/ads/redexgen/X/HX;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/2Y;->A00:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/2Y;->A01:I

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/2Y;->A04:Z

    const/4 v2, 0x0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/9v;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/II;Lcom/facebook/ads/redexgen/X/HX;IIZLcom/facebook/ads/redexgen/X/HM;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A01(Lcom/facebook/ads/redexgen/X/HM;)Lcom/facebook/ads/redexgen/X/ae;
    .locals 1

    .line 5602
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2Y;->A00(Lcom/facebook/ads/redexgen/X/HM;)Lcom/facebook/ads/redexgen/X/9v;

    move-result-object v0

    return-object v0
.end method
