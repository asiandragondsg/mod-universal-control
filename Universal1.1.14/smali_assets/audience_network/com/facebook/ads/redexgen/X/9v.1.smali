.class public final Lcom/facebook/ads/redexgen/X/9v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ae;


# static fields
.field public static A0G:[B

.field public static A0H:[Ljava/lang/String;

.field public static final A0I:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final A0J:Ljava/util/regex/Pattern;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/HG;

.field public A05:Ljava/io/InputStream;

.field public A06:Ljava/net/HttpURLConnection;

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:Lcom/facebook/ads/redexgen/X/HM;

.field public final A0B:Lcom/facebook/ads/redexgen/X/HM;

.field public final A0C:Lcom/facebook/ads/redexgen/X/HX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/HX<",
            "-",
            "Lcom/facebook/ads/redexgen/X/9v;",
            ">;"
        }
    .end annotation
.end field

.field public final A0D:Lcom/facebook/ads/redexgen/X/II;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/II<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 20305
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9v;->A0A()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9v;->A09()V

    const/16 v2, 0x12c

    const/16 v1, 0x19

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9v;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9v;->A0J:Ljava/util/regex/Pattern;

    .line 20306
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9v;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/II;Lcom/facebook/ads/redexgen/X/HX;IIZLcom/facebook/ads/redexgen/X/HM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/II<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/HX<",
            "-",
            "Lcom/facebook/ads/redexgen/X/9v;",
            ">;IIZ",
            "Lcom/facebook/ads/redexgen/X/HM;",
            ")V"
        }
    .end annotation

    .line 20307
    .local p3, "contentTypePredicate":Lcom/facebook/ads/redexgen/X/II;, "Lcom/facebook/ads/internal/exoplayer2/util/Predicate<Ljava/lang/String;>;"
    .local p4, "listener":Lcom/facebook/ads/redexgen/X/HX;, "Lcom/facebook/ads/internal/exoplayer2/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/upstream/DefaultHttpDataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20308
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hr;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9v;->A0E:Ljava/lang/String;

    .line 20309
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9v;->A0D:Lcom/facebook/ads/redexgen/X/II;

    .line 20310
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9v;->A0C:Lcom/facebook/ads/redexgen/X/HX;

    .line 20311
    new-instance v0, Lcom/facebook/ads/redexgen/X/HM;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HM;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9v;->A0B:Lcom/facebook/ads/redexgen/X/HM;

    .line 20312
    iput p4, p0, Lcom/facebook/ads/redexgen/X/9v;->A08:I

    .line 20313
    iput p5, p0, Lcom/facebook/ads/redexgen/X/9v;->A09:I

    .line 20314
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/9v;->A0F:Z

    .line 20315
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/9v;->A0A:Lcom/facebook/ads/redexgen/X/HM;

    .line 20316
    return-void
.end method

