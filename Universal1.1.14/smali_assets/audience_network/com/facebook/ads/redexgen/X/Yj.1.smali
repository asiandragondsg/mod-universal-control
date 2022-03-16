.class public final Lcom/facebook/ads/redexgen/X/Yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/OT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Y5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayableAdsViewListenerImpl"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Y5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Y5;)V
    .locals 0

    .line 64673
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yj;->A00:Lcom/facebook/ads/redexgen/X/Y5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Y5;Lcom/facebook/ads/redexgen/X/ZS;)V
    .locals 0

    .line 64674
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yj;-><init>(Lcom/facebook/ads/redexgen/X/Y5;)V

    return-void
.end method


# virtual methods
.method public final A9Y()V
    .locals 2

    .line 64675
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yj;->A00:Lcom/facebook/ads/redexgen/X/Y5;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Y5;->A0U(Lcom/facebook/ads/redexgen/X/Y5;Z)V

    .line 64676
    return-void
.end method

.method public final AA1()V
    .locals 4

    .line 64677
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A00:Lcom/facebook/ads/redexgen/X/Y5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y5;->A00(Lcom/facebook/ads/redexgen/X/Y5;)Lcom/facebook/ads/redexgen/X/15;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A00:Lcom/facebook/ads/redexgen/X/Y5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y5;->A03(Lcom/facebook/ads/redexgen/X/Y5;)Lcom/facebook/ads/redexgen/X/J5;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A00:Lcom/facebook/ads/redexgen/X/Y5;

    .line 64679
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y5;->A00(Lcom/facebook/ads/redexgen/X/Y5;)Lcom/facebook/ads/redexgen/X/15;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0Q()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/NQ;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NQ;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A00:Lcom/facebook/ads/redexgen/X/Y5;

    .line 64680
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y5;->A0B(Lcom/facebook/ads/redexgen/X/Y5;)Lcom/facebook/ads/redexgen/X/OV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OV;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A04(Lcom/facebook/ads/redexgen/X/Pe;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A00:Lcom/facebook/ads/redexgen/X/Y5;

    .line 64681
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y5;->A0B(Lcom/facebook/ads/redexgen/X/Y5;)Lcom/facebook/ads/redexgen/X/OV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OV;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A03(Lcom/facebook/ads/redexgen/X/LQ;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v0

    .line 64682
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NQ;->A06()Ljava/util/Map;

    move-result-object v0

    .line 64683
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/J5;->A8M(Ljava/lang/String;Ljava/util/Map;)V

    .line 64684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A00:Lcom/facebook/ads/redexgen/X/Y5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y5;->A02(Lcom/facebook/ads/redexgen/X/Y5;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2a()V

    .line 64685
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A00:Lcom/facebook/ads/redexgen/X/Y5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y5;->A06(Lcom/facebook/ads/redexgen/X/Y5;)Lcom/facebook/ads/redexgen/X/Lz;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A00:Lcom/facebook/ads/redexgen/X/Y5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y5;->A07(Lcom/facebook/ads/redexgen/X/Y5;)Lcom/facebook/ads/redexgen/X/MU;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MU;->A6U()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A3s(Ljava/lang/String;)V

    .line 64686
    return-void
.end method

.method public final AAL()V
    .locals 2

    .line 64687
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A00:Lcom/facebook/ads/redexgen/X/Y5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y5;->A06(Lcom/facebook/ads/redexgen/X/Y5;)Lcom/facebook/ads/redexgen/X/Lz;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A00:Lcom/facebook/ads/redexgen/X/Y5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y5;->A07(Lcom/facebook/ads/redexgen/X/Y5;)Lcom/facebook/ads/redexgen/X/MU;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MU;->A6J()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A3s(Ljava/lang/String;)V

    .line 64688
    return-void
.end method
