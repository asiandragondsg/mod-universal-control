.class public final Lcom/facebook/ads/redexgen/X/SG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/NW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qj;->A0G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qj;)V
    .locals 0

    .line 52381
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/Qj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9Z()V
    .locals 3

    .line 52382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/Qj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qj;->A04(Lcom/facebook/ads/redexgen/X/Qj;)Lcom/facebook/ads/redexgen/X/JC;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/JB;->A0J:Lcom/facebook/ads/redexgen/X/JB;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;->A03(Lcom/facebook/ads/redexgen/X/JB;Ljava/util/Map;)V

    .line 52383
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/Qj;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Qj;->A03(Lcom/facebook/ads/redexgen/X/Qj;)Lcom/facebook/ads/redexgen/X/0e;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->A0G()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Qj;->A0O(Lcom/facebook/ads/redexgen/X/Qj;Ljava/lang/String;)V

    .line 52384
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/Qj;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Qj;->A0P(Lcom/facebook/ads/redexgen/X/Qj;Z)V

    .line 52385
    return-void
.end method
