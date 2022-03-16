.class public final Lcom/facebook/ads/redexgen/X/ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/an;
    }
.end annotation


# static fields
.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/HG;

.field public A03:Lcom/facebook/ads/redexgen/X/IN;

.field public A04:Ljava/io/File;

.field public A05:Ljava/io/FileOutputStream;

.field public A06:Ljava/io/OutputStream;

.field public final A07:I

.field public final A08:J

.field public final A09:Lcom/facebook/ads/redexgen/X/Hb;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ao;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hb;J)V
    .locals 6

    .line 69320
    const/16 v4, 0x5000

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/ao;-><init>(Lcom/facebook/ads/redexgen/X/Hb;JIZ)V

    .line 69321
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hb;JIZ)V
    .locals 1

    .line 69322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69323
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hb;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A09:Lcom/facebook/ads/redexgen/X/Hb;

    .line 69324
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/ao;->A08:J

    .line 69325
    iput p4, p0, Lcom/facebook/ads/redexgen/X/ao;->A07:I

    .line 69326
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/ao;->A0A:Z

    .line 69327
    return-void
.end method

.method private A00()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A06:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 69329
    return-void

    .line 69330
    :cond_0
    const/4 v4, 0x0

    .line 69331
    .local v0, "success":Z
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 69332
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A0A:Z

    if-eqz v0, :cond_1

    .line 69333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A05:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69334
    :cond_1
    const/4 v2, 0x1

    .line 69335
    .end local v0    # "success":Z
    .local p0, "success":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A06:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IW;->A0Y(Ljava/io/Closeable;)V

    .line 69336
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/ao;->A06:Ljava/io/OutputStream;

    .line 69337
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ao;->A04:Ljava/io/File;

    .line 69338
    .local v0, "fileToCommit":Ljava/io/File;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/ao;->A04:Ljava/io/File;

    .line 69339
    if-eqz v2, :cond_2

    .line 69340
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A09:Lcom/facebook/ads/redexgen/X/Hb;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Hb;->A44(Ljava/io/File;)V

    .line 69341
    .end local v0    # "fileToCommit":Ljava/io/File;
    :goto_0
    return-void

    .line 69342
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 69343
    .end local p0    # "success":Z
    .local v0, "success":Z
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A06:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IW;->A0Y(Ljava/io/Closeable;)V

    .line 69344
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/ao;->A06:Ljava/io/OutputStream;

    .line 69345
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ao;->A04:Ljava/io/File;

    .line 69346
    .local v3, "fileToCommit":Ljava/io/File;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/ao;->A04:Ljava/io/File;

    .line 69347
    if-eqz v4, :cond_3

    .line 69348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A09:Lcom/facebook/ads/redexgen/X/Hb;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Hb;->A44(Ljava/io/File;)V

    .line 69349
    .end local v3    # "fileToCommit":Ljava/io/File;
    :goto_1
    throw v2

    .line 69350
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method

