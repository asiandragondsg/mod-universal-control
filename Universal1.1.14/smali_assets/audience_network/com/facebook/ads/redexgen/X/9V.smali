.class public final Lcom/facebook/ads/redexgen/X/9V;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NumberedRecordFile"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/9S;


# direct methods
.method public constructor <init>(ILcom/facebook/ads/redexgen/X/9S;)V
    .locals 0

    .line 19774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19775
    iput p1, p0, Lcom/facebook/ads/redexgen/X/9V;->A00:I

    .line 19776
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9V;->A01:Lcom/facebook/ads/redexgen/X/9S;

    .line 19777
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 19778
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A01:Lcom/facebook/ads/redexgen/X/9S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9S;->A05()I

    move-result v0

    return v0
.end method

.method public final A02(I[BI[II)Lcom/facebook/ads/redexgen/X/9J;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A01:Lcom/facebook/ads/redexgen/X/9S;

    move-object v2, p2

    move v1, p1

    move v3, p3

    move v5, p5

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/9S;->A06(I[BI[II)Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v0

    return-object v0
.end method

.method public final A03()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A01:Lcom/facebook/ads/redexgen/X/9S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9S;->A07()V

    .line 19782
    return-void
.end method

.method public final A04()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A01:Lcom/facebook/ads/redexgen/X/9S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9S;->A08()V

    .line 19784
    return-void
.end method

.method public final A05([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A01:Lcom/facebook/ads/redexgen/X/9S;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9S;->A09([B)Z

    move-result v0

    return v0
.end method
