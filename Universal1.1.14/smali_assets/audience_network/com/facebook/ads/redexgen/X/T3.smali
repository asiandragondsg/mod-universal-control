.class public final Lcom/facebook/ads/redexgen/X/T3;
.super Lcom/facebook/ads/redexgen/X/KG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/T6;->A9p(Lcom/facebook/ads/redexgen/X/Jd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/T6;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Jd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/T6;Lcom/facebook/ads/redexgen/X/Jd;)V
    .locals 0

    .line 54685
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T3;->A00:Lcom/facebook/ads/redexgen/X/T6;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/T3;->A01:Lcom/facebook/ads/redexgen/X/Jd;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KG;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 54686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A00:Lcom/facebook/ads/redexgen/X/T6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T6;->A00(Lcom/facebook/ads/redexgen/X/T6;)Lcom/facebook/ads/redexgen/X/5A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5A;->A02()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54687
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A00:Lcom/facebook/ads/redexgen/X/T6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T6;->A00(Lcom/facebook/ads/redexgen/X/T6;)Lcom/facebook/ads/redexgen/X/5A;

    move-result-object v0

    .line 54688
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5A;->A02()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A01:Lcom/facebook/ads/redexgen/X/Jd;

    .line 54689
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jd;->A00(Lcom/facebook/ads/redexgen/X/Jd;)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdsManager$Listener;->onAdError(Lcom/facebook/ads/AdError;)V

    .line 54690
    :cond_0
    return-void
.end method
