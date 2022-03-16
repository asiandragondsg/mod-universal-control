.class public final Lcom/facebook/ads/redexgen/X/Ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Zo;
.implements Lcom/facebook/ads/redexgen/X/CC;
.implements Lcom/facebook/ads/redexgen/X/HN;
.implements Lcom/facebook/ads/redexgen/X/HQ;
.implements Lcom/facebook/ads/redexgen/X/FS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/F2;,
        Lcom/facebook/ads/redexgen/X/Zj;,
        Lcom/facebook/ads/redexgen/X/Zk;,
        Lcom/facebook/ads/redexgen/X/F3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/Zo;",
        "Lcom/facebook/ads/redexgen/X/CC;",
        "Lcom/facebook/ads/redexgen/X/HN<",
        "Lcom/facebook/ads/redexgen/X/Zj;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/HQ;",
        "Lcom/facebook/ads/redexgen/X/FS;"
    }
.end annotation


# static fields
.field public static A0c:[B

.field public static A0d:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Lcom/facebook/ads/redexgen/X/CJ;

.field public A08:Lcom/facebook/ads/redexgen/X/Zn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A09:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:[I

.field public A0K:[Lcom/facebook/ads/redexgen/X/Zp;

.field public A0L:[Z

.field public A0M:[Z

.field public A0N:[Z

.field public final A0O:I

.field public final A0P:J

.field public final A0Q:Landroid/net/Uri;

.field public final A0R:Landroid/os/Handler;

.field public final A0S:Lcom/facebook/ads/redexgen/X/F2;

.field public final A0T:Lcom/facebook/ads/redexgen/X/F3;

.field public final A0U:Lcom/facebook/ads/redexgen/X/FJ;

.field public final A0V:Lcom/facebook/ads/redexgen/X/H4;

.field public final A0W:Lcom/facebook/ads/redexgen/X/HC;

.field public final A0X:Lcom/facebook/ads/redexgen/X/af;

.field public final A0Y:Lcom/facebook/ads/redexgen/X/Hx;

.field public final A0Z:Ljava/lang/Runnable;

.field public final A0a:Ljava/lang/Runnable;

.field public final A0b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ap;->A0C()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ap;->A0B()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/HC;[Lcom/facebook/ads/redexgen/X/CA;ILcom/facebook/ads/redexgen/X/FJ;Lcom/facebook/ads/redexgen/X/F3;Lcom/facebook/ads/redexgen/X/H4;Ljava/lang/String;I)V
    .locals 4
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22180
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0Q:Landroid/net/Uri;

    .line 22181
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0W:Lcom/facebook/ads/redexgen/X/HC;

    .line 22182
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0O:I

    .line 22183
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0U:Lcom/facebook/ads/redexgen/X/FJ;

    .line 22184
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0T:Lcom/facebook/ads/redexgen/X/F3;

    .line 22185
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0V:Lcom/facebook/ads/redexgen/X/H4;

    .line 22186
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0b:Ljava/lang/String;

    .line 22187
    int-to-long v0, p9

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0P:J

    .line 22188
    new-instance v3, Lcom/facebook/ads/redexgen/X/af;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ap;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/af;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0X:Lcom/facebook/ads/redexgen/X/af;

    .line 22189
    new-instance v0, Lcom/facebook/ads/redexgen/X/F2;

    invoke-direct {v0, p3, p0}, Lcom/facebook/ads/redexgen/X/F2;-><init>([Lcom/facebook/ads/redexgen/X/CA;Lcom/facebook/ads/redexgen/X/CC;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0S:Lcom/facebook/ads/redexgen/X/F2;

    .line 22190
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hx;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hx;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0Y:Lcom/facebook/ads/redexgen/X/Hx;

    .line 22191
    new-instance v0, Lcom/facebook/ads/redexgen/X/F0;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/F0;-><init>(Lcom/facebook/ads/redexgen/X/Ap;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0Z:Ljava/lang/Runnable;

    .line 22192
    new-instance v0, Lcom/facebook/ads/redexgen/X/F1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/F1;-><init>(Lcom/facebook/ads/redexgen/X/Ap;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0a:Ljava/lang/Runnable;

    .line 22193
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0R:Landroid/os/Handler;

    .line 22194
    const/4 v1, 0x0

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0J:[I

    .line 22195
    new-array v0, v1, [Lcom/facebook/ads/redexgen/X/Zp;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0K:[Lcom/facebook/ads/redexgen/X/Zp;

    .line 22196
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ap;->A06:J

    .line 22197
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A05:J

    .line 22198
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ap;->A03:J

    .line 22199
    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    .line 22200
    const/4 p4, 0x3

    .line 22201
    :cond_0
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Ap;->A00:I

    .line 22202
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/FJ;->A04()V

    .line 22203
    return-void
.end method

.method private A00()I
    .locals 8

    .line 22204
    const/4 v7, 0x0

    .line 22205
    .local p0, "extractedSamplesCount":I
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0K:[Lcom/facebook/ads/redexgen/X/Zp;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v6, v5, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ap;->A0d:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 22206
    .local v3, "sampleQueue":Lcom/facebook/ads/redexgen/X/Zp;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ap;->A0d:[Ljava/lang/String;

    const-string v1, "qSOUgbz3JlJaX9UdXA1gn9agrJ83m9Y6"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "wkCF1xtIBevCyUX610AjJpYT598Om9ct"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Zp;->A0D()I

    move-result v0

    add-int/2addr v7, v0

    .line 22207
    .end local v3    # "sampleQueue":Lcom/facebook/ads/redexgen/X/Zp;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22208
    :cond_1
    return v7
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/Zj;JJLjava/io/IOException;)I
    .locals 21

    move-object/from16 v0, p0

    move-object v0, v0

    .line 22209
    move-object/from16 v19, p6

    invoke-static/range {v19 .. v19}, Lcom/facebook/ads/redexgen/X/Ap;->A0O(Ljava/io/IOException;)Z

    move-result v20

    .line 22210
    .local v20, "isErrorFatal":Z
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ap;->A0U:Lcom/facebook/ads/redexgen/X/FJ;

    .line 22211
    move-object/from16 v1, p1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Zj;->A03(Lcom/facebook/ads/redexgen/X/Zj;)Lcom/facebook/ads/redexgen/X/HG;

    move-result-object v3

    .line 22212
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Zj;->A00(Lcom/facebook/ads/redexgen/X/Zj;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/facebook/ads/redexgen/X/Ap;->A03:J

    .line 22213
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Zj;->A01(Lcom/facebook/ads/redexgen/X/Zj;)J

    move-result-wide v17

    .line 22214
    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    invoke-virtual/range {v2 .. v20}, Lcom/facebook/ads/redexgen/X/FJ;->A0I(Lcom/facebook/ads/redexgen/X/HG;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 22215
    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ap;->A0F(Lcom/facebook/ads/redexgen/X/Zj;)V

    .line 22216
    if-eqz v20, :cond_0

    .line 22217
    const/4 v0, 0x3

    return v0

    .line 22218
    :cond_0
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A00()I

    move-result v4

    .line 22219
    .local v1, "extractedSamplesCount":I
    iget v2, v0, Lcom/facebook/ads/redexgen/X/Ap;->A02:I

    const/4 v3, 0x1

    if-le v4, v2, :cond_3

    const/4 v2, 0x1

    .line 22220
    .local v13, "madeProgress":Z
    :goto_0
    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/Ap;->A0M(Lcom/facebook/ads/redexgen/X/Zj;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22221
    if-eqz v2, :cond_1

    .line 22222
    :goto_1
    return v3

    .line 22223
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 22224
    :cond_2
    const/4 v3, 0x2

    goto :goto_1

    .line 22225
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private A02()J
    .locals 9

    .line 22226
    const-wide/high16 v2, -0x8000000000000000L

    .line 22227
    .local p0, "largestQueuedTimestampUs":J
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0K:[Lcom/facebook/ads/redexgen/X/Zp;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v8, v7, v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ap;->A0d:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22228
    .local v5, "sampleQueue":Lcom/facebook/ads/redexgen/X/Zp;
    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ap;->A0d:[Ljava/lang/String;

    const-string v1, "ZyGj31aUIwj7oXhThZ"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const-string v1, "ZyGj31aUIwj7oXhThZ"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Zp;->A0G()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 22229
    .end local v5    # "sampleQueue":Lcom/facebook/ads/redexgen/X/Zp;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 22230
    :cond_1
    return-wide v2
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ap;)J
    .locals 1

    .line 22231
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0P:J

    return-wide v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Ap;)Landroid/os/Handler;
    .locals 0

    .line 22232
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0R:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Ap;)Lcom/facebook/ads/redexgen/X/Zn;
    .locals 0

    .line 22233
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A08:Lcom/facebook/ads/redexgen/X/Zn;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Ap;)Ljava/lang/Runnable;
    .locals 0

    .line 22234
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0a:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ap;->A0c:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ap;->A0d:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ap;->A0d:[Ljava/lang/String;

    const-string v1, "Up"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "Up"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x78

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Ap;)Ljava/lang/String;
    .locals 0

    .line 22235
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0b:Ljava/lang/String;

    return-object p0
.end method

.method private A09()V
    .locals 9

    .line 22236
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A07:Lcom/facebook/ads/redexgen/X/CJ;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0H:Z

    if-nez v0, :cond_1

    .line 22237
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ap;
    .end local v0
    :cond_0
    return-void

    .line 22238
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0K:[Lcom/facebook/ads/redexgen/X/Zp;

    array-length v2, v3

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    .line 22239
    .local v0, "sampleQueue":Lcom/facebook/ads/redexgen/X/Zp;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zp;->A0H()Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    if-nez v0, :cond_2

    .line 22240
    return-void

    .line 22241
    .end local v0    # "sampleQueue":Lcom/facebook/ads/redexgen/X/Zp;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22242
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0Y:Lcom/facebook/ads/redexgen/X/Hx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A02()Z

    .line 22243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0K:[Lcom/facebook/ads/redexgen/X/Zp;

    array-length v6, v0

    .line 22244
    .local p0, "trackCount":I
    new-array v4, v6, [Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    .line 22245
    .local v0, "trackArray":[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    new-array v0, v6, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0N:[Z

    .line 22246
    new-array v0, v6, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0L:[Z

    .line 22247
    new-array v0, v6, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0M:[Z

    .line 22248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A07:Lcom/facebook/ads/redexgen/X/CJ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CJ;->A6C()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A03:J

    .line 22249
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_1
    const/4 v5, 0x1

    if-ge v3, v6, :cond_7

    .line 22250
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0K:[Lcom/facebook/ads/redexgen/X/Zp;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zp;->A0H()Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v2

    .line 22251
    .local v3, "trackFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    new-instance v1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    new-array v0, v5, [Lcom/facebook/ads/internal/exoplayer2/Format;

    aput-object v2, v0, v8

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;-><init>([Lcom/facebook/ads/internal/exoplayer2/Format;)V

    aput-object v1, v4, v3

    .line 22252
    iget-object v1, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 22253
    .local v2, "mimeType":Ljava/lang/String;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/I9;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/I9;->A0A(Ljava/lang/String;)Z

    move-result v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ap;->A0d:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ap;->A0d:[Ljava/lang/String;

    const-string v1, "sORkCePcQUNrHwPTmIu9z8sBJIN6eDJt"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "sORkCePcQUNrHwPTmIu9z8sBJIN6eDJt"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v7, :cond_6

    .line 22254
    .local v0, "isAudioVideo":Z
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0N:[Z

    aput-boolean v5, v0, v3

    .line 22255
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0A:Z

    or-int/2addr v0, v5

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0A:Z

    .line 22256
    .end local v0    # "isAudioVideo":Z
    .end local v3    # "trackFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v2    # "mimeType":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22257
    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    .line 22258
    .end local v0
    :cond_7
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, v4}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;-><init>([Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A09:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 22259
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0O:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_8

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ap;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A07:Lcom/facebook/ads/redexgen/X/CJ;

    .line 22260
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CJ;->A6C()J

    move-result-wide v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    .line 22261
    const/4 v0, 0x6

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A00:I

    .line 22262
    :cond_8
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0F:Z

    .line 22263
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0T:Lcom/facebook/ads/redexgen/X/F3;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ap;->A03:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A07:Lcom/facebook/ads/redexgen/X/CJ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CJ;->A80()Z

    move-result v0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/F3;->ABF(JZ)V

    .line 22264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A08:Lcom/facebook/ads/redexgen/X/Zn;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Zn;->AAu(Lcom/facebook/ads/redexgen/X/Zo;)V

    .line 22265
    return-void
.end method

.method private A0A()V
    .locals 15

    .line 22266
    move-object v0, p0

    new-instance v9, Lcom/facebook/ads/redexgen/X/Zj;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/Ap;->A0Q:Landroid/net/Uri;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/Ap;->A0W:Lcom/facebook/ads/redexgen/X/HC;

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/Ap;->A0S:Lcom/facebook/ads/redexgen/X/F2;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/Ap;->A0Y:Lcom/facebook/ads/redexgen/X/Hx;

    move-object v10, p0

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/Zj;-><init>(Lcom/facebook/ads/redexgen/X/Ap;Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/HC;Lcom/facebook/ads/redexgen/X/F2;Lcom/facebook/ads/redexgen/X/Hx;)V

    .line 22267
    .local p0, "loadable":Lcom/facebook/ads/redexgen/X/Zj;
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Ap;->A0F:Z

    if-eqz v1, :cond_1

    .line 22268
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ap;->A0J()Z

    move-result v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Hr;->A04(Z)V

    .line 22269
    iget-wide v7, v0, Lcom/facebook/ads/redexgen/X/Ap;->A03:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v5

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Ap;->A06:J

    cmp-long v1, v2, v7

    if-ltz v1, :cond_0

    .line 22270
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Ap;->A0B:Z

    .line 22271
    iput-wide v5, v0, Lcom/facebook/ads/redexgen/X/Ap;->A06:J

    .line 22272
    return-void

    .line 22273
    :cond_0
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ap;->A07:Lcom/facebook/ads/redexgen/X/CJ;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ap;->A06:J

    .line 22274
    invoke-interface {v3, v1, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A6z(J)Lcom/facebook/ads/redexgen/X/CI;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/CI;->A00:Lcom/facebook/ads/redexgen/X/CK;

    iget-wide v3, v1, Lcom/facebook/ads/redexgen/X/CK;->A00:J

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ap;->A06:J

    .line 22275
    invoke-virtual {v9, v3, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/Zj;->A05(JJ)V

    .line 22276
    iput-wide v5, v0, Lcom/facebook/ads/redexgen/X/Ap;->A06:J

    .line 22277
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ap;->A00()I

    move-result v1

    iput v1, v0, Lcom/facebook/ads/redexgen/X/Ap;->A02:I

    .line 22278
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ap;->A0X:Lcom/facebook/ads/redexgen/X/af;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Ap;->A00:I

    invoke-virtual {v2, v9, v0, v1}, Lcom/facebook/ads/redexgen/X/af;->A05(Lcom/facebook/ads/redexgen/X/HP;Lcom/facebook/ads/redexgen/X/HN;I)J

    move-result-wide v12

    .line 22279
    .local v0, "elapsedRealtimeMs":J
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ap;->A0U:Lcom/facebook/ads/redexgen/X/FJ;

    .line 22280
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Zj;->A03(Lcom/facebook/ads/redexgen/X/Zj;)Lcom/facebook/ads/redexgen/X/HG;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 22281
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Zj;->A00(Lcom/facebook/ads/redexgen/X/Zj;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/Ap;->A03:J

    .line 22282
    invoke-virtual/range {v1 .. v13}, Lcom/facebook/ads/redexgen/X/FJ;->A0F(Lcom/facebook/ads/redexgen/X/HG;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    .line 22283
    return-void
.end method

.method public static A0B()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ap;->A0c:[B

    return-void

    :array_0
    .array-data 1
        0x66t
        0x45t
        0x4bt
        0x4et
        0x4ft
        0x58t
        0x10t
        0x6ft
        0x52t
        0x5et
        0x58t
        0x4bt
        0x49t
        0x5et
        0x45t
        0x58t
        0x67t
        0x4ft
        0x4et
        0x43t
        0x4bt
        0x7at
        0x4ft
        0x58t
        0x43t
        0x45t
        0x4et
    .end array-data
.end method

.method public static A0C()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "iI0ZOGUFhjVKOFZqbUjTJbzZriBk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "wCM5SpVnQk8vEGvx3xuFkFQnwN8gnHkn"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "sZUrtXRAji2vfBWVwphN9cenOJ8FQWpp"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "F506DqgxlNyYyNAR0eHuGAxqIBb0RwxX"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mj8nEZtHpBznvwUNQKJPsV2u1H4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "sYtV3FATfn8NsU7nH3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "hZDPske6mXbyt4vhVom9Ng"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ap;->A0d:[Ljava/lang/String;

    return-void
.end method

.method private A0D(I)V
    .locals 8

    .line 22284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0M:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    .line 22285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A09:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A02(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A02(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v3

    .line 22286
    .local p0, "trackFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0U:Lcom/facebook/ads/redexgen/X/FJ;

    iget-object v0, v3, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 22287
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I9;->A01(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Ap;->A04:J

    .line 22288
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/FJ;->A07(ILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 22289
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0M:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    .line 22290
    .end local p0    # "trackFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    :cond_0
    return-void
.end method

.method private A0E(I)V
    .locals 4

    .line 22291
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0N:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0K:[Lcom/facebook/ads/redexgen/X/Zp;

    aget-object v0, v0, p1

    .line 22292
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zp;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22293
    :cond_0
    return-void

    .line 22294
    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ap;->A06:J

    .line 22295
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0E:Z

    .line 22296
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0D:Z

    .line 22297
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ap;->A04:J

    .line 22298
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Ap;->A02:I

    .line 22299
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0K:[Lcom/facebook/ads/redexgen/X/Zp;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v0, v2, v3

    .line 22300
    .local v0, "sampleQueue":Lcom/facebook/ads/redexgen/X/Zp;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zp;->A0J()V

    .line 22301
    .end local v0    # "sampleQueue":Lcom/facebook/ads/redexgen/X/Zp;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22302
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A08:Lcom/facebook/ads/redexgen/X/Zn;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Zn;->A9X(Lcom/facebook/ads/redexgen/X/FV;)V

    .line 22303
    return-void
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/Zj;)V
    .locals 5

    .line 22304
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ap;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 22305
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Zj;->A02(Lcom/facebook/ads/redexgen/X/Zj;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A05:J

    .line 22306
    :cond_0
    return-void
.end method

.method private final A0G(Lcom/facebook/ads/redexgen/X/Zj;JJ)V
    .locals 20

    .line 22307
    move-object/from16 v2, p0

    move-object v2, v2

    iget-wide v5, v2, Lcom/facebook/ads/redexgen/X/Ap;->A03:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    .line 22308
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Ap;->A02()J

    move-result-wide v5

    .line 22309
    .local v0, "largestQueuedTimestampUs":J
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    .line 22310
    const-wide/16 v0, 0x0

    .line 22311
    :goto_0
    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Ap;->A03:J

    .line 22312
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Ap;->A0T:Lcom/facebook/ads/redexgen/X/F3;

    iget-wide v3, v2, Lcom/facebook/ads/redexgen/X/Ap;->A03:J

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ap;->A07:Lcom/facebook/ads/redexgen/X/CJ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CJ;->A80()Z

    move-result v0

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/ads/redexgen/X/F3;->ABF(JZ)V

    .line 22313
    .end local v0    # "largestQueuedTimestampUs":J
    :cond_0
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Ap;->A0U:Lcom/facebook/ads/redexgen/X/FJ;

    .line 22314
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zj;->A03(Lcom/facebook/ads/redexgen/X/Zj;)Lcom/facebook/ads/redexgen/X/HG;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 22315
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zj;->A00(Lcom/facebook/ads/redexgen/X/Zj;)J

    move-result-wide v10

    iget-wide v12, v2, Lcom/facebook/ads/redexgen/X/Ap;->A03:J

    .line 22316
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zj;->A01(Lcom/facebook/ads/redexgen/X/Zj;)J

    move-result-wide v18

    .line 22317
    move-wide/from16 v16, p4

    move-wide/from16 v14, p2

    invoke-virtual/range {v3 .. v19}, Lcom/facebook/ads/redexgen/X/FJ;->A0H(Lcom/facebook/ads/redexgen/X/HG;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 22318
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Ap;->A0F(Lcom/facebook/ads/redexgen/X/Zj;)V

    .line 22319
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Ap;->A0B:Z

    .line 22320
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ap;->A08:Lcom/facebook/ads/redexgen/X/Zn;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Zn;->A9X(Lcom/facebook/ads/redexgen/X/FV;)V

    .line 22321
    return-void

    .line 22322
    :cond_1
    const-wide/16 v0, 0x2710

    add-long/2addr v0, v5

    goto :goto_0
.end method

.method private final A0H(Lcom/facebook/ads/redexgen/X/Zj;JJZ)V
    .locals 19

    move-object/from16 v1, p0

    move-object v1, v1

    .line 22323
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Ap;->A0U:Lcom/facebook/ads/redexgen/X/FJ;

    .line 22324
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zj;->A03(Lcom/facebook/ads/redexgen/X/Zj;)Lcom/facebook/ads/redexgen/X/HG;

    move-result-object v3

    .line 22325
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zj;->A00(Lcom/facebook/ads/redexgen/X/Zj;)J

    move-result-wide v9

    iget-wide v11, v1, Lcom/facebook/ads/redexgen/X/Ap;->A03:J

    .line 22326
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zj;->A01(Lcom/facebook/ads/redexgen/X/Zj;)J

    move-result-wide v17

    .line 22327
    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v15, p4

    move-wide/from16 v13, p2

    invoke-virtual/range {v2 .. v18}, Lcom/facebook/ads/redexgen/X/FJ;->A0G(Lcom/facebook/ads/redexgen/X/HG;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 22328
    if-nez p6, :cond_1

    .line 22329
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ap;->A0F(Lcom/facebook/ads/redexgen/X/Zj;)V

    .line 22330
    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/Ap;->A0K:[Lcom/facebook/ads/redexgen/X/Zp;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    .line 22331
    .local v15, "sampleQueue":Lcom/facebook/ads/redexgen/X/Zp;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zp;->A0J()V

    .line 22332
    .end local v15    # "sampleQueue":Lcom/facebook/ads/redexgen/X/Zp;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22333
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Ap;->A01:I

    if-lez v0, :cond_1

    .line 22334
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ap;->A08:Lcom/facebook/ads/redexgen/X/Zn;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Zn;->A9X(Lcom/facebook/ads/redexgen/X/FV;)V

    .line 22335
    :cond_1
    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/Ap;)V
    .locals 0

    .line 22336
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ap;->A09()V

    return-void
.end method

.method private A0J()Z
    .locals 5

    .line 22337
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ap;->A06:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0K()Z
    .locals 4

    .line 22338
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0D:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ap;->A0J()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ap;->A0d:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ap;->A0d:[Ljava/lang/String;

    const-string v1, "wEe5Kid34hKwvsAXbAWEFW"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "wEe5Kid34hKwvsAXbAWEFW"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0L(J)Z
    .locals 6

    .line 22339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0K:[Lcom/facebook/ads/redexgen/X/Zp;

    array-length v5, v0

    .line 22340
    .local p0, "trackCount":I
    const/4 v4, 0x0

    .local p1, "i":I
    :goto_0
    const/4 v3, 0x1

    if-ge v4, v5, :cond_3

    .line 22341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0K:[Lcom/facebook/ads/redexgen/X/Zp;

    aget-object v0, v0, v4

    .line 22342
    .local v0, "sampleQueue":Lcom/facebook/ads/redexgen/X/Zp;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zp;->A0K()V

    .line 22343
    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v3, v2}, Lcom/facebook/ads/redexgen/X/Zp;->A0E(JZZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 22344
    .local v2, "seekInsideQueue":Z
    :goto_1
    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0N:[Z

    aget-boolean v0, v0, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0A:Z

    if-nez v0, :cond_1

    .line 22345
    :cond_0
    return v2

    .line 22346
    .end local v2    # "seekInsideQueue":Z
    .end local v0    # "sampleQueue":Lcom/facebook/ads/redexgen/X/Zp;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22347
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 22348
    .end local p1    # "i":I
    :cond_3
    return v3
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/Zj;I)Z
    .locals 9

    .line 22349
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ap;->A05:J

    const/4 v6, 0x1

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A07:Lcom/facebook/ads/redexgen/X/CJ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CJ;->A6C()J

    move-result-wide v7

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ap;->A0d:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ap;->A0d:[Ljava/lang/String;

    const-string v1, "Q0rpoNhjqPePbxzXOOIqRvZr1JNrttpQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "Q0rpoNhjqPePbxzXOOIqRvZr1JNrttpQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    cmp-long v0, v7, v3

    if-eqz v0, :cond_2

    .line 22350
    :cond_0
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ap;->A02:I

    .line 22351
    return v6

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22352
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0F:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ap;->A0K()Z

    move-result v0

    if-nez v0, :cond_4

    .line 22353
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0E:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ap;->A0d:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_3

    .line 22354
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ap;->A0d:[Ljava/lang/String;

    const-string v1, "yM"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "yM"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v5

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22355
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0F:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0D:Z

    .line 22356
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ap;->A04:J

    .line 22357
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Ap;->A02:I

    .line 22358
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0K:[Lcom/facebook/ads/redexgen/X/Zp;

    array-length v1, v4

    :goto_0
    if-ge v5, v1, :cond_5

    aget-object v0, v4, v5

    .line 22359
    .local v3, "sampleQueue":Lcom/facebook/ads/redexgen/X/Zp;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zp;->A0J()V

    .line 22360
    .end local v3    # "sampleQueue":Lcom/facebook/ads/redexgen/X/Zp;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 22361
    :cond_5
    invoke-virtual {p1, v2, v3, v2, v3}, Lcom/facebook/ads/redexgen/X/Zj;->A05(JJ)V

    .line 22362
    return v6
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/Ap;)Z
    .locals 0

    .line 22363
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0G:Z

    return p0
.end method

.method public static A0O(Ljava/io/IOException;)Z
    .locals 0

    .line 22364
    instance-of p0, p0, Lcom/facebook/ads/redexgen/X/Zv;

    return p0
.end method


# virtual methods
.method public final A0P(IJ)I
    .locals 4

    .line 22365
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ap;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22366
    const/4 v0, 0x0

    return v0

    .line 22367
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0K:[Lcom/facebook/ads/redexgen/X/Zp;

    aget-object v3, v0, p1

    .line 22368
    .local p0, "sampleQueue":Lcom/facebook/ads/redexgen/X/Zp;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0B:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Zp;->A0G()J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-lez v0, :cond_3

    .line 22369
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Zp;->A0B()I

    move-result v1

    .line 22370
    .local p1, "skipCount":I
    :cond_1
    :goto_0
    if-lez v1, :cond_2

    .line 22371
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ap;->A0D(I)V

    .line 22372
    :goto_1
    return v1

    .line 22373
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ap;->A0E(I)V

    goto :goto_1

    .line 22374
    .end local p1    # "skipCount":I
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v3, p2, p3, v0, v0}, Lcom/facebook/ads/redexgen/X/Zp;->A0E(JZZ)I

    move-result v1

    .line 22375
    .restart local p1    # "skipCount":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 22376
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0Q(ILcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/Xq;Z)I
    .locals 11

    .line 22377
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ap;->A0K()Z

    move-result v0

    const/4 v3, -0x3

    if-eqz v0, :cond_0

    .line 22378
    return v3

    .line 22379
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0K:[Lcom/facebook/ads/redexgen/X/Zp;

    aget-object v4, v0, p1

    iget-boolean v8, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0B:Z

    iget-wide v9, p0, Lcom/facebook/ads/redexgen/X/Ap;->A04:J

    .line 22380
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ap;->A0d:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ap;->A0d:[Ljava/lang/String;

    const-string v1, "BZZhA5HnQ267vlJC28K7sY9wv6QGzHwf"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "BZZhA5HnQ267vlJC28K7sY9wv6QGzHwf"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    move-object v6, p3

    move v7, p4

    move-object v5, p2

    invoke-virtual/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/Zp;->A0F(Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/Xq;ZZJ)I

    move-result v1

    .line 22381
    .local p0, "result":I
    const/4 v0, -0x4

    if-ne v1, v0, :cond_3

    .line 22382
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ap;->A0D(I)V

    .line 22383
    :cond_2
    :goto_0
    return v1

    .line 22384
    :cond_3
    if-ne v1, v3, :cond_2

    .line 22385
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ap;->A0E(I)V

    goto :goto_0
.end method

.method public final A0R()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22386
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0X:Lcom/facebook/ads/redexgen/X/af;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/af;->A07(I)V

    .line 22387
    return-void
.end method

.method public final A0S()V
    .locals 4

    .line 22388
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0F:Z

    if-eqz v0, :cond_0

    .line 22389
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0K:[Lcom/facebook/ads/redexgen/X/Zp;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 22390
    .local v2, "sampleQueue":Lcom/facebook/ads/redexgen/X/Zp;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zp;->A0I()V

    .line 22391
    .end local v2    # "sampleQueue":Lcom/facebook/ads/redexgen/X/Zp;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22392
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0X:Lcom/facebook/ads/redexgen/X/af;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/af;->A08(Lcom/facebook/ads/redexgen/X/HQ;)V

    .line 22393
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0R:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22394
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A08:Lcom/facebook/ads/redexgen/X/Zn;

    .line 22395
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0G:Z

    .line 22396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0U:Lcom/facebook/ads/redexgen/X/FJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FJ;->A05()V

    .line 22397
    return-void
.end method

.method public final A0T(I)Z
    .locals 1

    .line 22398
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ap;->A0K()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0K:[Lcom/facebook/ads/redexgen/X/Zp;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zp;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A4A(J)Z
    .locals 4

    .line 22399
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0F:Z

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Ap;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ap;->A0d:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ap;->A0d:[Ljava/lang/String;

    const-string v1, "7rVHsGRdVZCry1KpVG9eopTEFKGRMHdR"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "7rVHsGRdVZCry1KpVG9eopTEFKGRMHdR"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 22400
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ap;
    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22401
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0Y:Lcom/facebook/ads/redexgen/X/Hx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A03()Z

    move-result v1

    .line 22402
    .local p0, "continuedLoading":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0X:Lcom/facebook/ads/redexgen/X/af;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/af;->A09()Z

    move-result v0

    if-nez v0, :cond_3

    .line 22403
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ap;->A0A()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ap;->A0d:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 22404
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ap;->A0d:[Ljava/lang/String;

    const-string v1, "GZZ8Yg3MT0LKLUTCQO9quz1OXrB3914Q"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "GZZ8Yg3MT0LKLUTCQO9quz1OXrB3914Q"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v1, 0x1

    .line 22405
    :cond_3
    :goto_0
    return v1

    .line 22406
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ap;->A0d:[Ljava/lang/String;

    const-string v1, "KAHjzw5ailzTQNPlHwAo2zZrrjfyTj4F"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "KAHjzw5ailzTQNPlHwAo2zZrrjfyTj4F"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A4m(JZ)V
    .locals 4

    .line 22407
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0K:[Lcom/facebook/ads/redexgen/X/Zp;

    array-length v3, v0

    .line 22408
    .local p0, "trackCount":I
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 22409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0K:[Lcom/facebook/ads/redexgen/X/Zp;

    aget-object v1, v0, v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0L:[Z

    aget-boolean v0, v0, v2

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Zp;->A0L(JZZ)V

    .line 22410
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22411
    .end local p1    # "i":I
    :cond_0
    return-void
.end method

.method public final A54()V
    .locals 2

    .line 22412
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0H:Z

    .line 22413
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0R:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22414
    return-void
.end method

.method public final A5Q(JLcom/facebook/ads/redexgen/X/AV;)J
    .locals 9

    .line 22415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A07:Lcom/facebook/ads/redexgen/X/CJ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CJ;->A80()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22416
    const-wide/16 v0, 0x0

    return-wide v0

    .line 22417
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A07:Lcom/facebook/ads/redexgen/X/CJ;

    move-wide v2, p1

    invoke-interface {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/CJ;->A6z(J)Lcom/facebook/ads/redexgen/X/CI;

    move-result-object v1

    .line 22418
    .local p0, "seekPoints":Lcom/facebook/ads/redexgen/X/CI;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/CI;->A00:Lcom/facebook/ads/redexgen/X/CK;

    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/CK;->A01:J

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/CI;->A01:Lcom/facebook/ads/redexgen/X/CK;

    iget-wide v7, v0, Lcom/facebook/ads/redexgen/X/CK;->A01:J

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/IW;->A0I(JLcom/facebook/ads/redexgen/X/AV;JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A5f()J
    .locals 10

    .line 22419
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0B:Z

    const-wide/high16 v8, -0x8000000000000000L

    if-eqz v0, :cond_0

    .line 22420
    return-wide v8

    .line 22421
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ap;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22422
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ap;->A06:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ap;->A0d:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_2

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22423
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0A:Z

    if-eqz v0, :cond_6

    .line 22424
    const-wide v2, 0x7fffffffffffffffL

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ap;->A0d:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ap;->A0d:[Ljava/lang/String;

    const-string v1, "v1DtQTmxA3FTsqocwnKPSJWZapJDPMlv"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v1, "v1DtQTmxA3FTsqocwnKPSJWZapJDPMlv"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    return-wide v2

    .line 22425
    .local v3, "largestQueuedTimestampUs":J
    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ap;->A0d:[Ljava/lang/String;

    const-string v1, "vaKypmx8P8ApWe5d9yUSyn"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "vaKypmx8P8ApWe5d9yUSyn"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0K:[Lcom/facebook/ads/redexgen/X/Zp;

    array-length v6, v0

    .line 22426
    .local p0, "trackCount":I
    const/4 v5, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v5, v6, :cond_7

    .line 22427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0N:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_4

    .line 22428
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0K:[Lcom/facebook/ads/redexgen/X/Zp;

    aget-object v7, v0, v5

    sget-object v4, Lcom/facebook/ads/redexgen/X/Ap;->A0d:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v4, v0

    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    .line 22429
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ap;->A0d:[Ljava/lang/String;

    const-string v1, "ClOx81htkGLxdwhy5PY2qE"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "ClOx81htkGLxdwhy5PY2qE"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Zp;->A0G()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 22430
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22431
    .end local v3    # "largestQueuedTimestampUs":J
    :cond_6
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ap;->A02()J

    move-result-wide v2

    .line 22432
    .restart local v3    # "largestQueuedTimestampUs":J
    :cond_7
    cmp-long v0, v2, v8

    if-nez v0, :cond_8

    .line 22433
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ap;->A04:J

    .line 22434
    :cond_8
    return-wide v2
.end method

.method public final A6g()J
    .locals 2

    .line 22435
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A01:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ap;->A5f()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final A7G()Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 22436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A09:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public final A8m()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22437
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ap;->A0R()V

    .line 22438
    return-void
.end method

.method public final bridge synthetic AAG(Lcom/facebook/ads/redexgen/X/HP;JJZ)V
    .locals 7

    move-object v1, p1

    .line 22439
    check-cast v1, Lcom/facebook/ads/redexgen/X/Zj;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Ap;->A0H(Lcom/facebook/ads/redexgen/X/Zj;JJZ)V

    return-void
.end method

.method public final bridge synthetic AAI(Lcom/facebook/ads/redexgen/X/HP;JJ)V
    .locals 6

    move-object v1, p1

    .line 22440
    check-cast v1, Lcom/facebook/ads/redexgen/X/Zj;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ap;->A0G(Lcom/facebook/ads/redexgen/X/Zj;JJ)V

    return-void
.end method

.method public final bridge synthetic AAJ(Lcom/facebook/ads/redexgen/X/HP;JJLjava/io/IOException;)I
    .locals 7

    move-object v1, p1

    .line 22441
    check-cast v1, Lcom/facebook/ads/redexgen/X/Zj;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Ap;->A01(Lcom/facebook/ads/redexgen/X/Zj;JJLjava/io/IOException;)I

    move-result v0

    return v0
.end method

.method public final AAN()V
    .locals 4

    .line 22442
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0K:[Lcom/facebook/ads/redexgen/X/Zp;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 22443
    .local v1, "sampleQueue":Lcom/facebook/ads/redexgen/X/Zp;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zp;->A0J()V

    .line 22444
    .end local v1    # "sampleQueue":Lcom/facebook/ads/redexgen/X/Zp;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22445
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0S:Lcom/facebook/ads/redexgen/X/F2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F2;->A04()V

    .line 22446
    return-void
.end method

.method public final ABW(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 2

    .line 22447
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0R:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22448
    return-void
.end method

.method public final AC1(Lcom/facebook/ads/redexgen/X/Zn;J)V
    .locals 1

    .line 22449
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ap;->A08:Lcom/facebook/ads/redexgen/X/Zn;

    .line 22450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0Y:Lcom/facebook/ads/redexgen/X/Hx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A03()Z

    .line 22451
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ap;->A0A()V

    .line 22452
    return-void
.end method

.method public final ACK()J
    .locals 2

    .line 22453
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0C:Z

    if-nez v0, :cond_0

    .line 22454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0U:Lcom/facebook/ads/redexgen/X/FJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FJ;->A06()V

    .line 22455
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0C:Z

    .line 22456
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0D:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0B:Z

    if-nez v0, :cond_1

    .line 22457
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ap;->A00()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A02:I

    if-le v1, v0, :cond_2

    .line 22458
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0D:Z

    .line 22459
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A04:J

    return-wide v0

    .line 22460
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final ACS(J)V
    .locals 0

    .line 22461
    return-void
.end method

.method public final AD3(Lcom/facebook/ads/redexgen/X/CJ;)V
    .locals 2

    .line 22462
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ap;->A07:Lcom/facebook/ads/redexgen/X/CJ;

    .line 22463
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0R:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22464
    return-void
.end method

.method public final AD6(J)J
    .locals 4

    .line 22465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A07:Lcom/facebook/ads/redexgen/X/CJ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CJ;->A80()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22466
    :goto_0
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Ap;->A04:J

    .line 22467
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0D:Z

    .line 22468
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ap;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ap;->A0L(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22469
    return-wide p1

    .line 22470
    :cond_0
    const-wide/16 p1, 0x0

    goto :goto_0

    .line 22471
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0E:Z

    .line 22472
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Ap;->A06:J

    .line 22473
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0B:Z

    .line 22474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0X:Lcom/facebook/ads/redexgen/X/af;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/af;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0X:Lcom/facebook/ads/redexgen/X/af;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/af;->A06()V

    .line 22476
    :cond_2
    return-wide p1

    .line 22477
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0K:[Lcom/facebook/ads/redexgen/X/Zp;

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v0, v2, v3

    .line 22478
    .local v0, "sampleQueue":Lcom/facebook/ads/redexgen/X/Zp;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zp;->A0J()V

    .line 22479
    .end local v0    # "sampleQueue":Lcom/facebook/ads/redexgen/X/Zp;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public final AD7([Lcom/facebook/ads/redexgen/X/Gy;[Z[Lcom/facebook/ads/redexgen/X/FT;[ZJ)J
    .locals 12

    move-wide/from16 v0, p5

    .line 22480
    move-object v6, p0

    iget-boolean v2, v6, Lcom/facebook/ads/redexgen/X/Ap;->A0F:Z

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Hr;->A04(Z)V

    .line 22481
    iget v3, v6, Lcom/facebook/ads/redexgen/X/Ap;->A01:I

    .line 22482
    .local v0, "oldEnabledTrackCount":I
    const/4 v4, 0x0

    .local v6, "i":I
    :goto_0
    array-length v8, p1

    const/4 v7, 0x0

    sget-object v5, Lcom/facebook/ads/redexgen/X/Ap;->A0d:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v5, v5, v2

    const/4 v2, 0x6

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v2, 0x59

    if-eq v5, v2, :cond_12

    sget-object v9, Lcom/facebook/ads/redexgen/X/Ap;->A0d:[Ljava/lang/String;

    const-string v5, "SYrZ4V4BuS5f1iQivHtPvbJPBq8KYGcV"

    const/4 v2, 0x3

    aput-object v5, v9, v2

    const-string v5, "Qj6kIai7maHlsMhbAYZIdrm5vw8KbeiE"

    const/4 v2, 0x1

    aput-object v5, v9, v2

    const/4 v5, 0x1

    if-ge v4, v8, :cond_2

    .line 22483
    aget-object v2, p3, v4

    if-eqz v2, :cond_1

    aget-object v2, p1, v4

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v4

    if-nez v2, :cond_1

    .line 22484
    :cond_0
    aget-object v2, p3, v4

    check-cast v2, Lcom/facebook/ads/redexgen/X/Zk;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Zk;->A00(Lcom/facebook/ads/redexgen/X/Zk;)I

    move-result v8

    .line 22485
    .local v6, "track":I
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Ap;->A0L:[Z

    aget-boolean v2, v2, v8

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Hr;->A04(Z)V

    .line 22486
    iget v2, v6, Lcom/facebook/ads/redexgen/X/Ap;->A01:I

    sub-int/2addr v2, v5

    iput v2, v6, Lcom/facebook/ads/redexgen/X/Ap;->A01:I

    .line 22487
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Ap;->A0L:[Z

    aput-boolean v7, v2, v8

    .line 22488
    const/4 v2, 0x0

    aput-object v2, p3, v4

    .line 22489
    .end local v6    # "track":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22490
    .end local v6
    :cond_2
    iget-boolean v2, v6, Lcom/facebook/ads/redexgen/X/Ap;->A0I:Z

    if-eqz v2, :cond_8

    if-nez v3, :cond_9

    :goto_1
    const/4 v3, 0x1

    .line 22491
    .local v6, "seekRequired":Z
    :goto_2
    const/4 v8, 0x0

    .local v6, "i":I
    :goto_3
    array-length v2, p1

    if-ge v8, v2, :cond_a

    .line 22492
    aget-object v2, p3, v8

    if-nez v2, :cond_6

    aget-object v2, p1, v8

    if-eqz v2, :cond_6

    .line 22493
    aget-object v9, p1, v8

    .line 22494
    .local v0, "selection":Lcom/facebook/ads/redexgen/X/Gy;
    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/Gy;->length()I

    move-result v2

    if-ne v2, v5, :cond_4

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Hr;->A04(Z)V

    .line 22495
    invoke-interface {v9, v7}, Lcom/facebook/ads/redexgen/X/Gy;->A6V(I)I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Hr;->A04(Z)V

    .line 22496
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/Ap;->A09:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/Gy;->A7F()Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)I

    move-result v4

    .line 22497
    .local v11, "track":I
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Ap;->A0L:[Z

    aget-boolean v2, v2, v4

    xor-int/2addr v2, v5

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Hr;->A04(Z)V

    .line 22498
    iget v2, v6, Lcom/facebook/ads/redexgen/X/Ap;->A01:I

    add-int/2addr v2, v5

    iput v2, v6, Lcom/facebook/ads/redexgen/X/Ap;->A01:I

    .line 22499
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Ap;->A0L:[Z

    aput-boolean v5, v2, v4

    .line 22500
    new-instance v2, Lcom/facebook/ads/redexgen/X/Zk;

    invoke-direct {v2, p0, v4}, Lcom/facebook/ads/redexgen/X/Zk;-><init>(Lcom/facebook/ads/redexgen/X/Ap;I)V

    aput-object v2, p3, v8

    .line 22501
    aput-boolean v5, p4, v8

    .line 22502
    if-nez v3, :cond_6

    .line 22503
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Ap;->A0K:[Lcom/facebook/ads/redexgen/X/Zp;

    aget-object v10, v2, v4

    .line 22504
    .local v2, "sampleQueue":Lcom/facebook/ads/redexgen/X/Zp;
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Zp;->A0K()V

    .line 22505
    invoke-virtual {v10, v0, v1, v5, v5}, Lcom/facebook/ads/redexgen/X/Zp;->A0E(JZZ)I

    move-result v9

    const/4 v4, -0x1

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ap;->A0d:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x16

    if-eq v3, v2, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22506
    :cond_3
    const/4 v2, 0x0

    goto :goto_5

    .line 22507
    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    .line 22508
    :cond_5
    sget-object v11, Lcom/facebook/ads/redexgen/X/Ap;->A0d:[Ljava/lang/String;

    const-string v3, "lOsySJaFgyeJ3Ig8A3"

    const/4 v2, 0x6

    aput-object v3, v11, v2

    const-string v3, "lOsySJaFgyeJ3Ig8A3"

    const/4 v2, 0x6

    aput-object v3, v11, v2

    if-ne v9, v4, :cond_7

    .line 22509
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Zp;->A0C()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    .line 22510
    .end local v0    # "selection":Lcom/facebook/ads/redexgen/X/Gy;
    .end local v11    # "track":I
    .end local v2    # "sampleQueue":Lcom/facebook/ads/redexgen/X/Zp;
    :cond_6
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    .line 22511
    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    .line 22512
    :cond_8
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_9

    goto/16 :goto_1

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 22513
    .end local v6    # "i":I
    :cond_a
    iget v2, v6, Lcom/facebook/ads/redexgen/X/Ap;->A01:I

    if-nez v2, :cond_d

    .line 22514
    iput-boolean v7, v6, Lcom/facebook/ads/redexgen/X/Ap;->A0E:Z

    .line 22515
    iput-boolean v7, v6, Lcom/facebook/ads/redexgen/X/Ap;->A0D:Z

    .line 22516
    iget-object v8, v6, Lcom/facebook/ads/redexgen/X/Ap;->A0X:Lcom/facebook/ads/redexgen/X/af;

    sget-object v4, Lcom/facebook/ads/redexgen/X/Ap;->A0d:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v3, v4, v2

    const/4 v2, 0x1

    aget-object v4, v4, v2

    const/16 v2, 0x1a

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v3, v2, :cond_b

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/af;->A09()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 22517
    :goto_7
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/Ap;->A0K:[Lcom/facebook/ads/redexgen/X/Zp;

    array-length v3, v4

    :goto_8
    if-ge v7, v3, :cond_10

    aget-object v2, v4, v7

    .line 22518
    .local v11, "sampleQueue":Lcom/facebook/ads/redexgen/X/Zp;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Zp;->A0I()V

    .line 22519
    .end local v11    # "sampleQueue":Lcom/facebook/ads/redexgen/X/Zp;
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_b
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ap;->A0d:[Ljava/lang/String;

    const-string v3, "gg"

    const/4 v2, 0x2

    aput-object v3, v4, v2

    const-string v3, "gg"

    const/4 v2, 0x2

    aput-object v3, v4, v2

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/af;->A09()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    .line 22520
    :cond_c
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/Ap;->A0K:[Lcom/facebook/ads/redexgen/X/Zp;

    array-length v3, v4

    :goto_9
    if-ge v7, v3, :cond_11

    aget-object v2, v4, v7

    .line 22521
    .restart local v11    # "sampleQueue":Lcom/facebook/ads/redexgen/X/Zp;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Zp;->A0J()V

    .line 22522
    .end local v11    # "sampleQueue":Lcom/facebook/ads/redexgen/X/Zp;
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 22523
    :cond_d
    if-eqz v3, :cond_11

    .line 22524
    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Ap;->AD6(J)J

    move-result-wide v0

    .line 22525
    .end local v2
    .local p3, "positionUs":J
    const/4 v7, 0x0

    .restart local v6    # "i":I
    :goto_a
    array-length v8, p3

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ap;->A0d:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_e

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ap;->A0d:[Ljava/lang/String;

    const-string v3, "D8RgEMde5uPIB6l0iM"

    const/4 v2, 0x6

    aput-object v3, v4, v2

    const-string v3, "D8RgEMde5uPIB6l0iM"

    const/4 v2, 0x6

    aput-object v3, v4, v2

    if-ge v7, v8, :cond_11

    .line 22526
    aget-object v2, p3, v7

    if-eqz v2, :cond_f

    .line 22527
    aput-boolean v5, p4, v7

    .line 22528
    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 22529
    :cond_10
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Ap;->A0X:Lcom/facebook/ads/redexgen/X/af;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/af;->A06()V

    .line 22530
    .end local v6    # "i":I
    :cond_11
    iput-boolean v5, v6, Lcom/facebook/ads/redexgen/X/Ap;->A0I:Z

    .line 22531
    return-wide v0

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ADr(II)Lcom/facebook/ads/redexgen/X/CM;
    .locals 4

    .line 22532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0K:[Lcom/facebook/ads/redexgen/X/Zp;

    array-length v3, v0

    .line 22533
    .local p0, "trackCount":I
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v1, v3, :cond_1

    .line 22534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0J:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_0

    .line 22535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0K:[Lcom/facebook/ads/redexgen/X/Zp;

    aget-object v0, v0, v1

    return-object v0

    .line 22536
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22537
    .end local p1    # "i":I
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/Zp;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0V:Lcom/facebook/ads/redexgen/X/H4;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Zp;-><init>(Lcom/facebook/ads/redexgen/X/H4;)V

    .line 22538
    .local p1, "trackOutput":Lcom/facebook/ads/redexgen/X/Zp;
    invoke-virtual {v2, p0}, Lcom/facebook/ads/redexgen/X/Zp;->A0M(Lcom/facebook/ads/redexgen/X/FS;)V

    .line 22539
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0J:[I

    add-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0J:[I

    .line 22540
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0J:[I

    aput p1, v0, v3

    .line 22541
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0K:[Lcom/facebook/ads/redexgen/X/Zp;

    add-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Zp;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0K:[Lcom/facebook/ads/redexgen/X/Zp;

    .line 22542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A0K:[Lcom/facebook/ads/redexgen/X/Zp;

    aput-object v2, v0, v3

    .line 22543
    return-object v2
.end method
