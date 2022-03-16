.class public final Lcom/facebook/ads/redexgen/X/3W;
.super Lcom/facebook/ads/redexgen/X/Fa;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnknownClientBundleResponse"
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/47;)V
    .locals 1

    .line 9394
    sget-object v0, Lcom/facebook/ads/redexgen/X/QF;->A05:Lcom/facebook/ads/redexgen/X/QF;

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Fa;-><init>(Lcom/facebook/ads/redexgen/X/47;Lcom/facebook/ads/redexgen/X/QF;)V

    .line 9395
    return-void
.end method


# virtual methods
.method public final A3P(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/Q8;",
            "Lcom/facebook/ads/redexgen/X/QS;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/Fj;",
            "Lcom/facebook/ads/redexgen/X/QF;",
            ">;)V"
        }
    .end annotation

    .line 9396
    .local p2, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local v0, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A01:Lcom/facebook/ads/redexgen/X/47;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/47;->A07()V

    .line 9397
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Fa;->A3P(Ljava/util/Map;Ljava/util/Map;)V

    .line 9398
    return-void
.end method
