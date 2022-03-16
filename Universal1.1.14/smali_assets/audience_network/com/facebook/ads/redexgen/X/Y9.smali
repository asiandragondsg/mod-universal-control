.class public final Lcom/facebook/ads/redexgen/X/Y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 0

    .line 61959
    return-void
.end method

.method public final ACw(Lcom/facebook/ads/redexgen/X/CB;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61960
    invoke-interface {p1, p2}, Lcom/facebook/ads/redexgen/X/CB;->ADW(I)I

    move-result v1

    .line 61961
    .local p0, "bytesSkipped":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 61962
    if-eqz p3, :cond_0

    .line 61963
    return v0

    .line 61964
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 61965
    :cond_1
    return v1
.end method

.method public final ACx(Lcom/facebook/ads/redexgen/X/IG;I)V
    .locals 0

    .line 61966
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/IG;->A0a(I)V

    .line 61967
    return-void
.end method

.method public final ACy(JIIILcom/facebook/ads/redexgen/X/CL;)V
    .locals 0

    .line 61968
    return-void
.end method