.method private A00([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20317
    if-nez p3, :cond_0

    .line 20318
    const/4 v0, 0x0

    return v0

    .line 20319
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/9v;->A02:J

    sget-object v4, Lcom/facebook/ads/redexgen/X/9v;->A0H:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v4, v2

    const/4 v2, 0x1

    aget-object v2, v4, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_7

    sget-object v4, Lcom/facebook/ads/redexgen/X/9v;->A0H:[Ljava/lang/String;

    const-string v3, "bWPLRd721NhcJPFUmTbRIXPAhQ9"

    const/4 v2, 0x0

    aput-object v3, v4, v2

    const-string v3, "JEA"

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const-wide/16 v7, -0x1

    const/4 v4, -0x1

    cmp-long v2, v0, v7

    if-eqz v2, :cond_2

    .line 20320
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/9v;->A00:J

    sub-long/2addr v0, v2

    .line 20321
    .local p0, "bytesRemaining":J
    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    .line 20322
    return v4

    .line 20323
    :cond_1
    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 20324
    .end local p0    # "bytesRemaining":J
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9v;->A05:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/9v;->A0H:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 20325
    .local p0, "read":I
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/9v;->A0H:[Ljava/lang/String;

    const-string v1, "AfChosDvH2k0xVUSu60NEuB2wOO"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "7R7"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v5, v4, :cond_5

    .line 20326
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/9v;->A02:J

    cmp-long v0, v1, v7

    if-nez v0, :cond_4

    .line 20327
    return v4

    .line 20328
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 20329
    :cond_5
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/9v;->A00:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/9v;->A00:J

    .line 20330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9v;->A0C:Lcom/facebook/ads/redexgen/X/HX;

    if-eqz v0, :cond_6

    .line 20331
    invoke-interface {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/HX;->A9N(Ljava/lang/Object;I)V

    .line 20332
    :cond_6
    return v5

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A01()J
    .locals 5

    .line 20333
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/9v;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :goto_0
    return-wide v3

    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/9v;->A00:J

    sub-long/2addr v3, v0

    goto :goto_0
.end method

.method public static A02(Ljava/net/HttpURLConnection;)J
    .locals 12

    .line 20334
    const-wide/16 v1, -0x1

    .line 20335
    .local p0, "contentLength":J
    const/16 v4, 0x10

    const/16 v3, 0xe

    const/16 v0, 0x39

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/9v;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 20336
    .local v2, "contentLengthHeader":Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v4, 0x128

    const/4 v3, 0x1

    const/16 v0, 0x55

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/9v;->A03(III)Ljava/lang/String;

    move-result-object v7

    const/16 v4, 0x2b

    const/16 v3, 0x15

    const/16 v0, 0x20

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/9v;->A03(III)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_0

    .line 20337
    :try_start_0
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 20338
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20339
    .local v4, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xa6

    const/16 v3, 0x1b

    const/16 v0, 0xa

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/9v;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20340
    .end local v4    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    :goto_0
    const/16 v4, 0x1e

    const/16 v3, 0xd

    const/16 v0, 0x65

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/9v;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 20341
    .local v4, "contentRangeHeader":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20342
    sget-object v0, Lcom/facebook/ads/redexgen/X/9v;->A0J:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 20343
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20344
    const/4 v0, 0x2

    .line 20345
    :try_start_1
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    sub-long/2addr v3, v9

    const-wide/16 v9, 0x1

    add-long/2addr v3, v9

    .line 20346
    .local v11, "contentLengthFromRange":J
    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-gez v0, :cond_1

    goto :goto_1

    .line 20347
    :cond_1
    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    .line 20348
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x40

    const/16 v5, 0x16

    const/16 v0, 0x69

    invoke-static {v9, v5, v0}, Lcom/facebook/ads/redexgen/X/9v;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x129

    const/4 v5, 0x3

    const/16 v0, 0x2d

    invoke-static {v9, v5, v0}, Lcom/facebook/ads/redexgen/X/9v;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20349
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20350
    .local v11, "e":Ljava/lang/NumberFormatException;
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xc1

    const/16 v3, 0x1a

    const/16 v0, 0x58

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/9v;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 20351
    :goto_1
    move-wide v1, v3

    .line 20352
    .end local v0    # "matcher":Ljava/util/regex/Matcher;
    .end local v11    # "e":Ljava/lang/NumberFormatException;
    :cond_2
    :goto_2
    return-wide v1
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/9v;->A0G:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte p1, v3, p0

    xor-int/2addr p1, p2

    sget-object v2, Lcom/facebook/ads/redexgen/X/9v;->A0H:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/9v;->A0H:[Ljava/lang/String;

    const-string v1, "a9yJ7ENBXfuIUHaNhs8YhzHERJT"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "38v"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    xor-int/lit8 v0, p1, 0x72

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/HG;)Ljava/net/HttpURLConnection;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20353
    new-instance v6, Ljava/net/URL;

    move-object/from16 v1, p1

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/HG;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 20354
    .local v1, "url":Ljava/net/URL;
    iget-object v7, v1, Lcom/facebook/ads/redexgen/X/HG;->A06:[B

    .line 20355
    .local v10, "postBody":[B
    iget-wide v8, v1, Lcom/facebook/ads/redexgen/X/HG;->A03:J

    .line 20356
    .local v0, "position":J
    iget-wide v10, v1, Lcom/facebook/ads/redexgen/X/HG;->A02:J

    .line 20357
    .local v12, "length":J
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HG;->A02(I)Z

    move-result v12

    .line 20358
    .local v1, "allowGzip":Z
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9v;->A0F:Z

    if-nez v0, :cond_1

    .line 20359
    const/4 v13, 0x1

    move-object/from16 v5, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9v;->A0H:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/9v;->A0H:[Ljava/lang/String;

    const-string v1, "AfmLjTAqEjfBoFvfwAy"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "AfmLjTAqEjfBoFvfwAy"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-direct/range {v5 .. v13}, Lcom/facebook/ads/redexgen/X/9v;->A05(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 20360
    :cond_1
    const/4 v1, 0x0

    .line 20361
    .local v1, "redirectCount":I
    :goto_0
    add-int/lit8 v5, v1, 0x1

    .end local v1    # "redirectCount":I
    .local v6, "redirectCount":I
    const/16 v0, 0x14

    if-gt v1, v0, :cond_4

    .line 20362
    const/16 v21, 0x0

    .line 20363
    move-object/from16 v13, p0

    .end local v12    # "length":J
    .local v0, "length":J
    .end local v0    # "length":J
    .local v7, "position":J
    move-object v14, v6

    move-object v15, v7

    move-wide/from16 v16, v8

    move-wide/from16 v18, v10

    move/from16 v20, v12

    invoke-direct/range {v13 .. v21}, Lcom/facebook/ads/redexgen/X/9v;->A05(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 20364
    .local v1, "connection":Ljava/net/HttpURLConnection;
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 20365
    .local v8, "responseCode":I
    const/16 v0, 0x12c

    if-eq v1, v0, :cond_2

    const/16 v0, 0x12d

    if-eq v1, v0, :cond_2

    const/16 v0, 0x12e

    if-eq v1, v0, :cond_2

    const/16 v0, 0x12f

    if-eq v1, v0, :cond_2

    if-nez v7, :cond_3

    const/16 v0, 0x133

    if-eq v1, v0, :cond_2

    const/16 v0, 0x134

    if-ne v1, v0, :cond_3

    .line 20366
    :cond_2
    const/4 v7, 0x0

    .line 20367
    const/16 v2, 0x56

    const/16 v1, 0x8

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9v;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20368
    .local v10, "location":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 20369
    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/9v;->A06(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v6

    .line 20370
    .end local v10    # "location":Ljava/lang/String;
    .end local v1    # "connection":Ljava/net/HttpURLConnection;
    .end local v8    # "responseCode":I
    move v1, v5

    goto :goto_0

    .line 20371
    :cond_3
    return-object v3

    .line 20372
    .end local v0
    .end local v7    # "position":J
    .restart local v12    # "length":J
    .restart local v0    # "length":J
    :cond_4
    new-instance v4, Ljava/net/NoRouteToHostException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x7d

    const/16 v1, 0x14

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9v;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private A05(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20373
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 20374
    .local p0, "connection":Ljava/net/HttpURLConnection;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9v;->A08:I

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 20375
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9v;->A09:I

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 20376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9v;->A0A:Lcom/facebook/ads/redexgen/X/HM;

    if-eqz v0, :cond_0

    .line 20377
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HM;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 20378
    .local p2, "property":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20379
    .end local p2    # "property":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 20380
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9v;->A0B:Lcom/facebook/ads/redexgen/X/HM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HM;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 20381
    .restart local p2    # "property":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20382
    .end local p2    # "property":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_1

    .line 20383
    :cond_1
    const-wide/16 v1, 0x0

    const-wide/16 v5, -0x1

    cmp-long v0, p3, v1

    if-nez v0, :cond_2

    cmp-long v0, p5, v5

    if-eqz v0, :cond_4

    .line 20384
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x145

    const/4 v1, 0x6

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9v;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9v;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20385
    .local p1, "rangeRequest":Ljava/lang/String;
    cmp-long v0, p5, v5

    if-eqz v0, :cond_3

    .line 20386
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr p3, p5

    const-wide/16 v0, 0x1

    sub-long/2addr p3, v0

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20387
    :cond_3
    const/16 v2, 0x78

    const/4 v1, 0x5

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9v;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20388
    .end local p1    # "rangeRequest":Ljava/lang/String;
    :cond_4
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/9v;->A0E:Ljava/lang/String;

    const/16 v2, 0x11e

    const/16 v1, 0xa

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9v;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20389
    if-nez p7, :cond_5

    .line 20390
    const/4 v2, 0x1

    const/16 v1, 0xf

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9v;->A03(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1da

    const/16 v1, 0x8

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9v;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20391
    :cond_5
    invoke-virtual {v3, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 20392
    if-eqz p2, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/9v;->A0H:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 20393
    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/9v;->A0H:[Ljava/lang/String;

    const-string v1, "Y4214PJ0d833V29vzm0V8RPiGXomA3ZU"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "Y4214PJ0d833V29vzm0V8RPiGXomA3ZU"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz p2, :cond_9

    .line 20394
    const/16 v2, 0x74

    const/4 v1, 0x4

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9v;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 20395
    array-length v0, p2

    if-nez v0, :cond_8

    .line 20396
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 20397
    :goto_3
    return-object v3

    .line 20398
    :cond_8
    array-length v0, p2

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 20399
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 20400
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 20401
    .local p1, "os":Ljava/io/OutputStream;
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 20402
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 20403
    .end local p1    # "os":Ljava/io/OutputStream;
    goto :goto_3

    .line 20404
    :cond_9
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    goto :goto_3
.end method

.method public static A06(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20405
    if-eqz p1, :cond_2

    .line 20406
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 20407
    .local p0, "url":Ljava/net/URL;
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    .line 20408
    .local p1, "protocol":Ljava/lang/String;
    const/16 v2, 0x1d5

    const/4 v1, 0x5

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9v;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x1d1

    const/4 v1, 0x4

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9v;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20409
    :cond_0
    return-object v3

    .line 20410
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xff

    const/16 v1, 0x1f

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9v;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20411
    .end local p0    # "url":Ljava/net/URL;
    .end local p1    # "protocol":Ljava/lang/String;
    :cond_2
    new-instance v3, Ljava/net/ProtocolException;

    const/16 v2, 0x5e

    const/16 v1, 0x16

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9v;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private A07()V
    .locals 5

    .line 20412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9v;->A06:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 20413
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20414
    :catch_0
    move-exception v4

    .line 20415
    .local p0, "e":Ljava/lang/Exception;
    const/16 v2, 0x2b

    const/16 v1, 0x15

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9v;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xdb

    const/16 v1, 0x24

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9v;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20416
    .end local p0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9v;->A06:Ljava/net/HttpURLConnection;

    .line 20417
    :cond_0
    return-void
.end method

.method private A08()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20418
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/9v;->A01:J

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/9v;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 20419
    return-void

    .line 20420
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/9v;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 20421
    .local p0, "skipBuffer":[B
    if-nez v4, :cond_1

    .line 20422
    const/16 v0, 0x1000

    new-array v4, v0, [B

    .line 20423
    :cond_1
    :goto_0
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/9v;->A01:J

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/9v;->A03:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_5

    .line 20424
    sub-long/2addr v2, v5

    array-length v0, v4

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    .line 20425
    .local v2, "readLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9v;->A05:Ljava/io/InputStream;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    .line 20426
    .local v3, "read":I
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20427
    const/4 v3, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/9v;->A0H:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/9v;->A0H:[Ljava/lang/String;

    const-string v1, "xCxIxiNgjMSECsgVhCWdWfEPU1XUNw0H"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "xCxIxiNgjMSECsgVhCWdWfEPU1XUNw0H"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eq v5, v3, :cond_2

    .line 20428
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/9v;->A01:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/9v;->A01:J

    .line 20429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9v;->A0C:Lcom/facebook/ads/redexgen/X/HX;

    if-eqz v0, :cond_1

    .line 20430
    invoke-interface {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/HX;->A9N(Ljava/lang/Object;I)V

    goto :goto_0

    .line 20431
    .restart local v3    # "read":I
    .restart local v2    # "readLength":I
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 20432
    :cond_4
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 20433
    .end local v3    # "read":I
    .end local v2    # "readLength":I
    :cond_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/9v;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20434
    return-void
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x1f6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9v;->A0G:[B

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x5ct
        0x7et
        0x7et
        0x78t
        0x6dt
        0x69t
        0x30t
        0x58t
        0x73t
        0x7et
        0x72t
        0x79t
        0x74t
        0x73t
        0x7at
        0x8t
        0x24t
        0x25t
        0x3ft
        0x2et
        0x25t
        0x3ft
        0x66t
        0x7t
        0x2et
        0x25t
        0x2ct
        0x3ft
        0x23t
        0x54t
        0x78t
        0x79t
        0x63t
        0x72t
        0x79t
        0x63t
        0x3at
        0x45t
        0x76t
        0x79t
        0x70t
        0x72t
        0x16t
        0x37t
        0x34t
        0x33t
        0x27t
        0x3et
        0x26t
        0x1at
        0x26t
        0x26t
        0x22t
        0x16t
        0x33t
        0x26t
        0x33t
        0x1t
        0x3dt
        0x27t
        0x20t
        0x31t
        0x37t
        0x52t
        0x75t
        0x78t
        0x74t
        0x75t
        0x68t
        0x72t
        0x68t
        0x6ft
        0x7et
        0x75t
        0x6ft
        0x3bt
        0x73t
        0x7et
        0x7at
        0x7ft
        0x7et
        0x69t
        0x68t
        0x3bt
        0x40t
        0x30t
        0x13t
        0x1ft
        0x1dt
        0x8t
        0x15t
        0x13t
        0x12t
        0x26t
        0x1dt
        0x4t
        0x4t
        0x48t
        0x4t
        0x7t
        0xbt
        0x9t
        0x1ct
        0x1t
        0x7t
        0x6t
        0x48t
        0x1at
        0xdt
        0xct
        0x1t
        0x1at
        0xdt
        0xbt
        0x1ct
        0x36t
        0x29t
        0x35t
        0x32t
        0x6dt
        0x5et
        0x51t
        0x58t
        0x5at
        0x7t
        0x3ct
        0x3ct
        0x73t
        0x3et
        0x32t
        0x3dt
        0x2at
        0x73t
        0x21t
        0x36t
        0x37t
        0x3at
        0x21t
        0x36t
        0x30t
        0x27t
        0x20t
        0x69t
        0x73t
        0x6t
        0x3dt
        0x32t
        0x31t
        0x3ft
        0x36t
        0x73t
        0x27t
        0x3ct
        0x73t
        0x30t
        0x3ct
        0x3dt
        0x3dt
        0x36t
        0x30t
        0x27t
        0x73t
        0x27t
        0x3ct
        0x73t
        0x2dt
        0x16t
        0x1dt
        0x0t
        0x8t
        0x1dt
        0x1bt
        0xct
        0x1dt
        0x1ct
        0x58t
        0x3bt
        0x17t
        0x16t
        0xct
        0x1dt
        0x16t
        0xct
        0x55t
        0x34t
        0x1dt
        0x16t
        0x1ft
        0xct
        0x10t
        0x58t
        0x23t
        0x7ft
        0x44t
        0x4ft
        0x52t
        0x5at
        0x4ft
        0x49t
        0x5et
        0x4ft
        0x4et
        0xat
        0x69t
        0x45t
        0x44t
        0x5et
        0x4ft
        0x44t
        0x5et
        0x7t
        0x78t
        0x4bt
        0x44t
        0x4dt
        0x4ft
        0xat
        0x71t
        0x3bt
        0x0t
        0xbt
        0x16t
        0x1et
        0xbt
        0xdt
        0x1at
        0xbt
        0xat
        0x4et
        0xbt
        0x1ct
        0x1ct
        0x1t
        0x1ct
        0x4et
        0x19t
        0x6t
        0x7t
        0x2t
        0xbt
        0x4et
        0xat
        0x7t
        0x1dt
        0xdt
        0x1t
        0x0t
        0x0t
        0xbt
        0xdt
        0x1at
        0x7t
        0x0t
        0x9t
        0x3bt
        0x0t
        0x1dt
        0x1bt
        0x1et
        0x1et
        0x1t
        0x1ct
        0x1at
        0xbt
        0xat
        0x4et
        0x1et
        0x1ct
        0x1t
        0x1at
        0x1t
        0xdt
        0x1t
        0x2t
        0x4et
        0x1ct
        0xbt
        0xat
        0x7t
        0x1ct
        0xbt
        0xdt
        0x1at
        0x54t
        0x4et
        0x17t
        0x31t
        0x27t
        0x30t
        0x6ft
        0x3t
        0x25t
        0x27t
        0x2ct
        0x36t
        0x7at
        0x2t
        0x7ft
        0x4t
        0x31t
        0xdt
        0x16t
        0x1bt
        0xat
        0x1ct
        0x4ft
        0x47t
        0x33t
        0xbt
        0x44t
        0x46t
        0x42t
        0x47t
        0x33t
        0xbt
        0x44t
        0x46t
        0x40t
        0x47t
        0x33t
        0xbt
        0x44t
        0x46t
        0x4bt
        0xbt
        0x10t
        0x1dt
        0xct
        0x1at
        0x54t
        0x73t
        0x7ft
        0x7dt
        0x3et
        0x71t
        0x7et
        0x74t
        0x62t
        0x7ft
        0x79t
        0x74t
        0x3et
        0x7ft
        0x7bt
        0x78t
        0x64t
        0x64t
        0x60t
        0x3et
        0x79t
        0x7et
        0x64t
        0x75t
        0x62t
        0x7et
        0x71t
        0x7ct
        0x3et
        0x78t
        0x64t
        0x64t
        0x60t
        0x3et
        0x58t
        0x64t
        0x64t
        0x60t
        0x44t
        0x62t
        0x71t
        0x7et
        0x63t
        0x60t
        0x7ft
        0x62t
        0x64t
        0x34t
        0x53t
        0x78t
        0x65t
        0x7et
        0x7bt
        0x75t
        0x74t
        0x59t
        0x7et
        0x60t
        0x65t
        0x64t
        0x43t
        0x64t
        0x62t
        0x75t
        0x71t
        0x7dt
        0x29t
        0x25t
        0x27t
        0x64t
        0x2bt
        0x24t
        0x2et
        0x38t
        0x25t
        0x23t
        0x2et
        0x64t
        0x25t
        0x21t
        0x22t
        0x3et
        0x3et
        0x3at
        0x64t
        0x23t
        0x24t
        0x3et
        0x2ft
        0x38t
        0x24t
        0x2bt
        0x26t
        0x64t
        0x22t
        0x3et
        0x3et
        0x3at
        0x64t
        0x2t
        0x3et
        0x3et
        0x3at
        0x1et
        0x38t
        0x2bt
        0x24t
        0x39t
        0x3at
        0x25t
        0x38t
        0x3et
        0x6et
        0xct
        0x23t
        0x32t
        0x2ft
        0x2et
        0x6t
        0x2ft
        0x24t
        0x2dt
        0x3et
        0x22t
        0x3t
        0x24t
        0x3at
        0x3ft
        0x3et
        0x19t
        0x3et
        0x38t
        0x2ft
        0x2bt
        0x27t
        0x37t
        0x2bt
        0x2bt
        0x2ft
        0xbt
        0x17t
        0x17t
        0x13t
        0x10t
        0x2t
        0xft
        0xet
        0x5t
        0x1ft
        0x2t
        0x1ft
        0x12t
        0x7et
        0x65t
        0x6et
        0x73t
        0x7bt
        0x6et
        0x68t
        0x7ft
        0x6et
        0x6ft
        0x4et
        0x65t
        0x6ft
        0x44t
        0x6dt
        0x42t
        0x65t
        0x7bt
        0x7et
        0x7ft
    .end array-data
.end method

.method public static A0A()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8Cwpq0myFqrjMYQXCF426Bvv7lF"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "BCZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "9QEkehaQ45REYiwwIXw9otHnKiruCzQN"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DxeLZUhsDe6Etn8eMTd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "i0KDABCUI1wPuXC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cHzp87p"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Z4Mhgoj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Wxs5ICSBRzcNleT3VwYrHD2lep8WMSnM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9v;->A0H:[Ljava/lang/String;

    return-void
.end method

.method public static A0B(Ljava/net/HttpURLConnection;J)V
    .locals 4

    .line 20435
    sget v1, Lcom/facebook/ads/redexgen/X/IW;->A02:I

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    sget v1, Lcom/facebook/ads/redexgen/X/IW;->A02:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    .line 20436
    return-void

    .line 20437
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 20438
    .local p0, "inputStream":Ljava/io/InputStream;
    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    .line 20439
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 20440
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20441
    :cond_1
    const-wide/16 v0, 0x800

    cmp-long v3, p1, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9v;->A0H:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/9v;->A0H:[Ljava/lang/String;

    const-string v1, "fvAwzL9wombuya3LmhGM8hGg4ouN1XgQ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "fvAwzL9wombuya3LmhGM8hGg4ouN1XgQ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-gtz v3, :cond_2

    .line 20442
    return-void

    .line 20443
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 20444
    .local p1, "className":Ljava/lang/String;
    const/16 v2, 0x14b

    const/16 v1, 0x41

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9v;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v2, 0x18c

    const/16 v1, 0x45

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9v;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 20445
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20446
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    .line 20447
    .local v2, "superclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/16 v2, 0x1e2

    const/16 v1, 0x14

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9v;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 20448
    .local v1, "unexpectedEndOfInput":Ljava/lang/reflect/Method;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 20449
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 20450
    :catch_0
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final A7J()Landroid/net/Uri;
    .locals 1

    .line 20451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9v;->A06:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final ABi(Lcom/facebook/ads/redexgen/X/HG;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HL;
        }
    .end annotation

    .line 20452
    const/16 v2, 0x91

    const/16 v1, 0x15

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9v;->A03(III)Ljava/lang/String;

    move-result-object v7

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9v;->A04:Lcom/facebook/ads/redexgen/X/HG;

    .line 20453
    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/9v;->A00:J

    .line 20454
    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/9v;->A01:J

    .line 20455
    const/4 v4, 0x1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9v;->A04(Lcom/facebook/ads/redexgen/X/HG;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9v;->A06:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 20456
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9v;->A06:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    .line 20457
    .local p0, "responseCode":I
    const/16 v7, 0xc8

    if-lt v8, v7, :cond_0

    const/16 v0, 0x12b

    if-le v8, v0, :cond_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20458
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/HG;
    .end local v7
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9v;->A06:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 20459
    .local p1, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9v;->A07()V

    .line 20460
    new-instance v2, Lcom/facebook/ads/redexgen/X/ad;

    invoke-direct {v2, v8, v0, p1}, Lcom/facebook/ads/redexgen/X/ad;-><init>(ILjava/util/Map;Lcom/facebook/ads/redexgen/X/HG;)V

    .line 20461
    .local v2, "exception":Lcom/facebook/ads/redexgen/X/ad;
    const/16 v0, 0x1a0

    if-ne v8, v0, :cond_1

    .line 20462
    new-instance v1, Lcom/facebook/ads/redexgen/X/HD;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/HD;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/ad;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20463
    :cond_1
    throw v2

    .line 20464
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9v;->A06:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    .line 20465
    .local v7, "contentType":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9v;->A0D:Lcom/facebook/ads/redexgen/X/II;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/II;->A56(Ljava/lang/Object;)Z

    move-result v9

    sget-object v1, Lcom/facebook/ads/redexgen/X/9v;->A0H:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/9v;->A0H:[Ljava/lang/String;

    const-string v1, "Q9RLRDANHSOELOdfDRKjeKwjmCKnCKvk"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "Q9RLRDANHSOELOdfDRKjeKwjmCKnCKvk"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v9, :cond_b

    .line 20466
    :cond_4
    if-ne v8, v7, :cond_5

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/HG;->A03:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_5

    iget-wide v5, p1, Lcom/facebook/ads/redexgen/X/HG;->A03:J

    :cond_5
    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/9v;->A03:J

    .line 20467
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/HG;->A02(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 20468
    iget-wide v5, p1, Lcom/facebook/ads/redexgen/X/HG;->A02:J

    sget-object v2, Lcom/facebook/ads/redexgen/X/9v;->A0H:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/9v;->A0H:[Ljava/lang/String;

    const-string v1, "YQzL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "YQzL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v5, v2

    if-eqz v0, :cond_7

    .line 20469
    :goto_0
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/HG;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/9v;->A02:J

    goto :goto_1

    :cond_6
    const-wide/16 v2, -0x1

    cmp-long v0, v5, v2

    if-eqz v0, :cond_7

    goto :goto_0

    .line 20470
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9v;->A06:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9v;->A02(Ljava/net/HttpURLConnection;)J

    move-result-wide v5

    .line 20471
    .local p1, "contentLength":J
    cmp-long v0, v5, v2

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/9v;->A03:J

    sub-long v2, v5, v0

    :cond_8
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/9v;->A02:J

    .line 20472
    .end local p1    # "contentLength":J
    goto :goto_1

    .line 20473
    :cond_9
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/HG;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/9v;->A02:J

    .line 20474
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9v;->A06:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9v;->A05:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 20475
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/9v;->A07:Z

    .line 20476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9v;->A0C:Lcom/facebook/ads/redexgen/X/HX;

    if-eqz v0, :cond_a

    .line 20477
    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/HX;->ABT(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/HG;)V

    .line 20478
    :cond_a
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/9v;->A02:J

    return-wide v0

    .line 20479
    :catch_0
    move-exception v1

    .line 20480
    .local p1, "e":Ljava/io/IOException;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9v;->A07()V

    .line 20481
    new-instance v0, Lcom/facebook/ads/redexgen/X/HL;

    invoke-direct {v0, v1, p1, v4}, Lcom/facebook/ads/redexgen/X/HL;-><init>(Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/HG;I)V

    throw v0

    .line 20482
    :cond_b
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9v;->A07()V

    .line 20483
    new-instance v0, Lcom/facebook/ads/redexgen/X/ac;

    invoke-direct {v0, v3, p1}, Lcom/facebook/ads/redexgen/X/ac;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HG;)V

    throw v0

    .line 20484
    .end local p0    # "responseCode":I
    .end local p1    # "e":Ljava/io/IOException;
    .end local v2    # "exception":Lcom/facebook/ads/redexgen/X/ad;
    :catch_1
    move-exception v3

    .line 20485
    .local p1, "e":Ljava/io/IOException;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9v;->A07()V

    .line 20486
    new-instance v2, Lcom/facebook/ads/redexgen/X/HL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HG;->A04:Landroid/net/Uri;

    .line 20487
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3, p1, v4}, Lcom/facebook/ads/redexgen/X/HL;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/HG;I)V

    throw v2

    .line 20488
    .end local p1    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v3

    .line 20489
    .restart local p1    # "e":Ljava/io/IOException;
    new-instance v2, Lcom/facebook/ads/redexgen/X/HL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HG;->A04:Landroid/net/Uri;

    .line 20490
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3, p1, v4}, Lcom/facebook/ads/redexgen/X/HL;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/HG;I)V

    throw v2
.end method

.method public final close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HL;
        }
    .end annotation

    .line 20491
    const/4 v3, 0x0

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9v;->A05:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 20492
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9v;->A06:Ljava/net/HttpURLConnection;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9v;->A01()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/9v;->A0B(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20493
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9v;->A05:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20494
    :catch_0
    move-exception v4

    .line 20495
    .local v5, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v2, Lcom/facebook/ads/redexgen/X/HL;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9v;->A04:Lcom/facebook/ads/redexgen/X/HG;

    const/4 v0, 0x3

    invoke-direct {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/HL;-><init>(Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/HG;I)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20496
    .end local v5    # "e":Ljava/io/IOException;
    :cond_0
    :goto_0
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/9v;->A05:Ljava/io/InputStream;

    sget-object v1, Lcom/facebook/ads/redexgen/X/9v;->A0H:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 20497
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/9v;->A0H:[Ljava/lang/String;

    const-string v1, "hQ3mc1CdxqPeh2AA8lkYs0MW7MP"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "PCj"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9v;->A07()V

    .line 20498
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9v;->A07:Z

    if-eqz v0, :cond_2

    .line 20499
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/9v;->A07:Z

    .line 20500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9v;->A0C:Lcom/facebook/ads/redexgen/X/HX;

    if-eqz v0, :cond_2

    .line 20501
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/HX;->ABS(Ljava/lang/Object;)V

    .line 20502
    :cond_2
    return-void

    .line 20503
    :catchall_0
    move-exception v1

    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/9v;->A05:Ljava/io/InputStream;

    .line 20504
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9v;->A07()V

    .line 20505
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9v;->A07:Z

    if-eqz v0, :cond_3

    .line 20506
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/9v;->A07:Z

    .line 20507
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9v;->A0C:Lcom/facebook/ads/redexgen/X/HX;

    if-eqz v0, :cond_3

    .line 20508
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/HX;->ABS(Ljava/lang/Object;)V

    .line 20509
    :cond_3
    throw v1
.end method

.method public final read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HL;
        }
    .end annotation

    .line 20510
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9v;->A08()V

    .line 20511
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/9v;->A00([BII)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20512
    :catch_0
    move-exception v3

    .line 20513
    .local p0, "e":Ljava/io/IOException;
    new-instance v2, Lcom/facebook/ads/redexgen/X/HL;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9v;->A04:Lcom/facebook/ads/redexgen/X/HG;

    const/4 v0, 0x2

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HL;-><init>(Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/HG;I)V

    throw v2
.end method
