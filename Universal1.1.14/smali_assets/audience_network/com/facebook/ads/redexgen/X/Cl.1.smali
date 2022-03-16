.class public final Lcom/facebook/ads/redexgen/X/Cl;
.super Lcom/facebook/ads/redexgen/X/Wb;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/89;Lcom/facebook/ads/redexgen/X/0U;)V
    .locals 1
    .param p3    # Lcom/facebook/ads/redexgen/X/0U;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 26524
    if-nez p3, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Eu;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Eu;-><init>()V

    .line 26525
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Wb;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/89;Lcom/facebook/ads/redexgen/X/0R;)V

    .line 26526
    return-void

    .line 26527
    :cond_0
    invoke-interface {p3}, Lcom/facebook/ads/redexgen/X/0U;->A8h()Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0A()Lcom/facebook/ads/redexgen/X/0R;
    .locals 1

    .line 26528
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cl;->A0F()Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v0

    return-object v0
.end method

.method public final A0F()Lcom/facebook/ads/redexgen/X/Qw;
    .locals 1

    .line 26529
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qw;

    return-object v0
.end method
