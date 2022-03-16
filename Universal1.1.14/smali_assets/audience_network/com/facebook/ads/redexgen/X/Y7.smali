.class public final Lcom/facebook/ads/redexgen/X/Y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CB;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:[B

.field public final A04:J

.field public final A05:Lcom/facebook/ads/redexgen/X/HC;

.field public final A06:[B


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HC;JJ)V
    .locals 1

    .line 61835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61836
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y7;->A05:Lcom/facebook/ads/redexgen/X/HC;

    .line 61837
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Y7;->A02:J

    .line 61838
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Y7;->A04:J

    .line 61839
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y7;->A03:[B

    .line 61840
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y7;->A06:[B

    .line 61841
    return-void
.end method

.method private A00(I)I
    .locals 1

    .line 61842
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y7;->A00:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 61843
    .local p0, "bytesSkipped":I
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Y7;->A05(I)V

    .line 61844
    return v0
.end method

.method private A01([BII)I
    .locals 3

    .line 61845
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y7;->A00:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 61846
    return v2

    .line 61847
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 61848
    .local p0, "peekBytes":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y7;->A03:[B

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61849
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Y7;->A05(I)V

    .line 61850
    return v1
.end method

.method private A02([BIIIZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 61851
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 61852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y7;->A05:Lcom/facebook/ads/redexgen/X/HC;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/HC;->read([BII)I

    move-result v1

    .line 61853
    .local p0, "bytesRead":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 61854
    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    .line 61855
    return v0

    .line 61856
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 61857
    :cond_1
    add-int/2addr p4, v1

    return p4

    .line 61858
    .end local p0    # "bytesRead":I
    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method private A03(I)V
    .locals 4

    .line 61859
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 61860
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Y7;->A02:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Y7;->A02:J

    .line 61861
    :cond_0
    return-void
.end method

.method private A04(I)V
    .locals 4

    .line 61862
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Y7;->A01:I

    add-int/2addr v3, p1

    .line 61863
    .local p0, "requiredLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y7;->A03:[B

    array-length v0, v1

    if-le v3, v0, :cond_0

    .line 61864
    array-length v0, v1

    mul-int/lit8 v2, v0, 0x2

    const/high16 v1, 0x10000

    add-int/2addr v1, v3

    const/high16 v0, 0x80000

    add-int/2addr v0, v3

    .line 61865
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IW;->A06(III)I

    move-result v1

    .line 61866
    .local p1, "newPeekCapacity":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y7;->A03:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y7;->A03:[B

    .line 61867
    .end local p1    # "newPeekCapacity":I
    :cond_0
    return-void
.end method

.method private A05(I)V
    .locals 5

    .line 61868
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y7;->A00:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y7;->A00:I

    .line 61869
    const/4 v4, 0x0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/Y7;->A01:I

    .line 61870
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Y7;->A03:[B

    .line 61871
    .local p1, "newPeekBuffer":[B
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Y7;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y7;->A03:[B

    array-length v1, v0

    const/high16 v0, 0x80000

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    .line 61872
    const/high16 v0, 0x10000

    add-int/2addr v2, v0

    new-array v3, v2, [B

    .line 61873
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y7;->A03:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y7;->A00:I

    invoke-static {v1, p1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61874
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Y7;->A03:[B

    .line 61875
    return-void
.end method


# virtual methods
.method public final A06(IZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61876
    move v3, p1

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Y7;->A04(I)V

    .line 61877
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Y7;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y7;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 61878
    .local p0, "bytesPeeked":I
    :cond_0
    if-ge v4, v3, :cond_1

    .line 61879
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y7;->A03:[B

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Y7;->A01:I

    .line 61880
    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Y7;->A02([BIIIZ)I

    move-result v4

    .line 61881
    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    .line 61882
    const/4 v0, 0x0

    return v0

    .line 61883
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y7;->A01:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y7;->A01:I

    .line 61884
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Y7;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y7;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y7;->A00:I

    .line 61885
    const/4 v0, 0x1

    return v0
.end method

.method public final A07(IZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61886
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Y7;->A00(I)I

    move-result v4

    .line 61887
    .local p0, "bytesSkipped":I
    :goto_0
    const/4 v0, -0x1

    if-ge v4, p1, :cond_0

    if-eq v4, v0, :cond_0

    .line 61888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y7;->A06:[B

    array-length v0, v0

    add-int/2addr v0, v4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 61889
    .local v0, "minLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y7;->A06:[B

    neg-int v2, v4

    .line 61890
    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Y7;->A02([BIIIZ)I

    move-result v4

    .line 61891
    .end local v0    # "minLength":I
    goto :goto_0

    .line 61892
    :cond_0
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Y7;->A03(I)V

    .line 61893
    if-eq v4, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A3M(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61894
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Y7;->A06(IZ)Z

    .line 61895
    return-void
.end method

.method public final A6a()J
    .locals 2

    .line 61896
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Y7;->A04:J

    return-wide v0
.end method

.method public final A6o()J
    .locals 4

    .line 61897
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Y7;->A02:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y7;->A01:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A6t()J
    .locals 2

    .line 61898
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Y7;->A02:J

    return-wide v0
.end method

.method public final ABs([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61899
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Y7;->ABt([BIIZ)Z

    .line 61900
    return-void
.end method

.method public final ABt([BIIZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61901
    invoke-virtual {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/Y7;->A06(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61902
    const/4 v0, 0x0

    return v0

    .line 61903
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y7;->A03:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y7;->A01:I

    sub-int/2addr v0, p3

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61904
    const/4 v0, 0x1

    return v0
.end method

.method public final ACL([BIIZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61905
    move v2, p2

    move-object v1, p1

    move v3, p3

    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Y7;->A01([BII)I

    move-result v4

    .line 61906
    .local p0, "bytesRead":I
    :goto_0
    const/4 v0, -0x1

    if-ge v4, v3, :cond_0

    if-eq v4, v0, :cond_0

    .line 61907
    move-object v0, p0

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Y7;->A02([BIIIZ)I

    move-result v4

    goto :goto_0

    .line 61908
    :cond_0
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Y7;->A03(I)V

    .line 61909
    if-eq v4, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final ACt()V
    .locals 1

    .line 61910
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y7;->A01:I

    .line 61911
    return-void
.end method

.method public final ADW(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61912
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Y7;->A00(I)I

    move-result v0

    .line 61913
    .local p0, "bytesSkipped":I
    if-nez v0, :cond_0

    .line 61914
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y7;->A06:[B

    const/4 v2, 0x0

    array-length v0, v1

    .line 61915
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Y7;->A02([BIIIZ)I

    move-result v0

    .line 61916
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Y7;->A03(I)V

    .line 61917
    return v0
.end method

.method public final ADZ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61918
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Y7;->A07(IZ)Z

    .line 61919
    return-void
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61920
    move v2, p2

    move v3, p3

    move-object v1, p1

    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Y7;->A01([BII)I

    move-result v0

    .line 61921
    .local p0, "bytesRead":I
    if-nez v0, :cond_0

    .line 61922
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Y7;->A02([BIIIZ)I

    move-result v0

    .line 61923
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Y7;->A03(I)V

    .line 61924
    return v0
.end method

.method public final readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61925
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Y7;->ACL([BIIZ)Z

    .line 61926
    return-void
.end method
