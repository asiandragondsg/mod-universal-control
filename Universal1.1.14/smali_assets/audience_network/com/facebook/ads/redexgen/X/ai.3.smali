.class public final Lcom/facebook/ads/redexgen/X/ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HC;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/HC;

.field public final A02:Lcom/facebook/ads/redexgen/X/IK;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HC;Lcom/facebook/ads/redexgen/X/IK;I)V
    .locals 1

    .line 69126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69127
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HC;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ai;->A01:Lcom/facebook/ads/redexgen/X/HC;

    .line 69128
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Hr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IK;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ai;->A02:Lcom/facebook/ads/redexgen/X/IK;

    .line 69129
    iput p3, p0, Lcom/facebook/ads/redexgen/X/ai;->A00:I

    .line 69130
    return-void
.end method


# virtual methods
.method public final A7J()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 69131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ai;->A01:Lcom/facebook/ads/redexgen/X/HC;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HC;->A7J()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final ABi(Lcom/facebook/ads/redexgen/X/HG;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69132
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ai;->A02:Lcom/facebook/ads/redexgen/X/IK;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ai;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A02(I)V

    .line 69133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ai;->A01:Lcom/facebook/ads/redexgen/X/HC;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/HC;->ABi(Lcom/facebook/ads/redexgen/X/HG;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ai;->A01:Lcom/facebook/ads/redexgen/X/HC;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HC;->close()V

    .line 69135
    return-void
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69136
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ai;->A02:Lcom/facebook/ads/redexgen/X/IK;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ai;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A02(I)V

    .line 69137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ai;->A01:Lcom/facebook/ads/redexgen/X/HC;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/HC;->read([BII)I

    move-result v0

    return v0
.end method
