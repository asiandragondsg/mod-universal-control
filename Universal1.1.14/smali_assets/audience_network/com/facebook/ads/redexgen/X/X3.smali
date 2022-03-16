.class public final Lcom/facebook/ads/redexgen/X/X3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8R;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/87;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/87;)V
    .locals 0

    .line 57599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57600
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/X3;->A00:Lcom/facebook/ads/redexgen/X/87;

    .line 57601
    return-void
.end method


# virtual methods
.method public final A6H()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57602
    invoke-static {}, Lcom/facebook/ads/redexgen/X/92;->A00()Lcom/facebook/ads/redexgen/X/92;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A00:Lcom/facebook/ads/redexgen/X/87;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/92;->A02(Lcom/facebook/ads/redexgen/X/87;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A7y()Z
    .locals 1

    .line 57603
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kp;->A04()Z

    move-result v0

    return v0
.end method
