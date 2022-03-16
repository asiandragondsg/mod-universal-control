.class public final Lcom/facebook/ads/redexgen/X/0r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/0m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/0m;
    .locals 2

    .line 2240
    sget-object v0, Lcom/facebook/ads/redexgen/X/0r;->A00:Lcom/facebook/ads/redexgen/X/0m;

    if-eqz v0, :cond_0

    .line 2241
    return-object v0

    .line 2242
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0q;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    .line 2243
    const/4 v0, 0x0

    return-object v0

    .line 2244
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/En;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/En;-><init>()V

    return-object v0

    .line 2245
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ep;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ep;-><init>()V

    return-object v0

    .line 2246
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/RD;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/RD;-><init>()V

    return-object v0

    .line 2247
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/RB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/RB;-><init>()V

    return-object v0

    .line 2248
    :cond_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/RA;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/RA;-><init>()V

    return-object v0
.end method
