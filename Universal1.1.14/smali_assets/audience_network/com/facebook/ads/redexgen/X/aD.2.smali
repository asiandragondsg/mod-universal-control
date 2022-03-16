.class public final Lcom/facebook/ads/redexgen/X/aD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/G6;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/GT;

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GZ;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GU;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:[J


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GT;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/GT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GZ;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GU;",
            ">;)V"
        }
    .end annotation

    .line 68413
    .local p3, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlStyle;>;"
    .local v0, "regionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlRegion;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68414
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aD;->A00:Lcom/facebook/ads/redexgen/X/GT;

    .line 68415
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/aD;->A02:Ljava/util/Map;

    .line 68416
    if-eqz p2, :cond_0

    .line 68417
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 68418
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aD;->A01:Ljava/util/Map;

    .line 68419
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GT;->A0G()[J

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aD;->A03:[J

    .line 68420
    return-void

    .line 68421
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A5w(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/G5;",
            ">;"
        }
    .end annotation

    .line 68422
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aD;->A00:Lcom/facebook/ads/redexgen/X/GT;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aD;->A01:Ljava/util/Map;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aD;->A02:Ljava/util/Map;

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0E(JLjava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A6L(I)J
    .locals 2

    .line 68423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aD;->A03:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final A6M()I
    .locals 1

    .line 68424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aD;->A03:[J

    array-length v0, v0

    return v0
.end method

.method public final A6f(J)I
    .locals 2

    .line 68425
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aD;->A03:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/IW;->A0A([JJZZ)I

    move-result v1

    .line 68426
    .local p0, "index":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aD;->A03:[J

    array-length v0, v0

    if-ge v1, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method
