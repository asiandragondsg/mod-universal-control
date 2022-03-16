.class public final Lcom/facebook/ads/redexgen/X/WJ;
.super Lcom/facebook/ads/redexgen/X/6P;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5p;)V
    .locals 0

    .line 56638
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6P;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5p;)V

    .line 56639
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WJ;->A00:Landroid/content/Context;

    .line 56640
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/WJ;)Landroid/content/Context;
    .locals 0

    .line 56641
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A00:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final A0H()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 56642
    new-instance v0, Lcom/facebook/ads/redexgen/X/WI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/WI;-><init>(Lcom/facebook/ads/redexgen/X/WJ;)V

    .line 56643
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method
