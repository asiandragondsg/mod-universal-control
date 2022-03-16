.class public final Lcom/facebook/ads/redexgen/X/3q;
.super Lcom/facebook/ads/redexgen/X/FZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FullServerBundleResponse"
.end annotation


# instance fields
.field public final A00:Lorg/json/JSONObject;

.field public final A01:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fk;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9863
    sget-object v0, Lcom/facebook/ads/redexgen/X/QS;->A03:Lcom/facebook/ads/redexgen/X/QS;

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/FZ;-><init>(Lcom/facebook/ads/redexgen/X/Fk;Lcom/facebook/ads/redexgen/X/QS;)V

    .line 9864
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3q;->A00:Lorg/json/JSONObject;

    .line 9865
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3q;->A01:Lorg/json/JSONObject;

    .line 9866
    return-void
.end method


# virtual methods
.method public final A3P(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
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

    .line 9867
    .local v1, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local v0, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FZ;->A00:Lcom/facebook/ads/redexgen/X/Fk;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3q;->A00:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A01:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fk;->A06(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 9868
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/FZ;->A3P(Ljava/util/Map;Ljava/util/Map;)V

    .line 9869
    return-void
.end method
