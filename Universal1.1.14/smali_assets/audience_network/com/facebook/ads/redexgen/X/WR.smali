.class public final Lcom/facebook/ads/redexgen/X/WR;
.super Lcom/facebook/ads/redexgen/X/6n;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/6n<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WR;->A01()V

    return-void
.end method

.method public constructor <init>(JLcom/facebook/ads/redexgen/X/6l;J)V
    .locals 6
    .param p3    # Lcom/facebook/ads/redexgen/X/6l;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 56775
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Lcom/facebook/ads/redexgen/X/6m;->A09:Lcom/facebook/ads/redexgen/X/6m;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/6n;-><init>(JLcom/facebook/ads/redexgen/X/6l;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/6m;)V

    .line 56776
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/WR;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WR;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x29t
    .end array-data
.end method


# virtual methods
.method public final A07()I
    .locals 1

    .line 56777
    const/16 v0, 0x8

    return v0
.end method

.method public final A09(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 56778
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WR;->A08()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56779
    return-object p1
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/6n;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/6n<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 56780
    .local v1, "newSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/6n;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WR;->A08()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6n;->A08()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method