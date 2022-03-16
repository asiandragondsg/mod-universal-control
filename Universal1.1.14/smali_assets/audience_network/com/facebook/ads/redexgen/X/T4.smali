.class public final Lcom/facebook/ads/redexgen/X/T4;
.super Lcom/facebook/ads/redexgen/X/KG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/T5;->A00()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/T5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/T5;)V
    .locals 0

    .line 54691
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T4;->A00:Lcom/facebook/ads/redexgen/X/T5;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KG;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 54692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A00:Lcom/facebook/ads/redexgen/X/T5;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/T5;->A01:Lcom/facebook/ads/redexgen/X/T6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T6;->A00(Lcom/facebook/ads/redexgen/X/T6;)Lcom/facebook/ads/redexgen/X/5A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5A;->A02()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A00:Lcom/facebook/ads/redexgen/X/T5;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/T5;->A01:Lcom/facebook/ads/redexgen/X/T6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T6;->A00(Lcom/facebook/ads/redexgen/X/T6;)Lcom/facebook/ads/redexgen/X/5A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5A;->A02()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/NativeAdsManager$Listener;->onAdsLoaded()V

    .line 54694
    :cond_0
    return-void
.end method
