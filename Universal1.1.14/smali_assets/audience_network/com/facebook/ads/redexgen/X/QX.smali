.class public final Lcom/facebook/ads/redexgen/X/QX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Lt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/QW;->A0O()Lcom/facebook/ads/redexgen/X/Lu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QW;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QW;)V
    .locals 0

    .line 48612
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/QW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9S()V
    .locals 3

    .line 48613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/QW;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/QW;->A05:Lcom/facebook/ads/redexgen/X/JC;

    sget-object v1, Lcom/facebook/ads/redexgen/X/JB;->A07:Lcom/facebook/ads/redexgen/X/JB;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;->A03(Lcom/facebook/ads/redexgen/X/JB;Ljava/util/Map;)V

    .line 48614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/QW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QW;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48615
    return-void

    .line 48616
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/QW;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/QW;->A08:Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/QW;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/QW;->A09:Lcom/facebook/ads/redexgen/X/MU;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MU;->A6E()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A3s(Ljava/lang/String;)V

    .line 48617
    return-void
.end method
