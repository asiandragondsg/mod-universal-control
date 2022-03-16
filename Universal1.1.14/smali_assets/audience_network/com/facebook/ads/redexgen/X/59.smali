.class public final Lcom/facebook/ads/redexgen/X/59;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/JT;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 13091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13092
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JT;->A00(I)Lcom/facebook/ads/redexgen/X/JT;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A00:Lcom/facebook/ads/redexgen/X/JT;

    .line 13093
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 13094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A00:Lcom/facebook/ads/redexgen/X/JT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JT;->A03()I

    move-result v0

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 13095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A00:Lcom/facebook/ads/redexgen/X/JT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JT;->A04()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 13096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A00:Lcom/facebook/ads/redexgen/X/JT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JT;->A05()I

    move-result v0

    return v0
.end method
