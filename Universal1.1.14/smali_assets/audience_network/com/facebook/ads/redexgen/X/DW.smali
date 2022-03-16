.class public final Lcom/facebook/ads/redexgen/X/DW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/DX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChunkHeader"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 27964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27965
    iput p1, p0, Lcom/facebook/ads/redexgen/X/DW;->A00:I

    .line 27966
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/DW;->A01:J

    .line 27967
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/CB;Lcom/facebook/ads/redexgen/X/IG;)Lcom/facebook/ads/redexgen/X/DW;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 27968
    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-interface {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CB;->ABs([BII)V

    .line 27969
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 27970
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->A09()I

    move-result p0

    .line 27971
    .local p0, "id":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->A0L()J

    move-result-wide v1

    .line 27972
    .local p1, "size":J
    new-instance v0, Lcom/facebook/ads/redexgen/X/DW;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/ads/redexgen/X/DW;-><init>(IJ)V

    return-object v0
.end method
