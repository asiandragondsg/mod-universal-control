.class public final Lcom/facebook/ads/redexgen/X/Qa;
.super Lcom/facebook/ads/redexgen/X/Pd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/QW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QW;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QW;)V
    .locals 0

    .line 48627
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qa;->A00:Lcom/facebook/ads/redexgen/X/QW;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pd;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 48628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qa;->A00:Lcom/facebook/ads/redexgen/X/QW;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/QW;->A06:Lcom/facebook/ads/redexgen/X/LQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LQ;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qa;->A00:Lcom/facebook/ads/redexgen/X/QW;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/QW;->A06:Lcom/facebook/ads/redexgen/X/LQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LQ;->A06()V

    .line 48630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qa;->A00:Lcom/facebook/ads/redexgen/X/QW;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/QW;->A01:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48631
    new-instance v1, Lcom/facebook/ads/redexgen/X/NQ;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NQ;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qa;->A00:Lcom/facebook/ads/redexgen/X/QW;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/QW;->A0A:Lcom/facebook/ads/redexgen/X/Pe;

    .line 48632
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A04(Lcom/facebook/ads/redexgen/X/Pe;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qa;->A00:Lcom/facebook/ads/redexgen/X/QW;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/QW;->A06:Lcom/facebook/ads/redexgen/X/LQ;

    .line 48633
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A03(Lcom/facebook/ads/redexgen/X/LQ;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qa;->A00:Lcom/facebook/ads/redexgen/X/QW;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/QW;->A01:Lcom/facebook/ads/redexgen/X/15;

    .line 48634
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v0

    .line 48635
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NQ;->A06()Ljava/util/Map;

    move-result-object v2

    .line 48636
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qa;->A00:Lcom/facebook/ads/redexgen/X/QW;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/QW;->A04:Lcom/facebook/ads/redexgen/X/J5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qa;->A00:Lcom/facebook/ads/redexgen/X/QW;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/QW;->A01:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/J5;->A8M(Ljava/lang/String;Ljava/util/Map;)V

    .line 48637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qa;->A00:Lcom/facebook/ads/redexgen/X/QW;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/QW;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2a()V

    .line 48638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qa;->A00:Lcom/facebook/ads/redexgen/X/QW;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/QW;->A08:Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qa;->A00:Lcom/facebook/ads/redexgen/X/QW;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/QW;->A09:Lcom/facebook/ads/redexgen/X/MU;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MU;->A6U()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A3s(Ljava/lang/String;)V

    .line 48639
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method
