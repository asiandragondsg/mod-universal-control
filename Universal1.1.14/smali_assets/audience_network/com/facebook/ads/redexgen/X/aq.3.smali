.class public final Lcom/facebook/ads/redexgen/X/aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Hd;,
        Lcom/facebook/ads/internal/exoplayer2/upstream/cache/CacheDataSource$CacheIgnoredReason;,
        Lcom/facebook/ads/internal/exoplayer2/upstream/cache/CacheDataSource$Flags;
    }
.end annotation


# static fields
.field public static A0L:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/net/Uri;

.field public A06:Landroid/net/Uri;

.field public A07:Lcom/facebook/ads/redexgen/X/HC;

.field public A08:Lcom/facebook/ads/redexgen/X/Hf;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/HC;

.field public final A0E:Lcom/facebook/ads/redexgen/X/HC;

.field public final A0F:Lcom/facebook/ads/redexgen/X/HC;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Hb;

.field public final A0H:Lcom/facebook/ads/redexgen/X/Hd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/aq;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hb;Lcom/facebook/ads/redexgen/X/HC;Lcom/facebook/ads/redexgen/X/HC;Lcom/facebook/ads/redexgen/X/HA;ILcom/facebook/ads/redexgen/X/Hd;)V
    .locals 2
    .param p6    # Lcom/facebook/ads/redexgen/X/Hd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 69402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69403
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aq;->A0G:Lcom/facebook/ads/redexgen/X/Hb;

    .line 69404
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/aq;->A0D:Lcom/facebook/ads/redexgen/X/HC;

    .line 69405
    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A0I:Z

    .line 69406
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A0K:Z

    .line 69407
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/aq;->A0J:Z

    .line 69408
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aq;->A0F:Lcom/facebook/ads/redexgen/X/HC;

    .line 69409
    if-eqz p4, :cond_1

    .line 69410
    new-instance v0, Lcom/facebook/ads/redexgen/X/al;

    invoke-direct {v0, p2, p4}, Lcom/facebook/ads/redexgen/X/al;-><init>(Lcom/facebook/ads/redexgen/X/HC;Lcom/facebook/ads/redexgen/X/HA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A0E:Lcom/facebook/ads/redexgen/X/HC;

    .line 69411
    :goto_2
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/aq;->A0H:Lcom/facebook/ads/redexgen/X/Hd;

    .line 69412
    return-void

    .line 69413
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A0E:Lcom/facebook/ads/redexgen/X/HC;

    goto :goto_2

    .line 69414
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 69415
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/HG;)I
    .locals 5

    .line 69416
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A0K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A0C:Z

    if-eqz v0, :cond_0

    .line 69417
    const/4 v0, 0x0

    return v0

    .line 69418
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A0J:Z

    if-eqz v0, :cond_1

    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/HG;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 69419
    const/4 v0, 0x1

    return v0

    .line 69420
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Hb;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 69421
    invoke-interface {p0, p1}, Lcom/facebook/ads/redexgen/X/Hb;->A5u(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hl;

    move-result-object p0

    .line 69422
    .local p0, "contentMetadata":Lcom/facebook/ads/redexgen/X/Hl;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Hm;->A01(Lcom/facebook/ads/redexgen/X/Hl;)Landroid/net/Uri;

    move-result-object p0

    .line 69423
    .local p1, "redirectedUri":Landroid/net/Uri;
    if-nez p0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    move-object p2, p0

    goto :goto_0
.end method

.method private A02()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69424
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aq;->A07:Lcom/facebook/ads/redexgen/X/HC;

    if-nez v1, :cond_0

    .line 69425
    return-void

    .line 69426
    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/HC;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69427
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/aq;->A07:Lcom/facebook/ads/redexgen/X/HC;

    .line 69428
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A0A:Z

    .line 69429
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aq;->A08:Lcom/facebook/ads/redexgen/X/Hf;

    if-eqz v1, :cond_1

    .line 69430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A0G:Lcom/facebook/ads/redexgen/X/Hb;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Hb;->ACa(Lcom/facebook/ads/redexgen/X/Hf;)V

    .line 69431
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/aq;->A08:Lcom/facebook/ads/redexgen/X/Hf;

    .line 69432
    :cond_1
    return-void

    .line 69433
    :catchall_0
    move-exception v2

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/aq;->A07:Lcom/facebook/ads/redexgen/X/HC;

    .line 69434
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A0A:Z

    .line 69435
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aq;->A08:Lcom/facebook/ads/redexgen/X/Hf;

    if-eqz v1, :cond_2

    .line 69436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A0G:Lcom/facebook/ads/redexgen/X/Hb;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Hb;->ACa(Lcom/facebook/ads/redexgen/X/Hf;)V

    .line 69437
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/aq;->A08:Lcom/facebook/ads/redexgen/X/Hf;

    .line 69438
    :cond_2
    throw v2
.end method

.method private A03()V
    .locals 5

    .line 69439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A0H:Lcom/facebook/ads/redexgen/X/Hd;

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/aq;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 69440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A0G:Lcom/facebook/ads/redexgen/X/Hb;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hb;->A5g()J

    const/4 v0, 0x0

    throw v0

    .line 69441
    :cond_0
    return-void
.end method

.method private A04()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69442
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A01:J

    .line 69443
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aq;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69444
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aq;->A0G:Lcom/facebook/ads/redexgen/X/Hb;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aq;->A09:Ljava/lang/String;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A03:J

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Hb;->ADD(Ljava/lang/String;J)V

    .line 69445
    :cond_0
    return-void
.end method

.method public static A05()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xvXnimfZlroovEtMoHYEYdvHQmTptcRb"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VShQwZMBIZykoEi"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "P7iiojcQSdjMkPZizdNAiKDH8422CMpJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OxKv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "P8zJvNho1beYtiBqU3s9pOljEd8sbOL5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Bz35mpVTEU3xTv8hVu6cT493QseTsu6A"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "YnRJs9xpv2Ig79N4M2dWIXRLqnd73xG0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iIjgXD4YmMEy6XOGrZ4fgbIBHD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/aq;->A0L:[Ljava/lang/String;

    return-void
.end method

.method private A06(Ljava/io/IOException;)V
    .locals 1

    .line 69446
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aq;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/HZ;

    if-eqz v0, :cond_1

    .line 69447
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A0C:Z

    .line 69448
    :cond_1
    return-void
.end method

.method private A07(Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69449
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/aq;->A0B:Z

    if-eqz v1, :cond_14

    .line 69450
    const/4 v1, 0x0

    .line 69451
    .local p0, "nextSpan":Lcom/facebook/ads/redexgen/X/Hf;
    .local p0, "nextSpan":Lcom/facebook/ads/redexgen/X/Hf;
    :goto_0
    const-wide/16 v9, -0x1

    if-nez v1, :cond_c

    .line 69452
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/aq;->A0F:Lcom/facebook/ads/redexgen/X/HC;

    .line 69453
    .local v1, "nextDataSource":Lcom/facebook/ads/redexgen/X/HC;
    new-instance v11, Lcom/facebook/ads/redexgen/X/HG;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/aq;->A06:Landroid/net/Uri;

    iget-wide v13, v0, Lcom/facebook/ads/redexgen/X/aq;->A03:J

    iget-wide v15, v0, Lcom/facebook/ads/redexgen/X/aq;->A01:J

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/aq;->A09:Ljava/lang/String;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/aq;->A00:I

    move-object/from16 v17, v4

    move/from16 v18, v2

    invoke-direct/range {v11 .. v18}, Lcom/facebook/ads/redexgen/X/HG;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 69454
    .local v9, "nextDataSpec":Lcom/facebook/ads/redexgen/X/HG;
    .end local p0    # "nextSpan":Lcom/facebook/ads/redexgen/X/Hf;
    .end local v3
    .local v1, "nextDataSource":Lcom/facebook/ads/redexgen/X/HC;
    .local v9, "nextSpan":Lcom/facebook/ads/redexgen/X/Hf;
    :goto_1
    iget-boolean v6, v0, Lcom/facebook/ads/redexgen/X/aq;->A0B:Z

    sget-object v4, Lcom/facebook/ads/redexgen/X/aq;->A0L:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v4, v4, v2

    const/16 v2, 0xd

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v2, 0x76

    if-eq v4, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v5, Lcom/facebook/ads/redexgen/X/aq;->A0L:[Ljava/lang/String;

    const-string v4, "KvwFMKvPDdyoDof7jewHEr1dZonPaeal"

    const/4 v2, 0x0

    aput-object v4, v5, v2

    const-string v4, "fxC7lv0XmsujX3kF6ChIFpCKa92dKX8Z"

    const/4 v2, 0x6

    aput-object v4, v5, v2

    if-nez v6, :cond_2

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/aq;->A0F:Lcom/facebook/ads/redexgen/X/HC;

    if-ne v3, v2, :cond_2

    .line 69455
    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/aq;->A03:J

    const-wide/32 v6, 0x19000

    add-long/2addr v4, v6

    .line 69456
    :goto_2
    iput-wide v4, v0, Lcom/facebook/ads/redexgen/X/aq;->A02:J

    .line 69457
    if-eqz p1, :cond_4

    .line 69458
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/aq;->A08()Z

    move-result v2

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Hr;->A04(Z)V

    .line 69459
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/aq;->A0F:Lcom/facebook/ads/redexgen/X/HC;

    if-ne v3, v2, :cond_3

    .line 69460
    return-void

    .line 69461
    :cond_2
    const-wide v4, 0x7fffffffffffffffL

    goto :goto_2

    .line 69462
    :cond_3
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/aq;->A02()V

    .line 69463
    .end local p0
    :cond_4
    if-eqz v1, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hf;->A01()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 69464
    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/aq;->A08:Lcom/facebook/ads/redexgen/X/Hf;

    .line 69465
    :cond_5
    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/aq;->A07:Lcom/facebook/ads/redexgen/X/HC;

    .line 69466
    iget-wide v4, v11, Lcom/facebook/ads/redexgen/X/HG;->A02:J

    const/4 v8, 0x1

    cmp-long v1, v4, v9

    if-nez v1, :cond_b

    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/aq;->A0A:Z

    .line 69467
    invoke-interface {v3, v11}, Lcom/facebook/ads/redexgen/X/HC;->ABi(Lcom/facebook/ads/redexgen/X/HG;)J

    move-result-wide v5

    .line 69468
    .local v3, "resolvedLength":J
    new-instance v4, Lcom/facebook/ads/redexgen/X/Hn;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Hn;-><init>()V

    .line 69469
    .local v12, "mutations":Lcom/facebook/ads/redexgen/X/Hn;
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/aq;->A0A:Z

    if-eqz v1, :cond_6

    cmp-long v7, v5, v9

    sget-object v3, Lcom/facebook/ads/redexgen/X/aq;->A0L:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v3, v1

    const/4 v1, 0x6

    aget-object v3, v3, v1

    const/16 v1, 0x1d

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/aq;->A0L:[Ljava/lang/String;

    const-string v2, "rfibpnYYT7oq3SE3U0OfIBxRp9qsAWQT"

    const/4 v1, 0x0

    aput-object v2, v3, v1

    const-string v2, "JzsYqi5M8NJiAfZVcvXbGjq2yK7Lit7o"

    const/4 v1, 0x6

    aput-object v2, v3, v1

    if-eqz v7, :cond_6

    .line 69470
    iput-wide v5, v0, Lcom/facebook/ads/redexgen/X/aq;->A01:J

    .line 69471
    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/aq;->A03:J

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/aq;->A01:J

    add-long/2addr v5, v1

    invoke-static {v4, v5, v6}, Lcom/facebook/ads/redexgen/X/Hm;->A05(Lcom/facebook/ads/redexgen/X/Hn;J)V

    .line 69472
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/aq;->A0A()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 69473
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/aq;->A07:Lcom/facebook/ads/redexgen/X/HC;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/HC;->A7J()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/aq;->A05:Landroid/net/Uri;

    .line 69474
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/aq;->A06:Landroid/net/Uri;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/aq;->A05:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v8, v1

    .line 69475
    .local p0, "isRedirected":Z
    if-eqz v8, :cond_a

    .line 69476
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/aq;->A05:Landroid/net/Uri;

    sget-object v3, Lcom/facebook/ads/redexgen/X/aq;->A0L:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v3, v1

    const/4 v1, 0x6

    aget-object v3, v3, v1

    const/16 v1, 0x1d

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_9

    sget-object v3, Lcom/facebook/ads/redexgen/X/aq;->A0L:[Ljava/lang/String;

    const-string v2, "ZUbplsDkGQ2eIUx"

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v2, "ZUbplsDkGQ2eIUx"

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v4, v5}, Lcom/facebook/ads/redexgen/X/Hm;->A06(Lcom/facebook/ads/redexgen/X/Hn;Landroid/net/Uri;)V

    .line 69477
    .end local p0    # "isRedirected":Z
    :cond_7
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/aq;->A0B()Z

    move-result v5

    sget-object v3, Lcom/facebook/ads/redexgen/X/aq;->A0L:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v3, v1

    const/4 v1, 0x6

    aget-object v3, v3, v1

    const/16 v1, 0x1d

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_17

    sget-object v3, Lcom/facebook/ads/redexgen/X/aq;->A0L:[Ljava/lang/String;

    const-string v2, "TYUadxfFh4EA22dSKzJNDq7wo1"

    const/4 v1, 0x7

    aput-object v2, v3, v1

    const-string v2, "qycP"

    const/4 v1, 0x3

    aput-object v2, v3, v1

    if-eqz v5, :cond_8

    .line 69478
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/aq;->A0G:Lcom/facebook/ads/redexgen/X/Hb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/aq;->A09:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Hb;->A3Q(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hn;)V

    .line 69479
    :cond_8
    return-void

    :cond_9
    sget-object v3, Lcom/facebook/ads/redexgen/X/aq;->A0L:[Ljava/lang/String;

    const-string v2, "maM98InkYobA9Ucv5ADUn4EtGMwEmyQA"

    const/4 v1, 0x0

    aput-object v2, v3, v1

    const-string v2, "AIUrjRExFhVdShuhpMN8pAFUNrsIDDQG"

    const/4 v1, 0x6

    aput-object v2, v3, v1

    invoke-static {v4, v5}, Lcom/facebook/ads/redexgen/X/Hm;->A06(Lcom/facebook/ads/redexgen/X/Hn;Landroid/net/Uri;)V

    goto :goto_4

    .line 69480
    :cond_a
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Hm;->A04(Lcom/facebook/ads/redexgen/X/Hn;)V

    goto :goto_4

    .line 69481
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 69482
    .end local v1    # "nextDataSource":Lcom/facebook/ads/redexgen/X/HC;
    .end local v9    # "nextSpan":Lcom/facebook/ads/redexgen/X/Hf;
    :cond_c
    iget-boolean v5, v1, Lcom/facebook/ads/redexgen/X/Hf;->A05:Z

    sget-object v3, Lcom/facebook/ads/redexgen/X/aq;->A0L:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0xf

    if-eq v3, v2, :cond_d

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    sget-object v4, Lcom/facebook/ads/redexgen/X/aq;->A0L:[Ljava/lang/String;

    const-string v3, "1UJmYg9w0Ah8MKa"

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const-string v3, "1UJmYg9w0Ah8MKa"

    const/4 v2, 0x1

    aput-object v3, v4, v2

    if-eqz v5, :cond_f

    .line 69483
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Hf;->A03:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    .line 69484
    .local v1, "fileUri":Landroid/net/Uri;
    iget-wide v15, v0, Lcom/facebook/ads/redexgen/X/aq;->A03:J

    iget-wide v2, v1, Lcom/facebook/ads/redexgen/X/Hf;->A02:J

    sub-long/2addr v15, v2

    .line 69485
    .local v2, "filePosition":J
    iget-wide v2, v1, Lcom/facebook/ads/redexgen/X/Hf;->A01:J

    sub-long/2addr v2, v15

    .line 69486
    .local v9, "length":J
    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/aq;->A01:J

    cmp-long v6, v4, v9

    if-eqz v6, :cond_e

    .line 69487
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 69488
    .end local v9    # "length":J
    .local v11, "length":J
    :cond_e
    new-instance v11, Lcom/facebook/ads/redexgen/X/HG;

    iget-wide v13, v0, Lcom/facebook/ads/redexgen/X/aq;->A03:J

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/aq;->A09:Ljava/lang/String;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/aq;->A00:I

    move-wide/from16 v17, v2

    move-object/from16 v19, v5

    move/from16 v20, v4

    invoke-direct/range {v11 .. v20}, Lcom/facebook/ads/redexgen/X/HG;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 69489
    .local v9, "nextDataSpec":Lcom/facebook/ads/redexgen/X/HG;
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/aq;->A0D:Lcom/facebook/ads/redexgen/X/HC;

    .line 69490
    .end local v2    # "filePosition":J
    .end local v11    # "length":J
    .local v1, "nextDataSource":Lcom/facebook/ads/redexgen/X/HC;
    goto/16 :goto_1

    .line 69491
    .end local v1    # "nextDataSource":Lcom/facebook/ads/redexgen/X/HC;
    .end local v9    # "nextDataSpec":Lcom/facebook/ads/redexgen/X/HG;
    :cond_f
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hf;->A02()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 69492
    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/aq;->A01:J

    .line 69493
    .local v1, "length":J
    :cond_10
    :goto_5
    new-instance v11, Lcom/facebook/ads/redexgen/X/HG;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/aq;->A06:Landroid/net/Uri;

    iget-wide v13, v0, Lcom/facebook/ads/redexgen/X/aq;->A03:J

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/aq;->A09:Ljava/lang/String;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/aq;->A00:I

    move-wide v15, v2

    move-object/from16 v17, v5

    move/from16 v18, v4

    invoke-direct/range {v11 .. v18}, Lcom/facebook/ads/redexgen/X/HG;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 69494
    .local v6, "nextDataSpec":Lcom/facebook/ads/redexgen/X/HG;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/aq;->A0E:Lcom/facebook/ads/redexgen/X/HC;

    if-eqz v2, :cond_13

    .line 69495
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/aq;->A0E:Lcom/facebook/ads/redexgen/X/HC;

    .local v3, "nextDataSource":Lcom/facebook/ads/redexgen/X/HC;
    goto/16 :goto_1

    .line 69496
    .end local v1    # "length":J
    :cond_11
    iget-wide v2, v1, Lcom/facebook/ads/redexgen/X/Hf;->A01:J

    sget-object v5, Lcom/facebook/ads/redexgen/X/aq;->A0L:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v5, v5, v4

    const/16 v4, 0xd

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v4, 0x76

    if-eq v5, v4, :cond_12

    .line 69497
    .restart local v1    # "length":J
    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/aq;->A01:J

    cmp-long v6, v4, v9

    if-eqz v6, :cond_10

    .line 69498
    :goto_6
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_5

    .line 69499
    .restart local v1    # "length":J
    :cond_12
    sget-object v6, Lcom/facebook/ads/redexgen/X/aq;->A0L:[Ljava/lang/String;

    const-string v5, "PC7XIFFDC47aQsnqIkxNyje9RJvaJdFU"

    const/4 v4, 0x4

    aput-object v5, v6, v4

    const-string v5, "PcakhZiXuGMneXp1j61qedRiaoGK74TH"

    const/4 v4, 0x2

    aput-object v5, v6, v4

    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/aq;->A01:J

    cmp-long v6, v4, v9

    if-eqz v6, :cond_10

    goto :goto_6

    .line 69500
    .end local v3    # "nextDataSource":Lcom/facebook/ads/redexgen/X/HC;
    :cond_13
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/aq;->A0F:Lcom/facebook/ads/redexgen/X/HC;

    .line 69501
    .restart local v3    # "nextDataSource":Lcom/facebook/ads/redexgen/X/HC;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/aq;->A0G:Lcom/facebook/ads/redexgen/X/Hb;

    invoke-interface {v2, v1}, Lcom/facebook/ads/redexgen/X/Hb;->ACa(Lcom/facebook/ads/redexgen/X/Hf;)V

    .line 69502
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 69503
    .end local p0
    :cond_14
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/aq;->A0I:Z

    if-eqz v1, :cond_15

    .line 69504
    :try_start_1
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/aq;->A0G:Lcom/facebook/ads/redexgen/X/Hb;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/aq;->A09:Ljava/lang/String;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/aq;->A03:J

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/Hb;->ADe(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Hf;

    move-result-object v1

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69505
    .end local p0
    :cond_15
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/aq;->A0G:Lcom/facebook/ads/redexgen/X/Hb;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/aq;->A09:Ljava/lang/String;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/aq;->A03:J

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/Hb;->ADf(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Hf;

    move-result-object v1

    goto/16 :goto_0

    .line 69506
    :catchall_0
    move-exception v3

    .line 69507
    .local p0, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hf;->A01()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 69508
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/aq;->A0G:Lcom/facebook/ads/redexgen/X/Hb;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Hb;->ACa(Lcom/facebook/ads/redexgen/X/Hf;)V

    .line 69509
    :cond_16
    throw v3

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69510
    .end local p0    # "e":Ljava/lang/Throwable;
    .local p0, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 69511
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method private A08()Z
    .locals 2

    .line 69512
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aq;->A07:Lcom/facebook/ads/redexgen/X/HC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A0F:Lcom/facebook/ads/redexgen/X/HC;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A09()Z
    .locals 2

    .line 69513
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aq;->A07:Lcom/facebook/ads/redexgen/X/HC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A0D:Lcom/facebook/ads/redexgen/X/HC;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0A()Z
    .locals 1

    .line 69514
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aq;->A09()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private A0B()Z
    .locals 2

    .line 69515
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aq;->A07:Lcom/facebook/ads/redexgen/X/HC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A0E:Lcom/facebook/ads/redexgen/X/HC;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0C(Ljava/io/IOException;)Z
    .locals 3

    .line 69516
    .local p0, "cause":Ljava/lang/Throwable;
    :goto_0
    if-eqz p0, :cond_1

    .line 69517
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/HD;

    if-eqz v0, :cond_0

    .line 69518
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HD;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HD;->A00:I

    .line 69519
    .local p0, "reason":I
    if-nez v0, :cond_0

    .line 69520
    const/4 v0, 0x1

    return v0

    .line 69521
    .end local p0    # "reason":I
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 69522
    :cond_1
    const/4 p0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/aq;->A0L:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/aq;->A0L:[Ljava/lang/String;

    const-string v1, "Fi50x9pU4R4a4ch"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Fi50x9pU4R4a4ch"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return p0
.end method


# virtual methods
.method public final A7J()Landroid/net/Uri;
    .locals 1

    .line 69523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A05:Landroid/net/Uri;

    return-object v0
.end method

.method public final ABi(Lcom/facebook/ads/redexgen/X/HG;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69524
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A02(Lcom/facebook/ads/redexgen/X/HG;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A09:Ljava/lang/String;

    .line 69525
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HG;->A04:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A06:Landroid/net/Uri;

    .line 69526
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aq;->A0G:Lcom/facebook/ads/redexgen/X/Hb;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aq;->A09:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A06:Landroid/net/Uri;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aq;->A01(Lcom/facebook/ads/redexgen/X/Hb;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A05:Landroid/net/Uri;

    .line 69527
    iget v0, p1, Lcom/facebook/ads/redexgen/X/HG;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A00:I

    .line 69528
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/HG;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A03:J

    .line 69529
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/aq;->A00(Lcom/facebook/ads/redexgen/X/HG;)I

    move-result v1

    .line 69530
    .local p0, "reason":I
    const/4 v0, -0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A0B:Z

    .line 69531
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A0B:Z

    .line 69532
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/HG;->A02:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A0B:Z

    if-eqz v0, :cond_3

    .line 69533
    .restart local v0
    :cond_1
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/HG;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A01:J

    .line 69534
    :cond_2
    :goto_1
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/aq;->A07(Z)V

    .line 69535
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A01:J

    goto :goto_2

    .line 69536
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aq;->A0G:Lcom/facebook/ads/redexgen/X/Hb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Hb;->A5t(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A01:J

    .line 69537
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/aq;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    .line 69538
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/aq;->A01:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/HG;->A03:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/aq;->A01:J

    .line 69539
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/aq;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    goto :goto_1

    .line 69540
    :goto_2
    return-wide v0

    .line 69541
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/HD;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/HD;-><init>(I)V

    .end local v0
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69542
    .end local p0    # "reason":I
    :catch_0
    move-exception v0

    .line 69543
    .local p0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/aq;->A06(Ljava/io/IOException;)V

    .line 69544
    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69545
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A06:Landroid/net/Uri;

    .line 69546
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A05:Landroid/net/Uri;

    .line 69547
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aq;->A03()V

    .line 69548
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aq;->A02()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69549
    :catch_0
    move-exception v0

    .line 69550
    .local p0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/aq;->A06(Ljava/io/IOException;)V

    .line 69551
    throw v0

    .line 69552
    :goto_0
    return-void
.end method

.method public final read([BII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69553
    const/4 v5, 0x0

    if-nez p3, :cond_0

    .line 69554
    return v5

    .line 69555
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A01:J

    const-wide/16 v9, 0x0

    const/4 v4, -0x1

    cmp-long v2, v0, v9

    if-nez v2, :cond_1

    .line 69556
    return v4

    .line 69557
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/aq;->A03:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A02:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v6, v2, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/aq;->A0L:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 69558
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69559
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/aq;->A0L:[Ljava/lang/String;

    const-string v1, "DFL6VfCjI9oAtZuqjooU4v3Ar2"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "hOjd"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ltz v6, :cond_3

    .line 69560
    :try_start_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/aq;->A07(Z)V

    .line 69561
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A07:Lcom/facebook/ads/redexgen/X/HC;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/HC;->read([BII)I

    move-result v3

    .line 69562
    .local p1, "bytesRead":I
    const-wide/16 v7, -0x1

    if-eq v3, v4, :cond_5

    .line 69563
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aq;->A09()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69564
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/aq;->A04:J

    int-to-long v0, v3

    add-long/2addr v5, v0

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/aq;->A04:J

    .line 69565
    :cond_4
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/aq;->A03:J

    int-to-long v0, v3

    add-long/2addr v5, v0

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/aq;->A03:J

    .line 69566
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/aq;->A01:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_8

    .line 69567
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/aq;->A01:J

    int-to-long v0, v3

    sub-long/2addr v5, v0

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/aq;->A01:J

    goto :goto_0

    .line 69568
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A0A:Z

    if-eqz v0, :cond_6

    .line 69569
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aq;->A04()V

    goto :goto_0

    .line 69570
    :cond_6
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A01:J

    cmp-long v2, v0, v9

    if-gtz v2, :cond_7

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A01:J

    cmp-long v2, v0, v7

    if-nez v2, :cond_8

    .line 69571
    :cond_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aq;->A02()V

    .line 69572
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/aq;->A07(Z)V

    .line 69573
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/aq;->read([BII)I

    move-result v0

    return v0

    .line 69574
    :cond_8
    :goto_0
    return v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69575
    .end local p1    # "bytesRead":I
    :catch_0
    move-exception v1

    .line 69576
    .local p0, "e":Ljava/io/IOException;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A0A:Z

    if-eqz v0, :cond_9

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/aq;->A0C(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 69577
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aq;->A04()V

    .line 69578
    return v4

    .line 69579
    :cond_9
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/aq;->A06(Ljava/io/IOException;)V

    .line 69580
    throw v1
.end method
