.class public final Lcom/facebook/ads/redexgen/X/X9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/QJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/XA;->A04(Lcom/facebook/ads/redexgen/X/Wc;Lcom/facebook/ads/redexgen/X/8K;Lcom/facebook/ads/redexgen/X/Pj;)Lcom/facebook/ads/redexgen/X/QK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Wc;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/K3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/K3;Lcom/facebook/ads/redexgen/X/Wc;)V
    .locals 0

    .line 57637
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/X9;->A01:Lcom/facebook/ads/redexgen/X/K3;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/X9;->A00:Lcom/facebook/ads/redexgen/X/Wc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6H()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57638
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/X9;->A01:Lcom/facebook/ads/redexgen/X/K3;

    .line 57639
    invoke-static {}, Lcom/facebook/ads/redexgen/X/92;->A00()Lcom/facebook/ads/redexgen/X/92;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X9;->A00:Lcom/facebook/ads/redexgen/X/Wc;

    .line 57640
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/92;->A01(Lcom/facebook/ads/redexgen/X/87;Z)Lcom/facebook/ads/redexgen/X/91;

    move-result-object v0

    .line 57641
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/91;->A6G()Ljava/util/Map;

    move-result-object v0

    .line 57642
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/K3;->A09(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
