.class public final Lcom/facebook/ads/redexgen/X/ZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Do;


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/IS;

.field public final A01:Lcom/facebook/ads/redexgen/X/IF;

.field public final A02:Lcom/facebook/ads/redexgen/X/IG;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZM;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 66907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66908
    new-instance v0, Lcom/facebook/ads/redexgen/X/IG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IG;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZM;->A02:Lcom/facebook/ads/redexgen/X/IG;

    .line 66909
    new-instance v0, Lcom/facebook/ads/redexgen/X/IF;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZM;->A01:Lcom/facebook/ads/redexgen/X/IF;

    .line 66910
    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TasyJMHsWGEkz863ImR0Q5Lz0Jv5KZRl"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "wAvcoPGmhTOD2UdnkI7mjYYyFDdz6tY4"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "tIFolEUfJcQQhLLKuuKqSvXZilOQ0d41"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "wnba1Mxhk7UAzMMhJxuW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "IqdHVgHf3sWcJ9J53HVfrlZmkyidEDTw"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "kUaC4Xj2GLTFGhk3U8FgQLf5h3yptWRi"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yAL9OJMifRSpz7GOwtKlA6RWbWPVLH5t"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1By3yk2Axs3IVYX9txEI"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ZM;->A03:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A4e(Lcom/facebook/ads/redexgen/X/C2;)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Dp;
        }
    .end annotation

    .line 66911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZM;->A00:Lcom/facebook/ads/redexgen/X/IS;

    if-eqz v0, :cond_0

    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/C2;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZM;->A00:Lcom/facebook/ads/redexgen/X/IS;

    .line 66912
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IS;->A06()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 66913
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/IS;

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Xq;->A00:J

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/IS;-><init>(J)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/ZM;->A00:Lcom/facebook/ads/redexgen/X/IS;

    .line 66914
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ZM;->A00:Lcom/facebook/ads/redexgen/X/IS;

    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/Xq;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/C2;->A00:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/IS;->A07(J)J

    .line 66915
    :cond_1
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Xq;->A01:Ljava/nio/ByteBuffer;

    .line 66916
    .local p0, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 66917
    .local p1, "data":[B
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 66918
    .local v0, "size":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZM;->A02:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/IG;->A0c([BI)V

    .line 66919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZM;->A01:Lcom/facebook/ads/redexgen/X/IF;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/IF;->A0D([BI)V

    .line 66920
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZM;->A01:Lcom/facebook/ads/redexgen/X/IF;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A09(I)V

    .line 66921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZM;->A01:Lcom/facebook/ads/redexgen/X/IF;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v0

    int-to-long v2, v0

    .line 66922
    .local v0, "ptsAdjustment":J
    const/16 v1, 0x20

    shl-long/2addr v2, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZM;->A01:Lcom/facebook/ads/redexgen/X/IF;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v2, v0

    .line 66923
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZM;->A01:Lcom/facebook/ads/redexgen/X/IF;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A09(I)V

    .line 66924
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZM;->A01:Lcom/facebook/ads/redexgen/X/IF;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v5

    .line 66925
    .local v3, "spliceCommandLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZM;->A01:Lcom/facebook/ads/redexgen/X/IF;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v7

    .line 66926
    .local v7, "spliceCommandType":I
    const/4 v0, 0x0

    .line 66927
    .local v0, "command":Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceCommand;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ZM;->A02:Lcom/facebook/ads/redexgen/X/IG;

    const/16 v1, 0xe

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/IG;->A0a(I)V

    .line 66928
    if-eqz v7, :cond_8

    const/16 v1, 0xff

    if-eq v7, v1, :cond_6

    const/4 v1, 0x4

    if-eq v7, v1, :cond_5

    const/4 v1, 0x5

    if-eq v7, v1, :cond_4

    const/4 v1, 0x6

    if-eq v7, v1, :cond_3

    .line 66929
    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_2

    new-instance v2, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    new-array v0, v3, [Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v2, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;-><init>([Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;)V

    :goto_1
    return-object v2

    :cond_2
    new-instance v2, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    new-array v1, v6, [Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    aput-object v0, v1, v3

    invoke-direct {v2, v1}, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;-><init>([Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_1

    .line 66930
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZM;->A02:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZM;->A00:Lcom/facebook/ads/redexgen/X/IS;

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/TimeSignalCommand;->A01(Lcom/facebook/ads/redexgen/X/IG;JLcom/facebook/ads/redexgen/X/IS;)Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/TimeSignalCommand;

    move-result-object v0

    .line 66931
    goto :goto_0

    .line 66932
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZM;->A02:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZM;->A00:Lcom/facebook/ads/redexgen/X/IS;

    .line 66933
    invoke-static {v1, v2, v3, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;->A00(Lcom/facebook/ads/redexgen/X/IG;JLcom/facebook/ads/redexgen/X/IS;)Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;

    move-result-object v0

    .line 66934
    goto :goto_0

    .line 66935
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZM;->A02:Lcom/facebook/ads/redexgen/X/IG;

    invoke-static {v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand;->A00(Lcom/facebook/ads/redexgen/X/IG;)Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    move-result-object v0

    .line 66936
    goto :goto_0

    .line 66937
    :cond_6
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/ZM;->A02:Lcom/facebook/ads/redexgen/X/IG;

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZM;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v4, Lcom/facebook/ads/redexgen/X/ZM;->A03:[Ljava/lang/String;

    const-string v1, "IAVDgnOrTVyqUqMF0jCb"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v1, "AiSzseiiVBo4zRVGAcCm"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    invoke-static {v7, v5, v2, v3}, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/PrivateCommand;->A00(Lcom/facebook/ads/redexgen/X/IG;IJ)Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/PrivateCommand;

    move-result-object v0

    .line 66938
    goto :goto_0

    .line 66939
    :cond_8
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceNullCommand;

    invoke-direct {v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceNullCommand;-><init>()V

    .line 66940
    goto :goto_0
.end method
