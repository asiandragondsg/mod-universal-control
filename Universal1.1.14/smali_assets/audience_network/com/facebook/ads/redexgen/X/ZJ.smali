.class public final Lcom/facebook/ads/redexgen/X/ZJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Do;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/E1;,
        Lcom/facebook/ads/redexgen/X/E0;
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:I

.field public static final A04:Lcom/facebook/ads/redexgen/X/E0;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/E0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 66503
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZJ;->A0M()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZJ;->A0L()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZI;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ZI;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZJ;->A04:Lcom/facebook/ads/redexgen/X/E0;

    .line 66504
    const/16 v2, 0xa6

    const/4 v1, 0x3

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IW;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/ZJ;->A03:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 66505
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZJ;-><init>(Lcom/facebook/ads/redexgen/X/E0;)V

    .line 66506
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/E0;)V
    .locals 0

    .line 66507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66508
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZJ;->A00:Lcom/facebook/ads/redexgen/X/E0;

    .line 66509
    return-void
.end method

.method public static A00(I)I
    .locals 1

    .line 66510
    if-eqz p0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 66511
    :cond_0
    const/4 v0, 0x1

    .line 66512
    :goto_0
    return v0

    .line 66513
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/IG;I)I
    .locals 5

    .line 66514
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    .line 66515
    .local p0, "bytes":[B
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A07()I

    move-result v3

    .local p1, "i":I
    :goto_0
    add-int/lit8 v0, v3, 0x1

    if-ge v0, p1, :cond_1

    .line 66516
    aget-byte v1, v4, v3

    const/16 v0, 0xff

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, v4, v0

    if-nez v0, :cond_0

    .line 66517
    add-int/lit8 v2, v3, 0x2

    add-int/lit8 v1, v3, 0x1

    sub-int v0, p1, v3

    add-int/lit8 v0, v0, -0x2

    invoke-static {v4, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66518
    add-int/lit8 p1, p1, -0x1

    .line 66519
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 66520
    .end local p1    # "i":I
    :cond_1
    return p1
.end method

.method public static A02([BI)I
    .locals 1

    .line 66521
    .local p0, "i":I
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 66522
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    .line 66523
    return p1

    .line 66524
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 66525
    .end local p0    # "i":I
    :cond_1
    array-length v0, p0

    return v0
.end method

.method public static A03([BII)I
    .locals 2

    .line 66526
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/ZJ;->A02([BI)I

    move-result v1

    .line 66527
    .local p0, "terminationPos":I
    if-eqz p2, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 66528
    :cond_0
    return v1

    .line 66529
    :cond_1
    :goto_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_3

    .line 66530
    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_2

    .line 66531
    return v1

    .line 66532
    :cond_2
    add-int/lit8 v0, v1, 0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A02([BI)I

    move-result v1

    goto :goto_0

    .line 66533
    :cond_3
    array-length v0, p0

    return v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/IG;II)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 66534
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result v7

    .line 66535
    .local p0, "encoding":I
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/ZJ;->A0H(I)Ljava/lang/String;

    move-result-object v6

    .line 66536
    .local p1, "charset":Ljava/lang/String;
    add-int/lit8 v0, p1, -0x1

    new-array v5, v0, [B

    .line 66537
    .local p2, "data":[B
    add-int/lit8 v0, p1, -0x1

    const/4 p1, 0x0

    invoke-virtual {p0, v5, p1, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0d([BII)V

    .line 66538
    const/16 v2, 0x1ca

    const/4 v1, 0x6

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A0I(III)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0xa9

    const/16 v1, 0xa

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A0I(III)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 66539
    const/4 v3, 0x2

    .line 66540
    .local v5, "mimeTypeEndIndex":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {v1, v5, p1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IW;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 66541
    .local v7, "mimeType":Ljava/lang/String;
    const/16 v4, 0x1da

    const/16 v1, 0x9

    const/16 v0, 0xe

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66542
    const/16 v2, 0x1d0

    const/16 v1, 0xa

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A0I(III)Ljava/lang/String;

    move-result-object v2

    .line 66543
    .end local v6
    .restart local v7    # "mimeType":Ljava/lang/String;
    :cond_0
    :goto_0
    add-int/lit8 v0, v3, 0x1

    aget-byte v0, v5, v0

    and-int/lit16 p0, v0, 0xff

    .line 66544
    .local v6, "pictureType":I
    add-int/lit8 v1, v3, 0x2

    .line 66545
    .local v0, "descriptionStartIndex":I
    invoke-static {v5, v1, v7}, Lcom/facebook/ads/redexgen/X/ZJ;->A03([BII)I

    move-result v4

    .line 66546
    .local v0, "descriptionEndIndex":I
    new-instance v3, Ljava/lang/String;

    sub-int v0, v4, v1

    invoke-direct {v3, v5, v1, v0, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 66547
    .local p1, "description":Ljava/lang/String;
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/ZJ;->A00(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 66548
    .local v2, "pictureDataStartIndex":I
    array-length v0, v5

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A0O([BII)[B

    move-result-object v1

    .line 66549
    .local v1, "pictureData":[B
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;

    invoke-direct {v0, v2, v3, p0, v1}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object v0

    .line 66550
    .end local v7    # "mimeType":Ljava/lang/String;
    .end local v5    # "mimeTypeEndIndex":I
    :cond_1
    invoke-static {v5, p1}, Lcom/facebook/ads/redexgen/X/ZJ;->A02([BI)I

    move-result v3

    .line 66551
    .restart local v5    # "mimeTypeEndIndex":I
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, p1, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IW;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66552
    .local v6, "mimeType":Ljava/lang/String;
    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 66553
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v6    # "mimeType":Ljava/lang/String;
    .restart local v7    # "mimeType":Ljava/lang/String;
    goto :goto_0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/IG;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/BinaryFrame;
    .locals 2

    .line 66554
    new-array v1, p1, [B

    .line 66555
    .local p0, "frame":[B
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/IG;->A0d([BII)V

    .line 66556
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/BinaryFrame;

    invoke-direct {v0, p2, v1}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/IG;IIZILcom/facebook/ads/redexgen/X/E0;)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 66557
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A07()I

    move-result v2

    .line 66558
    .local p1, "framePosition":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/ZJ;->A02([BI)I

    move-result v6

    .line 66559
    .local v5, "chapterIdEndIndex":I
    new-instance v7, Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    sub-int v4, v6, v2

    const/16 v3, 0xa9

    const/16 v1, 0xa

    const/16 v0, 0x34

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v5, v2, v4, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 66560
    .local v3, "chapterId":Ljava/lang/String;
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 66561
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A09()I

    move-result v8

    .line 66562
    .local v4, "startTime":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A09()I

    move-result v9

    .line 66563
    .local v3, "endTime":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A0N()J

    move-result-wide v10

    .line 66564
    .local v0, "startOffset":J
    const-wide v3, 0xffffffffL

    cmp-long v0, v10, v3

    if-nez v0, :cond_0

    .line 66565
    const-wide/16 v10, -0x1

    .line 66566
    .end local v0    # "startOffset":J
    .local v1, "startOffset":J
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A0N()J

    move-result-wide v12

    .line 66567
    .local v0, "endOffset":J
    cmp-long v0, v12, v3

    if-nez v0, :cond_1

    .line 66568
    const-wide/16 v12, -0x1

    .line 66569
    .end local v0    # "endOffset":J
    .local v0, "endOffset":J
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66570
    .local v5, "subFrames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;>;"
    add-int/2addr v2, p1

    .line 66571
    .local v6, "limit":I
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A07()I

    move-result v0

    if-ge v0, v2, :cond_3

    .line 66572
    move/from16 v4, p3

    move/from16 v5, p2

    move-object/from16 v0, p5

    move/from16 v3, p4

    invoke-static {v5, p0, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A0B(ILcom/facebook/ads/redexgen/X/IG;ZILcom/facebook/ads/redexgen/X/E0;)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v0

    .line 66573
    .local v4, "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    if-eqz v0, :cond_2

    .line 66574
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66575
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array p0, v0, [Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;

    .line 66576
    .local v0, "subFrameArray":[Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66577
    new-instance v6, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;

    .end local v0    # "subFrameArray":[Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    .local v9, "subFrameArray":[Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    .end local v6    # "limit":I
    .local v10, "limit":I
    .end local v5    # "subFrames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;>;"
    .local p7, "subFrames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;>;"
    invoke-direct/range {v6 .. v14}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;)V

    return-object v6
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/IG;IIZILcom/facebook/ads/redexgen/X/E0;)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 66578
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A07()I

    move-result v4

    .line 66579
    .local p1, "framePosition":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/ZJ;->A02([BI)I

    move-result v6

    .line 66580
    .local p2, "elementIdEndIndex":I
    new-instance v9, Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    sub-int v3, v6, v4

    const/16 v2, 0xa9

    const/16 v1, 0xa

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A0I(III)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v5, v4, v3, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 66581
    .local v2, "elementId":Ljava/lang/String;
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 66582
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result v1

    .line 66583
    .local v6, "ctocFlags":I
    and-int/lit8 v0, v1, 0x2

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    .line 66584
    .local v0, "isRoot":Z
    :goto_0
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    .line 66585
    .local p0, "isOrdered":Z
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result v6

    .line 66586
    .local v9, "childCount":I
    new-array v12, v6, [Ljava/lang/String;

    .line 66587
    .local v5, "children":[Ljava/lang/String;
    const/4 v5, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v5, v6, :cond_2

    .line 66588
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A07()I

    move-result v8

    .line 66589
    .local v0, "startIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    invoke-static {v0, v8}, Lcom/facebook/ads/redexgen/X/ZJ;->A02([BI)I

    move-result v3

    .line 66590
    .local v3, "endIndex":I
    new-instance v2, Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    sub-int v0, v3, v8

    invoke-direct {v2, v1, v8, v0, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v2, v12, v5

    .line 66591
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 66592
    .end local v0    # "startIndex":I
    .end local v3    # "endIndex":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 66593
    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    .line 66594
    .end local v3
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66595
    .local v3, "subFrames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;>;"
    add-int/2addr v4, p1

    .line 66596
    .local v2, "limit":I
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A07()I

    move-result v0

    if-ge v0, v4, :cond_4

    .line 66597
    move/from16 v2, p4

    move-object/from16 v0, p5

    move/from16 v3, p3

    invoke-static {p2, p0, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A0B(ILcom/facebook/ads/redexgen/X/IG;ZILcom/facebook/ads/redexgen/X/E0;)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v0

    .line 66598
    .local v3, "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    if-eqz v0, :cond_3

    .line 66599
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 66600
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array p0, v0, [Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;

    .line 66601
    .local v3, "subFrameArray":[Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66602
    new-instance v8, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;

    .end local v3    # "subFrameArray":[Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    .local v0, "subFrameArray":[Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;)V

    return-object v8
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/IG;I)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/CommentFrame;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 66603
    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    .line 66604
    const/4 v0, 0x0

    return-object v0

    .line 66605
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result v6

    .line 66606
    .local p0, "encoding":I
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/ZJ;->A0H(I)Ljava/lang/String;

    move-result-object v5

    .line 66607
    .local p1, "charset":Ljava/lang/String;
    const/4 v2, 0x3

    new-array v0, v2, [B

    .line 66608
    .local v0, "data":[B
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/IG;->A0d([BII)V

    .line 66609
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 66610
    .local v0, "language":Ljava/lang/String;
    add-int/lit8 v0, p1, -0x4

    new-array v3, v0, [B

    .line 66611
    add-int/lit8 v0, p1, -0x4

    invoke-virtual {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0d([BII)V

    .line 66612
    invoke-static {v3, v1, v6}, Lcom/facebook/ads/redexgen/X/ZJ;->A03([BII)I

    move-result v0

    .line 66613
    .local v5, "descriptionEndIndex":I
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 66614
    .local v6, "description":Ljava/lang/String;
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/ZJ;->A00(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 66615
    .local v2, "textStartIndex":I
    invoke-static {v3, v1, v6}, Lcom/facebook/ads/redexgen/X/ZJ;->A03([BII)I

    move-result v0

    .line 66616
    .local v0, "textEndIndex":I
    invoke-static {v3, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/ZJ;->A0K([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66617
    .local v1, "text":Ljava/lang/String;
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/CommentFrame;

    invoke-direct {v0, v4, v2, v1}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/IG;I)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 66618
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result v6

    .line 66619
    .local p0, "encoding":I
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/ZJ;->A0H(I)Ljava/lang/String;

    move-result-object v7

    .line 66620
    .local p1, "charset":Ljava/lang/String;
    add-int/lit8 v0, p1, -0x1

    new-array v5, v0, [B

    .line 66621
    .local v6, "data":[B
    add-int/lit8 v0, p1, -0x1

    const/4 v8, 0x0

    invoke-virtual {p0, v5, v8, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0d([BII)V

    .line 66622
    invoke-static {v5, v8}, Lcom/facebook/ads/redexgen/X/ZJ;->A02([BI)I

    move-result v3

    .line 66623
    .local v7, "mimeTypeEndIndex":I
    new-instance v4, Ljava/lang/String;

    const/16 v2, 0xa9

    const/16 v1, 0xa

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v8, v3, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 66624
    .local v0, "mimeType":Ljava/lang/String;
    add-int/lit8 v1, v3, 0x1

    .line 66625
    .local v5, "filenameStartIndex":I
    invoke-static {v5, v1, v6}, Lcom/facebook/ads/redexgen/X/ZJ;->A03([BII)I

    move-result v0

    .line 66626
    .local v0, "filenameEndIndex":I
    invoke-static {v5, v1, v0, v7}, Lcom/facebook/ads/redexgen/X/ZJ;->A0K([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66627
    .local v8, "filename":Ljava/lang/String;
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/ZJ;->A00(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 66628
    .local v3, "descriptionStartIndex":I
    invoke-static {v5, v1, v6}, Lcom/facebook/ads/redexgen/X/ZJ;->A03([BII)I

    move-result v0

    .line 66629
    .local v4, "descriptionEndIndex":I
    invoke-static {v5, v1, v0, v7}, Lcom/facebook/ads/redexgen/X/ZJ;->A0K([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66630
    .local v2, "description":Ljava/lang/String;
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/ZJ;->A00(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 66631
    .local v1, "objectDataStartIndex":I
    array-length v0, v5

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A0O([BII)[B

    move-result-object v1

    .line 66632
    .local v0, "objectData":[B
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/IG;)Lcom/facebook/ads/redexgen/X/E1;
    .locals 9

    .line 66633
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A05()I

    move-result v3

    const/4 v8, 0x0

    const/16 v2, 0xb3

    const/16 v1, 0xa

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A0I(III)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0xa

    if-ge v3, v0, :cond_0

    .line 66634
    const/16 v2, 0x1a

    const/16 v1, 0x1f

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66635
    return-object v8

    .line 66636
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A0H()I

    move-result v4

    .line 66637
    .local p0, "id":I
    sget v3, Lcom/facebook/ads/redexgen/X/ZJ;->A03:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZJ;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_d

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZJ;->A02:[Ljava/lang/String;

    const-string v1, "kM9OkNaCjXVxyVGGYDl1GeNoSaMBgklA"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "kM9OkNaCjXVxyVGGYDl1GeNoSaMBgklA"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_1

    .line 66638
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x178

    const/16 v1, 0x30

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66639
    return-object v8

    .line 66640
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZJ;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_3

    .line 66641
    .local v2, "majorVersion":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZJ;->A02:[Ljava/lang/String;

    const-string v1, "VHOwCaxYLj8vFtl4Ur4MSRRrARLF1Bma"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "VHOwCaxYLj8vFtl4Ur4MSRRrARLF1Bma"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/IG;->A0a(I)V

    .line 66642
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result v6

    .line 66643
    .local v0, "flags":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A0E()I

    move-result v2

    .line 66644
    .local v7, "framesSize":I
    const/4 v0, 0x1

    const/4 v5, 0x3

    if-ne v4, v0, :cond_4

    .line 66645
    :goto_0
    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 66646
    .local v0, "isCompressed":Z
    :goto_1
    if-eqz v0, :cond_5

    .line 66647
    const/16 v2, 0xbd

    const/16 v1, 0x44

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66648
    return-object v8

    .line 66649
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 66650
    .local v2, "majorVersion":I
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZJ;->A02:[Ljava/lang/String;

    const-string v1, "p94ARmBUNLq0Xt6llw1RhFZLPqWNHfk6"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "p94ARmBUNLq0Xt6llw1RhFZLPqWNHfk6"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/IG;->A0a(I)V

    .line 66651
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result v6

    .line 66652
    .local v0, "flags":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A0E()I

    move-result v2

    .line 66653
    .local v7, "framesSize":I
    const/4 v0, 0x2

    const/4 v5, 0x4

    if-ne v4, v0, :cond_4

    goto :goto_0

    .line 66654
    :cond_4
    const/4 v0, 0x3

    if-ne v4, v0, :cond_8

    .line 66655
    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 66656
    .local v3, "hasExtendedHeader":Z
    :goto_2
    if-eqz v0, :cond_5

    .line 66657
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A09()I

    move-result v0

    .line 66658
    .local v8, "extendedHeaderSize":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0a(I)V

    .line 66659
    add-int/lit8 v0, v0, 0x4

    sub-int/2addr v2, v0

    .line 66660
    :cond_5
    :goto_3
    if-ge v4, v5, :cond_6

    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_6

    .line 66661
    .local v3, "isUnsynchronized":Z
    :goto_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/E1;

    invoke-direct {v0, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/E1;-><init>(IZI)V

    return-object v0

    .line 66662
    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    .line 66663
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 66664
    :cond_8
    if-ne v4, v5, :cond_c

    .line 66665
    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 66666
    .restart local v3    # "isUnsynchronized":Z
    :goto_5
    if-eqz v0, :cond_9

    .line 66667
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A0E()I

    move-result v1

    .line 66668
    .restart local v8    # "extendedHeaderSize":I
    add-int/lit8 v0, v1, -0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0a(I)V

    .line 66669
    sub-int/2addr v2, v1

    .line 66670
    .end local v8    # "extendedHeaderSize":I
    :cond_9
    and-int/lit8 v0, v6, 0x10

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 66671
    .local v8, "hasFooter":Z
    :goto_6
    if-eqz v0, :cond_5

    .line 66672
    add-int/lit8 v2, v2, -0xa

    goto :goto_3

    .line 66673
    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    .line 66674
    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    .line 66675
    .end local v3    # "isUnsynchronized":Z
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x101

    const/16 v1, 0x2e

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66676
    return-object v8

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0B(ILcom/facebook/ads/redexgen/X/IG;ZILcom/facebook/ads/redexgen/X/E0;)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    .locals 23

    .line 66677
    move-object/from16 v12, p1

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result v11

    .line 66678
    .local v9, "frameId0":I
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result v10

    .line 66679
    .local v4, "frameId1":I
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result v9

    .line 66680
    .local v8, "frameId2":I
    const/4 v4, 0x3

    move/from16 v13, p0

    if-lt v13, v4, :cond_4

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result v8

    .line 66681
    .local v0, "frameId3":I
    :goto_0
    const/4 v0, 0x4

    move/from16 p2, p2

    if-ne v13, v0, :cond_2

    .line 66682
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/IG;->A0I()I

    move-result v1

    .line 66683
    .local v12, "frameSize":I
    if-nez p2, :cond_1

    .line 66684
    and-int/lit16 v7, v1, 0xff

    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v7, v0

    shr-int/lit8 v0, v1, 0x10

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v7, v0

    shr-int/lit8 v0, v1, 0x18

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr v7, v0

    .line 66685
    .local v7, "frameSize":I
    :goto_1
    if-lt v13, v4, :cond_0

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/IG;->A0J()I

    move-result v3

    .line 66686
    .local v12, "flags":I
    :goto_2
    const/16 v18, 0x0

    if-nez v11, :cond_5

    if-nez v10, :cond_5

    if-nez v9, :cond_5

    if-nez v8, :cond_5

    if-nez v7, :cond_5

    if-nez v3, :cond_5

    .line 66687
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/IG;->A08()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 66688
    return-object v18

    .line 66689
    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    .line 66690
    :cond_1
    move v7, v1

    goto :goto_1

    .line 66691
    .end local v12    # "flags":I
    :cond_2
    if-ne v13, v4, :cond_3

    .line 66692
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/IG;->A0I()I

    move-result v7

    .restart local v12    # "flags":I
    goto :goto_1

    .line 66693
    .end local v12    # "flags":I
    :cond_3
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/IG;->A0H()I

    move-result v7

    goto :goto_1

    .line 66694
    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    .line 66695
    :cond_5
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/IG;->A07()I

    move-result v6

    add-int/2addr v6, v7

    .line 66696
    .local v13, "nextFramePosition":I
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/IG;->A08()I

    move-result v14

    const/16 v2, 0xb3

    const/16 v1, 0xa

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A0I(III)Ljava/lang/String;

    move-result-object v5

    if-le v6, v14, :cond_6

    .line 66697
    const/16 v2, 0x81

    const/16 v1, 0x25

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66698
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/IG;->A08()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 66699
    return-object v18

    .line 66700
    :cond_6
    move-object/from16 v19, p4

    if-eqz v19, :cond_7

    .line 66701
    move/from16 v20, v13

    .end local v13    # "nextFramePosition":I
    .local v1, "nextFramePosition":I
    .end local v12
    .local v8, "flags":I
    move/from16 p0, v9

    move/from16 p1, v8

    move/from16 v21, v11

    move/from16 v22, v10

    invoke-interface/range {v19 .. v24}, Lcom/facebook/ads/redexgen/X/E0;->A55(IIIII)Z

    move-result v0

    if-nez v0, :cond_7

    .line 66702
    invoke-virtual {v12, v6}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 66703
    return-object v18

    .line 66704
    .end local v13
    .end local v12
    .restart local v8    # "flags":I
    .restart local v1    # "nextFramePosition":I
    :cond_7
    const/4 v15, 0x0

    .line 66705
    .local v12, "isCompressed":Z
    const/4 v14, 0x0

    .line 66706
    .local p2, "isEncrypted":Z
    const/4 v1, 0x0

    .line 66707
    .local p3, "isUnsynchronized":Z
    const/4 v0, 0x0

    .line 66708
    .local v19, "hasDataLength":Z
    const/16 v16, 0x0

    .line 66709
    .local v13, "hasGroupIdentifier":Z
    const/4 v2, 0x1

    if-ne v13, v4, :cond_d

    .line 66710
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 66711
    :goto_3
    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_b

    const/4 v14, 0x1

    .line 66712
    :goto_4
    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_a

    const/16 v16, 0x1

    .line 66713
    :goto_5
    move v15, v0

    .line 66714
    .end local v12    # "isCompressed":Z
    .end local p2    # "isEncrypted":Z
    .end local p3    # "isUnsynchronized":Z
    .end local v19    # "hasDataLength":Z
    .end local v13    # "hasGroupIdentifier":Z
    .local v0, "isCompressed":Z
    .local v7, "isEncrypted":Z
    .local v0, "hasGroupIdentifier":Z
    .local v0, "isUnsynchronized":Z
    .local v0, "hasDataLength":Z
    :cond_8
    :goto_6
    if-nez v15, :cond_9

    if-eqz v14, :cond_13

    .line 66715
    :cond_9
    const/16 v2, 0x12f

    const/16 v1, 0x32

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66716
    invoke-virtual {v12, v6}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 66717
    return-object v18

    .line 66718
    :cond_a
    const/16 v16, 0x0

    goto :goto_5

    .line 66719
    :cond_b
    const/4 v14, 0x0

    goto :goto_4

    .line 66720
    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    .line 66721
    :cond_d
    const/4 v4, 0x4

    if-ne v13, v4, :cond_8

    .line 66722
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_11

    const/16 v16, 0x1

    .line 66723
    :goto_7
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_10

    const/4 v15, 0x1

    .line 66724
    :goto_8
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_f

    const/4 v14, 0x1

    .line 66725
    :goto_9
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    .line 66726
    :goto_a
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_6

    .line 66727
    :cond_e
    const/4 v1, 0x0

    goto :goto_a

    .line 66728
    :cond_f
    const/4 v14, 0x0

    goto :goto_9

    .line 66729
    :cond_10
    const/4 v15, 0x0

    goto :goto_8

    .line 66730
    :cond_11
    const/16 v16, 0x0

    goto :goto_7

    .line 66731
    :cond_12
    const/4 v0, 0x0

    goto :goto_6

    .line 66732
    :cond_13
    if-eqz v16, :cond_14

    .line 66733
    add-int/lit8 v7, v7, -0x1

    .line 66734
    invoke-virtual {v12, v2}, Lcom/facebook/ads/redexgen/X/IG;->A0a(I)V

    .line 66735
    :cond_14
    if-eqz v0, :cond_15

    .line 66736
    add-int/lit8 v7, v7, -0x4

    .line 66737
    const/4 v0, 0x4

    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0a(I)V

    .line 66738
    :cond_15
    if-eqz v1, :cond_16

    .line 66739
    invoke-static {v12, v7}, Lcom/facebook/ads/redexgen/X/ZJ;->A01(Lcom/facebook/ads/redexgen/X/IG;I)I

    move-result v7

    .line 66740
    :cond_16
    const/16 v14, 0x54

    const/4 v4, 0x2

    const/16 v1, 0x58

    if-ne v11, v14, :cond_18

    if-ne v10, v1, :cond_18

    if-ne v9, v1, :cond_18

    if-eq v13, v4, :cond_17

    if-ne v8, v1, :cond_18

    .line 66741
    :cond_17
    :try_start_0
    invoke-static {v12, v7}, Lcom/facebook/ads/redexgen/X/ZJ;->A0D(Lcom/facebook/ads/redexgen/X/IG;I)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v4

    .local v13, "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    goto/16 :goto_c

    .line 66742
    .end local v13    # "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    :cond_18
    if-ne v11, v14, :cond_19

    .line 66743
    invoke-static {v13, v11, v10, v9, v8}, Lcom/facebook/ads/redexgen/X/ZJ;->A0J(IIIII)Ljava/lang/String;

    move-result-object v0

    .line 66744
    .local v13, "id":Ljava/lang/String;
    invoke-static {v12, v7, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A0E(Lcom/facebook/ads/redexgen/X/IG;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v4

    .line 66745
    .local v13, "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    goto/16 :goto_c

    :cond_19
    const/16 v0, 0x57

    if-ne v11, v0, :cond_1b

    if-ne v10, v1, :cond_1b

    if-ne v9, v1, :cond_1b

    if-eq v13, v4, :cond_1a

    if-ne v8, v1, :cond_1b

    .line 66746
    :cond_1a
    invoke-static {v12, v7}, Lcom/facebook/ads/redexgen/X/ZJ;->A0F(Lcom/facebook/ads/redexgen/X/IG;I)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;

    move-result-object v4

    .restart local v13    # "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    goto/16 :goto_c

    .line 66747
    .end local v13    # "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    :cond_1b
    const/16 v0, 0x57

    if-ne v11, v0, :cond_1c

    .line 66748
    invoke-static {v13, v11, v10, v9, v8}, Lcom/facebook/ads/redexgen/X/ZJ;->A0J(IIIII)Ljava/lang/String;

    move-result-object v0

    .line 66749
    .local v13, "id":Ljava/lang/String;
    invoke-static {v12, v7, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A0G(Lcom/facebook/ads/redexgen/X/IG;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;

    move-result-object v4

    .line 66750
    .local v13, "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    goto/16 :goto_c

    .end local v13    # "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    :cond_1c
    const/16 v0, 0x49

    const/16 v3, 0x50

    if-ne v11, v3, :cond_1d

    const/16 v1, 0x52

    if-ne v10, v1, :cond_1d

    if-ne v9, v0, :cond_1d

    const/16 v1, 0x56

    if-ne v8, v1, :cond_1d

    .line 66751
    invoke-static {v12, v7}, Lcom/facebook/ads/redexgen/X/ZJ;->A0C(Lcom/facebook/ads/redexgen/X/IG;I)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/PrivFrame;

    move-result-object v4

    .restart local v13    # "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    goto/16 :goto_c

    .line 66752
    .end local v13    # "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    :cond_1d
    const/16 v1, 0x47

    const/16 v2, 0x4f

    if-ne v11, v1, :cond_1f

    const/16 v1, 0x45

    if-ne v10, v1, :cond_1f

    if-ne v9, v2, :cond_1f

    const/16 v1, 0x42

    if-eq v8, v1, :cond_1e

    if-ne v13, v4, :cond_1f

    .line 66753
    :cond_1e
    invoke-static {v12, v7}, Lcom/facebook/ads/redexgen/X/ZJ;->A09(Lcom/facebook/ads/redexgen/X/IG;I)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;

    move-result-object v4

    .restart local v13    # "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    goto/16 :goto_c

    .line 66754
    .end local v13    # "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    :cond_1f
    const/16 v1, 0x43

    if-ne v13, v4, :cond_20

    if-ne v11, v3, :cond_21

    if-ne v10, v0, :cond_21

    if-ne v9, v1, :cond_21

    goto :goto_b

    :cond_20
    const/16 v15, 0x41

    if-ne v11, v15, :cond_21

    if-ne v10, v3, :cond_21

    if-ne v9, v0, :cond_21

    if-ne v8, v1, :cond_21

    .line 66755
    :goto_b
    invoke-static {v12, v7, v13}, Lcom/facebook/ads/redexgen/X/ZJ;->A04(Lcom/facebook/ads/redexgen/X/IG;II)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;

    move-result-object v4

    .restart local v13    # "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    goto :goto_c

    .line 66756
    .end local v13    # "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    :cond_21
    if-ne v11, v1, :cond_24

    if-ne v10, v2, :cond_24

    const/16 v0, 0x4d

    if-ne v9, v0, :cond_24
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v17, 0x4d

    sget-object v15, Lcom/facebook/ads/redexgen/X/ZJ;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v15, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v0, 0xa

    if-eq v15, v0, :cond_23

    sget-object v16, Lcom/facebook/ads/redexgen/X/ZJ;->A02:[Ljava/lang/String;

    const-string v15, "MgxBnjmYjV6"

    const/4 v0, 0x6

    aput-object v15, v16, v0

    const-string v15, "MgxBnjmYjV6"

    const/4 v0, 0x6

    aput-object v15, v16, v0

    move/from16 v0, v17

    if-eq v8, v0, :cond_22

    if-ne v13, v4, :cond_24

    .line 66757
    :cond_22
    :try_start_1
    invoke-static {v12, v7}, Lcom/facebook/ads/redexgen/X/ZJ;->A08(Lcom/facebook/ads/redexgen/X/IG;I)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/CommentFrame;

    move-result-object v4

    .restart local v13    # "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    goto :goto_c
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66758
    .end local v13    # "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    :cond_24
    move/from16 p3, p3

    if-ne v11, v1, :cond_25

    const/16 v0, 0x48

    if-ne v10, v0, :cond_25

    const/16 v0, 0x41

    if-ne v9, v0, :cond_25

    if-ne v8, v3, :cond_25

    .line 66759
    :try_start_2
    move-object/from16 v22, v12

    move/from16 p1, v13

    move/from16 p0, v7

    move-object/from16 p4, v19

    invoke-static/range {v22 .. v27}, Lcom/facebook/ads/redexgen/X/ZJ;->A06(Lcom/facebook/ads/redexgen/X/IG;IIZILcom/facebook/ads/redexgen/X/E0;)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;

    move-result-object v4

    .restart local v13    # "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    goto :goto_c

    .line 66760
    .end local v13    # "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    :cond_25
    if-ne v11, v1, :cond_26

    if-ne v10, v14, :cond_26

    if-ne v9, v2, :cond_26

    if-ne v8, v1, :cond_26

    .line 66761
    move-object/from16 v22, v12

    move/from16 p1, v13

    move/from16 p0, v7

    move-object/from16 p4, v19

    invoke-static/range {v22 .. v27}, Lcom/facebook/ads/redexgen/X/ZJ;->A07(Lcom/facebook/ads/redexgen/X/IG;IIZILcom/facebook/ads/redexgen/X/E0;)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;

    move-result-object v4

    .restart local v13    # "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    goto :goto_c

    .line 66762
    .end local v13    # "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    :cond_26
    invoke-static {v13, v11, v10, v9, v8}, Lcom/facebook/ads/redexgen/X/ZJ;->A0J(IIIII)Ljava/lang/String;

    move-result-object v0

    .line 66763
    .local v13, "id":Ljava/lang/String;
    invoke-static {v12, v7, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A05(Lcom/facebook/ads/redexgen/X/IG;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/BinaryFrame;

    move-result-object v4

    .line 66764
    .local v13, "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    :goto_c
    if-nez v4, :cond_27

    .line 66765
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x39

    const/16 v1, 0x1b

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66766
    invoke-static {v13, v11, v10, v9, v8}, Lcom/facebook/ads/redexgen/X/ZJ;->A0J(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    const/16 v1, 0xc

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66767
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66768
    .restart local v13    # "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    :cond_27
    invoke-virtual {v12, v6}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 66769
    return-object v4

    .line 66770
    .local v13, "e":Ljava/io/UnsupportedEncodingException;
    :catch_0
    :try_start_3
    const/16 v2, 0x1a8

    const/16 v1, 0x1e

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66771
    invoke-virtual {v12, v6}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 66772
    return-object v18

    .line 66773
    .end local v13    # "e":Ljava/io/UnsupportedEncodingException;
    :catchall_0
    move-exception v0

    .end local v13
    invoke-virtual {v12, v6}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 66774
    throw v0
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/IG;I)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/PrivFrame;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 66775
    new-array v6, p1, [B

    .line 66776
    .local p0, "data":[B
    const/4 v5, 0x0

    invoke-virtual {p0, v6, v5, p1}, Lcom/facebook/ads/redexgen/X/IG;->A0d([BII)V

    .line 66777
    invoke-static {v6, v5}, Lcom/facebook/ads/redexgen/X/ZJ;->A02([BI)I

    move-result v4

    .line 66778
    .local v6, "ownerEndIndex":I
    new-instance v3, Ljava/lang/String;

    const/16 v2, 0xa9

    const/16 v1, 0xa

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v6, v5, v4, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 66779
    .local p1, "owner":Ljava/lang/String;
    add-int/lit8 v1, v4, 0x1

    .line 66780
    .local v5, "privateDataStartIndex":I
    array-length v0, v6

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A0O([BII)[B

    move-result-object v1

    .line 66781
    .local v4, "privateData":[B
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/PrivFrame;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static A0D(Lcom/facebook/ads/redexgen/X/IG;I)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 66782
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 66783
    const/4 v0, 0x0

    return-object v0

    .line 66784
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result v4

    .line 66785
    .local p0, "encoding":I
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/ZJ;->A0H(I)Ljava/lang/String;

    move-result-object v3

    .line 66786
    .local p1, "charset":Ljava/lang/String;
    add-int/lit8 v0, p1, -0x1

    new-array v2, v0, [B

    .line 66787
    .local v0, "data":[B
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0d([BII)V

    .line 66788
    invoke-static {v2, v1, v4}, Lcom/facebook/ads/redexgen/X/ZJ;->A03([BII)I

    move-result v0

    .line 66789
    .local v0, "descriptionEndIndex":I
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 66790
    .local v4, "description":Ljava/lang/String;
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/ZJ;->A00(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 66791
    .local v3, "valueStartIndex":I
    invoke-static {v2, v1, v4}, Lcom/facebook/ads/redexgen/X/ZJ;->A03([BII)I

    move-result v0

    .line 66792
    .local v0, "valueEndIndex":I
    invoke-static {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/ZJ;->A0K([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66793
    .local v2, "value":Ljava/lang/String;
    new-instance v3, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/TextInformationFrame;

    const/16 v2, 0x161

    const/4 v1, 0x4

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p0, v4}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static A0E(Lcom/facebook/ads/redexgen/X/IG;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 66794
    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 66795
    return-object v5

    .line 66796
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result v1

    .line 66797
    .local p1, "encoding":I
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/ZJ;->A0H(I)Ljava/lang/String;

    move-result-object v4

    .line 66798
    .local p2, "charset":Ljava/lang/String;
    add-int/lit8 v0, p1, -0x1

    new-array v3, v0, [B

    .line 66799
    .local v5, "data":[B
    add-int/lit8 v0, p1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0d([BII)V

    .line 66800
    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/ZJ;->A03([BII)I

    move-result v0

    .line 66801
    .local v0, "valueEndIndex":I
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 66802
    .local v1, "value":Ljava/lang/String;
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/TextInformationFrame;

    invoke-direct {v0, p2, v5, v1}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0F(Lcom/facebook/ads/redexgen/X/IG;I)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 66803
    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    .line 66804
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZJ;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZJ;->A02:[Ljava/lang/String;

    const-string v1, "x"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66805
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result v3

    .line 66806
    .local p0, "encoding":I
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/ZJ;->A0H(I)Ljava/lang/String;

    move-result-object v2

    .line 66807
    .local p1, "charset":Ljava/lang/String;
    add-int/lit8 v0, p1, -0x1

    new-array v6, v0, [B

    .line 66808
    .local v0, "data":[B
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0d([BII)V

    .line 66809
    invoke-static {v6, v1, v3}, Lcom/facebook/ads/redexgen/X/ZJ;->A03([BII)I

    move-result v0

    .line 66810
    .local v3, "descriptionEndIndex":I
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6, v1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 66811
    .local v2, "description":Ljava/lang/String;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/ZJ;->A00(I)I

    move-result v4

    add-int/2addr v4, v0

    .line 66812
    .local v0, "urlStartIndex":I
    invoke-static {v6, v4}, Lcom/facebook/ads/redexgen/X/ZJ;->A02([BI)I

    move-result v3

    .line 66813
    .local v1, "urlEndIndex":I
    const/16 v2, 0xa9

    const/16 v1, 0xa

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A0K([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66814
    .local v0, "url":Ljava/lang/String;
    new-instance v3, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;

    const/16 v2, 0x1c6

    const/4 v1, 0x4

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5, v4}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static A0G(Lcom/facebook/ads/redexgen/X/IG;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 66815
    new-array v6, p1, [B

    .line 66816
    .local p0, "data":[B
    const/4 v5, 0x0

    invoke-virtual {p0, v6, v5, p1}, Lcom/facebook/ads/redexgen/X/IG;->A0d([BII)V

    .line 66817
    invoke-static {v6, v5}, Lcom/facebook/ads/redexgen/X/ZJ;->A02([BI)I

    move-result v4

    .line 66818
    .local p2, "urlEndIndex":I
    new-instance v3, Ljava/lang/String;

    const/16 v2, 0xa9

    const/16 v1, 0xa

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v6, v5, v4, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 66819
    .local p1, "url":Ljava/lang/String;
    new-instance v1, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0, v3}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A0H(I)Ljava/lang/String;
    .locals 3

    .line 66820
    const/16 v2, 0xa9

    const/16 v1, 0xa

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A0I(III)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 66821
    return-object v1

    .line 66822
    :cond_0
    const/16 p0, 0x173

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZJ;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZJ;->A02:[Ljava/lang/String;

    const-string v1, "Xs3p10eLQltfrtGuZ9I87GBEYIMhEDM2"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Xs3p10eLQltfrtGuZ9I87GBEYIMhEDM2"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x5

    const/16 v0, 0x7c

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A0I(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66823
    :cond_2
    const/16 v2, 0x16b

    const/16 v1, 0x8

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A0I(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 66824
    :cond_3
    const/16 v2, 0x165

    const/4 v1, 0x6

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A0I(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 66825
    :cond_4
    return-object v1
.end method

.method public static A0I(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZJ;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0J(IIIII)Ljava/lang/String;
    .locals 7

    .line 66826
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    .line 66827
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 66828
    :goto_0
    return-object v0

    .line 66829
    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v2, 0x6

    const/16 v1, 0x8

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0K([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 66830
    if-le p2, p1, :cond_0

    array-length v0, p0

    if-le p2, v0, :cond_1

    .line 66831
    :cond_0
    const/4 p1, 0x0

    const/4 p0, 0x0

    const/16 v0, 0x69

    invoke-static {p1, p0, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A0I(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 66832
    :cond_1
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method public static A0L()V
    .locals 1

    const/16 v0, 0x1e3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZJ;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x4t
        0x3at
        -0x4t
        0x3at
        -0x4t
        0x3at
        -0x67t
        -0x29t
        -0x67t
        -0x29t
        -0x67t
        -0x29t
        -0x67t
        -0x29t
        -0x33t
        -0x3ft
        0x7t
        0x13t
        0x2t
        0xet
        0x6t
        -0xct
        0xat
        0x1bt
        0x6t
        -0x22t
        0x26t
        0x43t
        0x56t
        0x43t
        0x2t
        0x56t
        0x51t
        0x51t
        0x2t
        0x55t
        0x4at
        0x51t
        0x54t
        0x56t
        0x2t
        0x56t
        0x51t
        0x2t
        0x44t
        0x47t
        0x2t
        0x43t
        0x50t
        0x2t
        0x2bt
        0x26t
        0x15t
        0x2t
        0x56t
        0x43t
        0x49t
        0x10t
        0x2bt
        0x33t
        0x36t
        0x2ft
        0x2et
        -0x16t
        0x3et
        0x39t
        -0x16t
        0x2et
        0x2ft
        0x2dt
        0x39t
        0x2et
        0x2ft
        -0x16t
        0x30t
        0x3ct
        0x2bt
        0x37t
        0x2ft
        0x4t
        -0x16t
        0x33t
        0x2et
        0x7t
        -0x4et
        -0x33t
        -0x2bt
        -0x28t
        -0x2ft
        -0x30t
        -0x74t
        -0x20t
        -0x25t
        -0x74t
        -0x1et
        -0x33t
        -0x28t
        -0x2bt
        -0x30t
        -0x33t
        -0x20t
        -0x2ft
        -0x74t
        -0x4bt
        -0x50t
        -0x61t
        -0x74t
        -0x20t
        -0x33t
        -0x2dt
        -0x74t
        -0x1dt
        -0x2bt
        -0x20t
        -0x2ct
        -0x74t
        -0x27t
        -0x33t
        -0x2at
        -0x25t
        -0x22t
        -0x3et
        -0x2ft
        -0x22t
        -0x21t
        -0x2bt
        -0x25t
        -0x26t
        -0x57t
        -0x26t
        0x6t
        -0xbt
        0x1t
        -0x7t
        -0x4ct
        0x7t
        -0x3t
        0xet
        -0x7t
        -0x4ct
        -0x7t
        0xct
        -0x9t
        -0x7t
        -0x7t
        -0x8t
        0x7t
        -0x4ct
        0x6t
        -0x7t
        0x1t
        -0xbt
        -0x3t
        0x2t
        -0x3t
        0x2t
        -0x5t
        -0x4ct
        0x8t
        -0xbt
        -0x5t
        -0x4ct
        -0x8t
        -0xbt
        0x8t
        -0xbt
        0xat
        0x5t
        -0xct
        -0x19t
        -0xft
        -0x13t
        -0x35t
        -0x2at
        -0x2at
        -0x2dt
        -0x29t
        -0x35t
        -0x31t
        0x25t
        0x40t
        0xft
        0x20t
        0x41t
        0x3ft
        0x4bt
        0x40t
        0x41t
        0x4et
        -0x13t
        0x5t
        0x3t
        0xat
        0xat
        -0x1t
        -0x2t
        -0x46t
        -0x1dt
        -0x22t
        -0x33t
        -0x46t
        0xet
        -0x5t
        0x1t
        -0x46t
        0x11t
        0x3t
        0xet
        0x2t
        -0x46t
        0x7t
        -0x5t
        0x4t
        0x9t
        0xct
        -0x10t
        -0x1t
        0xct
        0xdt
        0x3t
        0x9t
        0x8t
        -0x29t
        -0x34t
        -0x46t
        -0x5t
        0x8t
        -0x2t
        -0x46t
        0xft
        0x8t
        -0x2t
        -0x1t
        0x0t
        0x3t
        0x8t
        -0x1t
        -0x2t
        -0x46t
        -0x3t
        0x9t
        0x7t
        0xat
        0xct
        -0x1t
        0xdt
        0xdt
        0x3t
        0x9t
        0x8t
        -0x46t
        0xdt
        -0x3t
        0x2t
        -0x1t
        0x7t
        -0x1t
        -0x19t
        -0x1t
        -0x3t
        0x4t
        0x4t
        -0x7t
        -0x8t
        -0x4ct
        -0x23t
        -0x28t
        -0x39t
        -0x4ct
        0x8t
        -0xbt
        -0x5t
        -0x4ct
        0xbt
        -0x3t
        0x8t
        -0x4t
        -0x4ct
        0x9t
        0x2t
        0x7t
        0x9t
        0x4t
        0x4t
        0x3t
        0x6t
        0x8t
        -0x7t
        -0x8t
        -0x4ct
        0x1t
        -0xbt
        -0x2t
        0x3t
        0x6t
        -0x16t
        -0x7t
        0x6t
        0x7t
        -0x3t
        0x3t
        0x2t
        -0x2ft
        0x31t
        0x49t
        0x47t
        0x4et
        0x4et
        0x47t
        0x4ct
        0x45t
        -0x2t
        0x53t
        0x4ct
        0x51t
        0x53t
        0x4et
        0x4et
        0x4dt
        0x50t
        0x52t
        0x43t
        0x42t
        -0x2t
        0x41t
        0x4dt
        0x4bt
        0x4et
        0x50t
        0x43t
        0x51t
        0x51t
        0x43t
        0x42t
        -0x2t
        0x4dt
        0x50t
        -0x2t
        0x43t
        0x4ct
        0x41t
        0x50t
        0x57t
        0x4et
        0x52t
        0x43t
        0x42t
        -0x2t
        0x44t
        0x50t
        0x3ft
        0x4bt
        0x43t
        0x14t
        0x18t
        0x18t
        0x18t
        -0x3ct
        -0x3dt
        -0x4bt
        -0x64t
        -0x60t
        -0x5bt
        -0x3dt
        -0x3et
        -0x4ct
        -0x65t
        -0x61t
        -0x5ct
        -0x50t
        -0x4dt
        0x3bt
        0x3at
        0x2ct
        0x13t
        0x1et
        0x26t
        0x3ft
        0x36t
        0x49t
        0x41t
        0x36t
        0x34t
        0x45t
        0x36t
        0x35t
        -0xft
        0x37t
        0x3at
        0x43t
        0x44t
        0x45t
        -0xft
        0x45t
        0x39t
        0x43t
        0x36t
        0x36t
        -0xft
        0x33t
        0x4at
        0x45t
        0x36t
        0x44t
        -0xft
        0x40t
        0x37t
        -0xft
        0x1at
        0x15t
        0x4t
        -0xft
        0x45t
        0x32t
        0x38t
        -0xft
        0x39t
        0x36t
        0x32t
        0x35t
        0x36t
        0x43t
        0xbt
        -0xft
        -0x12t
        0x7t
        0xct
        0xet
        0x9t
        0x9t
        0x8t
        0xbt
        0xdt
        -0x2t
        -0x3t
        -0x47t
        -0x4t
        0x1t
        -0x6t
        0xbt
        -0x6t
        -0x4t
        0xdt
        -0x2t
        0xbt
        -0x47t
        -0x2t
        0x7t
        -0x4t
        0x8t
        -0x3t
        0x2t
        0x7t
        0x0t
        -0x2ft
        -0x2et
        -0x2et
        -0x2et
        0x12t
        0x16t
        0xat
        0x10t
        0xet
        -0x28t
        -0x4t
        0x0t
        -0xct
        -0x6t
        -0x8t
        -0x3et
        -0x3t
        0x3t
        -0x8t
        -0x6t
        -0x1ft
        -0x1bt
        -0x27t
        -0x21t
        -0x23t
        -0x59t
        -0x1et
        -0x18t
        -0x21t
    .end array-data
.end method

.method public static A0M()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "sMUxEv8h1aqUKtOfXRhWvF4cd3jhCIiv"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "jdWxaIwDf600E5fQi1jvtrBwOfx6AZo5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VxysSZONWs4Fbmb"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "6vXrI6nW4BVssue1T84qDnzAdKjaXJyK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "dpBJthFwlwkteZKALF9GwsW9kwjpNbjg"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2vyk08U"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "E"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ZJ;->A02:[Ljava/lang/String;

    return-void
.end method

.method public static A0N(Lcom/facebook/ads/redexgen/X/IG;IIZ)Z
    .locals 17

    .line 66833
    move-object/from16 v6, p0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IG;->A07()I

    move-result v5

    .line 66834
    .local p3, "startPosition":I
    :goto_0
    :try_start_0
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IG;->A05()I

    move-result v0

    const/16 p0, 0x1

    move/from16 v1, p2

    if-lt v0, v1, :cond_10

    .line 66835
    const/4 v10, 0x3

    move/from16 v11, p1

    if-lt v11, v10, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66836
    :try_start_1
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IG;->A09()I

    move-result v1

    .line 66837
    .local v5, "id":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IG;->A0N()J

    move-result-wide v3

    .line 66838
    .local v0, "frameSize":J
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IG;->A0J()I

    move-result v9

    .local v1, "flags":I
    goto :goto_1

    .line 66839
    .end local v5    # "id":I
    .end local v0    # "frameSize":J
    .end local v1    # "flags":I
    :cond_0
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IG;->A0H()I

    move-result v1

    .line 66840
    .restart local v5    # "id":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IG;->A0H()I

    move-result v0

    int-to-long v3, v0

    .line 66841
    .restart local v0    # "frameSize":J
    const/4 v9, 0x0

    .line 66842
    .restart local v1    # "flags":I
    :goto_1
    const-wide/16 v12, 0x0

    if-nez v1, :cond_1

    cmp-long v0, v3, v12

    if-nez v0, :cond_1

    if-nez v9, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66843
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 66844
    return p0

    .line 66845
    :cond_1
    const/4 v7, 0x4

    const/16 v16, 0x0

    if-ne v11, v7, :cond_3

    if-nez p3, :cond_3

    .line 66846
    const-wide/32 v1, 0x808080

    and-long/2addr v1, v3

    cmp-long v0, v1, v12

    if-eqz v0, :cond_2

    .line 66847
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 66848
    return v16

    .line 66849
    :cond_2
    const-wide/16 v14, 0xff

    and-long v12, v3, v14

    const/16 v0, 0x8

    shr-long v1, v3, v0

    and-long/2addr v1, v14

    const/4 v0, 0x7

    shl-long/2addr v1, v0

    or-long/2addr v12, v1

    const/16 v0, 0x10

    shr-long v1, v3, v0

    and-long/2addr v1, v14

    const/16 v0, 0xe

    shl-long/2addr v1, v0

    or-long/2addr v12, v1

    const/16 v0, 0x18

    shr-long/2addr v3, v0

    and-long/2addr v3, v14

    const/16 v0, 0x15

    shl-long/2addr v3, v0

    or-long/2addr v3, v12

    .line 66850
    :cond_3
    const/4 v8, 0x0

    .line 66851
    .local v10, "hasGroupIdentifier":Z
    const/4 v12, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZJ;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_f

    .line 66852
    .local v1, "hasDataLength":Z
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZJ;->A02:[Ljava/lang/String;

    const-string v1, "Si8fg"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Si8fg"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne v11, v7, :cond_a

    .line 66853
    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_9

    const/4 v8, 0x1

    .line 66854
    :goto_2
    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_8

    :goto_3
    move/from16 v12, p0

    .line 66855
    :cond_4
    :goto_4
    const/4 v7, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZJ;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_7

    .line 66856
    .local v6, "minimumFrameSize":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZJ;->A02:[Ljava/lang/String;

    const-string v1, "6PropUQXGZAV570tqu6sTLuUZZkOZmcy"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "6PropUQXGZAV570tqu6sTLuUZZkOZmcy"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v8, :cond_5

    .line 66857
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 66858
    :cond_5
    if-eqz v12, :cond_6

    .line 66859
    add-int/lit8 v7, v7, 0x4

    .line 66860
    :cond_6
    int-to-long v1, v7

    cmp-long v0, v3, v1

    if-gez v0, :cond_d

    .line 66861
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 66862
    return v16

    .line 66863
    .local v6, "minimumFrameSize":I
    :cond_7
    if-eqz v8, :cond_5

    goto :goto_5

    .line 66864
    :cond_8
    const/16 p0, 0x0

    goto :goto_3

    .line 66865
    :cond_9
    const/4 v8, 0x0

    goto :goto_2

    .line 66866
    :cond_a
    if-ne v11, v10, :cond_4

    .line 66867
    and-int/lit8 v0, v9, 0x20

    if-eqz v0, :cond_c

    const/4 v8, 0x1

    .line 66868
    :goto_6
    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_b

    :goto_7
    move/from16 v12, p0

    goto :goto_4

    :cond_b
    const/16 p0, 0x0

    goto :goto_7

    .line 66869
    :cond_c
    const/4 v8, 0x0

    goto :goto_6

    .line 66870
    :cond_d
    :try_start_2
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IG;->A05()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-gez v0, :cond_e

    goto :goto_8

    .line 66871
    :cond_e
    long-to-int v0, v3

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0a(I)V

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66872
    :goto_8
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 66873
    return v16

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66874
    :cond_10
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 66875
    return p0

    .line 66876
    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_9
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 66877
    throw v0
.end method

.method public static A0O([BII)[B
    .locals 1

    .line 66878
    if-gt p2, p1, :cond_0

    .line 66879
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0

    .line 66880
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    sget-object p0, Lcom/facebook/ads/redexgen/X/ZJ;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    sget-object p1, Lcom/facebook/ads/redexgen/X/ZJ;->A02:[Ljava/lang/String;

    const-string p0, "BXfcBk8SW4yeYxu44B11cVVkBGYBzlAv"

    const/4 v0, 0x2

    aput-object p0, p1, v0

    const-string p0, "okWvwdNSxMQpYeQbiZnCLiGxFx7BKew9"

    const/4 v0, 0x5

    aput-object p0, p1, v0

    return-object p2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0P([BI)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    .locals 10

    .line 66881
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66882
    .local p0, "id3Frames":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;>;"
    new-instance v4, Lcom/facebook/ads/redexgen/X/IG;

    invoke-direct {v4, p1, p2}, Lcom/facebook/ads/redexgen/X/IG;-><init>([BI)V

    .line 66883
    .local p1, "id3Data":Lcom/facebook/ads/redexgen/X/IG;
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/ZJ;->A0A(Lcom/facebook/ads/redexgen/X/IG;)Lcom/facebook/ads/redexgen/X/E1;

    move-result-object v9

    .line 66884
    .local p2, "id3Header":Lcom/facebook/ads/redexgen/X/E1;
    const/4 v8, 0x0

    if-nez v9, :cond_0

    .line 66885
    return-object v8

    .line 66886
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/IG;->A07()I

    move-result v2

    .line 66887
    .local v4, "startPosition":I
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/E1;->A00(Lcom/facebook/ads/redexgen/X/E1;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v5, 0x6

    .line 66888
    .local v9, "frameHeaderSize":I
    :goto_0
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/E1;->A01(Lcom/facebook/ads/redexgen/X/E1;)I

    move-result v1

    .line 66889
    .local v8, "framesSize":I
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/E1;->A02(Lcom/facebook/ads/redexgen/X/E1;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66890
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/E1;->A01(Lcom/facebook/ads/redexgen/X/E1;)I

    move-result v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A01(Lcom/facebook/ads/redexgen/X/IG;I)I

    move-result v1

    .line 66891
    :cond_1
    add-int/2addr v2, v1

    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/IG;->A0Y(I)V

    .line 66892
    const/4 v2, 0x0

    .line 66893
    .local v2, "unsignedIntFrameSizeHack":Z
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/E1;->A00(Lcom/facebook/ads/redexgen/X/E1;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A0N(Lcom/facebook/ads/redexgen/X/IG;IIZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 66894
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/E1;->A00(Lcom/facebook/ads/redexgen/X/E1;)I

    move-result v7

    const/4 v6, 0x4

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZJ;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZJ;->A02:[Ljava/lang/String;

    const-string v1, "uYZb4rh3wheJht2DQ5CIaEPvRS4bXzrD"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "uYZb4rh3wheJht2DQ5CIaEPvRS4bXzrD"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ne v7, v6, :cond_5

    const/4 v0, 0x1

    invoke-static {v4, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A0N(Lcom/facebook/ads/redexgen/X/IG;IIZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66895
    const/4 v2, 0x1

    .line 66896
    :cond_2
    :goto_1
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/IG;->A05()I

    move-result v0

    if-lt v0, v5, :cond_4

    .line 66897
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/E1;->A00(Lcom/facebook/ads/redexgen/X/E1;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZJ;->A00:Lcom/facebook/ads/redexgen/X/E0;

    .line 66898
    invoke-static {v1, v4, v2, v5, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A0B(ILcom/facebook/ads/redexgen/X/IG;ZILcom/facebook/ads/redexgen/X/E0;)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v0

    .line 66899
    .local v3, "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    if-eqz v0, :cond_2

    .line 66900
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 66901
    :cond_3
    const/16 v5, 0xa

    goto :goto_0

    .line 66902
    :cond_4
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    invoke-direct {v0, v3}, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    return-object v0

    .line 66903
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x54

    const/16 v1, 0x2d

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/E1;->A00(Lcom/facebook/ads/redexgen/X/E1;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb3

    const/16 v1, 0xa

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66904
    return-object v8

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A4e(Lcom/facebook/ads/redexgen/X/C2;)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    .locals 2

    .line 66905
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Xq;->A01:Ljava/nio/ByteBuffer;

    .line 66906
    .local p0, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A0P([BI)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    move-result-object v0

    return-object v0
.end method
