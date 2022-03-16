.class public abstract Lcom/facebook/ads/redexgen/X/Fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/QN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ClientBundleResponse"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/QF;

.field public final A01:Lcom/facebook/ads/redexgen/X/47;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/47;Lcom/facebook/ads/redexgen/X/QF;)V
    .locals 0

    .line 32492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32493
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fa;->A01:Lcom/facebook/ads/redexgen/X/47;

    .line 32494
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Fa;->A00:Lcom/facebook/ads/redexgen/X/QF;

    .line 32495
    return-void
.end method


# virtual methods
.method public A3P(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
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

    .line 32496
    .local v1, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local v0, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fa;->A01:Lcom/facebook/ads/redexgen/X/47;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A00:Lcom/facebook/ads/redexgen/X/QF;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32497
    return-void
.end method
