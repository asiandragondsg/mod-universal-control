.class public final Lcom/facebook/ads/redexgen/X/CF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/IG;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23736
    new-instance v1, Lcom/facebook/ads/redexgen/X/IG;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IG;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/CF;->A00:Lcom/facebook/ads/redexgen/X/IG;

    .line 23737
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/CB;Lcom/facebook/ads/redexgen/X/E0;)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    .locals 8
    .param p2    # Lcom/facebook/ads/redexgen/X/E0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 23738
    const/4 v5, 0x0

    .line 23739
    .local p0, "peekedId3Bytes":I
    const/4 v7, 0x0

    .line 23740
    .local p1, "metadata":Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A00:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    const/16 v6, 0xa

    const/4 v4, 0x0

    invoke-interface {p1, v0, v4, v6}, Lcom/facebook/ads/redexgen/X/CB;->ABs([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A00:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 23742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A00:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A0H()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/ZJ;->A03:I

    if-eq v1, v0, :cond_0

    .line 23743
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/E0;
    :catch_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CB;->ACt()V

    .line 23744
    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/CB;->A3M(I)V

    .line 23745
    return-object v7

    .line 23746
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CF;->A00:Lcom/facebook/ads/redexgen/X/IG;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0a(I)V

    .line 23747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A00:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A0E()I

    move-result v3

    .line 23748
    .local p2, "framesLength":I
    add-int/lit8 v2, v3, 0xa

    .line 23749
    .local v0, "tagLength":I
    if-nez v7, :cond_1

    .line 23750
    new-array v1, v2, [B

    .line 23751
    .local v0, "id3Data":[B
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A00:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    invoke-static {v0, v4, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23752
    invoke-interface {p1, v1, v6, v3}, Lcom/facebook/ads/redexgen/X/CB;->ABs([BII)V

    .line 23753
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZJ;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/ZJ;-><init>(Lcom/facebook/ads/redexgen/X/E0;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/ZJ;->A0P([BI)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    move-result-object v7

    .line 23754
    .end local v0    # "id3Data":[B
    :goto_1
    add-int/2addr v5, v2

    .line 23755
    .end local p2    # "framesLength":I
    .end local v0
    goto :goto_0

    .line 23756
    :cond_1
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/CB;->A3M(I)V

    goto :goto_1
.end method
