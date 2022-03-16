.class public abstract Lcom/facebook/ads/redexgen/X/3R;
.super Lcom/facebook/ads/redexgen/X/CT;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/mediacodec/MediaCodecRenderer$AdaptationWorkaroundMode;,
        Lcom/facebook/ads/internal/exoplayer2/mediacodec/MediaCodecRenderer$ReinitializationState;,
        Lcom/facebook/ads/internal/exoplayer2/mediacodec/MediaCodecRenderer$ReconfigurationState;,
        Lcom/facebook/ads/internal/exoplayer2/mediacodec/MediaCodecRenderer$KeepCodecResult;,
        Lcom/facebook/ads/redexgen/X/Da;
    }
.end annotation


# static fields
.field public static A0d:[B

.field public static A0e:[Ljava/lang/String;

.field public static final A0f:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/media/MediaCodec;

.field public A07:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A08:Lcom/facebook/ads/redexgen/X/Bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Bt<",
            "Lcom/facebook/ads/redexgen/X/Y1;",
            ">;"
        }
    .end annotation
.end field

.field public A09:Lcom/facebook/ads/redexgen/X/Bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Bt<",
            "Lcom/facebook/ads/redexgen/X/Y1;",
            ">;"
        }
    .end annotation
.end field

.field public A0A:Lcom/facebook/ads/redexgen/X/DY;