.method private A01()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A02:Lcom/facebook/ads/redexgen/X/HG;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/HG;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 69352
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/ao;->A08:J

    .line 69353
    .local v0, "maxLength":J
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ao;->A09:Lcom/facebook/ads/redexgen/X/Hb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A02:Lcom/facebook/ads/redexgen/X/HG;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/HG;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A02:Lcom/facebook/ads/redexgen/X/HG;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/HG;->A01:J

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/ao;->A00:J

    add-long/2addr v4, v0

    .line 69354
    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Hb;->ADc(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A04:Ljava/io/File;

    .line 69355
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A04:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ao;->A05:Ljava/io/FileOutputStream;

    .line 69356
    iget v2, p0, Lcom/facebook/ads/redexgen/X/ao;->A07:I

    if-lez v2, :cond_1

    .line 69357
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ao;->A03:Lcom/facebook/ads/redexgen/X/IN;

    if-nez v1, :cond_0

    .line 69358
    new-instance v1, Lcom/facebook/ads/redexgen/X/IN;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A05:Ljava/io/FileOutputStream;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/IN;-><init>(Ljava/io/OutputStream;I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ao;->A03:Lcom/facebook/ads/redexgen/X/IN;

    .line 69359
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A03:Lcom/facebook/ads/redexgen/X/IN;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A06:Ljava/io/OutputStream;

    .line 69360
    :goto_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A01:J

    .line 69361
    return-void

    .line 69362
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A05:Ljava/io/FileOutputStream;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IN;->A00(Ljava/io/OutputStream;)V

    goto :goto_1

    .line 69363
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A05:Ljava/io/FileOutputStream;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A06:Ljava/io/OutputStream;

    goto :goto_2

    .line 69364
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A02:Lcom/facebook/ads/redexgen/X/HG;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/HG;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A00:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A08:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_0
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "w20bAWjYMNQBWlbon1lxwLvvC2Wc6aDw"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lwUY3oAzCyDGvzazHVXOHQ3zY7kbNweW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "UaweMkDBVxVyODuJAIk0oAizBiXulMgw"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HCwWhWYnSwS9lU8hovQ66gM"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BSrpyguVpFJpaQafc1NdT7mO3uIgLmFW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "PMiNqiQ4kgs0VWuHsJy6tm47yNuoSJAG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "LFxM2Smyc2PeWHZihlec1nFmzNKIeMAJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "CwFpegEhQfdxfTMnj3Ot7m2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ao;->A0B:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ABk(Lcom/facebook/ads/redexgen/X/HG;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/an;
        }
    .end annotation

    .line 69365
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/HG;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 69366
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/HG;->A02(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69367
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A02:Lcom/facebook/ads/redexgen/X/HG;

    .line 69368
    return-void

    .line 69369
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ao;->A02:Lcom/facebook/ads/redexgen/X/HG;

    .line 69370
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A00:J

    .line 69371
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ao;->A01()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69372
    :catch_0
    move-exception v1

    .line 69373
    .local p0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/an;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/an;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 69374
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/an;
        }
    .end annotation

    .line 69375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A02:Lcom/facebook/ads/redexgen/X/HG;

    if-nez v0, :cond_0

    .line 69376
    return-void

    .line 69377
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ao;->A00()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69378
    :catch_0
    move-exception v1

    .line 69379
    .local p0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/an;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/an;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 69380
    :goto_0
    return-void
.end method

.method public final write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/an;
        }
    .end annotation

    .line 69381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A02:Lcom/facebook/ads/redexgen/X/HG;

    if-nez v0, :cond_0

    .line 69382
    return-void

    .line 69383
    :cond_0
    const/4 v6, 0x0

    .line 69384
    .local p0, "bytesWritten":I
    :goto_0
    if-ge v6, p3, :cond_3

    .line 69385
    :try_start_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/ao;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A08:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v4, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ao;->A0B:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_1

    .line 69386
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69387
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/ao;->A0B:[Ljava/lang/String;

    const-string v1, "jgYsfafqQwydOQ8BdugE0IR3OVOgVMqo"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "jgYsfafqQwydOQ8BdugE0IR3OVOgVMqo"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v4, :cond_2

    .line 69388
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ao;->A00()V

    .line 69389
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ao;->A01()V

    .line 69390
    :cond_2
    sub-int v0, p3, v6

    int-to-long v4, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A08:J

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/ao;->A01:J

    sub-long/2addr v0, v2

    .line 69391
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    .line 69392
    .local p2, "bytesToWrite":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ao;->A06:Ljava/io/OutputStream;

    add-int v0, p2, v6

    invoke-virtual {v1, p1, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 69393
    add-int/2addr v6, v4

    .line 69394
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/ao;->A01:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/ao;->A01:J

    .line 69395
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/ao;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/ao;->A00:J

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69396
    .end local p0    # "bytesWritten":I
    :catch_0
    move-exception v1

    .line 69397
    .local p0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/an;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/an;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 69398
    .end local p0    # "e":Ljava/io/IOException;
    :cond_3
    return-void
.end method
