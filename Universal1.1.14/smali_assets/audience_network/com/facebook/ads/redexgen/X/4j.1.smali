.class public final Lcom/facebook/ads/redexgen/X/4j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12089
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 3

    .line 12090
    new-instance v2, Lcom/facebook/ads/redexgen/X/4g;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/50;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/4i;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4i;-><init>()V

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4g;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/4i;)V

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4g;->start()V

    .line 12091
    return-void
.end method