.field public A0B:Ljava/nio/ByteBuffer;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:[Ljava/nio/ByteBuffer;

.field public A0T:[Ljava/nio/ByteBuffer;

.field public A0U:Lcom/facebook/ads/redexgen/X/BU;

.field public final A0V:Landroid/media/MediaCodec$BufferInfo;

.field public final A0W:Lcom/facebook/ads/redexgen/X/A7;

.field public final A0X:Lcom/facebook/ads/redexgen/X/Xq;

.field public final A0Y:Lcom/facebook/ads/redexgen/X/Xq;

.field public final A0Z:Lcom/facebook/ads/redexgen/X/Bu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Bu<",
            "Lcom/facebook/ads/redexgen/X/Y1;",
            ">;"
        }
    .end annotation
.end field

.field public final A0a:Lcom/facebook/ads/redexgen/X/De;

.field public final A0b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final A0c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 8840
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3R;->A0l()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3R;->A0k()V

    const/16 v2, 0x3b

    const/16 v1, 0x4c

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3R;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IW;->A0i(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3R;->A0f:[B

    .line 8841
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/De;Lcom/facebook/ads/redexgen/X/Bu;Z)V
    .locals 3
    .param p3    # Lcom/facebook/ads/redexgen/X/Bu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/ads/redexgen/X/De;",
            "Lcom/facebook/ads/redexgen/X/Bu<",
            "Lcom/facebook/ads/redexgen/X/Y1;",
            ">;Z)V"
        }
    .end annotation

    .line 8842
    .local v1, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bu;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CT;-><init>(I)V

    .line 8843
    sget v2, Lcom/facebook/ads/redexgen/X/IW;->A02:I

    const/4 v1, 0x0

    const/16 v0, 0x10

    if-lt v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A04(Z)V

    .line 8844
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Hr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/De;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0a:Lcom/facebook/ads/redexgen/X/De;

    .line 8845
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3R;->A0Z:Lcom/facebook/ads/redexgen/X/Bu;

    .line 8846
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/3R;->A0c:Z

    .line 8847
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xq;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Xq;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0X:Lcom/facebook/ads/redexgen/X/Xq;

    .line 8848
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xq;->A02()Lcom/facebook/ads/redexgen/X/Xq;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0Y:Lcom/facebook/ads/redexgen/X/Xq;

    .line 8849
    new-instance v0, Lcom/facebook/ads/redexgen/X/A7;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/A7;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0W:Lcom/facebook/ads/redexgen/X/A7;

    .line 8850
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0b:Ljava/util/List;

    .line 8851
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0V:Landroid/media/MediaCodec$BufferInfo;

    .line 8852
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A01:I

    .line 8853
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A02:I

    .line 8854
    return-void

    .line 8855
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0X(Ljava/lang/String;)I
    .locals 5

    .line 8856
    sget v1, Lcom/facebook/ads/redexgen/X/IW;->A02:I

    const/16 v0, 0x19

    if-gt v1, v0, :cond_1

    .line 8857
    const/16 v2, 0x107

    const/16 v1, 0x19

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3R;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/facebook/ads/redexgen/X/IW;->A06:Ljava/lang/String;

    .line 8858
    const/16 v4, 0x271

    sget-object v1, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const-string v1, "rXHSxRetqBcaMazmAuD1LrMN32rrN6yB"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "PYELojq5TDB6rkMOhN6BPW4xOGIFZ2Jw"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x7

    const/16 v0, 0x8

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/3R;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/IW;->A06:Ljava/lang/String;

    .line 8859
    const/16 v2, 0x255

    const/4 v1, 0x7

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3R;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/IW;->A06:Ljava/lang/String;

    .line 8860
    const/16 v2, 0x25c

    const/4 v1, 0x7

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3R;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/IW;->A06:Ljava/lang/String;

    .line 8861
    const/16 v2, 0x26a

    const/4 v1, 0x7

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3R;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8862
    :cond_0
    const/4 v0, 0x2

    return v0

    .line 8863
    :cond_1
    sget v1, Lcom/facebook/ads/redexgen/X/IW;->A02:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_5

    .line 8864
    const/16 v2, 0x152

    const/16 v1, 0x16

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3R;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v2, 0x168

    const/16 v1, 0x1d

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3R;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/IW;->A03:Ljava/lang/String;

    .line 8865
    const/16 v2, 0x2ab

    const/16 v1, 0x8

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3R;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v4, Lcom/facebook/ads/redexgen/X/IW;->A03:Ljava/lang/String;

    .line 8866
    const/16 v2, 0x2b3

    const/16 v1, 0xc

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3R;->A0a(III)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const-string v1, "EJTrH92MD698cCrSnGocCFo99KF41O7G"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "EJTrH92MD698cCrSnGocCFo99KF41O7G"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, Lcom/facebook/ads/redexgen/X/IW;->A03:Ljava/lang/String;

    .line 8867
    const/16 v2, 0x2bf

    const/4 v1, 0x7

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3R;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, Lcom/facebook/ads/redexgen/X/IW;->A03:Ljava/lang/String;

    .line 8868
    const/16 v2, 0x2dc

    const/4 v1, 0x7

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3R;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8869
    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 8870
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private final A0Y()J
    .locals 2

    .line 8871
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static A0Z(Lcom/facebook/ads/redexgen/X/Xq;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 4

    .line 8872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xq;->A02:Lcom/facebook/ads/redexgen/X/BS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BS;->A02()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v3

    .line 8873
    .local p0, "cryptoInfo":Landroid/media/MediaCodec$CryptoInfo;
    if-nez p1, :cond_0

    .line 8874
    return-object v3

    .line 8875
    :cond_0
    iget-object v0, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1

    .line 8876
    const/4 p0, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const-string v1, "UbtyB27B24Biu3n6sBWjRVSN4hFFB4s1"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "UbtyB27B24Biu3n6sBWjRVSN4hFFB4s1"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-array v0, p0, [I

    iput-object v0, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 8877
    :cond_1
    iget-object v2, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v1, 0x0

    aget v0, v2, v1

    add-int/2addr v0, p1

    aput v0, v2, v1

    .line 8878
    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0a(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/3R;->A0d:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x14

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0b(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 8879
    sget v1, Lcom/facebook/ads/redexgen/X/IW;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 8880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 8881
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0S:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private A0c(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 8882
    sget v1, Lcom/facebook/ads/redexgen/X/IW;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 8883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 8884
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0T:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private A0d()V
    .locals 2

    .line 8885
    sget v1, Lcom/facebook/ads/redexgen/X/IW;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 8886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0S:[Ljava/nio/ByteBuffer;

    .line 8887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0T:[Ljava/nio/ByteBuffer;

    .line 8888
    :cond_0
    return-void
.end method

.method private A0e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 8889
    iget v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 8890
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3R;->A1I()V

    .line 8891
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3R;->A1K()V

    .line 8892
    :goto_0
    return-void

    .line 8893
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0N:Z

    .line 8894
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3R;->A1J()V

    goto :goto_0
.end method

.method private A0f()V
    .locals 2

    .line 8895
    sget v1, Lcom/facebook/ads/redexgen/X/IW;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 8896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0T:[Ljava/nio/ByteBuffer;

    .line 8897
    :cond_0
    return-void
.end method

.method private A0g()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 8898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    .line 8899
    .local p0, "format":Landroid/media/MediaFormat;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 8900
    const/16 v2, 0x2e3

    const/4 v1, 0x5

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3R;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_0

    .line 8901
    const/16 v2, 0x2cc

    const/4 v1, 0x6

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3R;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 8902
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/3R;->A0O:Z

    .line 8903
    return-void

    .line 8904
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0I:Z

    if-eqz v0, :cond_1

    .line 8905
    const/16 v2, 0x278

    const/16 v1, 0xd

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3R;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 8906
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A06:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/3R;->A1M(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 8907
    return-void
.end method

.method private A0h()V
    .locals 2

    .line 8908
    sget v1, Lcom/facebook/ads/redexgen/X/IW;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 8909
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0S:[Ljava/nio/ByteBuffer;

    .line 8910
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0T:[Ljava/nio/ByteBuffer;

    .line 8911
    :cond_0
    return-void
.end method

.method private A0i()V
    .locals 2

    .line 8912
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A03:I

    .line 8913
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A0X:Lcom/facebook/ads/redexgen/X/Xq;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Xq;->A01:Ljava/nio/ByteBuffer;

    .line 8914
    return-void
.end method

.method private A0j()V
    .locals 1

    .line 8915
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A04:I

    .line 8916
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0B:Ljava/nio/ByteBuffer;

    .line 8917
    return-void
.end method

.method public static A0k()V
    .locals 1

    const/16 v0, 0x2e8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3R;->A0d:[B

    return-void

    :array_0
    .array-data 1
        0x4ct
        0x40t
        0x2t
        0x15t
        0x14t
        0x40t
        0xet
        0xft
        0x40t
        0x13t
        0x5t
        0x3t
        0x15t
        0x12t
        0x5t
        0x40t
        0x4t
        0x5t
        0x3t
        0xft
        0x4t
        0x5t
        0x12t
        0x40t
        0x1t
        0x16t
        0x1t
        0x9t
        0xct
        0x1t
        0x2t
        0xct
        0x5t
        0x4et
        0x40t
        0x34t
        0x12t
        0x19t
        0x9t
        0xet
        0x7t
        0x40t
        0x14t
        0xft
        0x40t
        0x10t
        0x12t
        0xft
        0x3t
        0x5t
        0x5t
        0x4t
        0x40t
        0x17t
        0x9t
        0x14t
        0x8t
        0x40t
        0x76t
        0x74t
        0x74t
        0x74t
        0x74t
        0x74t
        0x75t
        0x72t
        0x73t
        0x70t
        0x76t
        0x7t
        0x74t
        0x74t
        0x6t
        0x0t
        0x5t
        0x76t
        0x71t
        0x7dt
        0x74t
        0x74t
        0x74t
        0x74t
        0x74t
        0x74t
        0x75t
        0x72t
        0x7ct
        0x7t
        0x1t
        0x74t
        0x2t
        0x75t
        0x77t
        0x76t
        0x74t
        0x74t
        0x74t
        0x74t
        0x74t
        0x74t
        0x75t
        0x72t
        0x71t
        0x7ct
        0x7ct
        0x7ct
        0x70t
        0x74t
        0x0t
        0x7t
        0x1t
        0x73t
        0x75t
        0x75t
        0x7ct
        0x5t
        0x74t
        0x74t
        0x74t
        0x76t
        0x2t
        0x6t
        0x2t
        0x75t
        0x7t
        0x77t
        0x75t
        0x7t
        0x77t
        0x76t
        0x73t
        0x71t
        0x0t
        0x73t
        0x7ct
        0x7t
        0x0t
        0x12t
        0x4t
        0xft
        0x8t
        0x1at
        0x3t
        0x1dt
        0x1at
        0x8t
        0xft
        0x75t
        0x59t
        0x55t
        0x4et
        0x5bt
        0x5at
        0x22t
        0x14t
        0xbt
        0x46t
        0x15t
        0x3t
        0x15t
        0x15t
        0xft
        0x9t
        0x8t
        0x46t
        0x14t
        0x3t
        0x17t
        0x13t
        0xft
        0x14t
        0x3t
        0x15t
        0x46t
        0x15t
        0x3t
        0x5t
        0x13t
        0x14t
        0x3t
        0x46t
        0x2t
        0x3t
        0x5t
        0x9t
        0x2t
        0x3t
        0x14t
        0x46t
        0x0t
        0x9t
        0x14t
        0x46t
        0x3et
        0x16t
        0x17t
        0x1at
        0x12t
        0x53t
        0x1t
        0x16t
        0x2t
        0x6t
        0x1at
        0x1t
        0x16t
        0x0t
        0x53t
        0x12t
        0x53t
        0x37t
        0x1t
        0x1et
        0x20t
        0x16t
        0x0t
        0x0t
        0x1at
        0x1ct
        0x1dt
        0x3et
        0x12t
        0x1dt
        0x12t
        0x14t
        0x16t
        0x1t
        0x7dt
        0x55t
        0x54t
        0x59t
        0x51t
        0x73t
        0x5ft
        0x54t
        0x55t
        0x53t
        0x62t
        0x55t
        0x5et
        0x54t
        0x55t
        0x42t
        0x55t
        0x42t
        0x7dt
        0x7ft
        0x6at
        0x1ct
        0x77t
        0x4at
        0x4bt
        0x5ct
        0x5dt
        0x41t
        0x1ct
        0x53t
        0x44t
        0x51t
        0x1ct
        0x56t
        0x57t
        0x51t
        0x1bt
        0x19t
        0xct
        0x7at
        0x11t
        0x2ct
        0x2dt
        0x3at
        0x3bt
        0x27t
        0x7at
        0x35t
        0x22t
        0x37t
        0x7at
        0x30t
        0x31t
        0x37t
        0x7at
        0x27t
        0x31t
        0x37t
        0x21t
        0x26t
        0x31t
        0x4at
        0x48t
        0x5dt
        0x2bt
        0x48t
        0x51t
        0x4et
        0x2bt
        0x44t
        0x50t
        0x41t
        0x4ct
        0x4at
        0x2bt
        0x41t
        0x40t
        0x46t
        0x4at
        0x41t
        0x40t
        0x57t
        0x2bt
        0x48t
        0x55t
        0x36t
        0x7ft
        0x7dt
        0x68t
        0x1et
        0x7dt
        0x64t
        0x7bt
        0x1et
        0x66t
        0x79t
        0x74t
        0x75t
        0x7ft
        0x1et
        0x74t
        0x75t
        0x73t
        0x7ft
        0x74t
        0x75t
        0x62t
        0x1et
        0x71t
        0x66t
        0x73t
        0x3t
        0x1t
        0x14t
        0x62t
        0x2t
        0x3at
        0x25t
        0x28t
        0x25t
        0x2dt
        0x62t
        0x24t
        0x7et
        0x7at
        0x78t
        0x62t
        0x28t
        0x29t
        0x2ft
        0x23t
        0x28t
        0x29t
        0x2ft
        0x2dt
        0x38t
        0x4et
        0x2et
        0x16t
        0x9t
        0x4t
        0x9t
        0x1t
        0x4et
        0x8t
        0x52t
        0x56t
        0x54t
        0x4et
        0x4t
        0x5t
        0x3t
        0xft
        0x4t
        0x5t
        0x4et
        0x13t
        0x5t
        0x3t
        0x15t
        0x12t
        0x5t
        0x79t
        0x7bt
        0x6et
        0x18t
        0x65t
        0x73t
        0x75t
        0x18t
        0x57t
        0x40t
        0x55t
        0x18t
        0x52t
        0x53t
        0x55t
        0x48t
        0x4at
        0x5ft
        0x29t
        0x54t
        0x42t
        0x44t
        0x29t
        0x66t
        0x71t
        0x64t
        0x29t
        0x63t
        0x62t
        0x64t
        0x29t
        0x74t
        0x62t
        0x64t
        0x72t
        0x75t
        0x62t
        0x2dt
        0x2ft
        0x3at
        0x4ct
        0x3t
        0xet
        0xet
        0x15t
        0xbt
        0xct
        0xct
        0x7t
        0x10t
        0x4ct
        0x14t
        0xbt
        0x6t
        0x7t
        0xdt
        0x4ct
        0x6t
        0x7t
        0x1t
        0xdt
        0x6t
        0x7t
        0x10t
        0x4ct
        0x3t
        0x14t
        0x1t
        0x1t
        0x3t
        0x16t
        0x60t
        0x2ft
        0x23t
        0x22t
        0x21t
        0x29t
        0x27t
        0x2dt
        0x60t
        0x2ft
        0x38t
        0x2dt
        0x60t
        0x2at
        0x2bt
        0x2dt
        0x21t
        0x2at
        0x2bt
        0x3ct
        0x60t
        0x2ft
        0x39t
        0x2bt
        0x3dt
        0x21t
        0x23t
        0x2bt
        0x3ft
        0x3dt
        0x28t
        0x5et
        0x11t
        0x1dt
        0x1ct
        0x1ft
        0x17t
        0x19t
        0x13t
        0x5et
        0x11t
        0x6t
        0x13t
        0x5et
        0x14t
        0x15t
        0x13t
        0x1ft
        0x14t
        0x15t
        0x2t
        0x5et
        0x11t
        0x7t
        0x15t
        0x3t
        0x1ft
        0x1dt
        0x15t
        0x5et
        0x3t
        0x15t
        0x13t
        0x5t
        0x2t
        0x15t
        0x79t
        0x7bt
        0x6et
        0x18t
        0x51t
        0x59t
        0x59t
        0x51t
        0x5at
        0x53t
        0x18t
        0x57t
        0x57t
        0x55t
        0x18t
        0x52t
        0x53t
        0x55t
        0x59t
        0x52t
        0x53t
        0x44t
        0x1et
        0x1ct
        0x9t
        0x7ft
        0x36t
        0x3et
        0x3et
        0x36t
        0x3dt
        0x34t
        0x7ft
        0x27t
        0x3et
        0x23t
        0x33t
        0x38t
        0x22t
        0x7ft
        0x35t
        0x34t
        0x32t
        0x3et
        0x35t
        0x34t
        0x23t
        0x2t
        0x0t
        0x15t
        0x63t
        0x3ft
        0x26t
        0x63t
        0x3bt
        0x24t
        0x29t
        0x28t
        0x22t
        0x12t
        0x29t
        0x28t
        0x2et
        0x22t
        0x29t
        0x28t
        0x3ft
        0x63t
        0x2ct
        0x3bt
        0x2et
        0x70t
        0x6et
        0xet
        0x62t
        0x16t
        0x12t
        0x13t
        0x29t
        0x37t
        0x57t
        0x3bt
        0x4ft
        0x48t
        0x4at
        0x6at
        0x74t
        0x14t
        0x7et
        0x1t
        0x9t
        0x9t
        0x74t
        0x6at
        0xat
        0x6dt
        0x10t
        0x17t
        0x17t
        0x4ft
        0x51t
        0x31t
        0x48t
        0x29t
        0x24t
        0x29t
        0x6at
        0x61t
        0x68t
        0x67t
        0x67t
        0x6ct
        0x65t
        0x24t
        0x6at
        0x66t
        0x7ct
        0x67t
        0x7dt
        0x3ft
        0x33t
        0x32t
        0x3at
        0x35t
        0x3bt
        0x29t
        0x2et
        0x39t
        0x1ft
        0x33t
        0x38t
        0x39t
        0x3ft
        0xft
        0x1et
        0x9t
        0xdt
        0x18t
        0x9t
        0x2ft
        0x3t
        0x8t
        0x9t
        0xft
        0x56t
        0x60t
        0x76t
        0x65t
        0x6dt
        0x6at
        0x45t
        0x6at
        0x60t
        0x42t
        0x61t
        0x61t
        0x60t
        0x53t
        0x59t
        0x5at
        0x40t
        0x5bt
        0x51t
        0x50t
        0x47t
        0x18t
        0x12t
        0x11t
        0xbt
        0x10t
        0x1at
        0x1bt
        0xct
        0x21t
        0x12t
        0xat
        0x1bt
        0x5t
        0x10t
        0xdt
        0x17t
        0x12t
        0x7t
        0x10t
        0x2bt
        0x21t
        0x71t
        0x73t
        0x73t
        0x73t
        0x2dt
        0x20t
        0x2ct
        0x22t
        0x2dt
        0x31t
        0x3t
        0x4t
        0x11t
        0x2t
        0x4t
        0x33t
        0x1ft
        0x14t
        0x15t
        0x13t
        0x71t
        0x6ct
        0x69t
        0x64t
        0x75t
        0x6ct
        0x64t
        0x65t
        0x7bt
        0x76t
        0x66t
        0x7at
    .end array-data
.end method

.method public static A0l()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "9OVkIR1fNYEoLuJhr4v44UGIqobat2iA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "rvjyAE4a8qg3Symxb7ylQnmZk1yEw18g"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "yq3KpxRuPN0WZ8jbU7FQkuT3q90s4j9W"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QhWwoh5s4IWFZsopFlKjqr3qYdcDlMjY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "GXhQrMO3EYw7GpvgdmF2LLQyblaoRrya"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HarHLo3NfHHJ1sn22D42qgtNJjG4ySv5"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mWzZtnKFhVqOEEmQC7RHyJpmfpW8oE62"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "x54zHbOQHTTVCgIECmCrfbqAOALLU5ir"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    return-void
.end method

.method private A0m(Lcom/facebook/ads/redexgen/X/Da;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 8918
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3R;->A10()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/9u;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9u;

    move-result-object v0

    throw v0
.end method

.method private A0n()Z
    .locals 4

    .line 8919
    sget-object v3, Lcom/facebook/ads/redexgen/X/IW;->A05:Ljava/lang/String;

    const/16 v2, 0x93

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3R;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/facebook/ads/redexgen/X/IW;->A06:Ljava/lang/String;

    .line 8920
    const/16 v2, 0x8b

    const/4 v1, 0x4

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3R;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/IW;->A06:Ljava/lang/String;

    .line 8921
    const/16 v2, 0x87

    const/4 v1, 0x4

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3R;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 8922
    :goto_0
    return v0

    .line 8923
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0o()Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 8924
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3R;->A06:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/3R;->A02:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/3R;->A0M:Z

    if-eqz v1, :cond_1

    .line 8925
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/3R;
    .end local v1
    .end local v4
    .end local v1
    :cond_0
    return v2

    .line 8926
    :cond_1
    iget v1, v0, Lcom/facebook/ads/redexgen/X/3R;->A03:I

    if-gez v1, :cond_4

    .line 8927
    const-wide/16 v5, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    sget-object v5, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v3, v5, v1

    const/4 v1, 0x2

    aget-object v5, v5, v1

    const/16 v1, 0x12

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v3, v1, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v5, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const-string v3, "gQzx4TFbVNXWekZHluF6rXwSB7aSC649"

    const/4 v1, 0x4

    aput-object v3, v5, v1

    const-string v3, "pumVl6xOmt3y36mN6IFaiDMopgC1sMMY"

    const/4 v1, 0x2

    aput-object v3, v5, v1

    iput v6, v0, Lcom/facebook/ads/redexgen/X/3R;->A03:I

    .line 8928
    iget v1, v0, Lcom/facebook/ads/redexgen/X/3R;->A03:I

    if-gez v1, :cond_3

    .line 8929
    return v2

    .line 8930
    :cond_3
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3R;->A0X:Lcom/facebook/ads/redexgen/X/Xq;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/3R;->A0b(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/Xq;->A01:Ljava/nio/ByteBuffer;

    .line 8931
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/3R;->A0X:Lcom/facebook/ads/redexgen/X/Xq;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Xq;->A07()V

    .line 8932
    :cond_4
    iget v3, v0, Lcom/facebook/ads/redexgen/X/3R;->A02:I

    const/4 v1, 0x1

    if-ne v3, v1, :cond_6

    .line 8933
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3R;->A0G:Z

    if-eqz v3, :cond_5

    .line 8934
    :goto_0
    iput v4, v0, Lcom/facebook/ads/redexgen/X/3R;->A02:I

    .line 8935
    return v2

    .line 8936
    :cond_5
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/3R;->A0K:Z

    .line 8937
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/3R;->A06:Landroid/media/MediaCodec;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/3R;->A03:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 8938
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3R;->A0i()V

    goto :goto_0

    .line 8939
    :cond_6
    iget-boolean v7, v0, Lcom/facebook/ads/redexgen/X/3R;->A0C:Z

    sget-object v6, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v5, v6, v3

    const/4 v3, 0x0

    aget-object v6, v6, v3

    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v5, v3, :cond_7

    sget-object v6, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const-string v5, "Ndd3Pb72eNV67a4mtpsnNG62fqZf8mld"

    const/4 v3, 0x5

    aput-object v5, v6, v3

    const-string v5, "Ndd3Pb72eNV67a4mtpsnNG62fqZf8mld"

    const/4 v3, 0x5

    aput-object v5, v6, v3

    if-eqz v7, :cond_8

    .line 8940
    :goto_1
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/3R;->A0C:Z

    .line 8941
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/3R;->A0X:Lcom/facebook/ads/redexgen/X/Xq;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Xq;->A01:Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/facebook/ads/redexgen/X/3R;->A0f:[B

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8942
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3R;->A06:Landroid/media/MediaCodec;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/3R;->A03:I

    const/4 v5, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/3R;->A0f:[B

    array-length v6, v2

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 8943
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3R;->A0i()V

    .line 8944
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/3R;->A0J:Z

    .line 8945
    return v1

    :cond_7
    sget-object v6, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const-string v5, "wWjpHbTO1A0kh7kQrFgOS5a5YhBzSTgd"

    const/4 v3, 0x7

    aput-object v5, v6, v3

    const-string v5, "wWjpHbTO1A0kh7kQrFgOS5a5YhBzSTgd"

    const/4 v3, 0x7

    aput-object v5, v6, v3

    if-eqz v7, :cond_8

    goto :goto_1

    .line 8946
    :cond_8
    const/4 v5, 0x0

    .line 8947
    .local p0, "adaptiveReconfigurationBytes":I
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3R;->A0R:Z

    if-eqz v3, :cond_9

    .line 8948
    const/4 v6, -0x4

    .line 8949
    .local v4, "result":I
    .end local p0    # "adaptiveReconfigurationBytes":I
    .local v4, "result":I
    .local v1, "adaptiveReconfigurationBytes":I
    :goto_2
    const/4 v3, -0x3

    if-ne v6, v3, :cond_e

    .line 8950
    return v2

    .line 8951
    .end local v4    # "result":I
    :cond_9
    iget v3, v0, Lcom/facebook/ads/redexgen/X/3R;->A01:I

    if-ne v3, v1, :cond_c

    .line 8952
    const/4 v7, 0x0

    .local v4, "i":I
    :goto_3
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3R;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v3, v3, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    sget-object v6, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v5, v6, v3

    const/4 v3, 0x6

    aget-object v6, v6, v3

    const/16 v3, 0x9

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v5, v3, :cond_a

    sget-object v6, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const-string v5, "0VatHXJ47YZXuQNTjh1Q4vWnAJchohqJ"

    const/4 v3, 0x7

    aput-object v5, v6, v3

    const-string v5, "0VatHXJ47YZXuQNTjh1Q4vWnAJchohqJ"

    const/4 v3, 0x7

    aput-object v5, v6, v3

    if-ge v7, v8, :cond_b

    .line 8953
    :goto_4
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3R;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v3, v3, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 8954
    .local v1, "data":[B
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3R;->A0X:Lcom/facebook/ads/redexgen/X/Xq;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Xq;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8955
    .end local v1    # "data":[B
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    sget-object v6, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const-string v5, "zOhD8BhFeW0zpu1geu8qUgn88iwXK5ep"

    const/4 v3, 0x3

    aput-object v5, v6, v3

    const-string v5, "60rX9qlLFkokv4JD1C8g9QKhync8N1Cu"

    const/4 v3, 0x0

    aput-object v5, v6, v3

    if-ge v7, v8, :cond_b

    goto :goto_4

    .line 8956
    .end local v4    # "i":I
    :cond_b
    iput v4, v0, Lcom/facebook/ads/redexgen/X/3R;->A01:I

    .line 8957
    :cond_c
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3R;->A0X:Lcom/facebook/ads/redexgen/X/Xq;

    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/Xq;->A01:Ljava/nio/ByteBuffer;

    sget-object v6, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v5, v6, v3

    const/4 v3, 0x6

    aget-object v6, v6, v3

    const/16 v3, 0x9

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v5, v3, :cond_d

    sget-object v6, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const-string v5, "39aArsNj3IDVPnG6lUIYrUviornu3auc"

    const/4 v3, 0x1

    aput-object v5, v6, v3

    const-string v5, "ZVN5NvQX1lR02F2nkBpRehMiTRLfpSWC"

    const/4 v3, 0x6

    aput-object v5, v6, v3

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 8958
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/3R;->A0W:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3R;->A0X:Lcom/facebook/ads/redexgen/X/Xq;

    invoke-virtual {v0, v6, v3, v2}, Lcom/facebook/ads/redexgen/X/3R;->A12(Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/Xq;Z)I

    move-result v6

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/3R;->A0W:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3R;->A0X:Lcom/facebook/ads/redexgen/X/Xq;

    invoke-virtual {v0, v6, v3, v2}, Lcom/facebook/ads/redexgen/X/3R;->A12(Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/Xq;Z)I

    move-result v6

    goto/16 :goto_2

    .line 8959
    :cond_e
    const/4 v3, -0x5

    if-ne v6, v3, :cond_10

    .line 8960
    iget v2, v0, Lcom/facebook/ads/redexgen/X/3R;->A01:I

    if-ne v2, v4, :cond_f

    .line 8961
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/3R;->A0X:Lcom/facebook/ads/redexgen/X/Xq;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Xq;->A07()V

    .line 8962
    iput v1, v0, Lcom/facebook/ads/redexgen/X/3R;->A01:I

    .line 8963
    :cond_f
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/3R;->A0W:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/A7;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3R;->A1N(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 8964
    return v1

    .line 8965
    :cond_10
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3R;->A0X:Lcom/facebook/ads/redexgen/X/Xq;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Xq;->A04()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 8966
    iget v3, v0, Lcom/facebook/ads/redexgen/X/3R;->A01:I

    if-ne v3, v4, :cond_11

    .line 8967
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3R;->A0X:Lcom/facebook/ads/redexgen/X/Xq;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Xq;->A07()V

    .line 8968
    iput v1, v0, Lcom/facebook/ads/redexgen/X/3R;->A01:I

    .line 8969
    :cond_11
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/3R;->A0M:Z

    .line 8970
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3R;->A0J:Z

    if-nez v3, :cond_12

    .line 8971
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3R;->A0e()V

    .line 8972
    return v2

    .line 8973
    :cond_12
    :try_start_0
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3R;->A0G:Z

    if-eqz v3, :cond_13

    goto :goto_5

    .line 8974
    :cond_13
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/3R;->A0K:Z

    .line 8975
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3R;->A06:Landroid/media/MediaCodec;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/3R;->A03:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 8976
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3R;->A0i()V

    .line 8977
    :goto_5
    return v2
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8978
    :catch_0
    move-exception v1

    .line 8979
    .local p0, "e":Landroid/media/MediaCodec$CryptoException;
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3R;->A10()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9u;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9u;

    move-result-object v0

    throw v0

    .line 8980
    .end local p0    # "e":Landroid/media/MediaCodec$CryptoException;
    :cond_14
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3R;->A0Q:Z

    if-eqz v3, :cond_16

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3R;->A0X:Lcom/facebook/ads/redexgen/X/Xq;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Xq;->A05()Z

    move-result v3

    if-nez v3, :cond_16

    .line 8981
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/3R;->A0X:Lcom/facebook/ads/redexgen/X/Xq;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Xq;->A07()V

    .line 8982
    iget v2, v0, Lcom/facebook/ads/redexgen/X/3R;->A01:I

    if-ne v2, v4, :cond_15

    .line 8983
    iput v1, v0, Lcom/facebook/ads/redexgen/X/3R;->A01:I

    .line 8984
    :cond_15
    return v1

    .line 8985
    :cond_16
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/3R;->A0Q:Z

    .line 8986
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3R;->A0X:Lcom/facebook/ads/redexgen/X/Xq;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Xq;->A0A()Z

    move-result v6

    .line 8987
    .local v1, "bufferEncrypted":Z
    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/3R;->A0y(Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3R;->A0R:Z

    .line 8988
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3R;->A0R:Z

    if-eqz v3, :cond_17

    .line 8989
    return v2

    .line 8990
    :cond_17
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3R;->A0D:Z

    if-eqz v3, :cond_19

    if-nez v6, :cond_19

    .line 8991
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3R;->A0X:Lcom/facebook/ads/redexgen/X/Xq;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Xq;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IC;->A0B(Ljava/nio/ByteBuffer;)V

    .line 8992
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3R;->A0X:Lcom/facebook/ads/redexgen/X/Xq;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Xq;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_18

    .line 8993
    return v1

    .line 8994
    :cond_18
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/3R;->A0D:Z

    .line 8995
    :cond_19
    :try_start_1
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3R;->A0X:Lcom/facebook/ads/redexgen/X/Xq;

    iget-wide v7, v3, Lcom/facebook/ads/redexgen/X/Xq;->A00:J

    .line 8996
    .local v5, "presentationTimeUs":J
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3R;->A0X:Lcom/facebook/ads/redexgen/X/Xq;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Xq;->A03()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 8997
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/3R;->A0b:Ljava/util/List;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8998
    :cond_1a
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3R;->A0X:Lcom/facebook/ads/redexgen/X/Xq;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Xq;->A08()V

    .line 8999
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3R;->A0X:Lcom/facebook/ads/redexgen/X/Xq;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3R;->A1O(Lcom/facebook/ads/redexgen/X/Xq;)V

    .line 9000
    if-eqz v6, :cond_1b

    goto :goto_6

    .line 9001
    :cond_1b
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/3R;->A06:Landroid/media/MediaCodec;

    iget v10, v0, Lcom/facebook/ads/redexgen/X/3R;->A03:I

    const/4 v11, 0x0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3R;->A0X:Lcom/facebook/ads/redexgen/X/Xq;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Xq;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v12

    const/4 v15, 0x0

    move-wide v13, v7

    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_7

    .line 9002
    :goto_6
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3R;->A0X:Lcom/facebook/ads/redexgen/X/Xq;

    .line 9003
    invoke-static {v3, v5}, Lcom/facebook/ads/redexgen/X/3R;->A0Z(Lcom/facebook/ads/redexgen/X/Xq;I)Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v6

    .line 9004
    .local v6, "cryptoInfo":Landroid/media/MediaCodec$CryptoInfo;
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3R;->A06:Landroid/media/MediaCodec;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/3R;->A03:I

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 9005
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3R;->A0i()V

    .line 9006
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/3R;->A0J:Z

    .line 9007
    iput v2, v0, Lcom/facebook/ads/redexgen/X/3R;->A01:I

    .line 9008
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/3R;->A0U:Lcom/facebook/ads/redexgen/X/BU;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/BU;->A04:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/BU;->A04:I

    .line 9009
    .end local v5    # "presentationTimeUs":J
    return v1
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9010
    :catch_1
    move-exception v1

    .line 9011
    .restart local p0    # "e":Landroid/media/MediaCodec$CryptoException;
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3R;->A10()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9u;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9u;

    move-result-object v0

    throw v0
.end method

.method private A0p()Z
    .locals 1

    .line 9012
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A04:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0q(J)Z
    .locals 7

    .line 9013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 9014
    .local p0, "size":I
    const/4 v3, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v3, v4, :cond_3

    .line 9015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const-string v1, "ML5bMotUrNJfefR5zyFOe6FKAXdvvO6A"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "SdeYytwJjEjJxI17XZFSuNmI9VlWoLpo"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    cmp-long v0, v5, p1

    if-nez v0, :cond_0

    .line 9016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_1

    .line 9017
    sget-object v2, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const-string v1, "PN0xo47Kt8nFjD42DkF1Rwv3kccfY0ZU"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "8XhLexKKIuuBUtz2cCFHUx77okN3o4VX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x1

    return v0

    .line 9018
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9019
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const-string v1, "MaO0vnTK96XnVNRleRSpONjFXCjP5Eov"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "hUdEzwsPaliJglUJ7NraoDZ4Fn5DncmA"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 9020
    .end local p1    # "i":I
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private A0r(JJ)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 9021
    move-object/from16 v2, p0

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3R;->A0p()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_a

    .line 9022
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/3R;->A0F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/3R;->A0K:Z

    if-eqz v0, :cond_1

    .line 9023
    :try_start_0
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/3R;->A06:Landroid/media/MediaCodec;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/3R;->A0V:Landroid/media/MediaCodec$BufferInfo;

    .line 9024
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3R;->A0Y()J

    move-result-wide v0

    invoke-virtual {v5, v4, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9025
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/3R;
    .local p0, "e":Ljava/lang/IllegalStateException;
    :catch_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3R;->A0e()V

    .line 9026
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/3R;->A0N:Z

    if-eqz v0, :cond_0

    .line 9027
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3R;->A1I()V

    .line 9028
    :cond_0
    return v3

    .line 9029
    .end local p0    # "e":Ljava/lang/IllegalStateException;
    :cond_1
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/3R;->A06:Landroid/media/MediaCodec;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/3R;->A0V:Landroid/media/MediaCodec$BufferInfo;

    .line 9030
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3R;->A0Y()J

    move-result-wide v0

    invoke-virtual {v5, v4, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 9031
    .local p0, "outputIndex":I
    :goto_0
    if-ltz v1, :cond_3

    .line 9032
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/3R;->A0O:Z

    if-eqz v0, :cond_2

    .line 9033
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/3R;->A0O:Z

    .line 9034
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3R;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 9035
    return v6

    .line 9036
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3R;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v0, :cond_8

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3R;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    .line 9037
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3R;->A0e()V

    .line 9038
    return v3

    .line 9039
    :cond_3
    const/4 v0, -0x2

    if-ne v1, v0, :cond_4

    .line 9040
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3R;->A0g()V

    .line 9041
    return v6

    .line 9042
    :cond_4
    const/4 v0, -0x3

    if-ne v1, v0, :cond_5

    .line 9043
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3R;->A0f()V

    .line 9044
    return v6

    .line 9045
    :cond_5
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/3R;->A0G:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/3R;->A0M:Z

    if-nez v0, :cond_6

    iget v1, v2, Lcom/facebook/ads/redexgen/X/3R;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    .line 9046
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3R;->A0e()V

    .line 9047
    :cond_7
    return v3

    .line 9048
    :cond_8
    iput v1, v2, Lcom/facebook/ads/redexgen/X/3R;->A04:I

    .line 9049
    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/3R;->A0c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/3R;->A0B:Ljava/nio/ByteBuffer;

    .line 9050
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/3R;->A0B:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_9

    .line 9051
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3R;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9052
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/3R;->A0B:Ljava/nio/ByteBuffer;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3R;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3R;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v0

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 9053
    :cond_9
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3R;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/3R;->A0q(J)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/3R;->A0P:Z

    .line 9054
    .end local p0    # "outputIndex":I
    :cond_a
    iget-boolean v5, v2, Lcom/facebook/ads/redexgen/X/3R;->A0F:Z

    sget-object v4, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v4, v0

    const/4 v0, 0x0

    aget-object v4, v4, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_f

    sget-object v4, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const-string v1, "H6QEdKrNS5VKUI2eiDzJYDiDaOSTSHZm"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v1, "qtM0JqIstAlLtY5WeeeWIRjDSmIhrDzd"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    if-eqz v5, :cond_b

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/3R;->A0K:Z

    if-eqz v0, :cond_b

    .line 9055
    :try_start_1
    iget-object v12, v2, Lcom/facebook/ads/redexgen/X/3R;->A06:Landroid/media/MediaCodec;

    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/3R;->A0B:Ljava/nio/ByteBuffer;

    iget v14, v2, Lcom/facebook/ads/redexgen/X/3R;->A04:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3R;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v15, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3R;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v4, v2, Lcom/facebook/ads/redexgen/X/3R;->A0P:Z

    .line 9056
    move-object/from16 v7, p0

    move-wide/from16 v16, v0

    move/from16 v18, v4

    invoke-virtual/range {v7 .. v18}, Lcom/facebook/ads/redexgen/X/3R;->A1R(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9057
    .end local p0
    :cond_b
    iget-object v12, v2, Lcom/facebook/ads/redexgen/X/3R;->A06:Landroid/media/MediaCodec;

    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/3R;->A0B:Ljava/nio/ByteBuffer;

    iget v14, v2, Lcom/facebook/ads/redexgen/X/3R;->A04:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3R;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v15, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3R;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v4, v2, Lcom/facebook/ads/redexgen/X/3R;->A0P:Z

    .line 9058
    move-object/from16 v7, p0

    move-wide/from16 v16, v0

    move/from16 v18, v4

    invoke-virtual/range {v7 .. v18}, Lcom/facebook/ads/redexgen/X/3R;->A1R(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    .line 9059
    .local p0, "processedOutputBuffer":Z
    :goto_1
    if-eqz v0, :cond_e

    .line 9060
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3R;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/3R;->A1L(J)V

    .line 9061
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3R;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 9062
    .local v8, "isEndOfStream":Z
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3R;->A0j()V

    .line 9063
    if-nez v0, :cond_d

    .line 9064
    return v6

    .line 9065
    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    .line 9066
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3R;->A0e()V

    .line 9067
    .end local v8    # "isEndOfStream":Z
    :cond_e
    return v3

    .line 9068
    .end local p0    # "processedOutputBuffer":Z
    .local p0, "e":Ljava/lang/IllegalStateException;
    :catch_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3R;->A0e()V

    .line 9069
    iget-boolean v4, v2, Lcom/facebook/ads/redexgen/X/3R;->A0N:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_10

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    sget-object v2, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const-string v1, "kLeAoHdKyNjlIY3W2lnlzypZ7jBCZpds"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "12vglqLCD0wnh38LM4o4LF1q7CPuStNa"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v4, :cond_11

    .line 9070
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3R;->A1I()V

    .line 9071
    :cond_11
    return v3
.end method

.method public static A0s(Lcom/facebook/ads/redexgen/X/DY;)Z
    .locals 4

    .line 9072
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/DY;->A02:Ljava/lang/String;

    .line 9073
    .local p0, "name":Ljava/lang/String;
    sget v1, Lcom/facebook/ads/redexgen/X/IW;->A02:I

    const/16 v0, 0x11

    if-gt v1, v0, :cond_0

    .line 9074
    const/16 v2, 0x23d

    const/16 v1, 0x18

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3R;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9075
    const/16 v2, 0x1aa

    const/16 v1, 0x1f

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3R;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/IW;->A05:Ljava/lang/String;

    .line 9076
    const/16 v2, 0x93

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3R;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/facebook/ads/redexgen/X/IW;->A06:Ljava/lang/String;

    const/16 v2, 0x8f

    const/4 v1, 0x4

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3R;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DY;->A05:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 9077
    :goto_0
    return v0

    .line 9078
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0t(Ljava/lang/String;)Z
    .locals 6

    .line 9079
    sget v1, Lcom/facebook/ads/redexgen/X/IW;->A02:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_0

    const/16 v2, 0x224

    const/16 v1, 0x19

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3R;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget v1, Lcom/facebook/ads/redexgen/X/IW;->A02:I

    const/16 v0, 0x13

    if-gt v1, v0, :cond_2

    sget-object v3, Lcom/facebook/ads/redexgen/X/IW;->A03:Ljava/lang/String;

    .line 9080
    const/16 v2, 0x2c6

    const/4 v1, 0x6

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3R;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9081
    const/16 v5, 0x1c9

    const/16 v4, 0x1f

    const/16 v3, 0x5a

    sget-object v2, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const-string v1, "95wFKgRrMS7zF0LnDUBUyEKLdOv2pw0Q"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "8UM2DR4qd3kvfN0lEIyvKJByOBGtF0J9"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/3R;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9082
    const/16 v2, 0x1e8

    const/16 v1, 0x26

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3R;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 9083
    :goto_0
    return v0

    .line 9084
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0u(Ljava/lang/String;)Z
    .locals 3

    .line 9085
    sget v1, Lcom/facebook/ads/redexgen/X/IW;->A02:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    const/16 v2, 0x20e

    const/16 v1, 0x16

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3R;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0v(Ljava/lang/String;)Z
    .locals 4

    .line 9086
    sget v0, Lcom/facebook/ads/redexgen/X/IW;->A02:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/IW;->A02:I

    if-ne v0, v1, :cond_0

    .line 9087
    const/16 v2, 0x185

    const/16 v1, 0xf

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3R;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const-string v1, "meV5e9Kkfi1Cw7qLNaZXa1JKO1Lv4Z7w"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "iFBSwhWIKfzcqDOwhwOBewnG37AI8L0V"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    const/16 v2, 0x194

    const/16 v1, 0x16

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3R;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget v1, Lcom/facebook/ads/redexgen/X/IW;->A02:I

    const/16 v0, 0x13

    if-ne v1, v0, :cond_2

    sget-object v3, Lcom/facebook/ads/redexgen/X/IW;->A06:Ljava/lang/String;

    .line 9088
    const/16 v2, 0x263

    const/4 v1, 0x7

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3R;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9089
    const/16 v2, 0xf5

    const/16 v1, 0x12

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3R;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x107

    const/16 v1, 0x19

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3R;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 9090
    :goto_0
    return v0

    .line 9091
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0w(Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/Format;)Z
    .locals 3

    .line 9092
    sget v1, Lcom/facebook/ads/redexgen/X/IW;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    .line 9093
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9094
    const/16 v2, 0x139

    const/16 v1, 0x19

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3R;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 9095
    :goto_0
    return v0

    .line 9096
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0x(Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/Format;)Z
    .locals 4

    .line 9097
    sget v1, Lcom/facebook/ads/redexgen/X/IW;->A02:I

    const/4 v3, 0x1

    const/16 v0, 0x12

    if-gt v1, v0, :cond_0

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    if-ne v0, v3, :cond_0

    .line 9098
    const/16 v2, 0x120

    const/16 v1, 0x19

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3R;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9099
    :goto_0
    return v3

    .line 9100
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private A0y(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 9101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A08:Lcom/facebook/ads/redexgen/X/Bt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0c:Z

    if-eqz v0, :cond_1

    .line 9102
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/3R;
    :cond_0
    return v2

    .line 9103
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A08:Lcom/facebook/ads/redexgen/X/Bt;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bt;->A77()I

    move-result v1

    .line 9104
    .local p0, "drmSessionState":I
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    .line 9105
    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    .line 9106
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A08:Lcom/facebook/ads/redexgen/X/Bt;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bt;->A6I()Lcom/facebook/ads/redexgen/X/Br;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3R;->A10()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9u;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9u;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A14()V
    .locals 4

    .line 9107
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3R;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 9108
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3R;->A1I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9109
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A08:Lcom/facebook/ads/redexgen/X/Bt;

    if-eqz v0, :cond_0

    .line 9110
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A0Z:Lcom/facebook/ads/redexgen/X/Bu;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A08:Lcom/facebook/ads/redexgen/X/Bt;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->ACc(Lcom/facebook/ads/redexgen/X/Bt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9111
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A09:Lcom/facebook/ads/redexgen/X/Bt;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A09:Lcom/facebook/ads/redexgen/X/Bt;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A08:Lcom/facebook/ads/redexgen/X/Bt;

    if-eq v1, v0, :cond_1

    .line 9112
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A0Z:Lcom/facebook/ads/redexgen/X/Bu;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A09:Lcom/facebook/ads/redexgen/X/Bt;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->ACc(Lcom/facebook/ads/redexgen/X/Bt;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9113
    :cond_1
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3R;->A08:Lcom/facebook/ads/redexgen/X/Bt;

    .line 9114
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3R;->A09:Lcom/facebook/ads/redexgen/X/Bt;

    .line 9115
    return-void

    .line 9116
    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3R;->A08:Lcom/facebook/ads/redexgen/X/Bt;

    .line 9117
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3R;->A09:Lcom/facebook/ads/redexgen/X/Bt;

    .line 9118
    throw v0

    .line 9119
    :catchall_1
    move-exception v2

    .line 9120
    :try_start_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A09:Lcom/facebook/ads/redexgen/X/Bt;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A09:Lcom/facebook/ads/redexgen/X/Bt;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A08:Lcom/facebook/ads/redexgen/X/Bt;

    if-eq v1, v0, :cond_2

    .line 9121
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A0Z:Lcom/facebook/ads/redexgen/X/Bu;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A09:Lcom/facebook/ads/redexgen/X/Bt;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->ACc(Lcom/facebook/ads/redexgen/X/Bt;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 9122
    :cond_2
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3R;->A08:Lcom/facebook/ads/redexgen/X/Bt;

    .line 9123
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3R;->A09:Lcom/facebook/ads/redexgen/X/Bt;

    .line 9124
    throw v2

    .line 9125
    :catchall_2
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3R;->A08:Lcom/facebook/ads/redexgen/X/Bt;

    .line 9126
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3R;->A09:Lcom/facebook/ads/redexgen/X/Bt;

    .line 9127
    throw v0

    .line 9128
    :catchall_3
    move-exception v2

    .line 9129
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A08:Lcom/facebook/ads/redexgen/X/Bt;

    if-eqz v0, :cond_3

    .line 9130
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A0Z:Lcom/facebook/ads/redexgen/X/Bu;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A08:Lcom/facebook/ads/redexgen/X/Bt;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->ACc(Lcom/facebook/ads/redexgen/X/Bt;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 9131
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A09:Lcom/facebook/ads/redexgen/X/Bt;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A09:Lcom/facebook/ads/redexgen/X/Bt;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A08:Lcom/facebook/ads/redexgen/X/Bt;

    if-eq v1, v0, :cond_4

    .line 9132
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A0Z:Lcom/facebook/ads/redexgen/X/Bu;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A09:Lcom/facebook/ads/redexgen/X/Bt;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->ACc(Lcom/facebook/ads/redexgen/X/Bt;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 9133
    :cond_4
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3R;->A08:Lcom/facebook/ads/redexgen/X/Bt;

    .line 9134
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3R;->A09:Lcom/facebook/ads/redexgen/X/Bt;

    .line 9135
    throw v2

    .line 9136
    :catchall_4
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3R;->A08:Lcom/facebook/ads/redexgen/X/Bt;

    .line 9137
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3R;->A09:Lcom/facebook/ads/redexgen/X/Bt;

    .line 9138
    throw v0

    .line 9139
    :catchall_5
    move-exception v2

    .line 9140
    :try_start_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A09:Lcom/facebook/ads/redexgen/X/Bt;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A09:Lcom/facebook/ads/redexgen/X/Bt;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A08:Lcom/facebook/ads/redexgen/X/Bt;

    if-eq v1, v0, :cond_5

    .line 9141
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A0Z:Lcom/facebook/ads/redexgen/X/Bu;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A09:Lcom/facebook/ads/redexgen/X/Bt;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->ACc(Lcom/facebook/ads/redexgen/X/Bt;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 9142
    :cond_5
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3R;->A08:Lcom/facebook/ads/redexgen/X/Bt;

    .line 9143
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3R;->A09:Lcom/facebook/ads/redexgen/X/Bt;

    .line 9144
    throw v2

    .line 9145
    :catchall_6
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3R;->A08:Lcom/facebook/ads/redexgen/X/Bt;

    .line 9146
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3R;->A09:Lcom/facebook/ads/redexgen/X/Bt;

    .line 9147
    throw v0
.end method

.method public A15()V
    .locals 0

    .line 9148
    return-void
.end method

.method public A16()V
    .locals 0

    .line 9149
    return-void
.end method

.method public A17(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 9150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0M:Z

    .line 9151
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0N:Z

    .line 9152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A06:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 9153
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3R;->A1H()V

    .line 9154
    :cond_0
    return-void
.end method

.method public A18(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 9155
    new-instance v0, Lcom/facebook/ads/redexgen/X/BU;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/BU;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0U:Lcom/facebook/ads/redexgen/X/BU;

    .line 9156
    return-void
.end method

.method public A1C(Landroid/media/MediaCodec;Lcom/facebook/ads/redexgen/X/DY;Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 1

    .line 9157
    const/4 v0, 0x0

    return v0
.end method

.method public abstract A1D(Lcom/facebook/ads/redexgen/X/De;Lcom/facebook/ads/redexgen/X/Bu;Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/De;",
            "Lcom/facebook/ads/redexgen/X/Bu<",
            "Lcom/facebook/ads/redexgen/X/Y1;",
            ">;",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Dh;
        }
    .end annotation
.end method

.method public final A1E()Landroid/media/MediaCodec;
    .locals 1

    .line 9158
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A06:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final A1F()Lcom/facebook/ads/redexgen/X/DY;
    .locals 1

    .line 9159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0A:Lcom/facebook/ads/redexgen/X/DY;

    return-object v0
.end method

.method public A1G(Lcom/facebook/ads/redexgen/X/De;Lcom/facebook/ads/internal/exoplayer2/Format;Z)Lcom/facebook/ads/redexgen/X/DY;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Dh;
        }
    .end annotation

    .line 9160
    iget-object v0, p2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    invoke-interface {p1, v0, p3}, Lcom/facebook/ads/redexgen/X/De;->A67(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v0

    return-object v0
.end method

.method public A1H()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 9161
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A05:J

    .line 9162
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3R;->A0i()V

    .line 9163
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3R;->A0j()V

    .line 9164
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/3R;->A0Q:Z

    .line 9165
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/3R;->A0R:Z

    .line 9166
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/3R;->A0P:Z

    .line 9167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9168
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/3R;->A0C:Z

    .line 9169
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/3R;->A0O:Z

    .line 9170
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0K:Z

    if-eqz v0, :cond_2

    .line 9171
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3R;->A1I()V

    .line 9172
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3R;->A1K()V

    .line 9173
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    if-eqz v0, :cond_1

    .line 9174
    iput v4, p0, Lcom/facebook/ads/redexgen/X/3R;->A01:I

    .line 9175
    :cond_1
    return-void

    .line 9176
    :cond_2
    iget v3, p0, Lcom/facebook/ads/redexgen/X/3R;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const-string v1, "wbouPn2Ftm3cpLG8fvuyld6AKnPflzbx"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "bzy96m6ZRNxMDmYLQEfFnOCqhh49XGXp"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    .line 9177
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3R;->A1I()V

    .line 9178
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3R;->A1K()V

    goto :goto_0

    .line 9179
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9180
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/3R;->A0J:Z

    goto :goto_0
.end method

.method public A1I()V
    .locals 4

    .line 9181
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A05:J

    .line 9182
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3R;->A0i()V

    .line 9183
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3R;->A0j()V

    .line 9184
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A0R:Z

    .line 9185
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A0P:Z

    .line 9186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9187
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3R;->A0h()V

    .line 9188
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3R;->A0A:Lcom/facebook/ads/redexgen/X/DY;

    .line 9189
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A0L:Z

    .line 9190
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A0J:Z

    .line 9191
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A0D:Z

    .line 9192
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A0H:Z

    .line 9193
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A00:I

    .line 9194
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A0G:Z

    .line 9195
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A0E:Z

    .line 9196
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A0I:Z

    .line 9197
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A0C:Z

    .line 9198
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A0O:Z

    .line 9199
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A0K:Z

    .line 9200
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A01:I

    .line 9201
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A02:I

    .line 9202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A06:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    .line 9203
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A0U:Lcom/facebook/ads/redexgen/X/BU;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/BU;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/BU;->A01:I

    .line 9204
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9205
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9206
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3R;->A06:Landroid/media/MediaCodec;

    .line 9207
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A08:Lcom/facebook/ads/redexgen/X/Bt;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A09:Lcom/facebook/ads/redexgen/X/Bt;

    if-eq v0, v1, :cond_3

    .line 9208
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0Z:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Bu;->ACc(Lcom/facebook/ads/redexgen/X/Bt;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9209
    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3R;->A08:Lcom/facebook/ads/redexgen/X/Bt;

    .line 9210
    throw v0

    .line 9211
    :catchall_1
    move-exception v2

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3R;->A06:Landroid/media/MediaCodec;

    .line 9212
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A08:Lcom/facebook/ads/redexgen/X/Bt;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A09:Lcom/facebook/ads/redexgen/X/Bt;

    if-eq v0, v1, :cond_0

    .line 9213
    :try_start_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0Z:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Bu;->ACc(Lcom/facebook/ads/redexgen/X/Bt;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 9214
    :catchall_2
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3R;->A08:Lcom/facebook/ads/redexgen/X/Bt;

    .line 9215
    throw v0

    .line 9216
    :goto_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3R;->A08:Lcom/facebook/ads/redexgen/X/Bt;

    .line 9217
    :cond_0
    throw v2

    .line 9218
    :catchall_3
    move-exception v2

    .line 9219
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 9220
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3R;->A06:Landroid/media/MediaCodec;

    .line 9221
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A08:Lcom/facebook/ads/redexgen/X/Bt;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A09:Lcom/facebook/ads/redexgen/X/Bt;

    if-eq v0, v1, :cond_1

    .line 9222
    :try_start_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0Z:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Bu;->ACc(Lcom/facebook/ads/redexgen/X/Bt;)V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 9223
    :catchall_4
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3R;->A08:Lcom/facebook/ads/redexgen/X/Bt;

    .line 9224
    throw v0

    .line 9225
    :goto_1
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3R;->A08:Lcom/facebook/ads/redexgen/X/Bt;

    .line 9226
    :cond_1
    throw v2

    .line 9227
    :catchall_5
    move-exception v2

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3R;->A06:Landroid/media/MediaCodec;

    .line 9228
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A08:Lcom/facebook/ads/redexgen/X/Bt;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A09:Lcom/facebook/ads/redexgen/X/Bt;

    if-eq v0, v1, :cond_2

    .line 9229
    :try_start_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0Z:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Bu;->ACc(Lcom/facebook/ads/redexgen/X/Bt;)V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 9230
    :catchall_6
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3R;->A08:Lcom/facebook/ads/redexgen/X/Bt;

    .line 9231
    throw v0

    .line 9232
    :goto_2
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3R;->A08:Lcom/facebook/ads/redexgen/X/Bt;

    .line 9233
    :cond_2
    throw v2

    .line 9234
    :goto_3
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3R;->A08:Lcom/facebook/ads/redexgen/X/Bt;

    .line 9235
    :cond_3
    return-void
.end method

.method public A1J()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 9236
    return-void
.end method

.method public final A1K()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 9237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A06:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    if-nez v1, :cond_1

    .line 9238
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/3R;
    .end local v0
    .end local v1
    .end local v0
    :cond_0
    return-void

    .line 9239
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A09:Lcom/facebook/ads/redexgen/X/Bt;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A08:Lcom/facebook/ads/redexgen/X/Bt;

    .line 9240
    iget-object v8, v1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 9241
    .local p0, "mimeType":Ljava/lang/String;
    const/4 v5, 0x0

    .line 9242
    .local v0, "wrappedMediaCrypto":Landroid/media/MediaCrypto;
    const/4 v3, 0x0

    .line 9243
    .local v1, "drmSessionRequiresSecureDecoder":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A08:Lcom/facebook/ads/redexgen/X/Bt;

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 9244
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bt;->A6d()Lcom/facebook/ads/redexgen/X/Bv;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/Y1;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_6

    .line 9245
    .local v0, "mediaCrypto":Lcom/facebook/ads/redexgen/X/Y1;
    sget-object v2, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const-string v1, "HTFGGBgFgI6ylI68q0FeBZ95y7T9Xgss"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "P6HI8GYxdJJ1MGo6JXYXPe6FB7j5p6fI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v6, :cond_3

    .line 9246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A08:Lcom/facebook/ads/redexgen/X/Bt;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bt;->A6I()Lcom/facebook/ads/redexgen/X/Br;

    move-result-object v0

    .line 9247
    .local v5, "drmError":Lcom/facebook/ads/redexgen/X/Br;
    if-eqz v0, :cond_5

    .line 9248
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3R;->A0n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A08:Lcom/facebook/ads/redexgen/X/Bt;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bt;->A77()I

    move-result v7

    .line 9250
    .local v5, "drmSessionState":I
    if-eq v7, v4, :cond_4

    .line 9251
    const/4 v6, 0x4

    sget-object v1, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_2

    if-eq v7, v6, :cond_7

    .line 9252
    :goto_1
    return-void

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const-string v1, "zdcyHT7sTCB3al7NiJFn52Vz5qRveBVU"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "zdcyHT7sTCB3al7NiJFn52Vz5qRveBVU"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eq v7, v6, :cond_7

    goto :goto_1

    .line 9253
    .end local v5    # "drmSessionState":I
    :cond_3
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Y1;->A00()Landroid/media/MediaCrypto;

    move-result-object v5

    .line 9254
    invoke-virtual {v6, v8}, Lcom/facebook/ads/redexgen/X/Y1;->A01(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    .line 9255
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A08:Lcom/facebook/ads/redexgen/X/Bt;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bt;->A6I()Lcom/facebook/ads/redexgen/X/Br;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3R;->A10()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9u;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9u;

    move-result-object v0

    throw v0

    .line 9256
    .restart local v5    # "drmSessionState":I
    :cond_5
    return-void

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 9257
    .end local v0    # "mediaCrypto":Lcom/facebook/ads/redexgen/X/Y1;
    .end local v5    # "drmSessionState":I
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0A:Lcom/facebook/ads/redexgen/X/DY;

    if-nez v0, :cond_9

    .line 9258
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A0a:Lcom/facebook/ads/redexgen/X/De;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3R;->A1G(Lcom/facebook/ads/redexgen/X/De;Lcom/facebook/ads/internal/exoplayer2/Format;Z)Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0A:Lcom/facebook/ads/redexgen/X/DY;

    .line 9259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0A:Lcom/facebook/ads/redexgen/X/DY;

    if-nez v0, :cond_8

    if-eqz v3, :cond_8

    .line 9260
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3R;->A0a:Lcom/facebook/ads/redexgen/X/De;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3R;->A1G(Lcom/facebook/ads/redexgen/X/De;Lcom/facebook/ads/internal/exoplayer2/Format;Z)Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0A:Lcom/facebook/ads/redexgen/X/DY;

    .line 9261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0A:Lcom/facebook/ads/redexgen/X/DY;

    if-eqz v0, :cond_8

    .line 9262
    const/16 v2, 0xe3

    const/16 v1, 0x12

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3R;->A0a(III)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x99

    const/16 v1, 0x28

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3R;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x3a

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3R;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0A:Lcom/facebook/ads/redexgen/X/DY;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DY;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    const/4 v1, 0x1

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3R;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Dh; {:try_start_0 .. :try_end_0} :catch_0

    .line 9263
    :catch_0
    move-exception v6

    .line 9264
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Dh;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Da;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    const v0, -0xc34e

    invoke-direct {v2, v1, v6, v3, v0}, Lcom/facebook/ads/redexgen/X/Da;-><init>(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/3R;->A0m(Lcom/facebook/ads/redexgen/X/Da;)V

    .line 9265
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/Dh;
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0A:Lcom/facebook/ads/redexgen/X/DY;

    if-nez v0, :cond_9

    .line 9266
    new-instance v6, Lcom/facebook/ads/redexgen/X/Da;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3R;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    const/4 v1, 0x0

    const v0, -0xc34f

    invoke-direct {v6, v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Da;-><init>(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/3R;->A0m(Lcom/facebook/ads/redexgen/X/Da;)V

    .line 9267
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0A:Lcom/facebook/ads/redexgen/X/DY;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3R;->A1S(Lcom/facebook/ads/redexgen/X/DY;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 9268
    return-void

    .line 9269
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0A:Lcom/facebook/ads/redexgen/X/DY;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/DY;->A02:Ljava/lang/String;

    .line 9270
    .local v0, "codecName":Ljava/lang/String;
    invoke-direct {p0, v9}, Lcom/facebook/ads/redexgen/X/3R;->A0X(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A00:I

    .line 9271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-static {v9, v0}, Lcom/facebook/ads/redexgen/X/3R;->A0w(Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/Format;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0D:Z

    .line 9272
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/3R;->A0v(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0H:Z

    .line 9273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0A:Lcom/facebook/ads/redexgen/X/DY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3R;->A0s(Lcom/facebook/ads/redexgen/X/DY;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0G:Z

    .line 9274
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/3R;->A0t(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0E:Z

    .line 9275
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/3R;->A0u(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0F:Z

    .line 9276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-static {v9, v0}, Lcom/facebook/ads/redexgen/X/3R;->A0x(Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/Format;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0I:Z

    .line 9277
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 9278
    .local v1, "codecInitializingTimestamp":J
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x293

    const/16 v1, 0xc

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3R;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IT;->A02(Ljava/lang/String;)V

    .line 9279
    invoke-static {v9}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A06:Landroid/media/MediaCodec;

    .line 9280
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IT;->A00()V

    .line 9281
    const/16 v2, 0x285

    const/16 v1, 0xe

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3R;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IT;->A02(Ljava/lang/String;)V

    .line 9282
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3R;->A0A:Lcom/facebook/ads/redexgen/X/DY;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A06:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {p0, v2, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/3R;->A1P(Lcom/facebook/ads/redexgen/X/DY;Landroid/media/MediaCodec;Lcom/facebook/ads/internal/exoplayer2/Format;Landroid/media/MediaCrypto;)V

    .line 9283
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IT;->A00()V

    .line 9284
    const/16 v2, 0x2d2

    const/16 v1, 0xa

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3R;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IT;->A02(Ljava/lang/String;)V

    .line 9285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 9286
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IT;->A00()V

    .line 9287
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 9288
    .local v1, "codecInitializedTimestamp":J
    sub-long v12, v10, v7

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/3R;->A1Q(Ljava/lang/String;JJ)V

    .line 9289
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3R;->A0d()V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 9290
    :catch_1
    move-exception v2

    .line 9291
    .local v5, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Da;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-direct {v1, v0, v2, v3, v9}, Lcom/facebook/ads/redexgen/X/Da;-><init>(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/3R;->A0m(Lcom/facebook/ads/redexgen/X/Da;)V

    .line 9292
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3R;->A77()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    .line 9293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    .line 9294
    :goto_4
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3R;->A05:J

    .line 9295
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3R;->A0i()V

    .line 9296
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3R;->A0j()V

    .line 9297
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/3R;->A0Q:Z

    .line 9298
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A0U:Lcom/facebook/ads/redexgen/X/BU;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/BU;->A00:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/facebook/ads/redexgen/X/BU;->A00:I

    .line 9299
    return-void

    .line 9300
    :cond_b
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4
.end method

.method public A1L(J)V
    .locals 0

    .line 9301
    return-void
.end method

.method public A1M(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 9302
    return-void
.end method

.method public A1N(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 9303
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/3R;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 9304
    .local p0, "oldFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3R;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 9305
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v2, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    .line 9306
    const/4 v1, 0x0

    if-nez v4, :cond_8

    move-object v0, v1

    :goto_0
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/IW;->A0h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 9307
    .local p1, "drmInitDataChanged":Z
    if-eqz v0, :cond_0

    .line 9308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_7

    .line 9309
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/3R;->A0Z:Lcom/facebook/ads/redexgen/X/Bu;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_c

    sget-object v3, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const-string v1, "js0xY6djzstMh1ZGSSFwxrm9J2KEODfF"

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v1, "gNDkR57A7pqknHdJ9eFPG5bc7UDUELIy"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    if-eqz v7, :cond_b

    .line 9310
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v5, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_c

    sget-object v3, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const-string v1, "L1yeHoCGmaJe3p3nUxagVjwy9TYWwSRI"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v1, "L1yeHoCGmaJe3p3nUxagVjwy9TYWwSRI"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-interface {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/Bu;->A2Q(Landroid/os/Looper;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/redexgen/X/Bt;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A09:Lcom/facebook/ads/redexgen/X/Bt;

    .line 9311
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/3R;->A09:Lcom/facebook/ads/redexgen/X/Bt;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A08:Lcom/facebook/ads/redexgen/X/Bt;

    if-ne v6, v0, :cond_0

    .line 9312
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/3R;->A0Z:Lcom/facebook/ads/redexgen/X/Bu;

    sget-object v3, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v3, v0

    const/4 v0, 0x6

    aget-object v3, v3, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v3, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const-string v1, "PNJFXv8k8SK4Yjj8VNQjLQpnTp0fAy1J"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "VCM67JEqNnPycf67Mw9BgN4gUhlxC0Ru"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-interface {v5, v6}, Lcom/facebook/ads/redexgen/X/Bu;->ACc(Lcom/facebook/ads/redexgen/X/Bt;)V

    .line 9313
    :cond_0
    :goto_1
    const/4 v5, 0x0

    .line 9314
    .local v4, "keepingCodec":Z
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A09:Lcom/facebook/ads/redexgen/X/Bt;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A08:Lcom/facebook/ads/redexgen/X/Bt;

    if-ne v1, v0, :cond_2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3R;->A06:Landroid/media/MediaCodec;

    if-eqz v3, :cond_2

    .line 9315
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A0A:Lcom/facebook/ads/redexgen/X/DY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {p0, v3, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/3R;->A1C(Landroid/media/MediaCodec;Lcom/facebook/ads/redexgen/X/DY;Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/internal/exoplayer2/Format;)I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    .line 9316
    const/4 v5, 0x1

    .line 9317
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/3R;->A0L:Z

    .line 9318
    iput v2, p0, Lcom/facebook/ads/redexgen/X/3R;->A01:I

    .line 9319
    iget v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v1, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    iget v0, v4, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v1, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    iget v0, v4, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    if-ne v1, v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0C:Z

    .line 9320
    :cond_2
    :goto_3
    if-nez v5, :cond_3

    .line 9321
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0J:Z

    if-eqz v0, :cond_4

    .line 9322
    iput v2, p0, Lcom/facebook/ads/redexgen/X/3R;->A02:I

    .line 9323
    :cond_3
    :goto_4
    return-void

    .line 9324
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3R;->A1I()V

    .line 9325
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3R;->A1K()V

    goto :goto_4

    .line 9326
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 9327
    :cond_6
    const/4 v5, 0x1

    .line 9328
    goto :goto_3

    .line 9329
    :cond_7
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A09:Lcom/facebook/ads/redexgen/X/Bt;

    goto :goto_1

    .line 9330
    :cond_8
    iget-object v0, v4, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    goto/16 :goto_0

    .line 9331
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 9332
    :cond_b
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0xc1

    const/16 v1, 0x22

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3R;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9333
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3R;->A10()I

    move-result v0

    .line 9334
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/9u;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9u;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A1O(Lcom/facebook/ads/redexgen/X/Xq;)V
    .locals 0

    .line 9335
    return-void
.end method

.method public abstract A1P(Lcom/facebook/ads/redexgen/X/DY;Landroid/media/MediaCodec;Lcom/facebook/ads/internal/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Dh;
        }
    .end annotation
.end method

.method public A1Q(Ljava/lang/String;JJ)V
    .locals 0

    .line 9336
    return-void
.end method

.method public abstract A1R(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation
.end method

.method public A1S(Lcom/facebook/ads/redexgen/X/DY;)Z
    .locals 1

    .line 9337
    const/4 v0, 0x1

    return v0
.end method

.method public A7n()Z
    .locals 1

    .line 9338
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0N:Z

    return v0
.end method

.method public A7w()Z
    .locals 6

    .line 9339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/3R;->A0R:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const-string v1, "4HO9JQHKOwc6R3VWcS8R4aXAnHys3aci"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "eJ1ha0lSNb53SSfCNHliM2QVteujQRGV"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v3, :cond_3

    .line 9340
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3R;->A1A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9341
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3R;->A0p()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const-string v1, "OQSQFxnlZZo22DxvkKeXHq8FF7pzfl1u"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "OQSQFxnlZZo22DxvkKeXHq8FF7pzfl1u"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    :goto_0
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/3R;->A05:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const-string v1, "x7dDRka8TdETs6VLaaF6zooftcMnhKq2"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "EId5jOcDiZLe1q4ZwHFfLyVQFAikb5sI"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 9342
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A05:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 9343
    :goto_2
    return v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const-string v1, "3vglA6G8yuA12iVw0aFHPuEKtU4GGV7V"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "dEcUfU5Lns9loW0elZLaj7FKzckicWHS"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_2
    if-nez v3, :cond_0

    goto :goto_0

    .line 9344
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ACj(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 9345
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0N:Z

    if-eqz v0, :cond_0

    .line 9346
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3R;->A1J()V

    .line 9347
    return-void

    .line 9348
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    const/4 v5, -0x4

    const/4 v4, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 9349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0Y:Lcom/facebook/ads/redexgen/X/Xq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xq;->A07()V

    .line 9350
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A0W:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0Y:Lcom/facebook/ads/redexgen/X/Xq;

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3R;->A12(Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/Xq;Z)I

    move-result v0

    .line 9351
    .local p0, "result":I
    if-ne v0, v4, :cond_8

    .line 9352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0W:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3R;->A1N(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 9353
    .end local p0    # "result":I
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3R;->A1K()V

    .line 9354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A06:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    .line 9355
    const/16 v2, 0x29f

    const/16 v1, 0xc

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3R;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IT;->A02(Ljava/lang/String;)V

    .line 9356
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/3R;->A0r(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 9357
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3R;->A0o()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 9358
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3R;->A0U:Lcom/facebook/ads/redexgen/X/BU;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/BU;->A07:I

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/3R;->A11(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/BU;->A07:I

    .line 9359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0Y:Lcom/facebook/ads/redexgen/X/Xq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xq;->A07()V

    .line 9360
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3R;->A0W:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A0Y:Lcom/facebook/ads/redexgen/X/Xq;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3R;->A12(Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/Xq;Z)I

    move-result v0

    .line 9361
    .restart local p0    # "result":I
    if-ne v0, v4, :cond_5

    .line 9362
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3R;->A0W:Lcom/facebook/ads/redexgen/X/A7;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const-string v1, "H5HsHl4f2eN3vdaE4L0NqH64hfjdivD8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "H5HsHl4f2eN3vdaE4L0NqH64hfjdivD8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/A7;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3R;->A1N(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    goto :goto_2

    .line 9363
    :cond_5
    if-ne v0, v5, :cond_7

    .line 9364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0Y:Lcom/facebook/ads/redexgen/X/Xq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xq;->A04()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A04(Z)V

    .line 9365
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/3R;->A0M:Z

    .line 9366
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3R;->A0e()V

    goto :goto_2

    .line 9367
    :cond_6
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IT;->A00()V

    .line 9368
    .end local p0    # "result":I
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0U:Lcom/facebook/ads/redexgen/X/BU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BU;->A00()V

    .line 9369
    return-void

    .line 9370
    :cond_8
    if-ne v0, v5, :cond_a

    .line 9371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0Y:Lcom/facebook/ads/redexgen/X/Xq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xq;->A04()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A04(Z)V

    .line 9372
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/3R;->A0M:Z

    .line 9373
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3R;->A0e()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    .line 9374
    sget-object v2, Lcom/facebook/ads/redexgen/X/3R;->A0e:[Ljava/lang/String;

    const-string v1, "aKhyH6I995l1LklLucgRLjJ4pFFWcDrl"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "aKhyH6I995l1LklLucgRLjJ4pFFWcDrl"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 9375
    :cond_a
    return-void
.end method

.method public final ADl(Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 9376
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3R;->A0a:Lcom/facebook/ads/redexgen/X/De;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A0Z:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/3R;->A1D(Lcom/facebook/ads/redexgen/X/De;Lcom/facebook/ads/redexgen/X/Bu;Lcom/facebook/ads/internal/exoplayer2/Format;)I

    move-result v0

    return v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Dh; {:try_start_0 .. :try_end_0} :catch_0

    .line 9377
    :catch_0
    move-exception v1

    .line 9378
    .local p0, "e":Lcom/facebook/ads/redexgen/X/Dh;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3R;->A10()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9u;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9u;

    move-result-object v0

    throw v0
.end method

.method public final ADn()I
    .locals 1

    .line 9379
    const/16 v0, 0x8

    return v0
.end method
