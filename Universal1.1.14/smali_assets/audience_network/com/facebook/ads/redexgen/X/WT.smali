.class public final Lcom/facebook/ads/redexgen/X/WT;
.super Lcom/facebook/ads/redexgen/X/6n;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/6n<",
        "Lcom/facebook/ads/redexgen/X/6H;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(JLcom/facebook/ads/redexgen/X/6l;Lcom/facebook/ads/redexgen/X/6H;)V
    .locals 6
    .param p3    # Lcom/facebook/ads/redexgen/X/6l;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 56835
    sget-object v5, Lcom/facebook/ads/redexgen/X/6m;->A0B:Lcom/facebook/ads/redexgen/X/6m;

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/6n;-><init>(JLcom/facebook/ads/redexgen/X/6l;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/6m;)V

    .line 56836
    return-void
.end method


# virtual methods
.method public final A07()I
    .locals 1

    .line 56837
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WT;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6H;->A04()I

    move-result v0

    return v0
.end method

.method public final A09(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 56838
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WT;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6H;->A05(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/6n;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/6n<",
            "Lcom/facebook/ads/redexgen/X/6H;",
            ">;)Z"
        }
    .end annotation

    .line 56839
    .local v1, "newSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/6n;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<Lcom/facebook/ads/internal/botdetection/signals/biometric/model/SensorSignalRawValue;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WT;->A08()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6n;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->A06(Lcom/facebook/ads/redexgen/X/6H;)Z

    move-result v0

    return v0
.end method
