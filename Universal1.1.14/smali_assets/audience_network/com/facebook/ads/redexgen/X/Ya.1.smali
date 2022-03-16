.class public final Lcom/facebook/ads/redexgen/X/Ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Yb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OggSeekMap"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Yb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yb;)V
    .locals 0

    .line 64309
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ya;->A00:Lcom/facebook/ads/redexgen/X/Yb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Yb;Lcom/facebook/ads/redexgen/X/D0;)V
    .locals 0

    .line 64310
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ya;-><init>(Lcom/facebook/ads/redexgen/X/Yb;)V

    return-void
.end method


# virtual methods
.method public final A6C()J
    .locals 3

    .line 64311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ya;->A00:Lcom/facebook/ads/redexgen/X/Yb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yb;->A08(Lcom/facebook/ads/redexgen/X/Yb;)Lcom/facebook/ads/redexgen/X/D6;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ya;->A00:Lcom/facebook/ads/redexgen/X/Yb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yb;->A05(Lcom/facebook/ads/redexgen/X/Yb;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/D6;->A04(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6z(J)Lcom/facebook/ads/redexgen/X/CI;
    .locals 7

    .line 64312
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    .line 64313
    new-instance v5, Lcom/facebook/ads/redexgen/X/CI;

    new-instance v4, Lcom/facebook/ads/redexgen/X/CK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ya;->A00:Lcom/facebook/ads/redexgen/X/Yb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yb;->A04(Lcom/facebook/ads/redexgen/X/Yb;)J

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/CK;-><init>(JJ)V

    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/CI;-><init>(Lcom/facebook/ads/redexgen/X/CK;)V

    return-object v5

    .line 64314
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ya;->A00:Lcom/facebook/ads/redexgen/X/Yb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yb;->A08(Lcom/facebook/ads/redexgen/X/Yb;)Lcom/facebook/ads/redexgen/X/D6;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/D6;->A05(J)J

    move-result-wide v3

    .line 64315
    .local v0, "granule":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ya;->A00:Lcom/facebook/ads/redexgen/X/Yb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yb;->A04(Lcom/facebook/ads/redexgen/X/Yb;)J

    move-result-wide v1

    const-wide/16 v5, 0x7530

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Yb;->A06(Lcom/facebook/ads/redexgen/X/Yb;JJJ)J

    move-result-wide v2

    .line 64316
    .local p0, "estimatedPosition":J
    new-instance v1, Lcom/facebook/ads/redexgen/X/CI;

    new-instance v0, Lcom/facebook/ads/redexgen/X/CK;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/facebook/ads/redexgen/X/CK;-><init>(JJ)V

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/CI;-><init>(Lcom/facebook/ads/redexgen/X/CK;)V

    return-object v1
.end method

.method public final A80()Z
    .locals 1

    .line 64317
    const/4 v0, 0x1

    return v0
.end method
