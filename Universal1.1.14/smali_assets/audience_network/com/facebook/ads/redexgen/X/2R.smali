.class public Lcom/facebook/ads/redexgen/X/2R;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static A03:I

.field public static A04:I

.field public static A05:[Ljava/lang/Object;

.field public static A06:[Ljava/lang/Object;

.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2R;->A05()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2R;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5250
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2R;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5251
    sget-object v0, Lcom/facebook/ads/redexgen/X/2H;->A00:[I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A01:[I

    .line 5252
    sget-object v0, Lcom/facebook/ads/redexgen/X/2H;->A02:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A02:[Ljava/lang/Object;

    .line 5253
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A00:I

    .line 5254
    return-void
.end method

.method private final A00()I
    .locals 7

    .line 5255
    .local v1, "this":Lcom/facebook/ads/redexgen/X/2R;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v4, p0, Lcom/facebook/ads/redexgen/X/2R;->A00:I

    .line 5256
    .local p0, "N":I
    if-nez v4, :cond_0

    .line 5257
    const/4 v0, -0x1

    return v0

    .line 5258
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2R;->A01:[I

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/2R;->A02([III)I

    move-result v6

    .line 5259
    .local v4, "index":I
    if-gez v6, :cond_1

    .line 5260
    return v6

    .line 5261
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2R;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v6, 0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_2

    .line 5262
    return v6

    .line 5263
    :cond_2
    add-int/lit8 v3, v6, 0x1

    .local v0, "end":I
    :goto_0
    if-ge v3, v4, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A01:[I

    aget v0, v0, v3

    if-nez v0, :cond_5

    .line 5264
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/2R;->A02:[Ljava/lang/Object;

    sget-object v2, Lcom/facebook/ads/redexgen/X/2R;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/2R;->A08:[Ljava/lang/String;

    const-string v1, "5BliZlAS3QBBz9o"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "5BliZlAS3QBBz9o"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v5, v0

    if-nez v0, :cond_4

    return v3

    .line 5265
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5266
    :cond_5
    add-int/lit8 v2, v6, -0x1

    .local v1, "i":I
    :goto_1
    if-ltz v2, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A01:[I

    aget v0, v0, v2

    if-nez v0, :cond_7

    .line 5267
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2R;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_6

    return v2

    .line 5268
    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 5269
    .end local v1    # "i":I
    :cond_7
    xor-int/lit8 v0, v3, -0x1

    return v0
.end method

.method private final A01(Ljava/lang/Object;I)I
    .locals 5

    .line 5270
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2R;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v4, p0, Lcom/facebook/ads/redexgen/X/2R;->A00:I

    .line 5271
    .local p0, "N":I
    if-nez v4, :cond_1

    .line 5272
    const/4 v3, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/2R;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/2R;->A08:[Ljava/lang/String;

    const-string v1, "y399iLZYsEEz0hzdxnUhzykHYZJwaaUE"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "y399iLZYsEEz0hzdxnUhzykHYZJwaaUE"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    .line 5273
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A01:[I

    invoke-static {v0, v4, p2}, Lcom/facebook/ads/redexgen/X/2R;->A02([III)I

    move-result v2

    .line 5274
    .local p1, "index":I
    if-gez v2, :cond_2

    .line 5275
    return v2

    .line 5276
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2R;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5277
    return v2

    .line 5278
    :cond_3
    add-int/lit8 v3, v2, 0x1

    .local p2, "end":I
    :goto_0
    if-ge v3, v4, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A01:[I

    aget v0, v0, v3

    if-ne v0, p2, :cond_5

    .line 5279
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2R;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    .line 5280
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5281
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .local v4, "i":I
    :goto_1
    if-ltz v2, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A01:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_7

    .line 5282
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2R;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    .line 5283
    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 5284
    .end local v4    # "i":I
    :cond_7
    xor-int/lit8 v0, v3, -0x1

    return v0
.end method

.method public static A02([III)I
    .locals 0

    .line 5285
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2H;->A02([III)I

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5286
    .local p0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2R;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x69

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 4

    const/16 v3, 0xe

    sget-object v1, Lcom/facebook/ads/redexgen/X/2R;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/2R;->A08:[Ljava/lang/String;

    const-string v1, "Xtbm9MFCOkvOfDux5Me3XhO5K6Bs7EUd"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "PZcI0QBOeZ0LYFf6gJzuFWLZdUoY6utj"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2R;->A07:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x45t
        0x7t
        -0x5t
        -0x4t
        0x6t
        -0x4dt
        -0x20t
        -0xct
        0x3t
        -0x44t
        -0x3et
        -0x4at
        0x3t
        0x5t
    .end array-data
.end method

.method public static A05()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "BrVHgBkmBksyBnnjIq0pHnqXAu9AUg3j"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "iIth6RrlZFIJsCIcgsKekGbs32ChyRjv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Uwdt1z4SmD1Mf7UvGeSYdNXOfhFYTYnY"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QITUqyWPG2VnlGrB2a6hYhF3R3KaavLD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "arDW8RiIBmWFNCZvgTvY8WvuJ76u3VTs"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pOGA2rk9V0ZEl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "438Cia9wbNYnLnXWpHR8BTCUnyjltaF2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "slnYcYZFDBEgJMtczrpzy3D6NQdPiCOq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2R;->A08:[Ljava/lang/String;

    return-void
.end method

.method private A06(I)V
    .locals 6

    .line 5287
    .local v2, "this":Lcom/facebook/ads/redexgen/X/2R;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 5288
    const-class v2, Lcom/facebook/ads/redexgen/X/S6;

    monitor-enter v2

    .line 5289
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/2R;->A06:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5290
    sget-object v1, Lcom/facebook/ads/redexgen/X/2R;->A06:[Ljava/lang/Object;

    .line 5291
    .local v3, "array":[Ljava/lang/Object;
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/2R;->A02:[Ljava/lang/Object;

    .line 5292
    aget-object v0, v1, v4

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lcom/facebook/ads/redexgen/X/2R;->A06:[Ljava/lang/Object;

    .line 5293
    aget-object v0, v1, v3

    check-cast v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A01:[I

    .line 5294
    aput-object v5, v1, v3

    aput-object v5, v1, v4

    .line 5295
    sget v0, Lcom/facebook/ads/redexgen/X/2R;->A04:I

    sub-int/2addr v0, v3

    sput v0, Lcom/facebook/ads/redexgen/X/2R;->A04:I

    .line 5296
    monitor-exit v2

    return-void

    .line 5297
    .end local v3    # "array":[Ljava/lang/Object;
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5298
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 5299
    const-class v2, Lcom/facebook/ads/redexgen/X/S6;

    monitor-enter v2

    .line 5300
    :try_start_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/2R;->A05:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 5301
    sget-object v1, Lcom/facebook/ads/redexgen/X/2R;->A05:[Ljava/lang/Object;

    .line 5302
    .restart local v3    # "array":[Ljava/lang/Object;
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/2R;->A02:[Ljava/lang/Object;

    .line 5303
    aget-object v0, v1, v4

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lcom/facebook/ads/redexgen/X/2R;->A05:[Ljava/lang/Object;

    .line 5304
    aget-object v0, v1, v3

    check-cast v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A01:[I

    .line 5305
    aput-object v5, v1, v3

    aput-object v5, v1, v4

    .line 5306
    sget v0, Lcom/facebook/ads/redexgen/X/2R;->A03:I

    sub-int/2addr v0, v3

    sput v0, Lcom/facebook/ads/redexgen/X/2R;->A03:I

    .line 5307
    monitor-exit v2

    return-void

    .line 5308
    .end local v3    # "array":[Ljava/lang/Object;
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 5309
    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A01:[I

    .line 5310
    shl-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A02:[Ljava/lang/Object;

    .line 5311
    return-void
.end method

.method public static A07([I[Ljava/lang/Object;I)V
    .locals 9

    .line 5312
    array-length v1, p0

    const/4 v8, 0x0

    const/4 v2, 0x2

    const/4 v7, 0x0

    const/16 v4, 0xa

    const/4 v6, 0x1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    .line 5313
    const-class v5, Lcom/facebook/ads/redexgen/X/S6;

    sget-object v1, Lcom/facebook/ads/redexgen/X/2R;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    sget-object v3, Lcom/facebook/ads/redexgen/X/2R;->A08:[Ljava/lang/String;

    const-string v1, "zLkFwVZRQmO2pmmfCTMSdjo5f8ctaykz"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v1, "zLkFwVZRQmO2pmmfCTMSdjo5f8ctaykz"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    monitor-enter v5

    .line 5314
    :try_start_0
    sget v0, Lcom/facebook/ads/redexgen/X/2R;->A04:I

    if-ge v0, v4, :cond_1

    .line 5315
    sget-object v0, Lcom/facebook/ads/redexgen/X/2R;->A06:[Ljava/lang/Object;

    aput-object v0, p1, v7

    .line 5316
    aput-object p0, p1, v6

    .line 5317
    shl-int/lit8 v0, p2, 0x1

    sub-int/2addr v0, v6

    .local v1, "i":I
    :goto_0
    if-lt v0, v2, :cond_0

    .line 5318
    aput-object v8, p1, v0

    .line 5319
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5320
    .end local v1    # "i":I
    :cond_0
    sput-object p1, Lcom/facebook/ads/redexgen/X/2R;->A06:[Ljava/lang/Object;

    .line 5321
    sget v0, Lcom/facebook/ads/redexgen/X/2R;->A04:I

    add-int/2addr v0, v6

    sput v0, Lcom/facebook/ads/redexgen/X/2R;->A04:I

    .line 5322
    :cond_1
    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 5323
    :cond_3
    array-length v1, p0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    .line 5324
    const-class v1, Lcom/facebook/ads/redexgen/X/S6;

    monitor-enter v1

    .line 5325
    :try_start_1
    sget v0, Lcom/facebook/ads/redexgen/X/2R;->A03:I

    if-ge v0, v4, :cond_5

    .line 5326
    sget-object v0, Lcom/facebook/ads/redexgen/X/2R;->A05:[Ljava/lang/Object;

    aput-object v0, p1, v7

    .line 5327
    aput-object p0, p1, v6

    .line 5328
    shl-int/lit8 v0, p2, 0x1

    sub-int/2addr v0, v6

    .restart local v1    # "i":I
    :goto_1
    if-lt v0, v2, :cond_4

    .line 5329
    aput-object v8, p1, v0

    .line 5330
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 5331
    .end local v1    # "i":I
    :cond_4
    sput-object p1, Lcom/facebook/ads/redexgen/X/2R;->A05:[Ljava/lang/Object;

    .line 5332
    sget v0, Lcom/facebook/ads/redexgen/X/2R;->A03:I

    add-int/2addr v0, v6

    sput v0, Lcom/facebook/ads/redexgen/X/2R;->A03:I

    .line 5333
    :cond_5
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 5334
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final A08(Ljava/lang/Object;)I
    .locals 4

    .line 5335
    .local v2, "this":Lcom/facebook/ads/redexgen/X/2R;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A00:I

    mul-int/lit8 v3, v0, 0x2

    .line 5336
    .local p0, "N":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2R;->A02:[Ljava/lang/Object;

    .line 5337
    .local p1, "array":[Ljava/lang/Object;
    if-nez p1, :cond_1

    .line 5338
    const/4 v1, 0x1

    .local v0, "i":I
    :goto_0
    if-ge v1, v3, :cond_3

    .line 5339
    aget-object v0, v2, v1

    if-nez v0, :cond_0

    .line 5340
    shr-int/lit8 v0, v1, 0x1

    return v0

    .line 5341
    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 5342
    :cond_1
    const/4 v1, 0x1

    .restart local v0    # "i":I
    :goto_1
    if-ge v1, v3, :cond_3

    .line 5343
    aget-object v0, v2, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5344
    shr-int/lit8 v0, v1, 0x1

    return v0

    .line 5345
    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 5346
    .end local v0    # "i":I
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public final A09(Ljava/lang/Object;)I
    .locals 1

    .line 5347
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2R;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2R;->A00()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/2R;->A01(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method public final A0A(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 5348
    .local v1, "this":Lcom/facebook/ads/redexgen/X/2R;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2R;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final A0B(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 5349
    .local v4, "this":Lcom/facebook/ads/redexgen/X/2R;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2R;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    const/4 v6, 0x1

    add-int/2addr v0, v6

    aget-object v8, v1, v0

    .line 5350
    .local p1, "old":Ljava/lang/Object;
    iget v5, p0, Lcom/facebook/ads/redexgen/X/2R;->A00:I

    .line 5351
    .local v0, "osize":I
    if-gt v5, v6, :cond_1

    .line 5352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A01:[I

    invoke-static {v0, v1, v5}, Lcom/facebook/ads/redexgen/X/2R;->A07([I[Ljava/lang/Object;I)V

    .line 5353
    sget-object v0, Lcom/facebook/ads/redexgen/X/2H;->A00:[I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A01:[I

    .line 5354
    sget-object v0, Lcom/facebook/ads/redexgen/X/2H;->A02:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A02:[Ljava/lang/Object;

    .line 5355
    const/4 v4, 0x0

    .line 5356
    .local p0, "nsize":I
    :cond_0
    :goto_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/2R;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/2R;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/2R;->A08:[Ljava/lang/String;

    const-string v1, "xFHRCOjHDqSI1UlNRZSx5FadcPcGQITj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "4ZMke5GLOi53P3lo3UgzHK3l5Qzb3367"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v5, v3, :cond_6

    .line 5357
    iput v4, p0, Lcom/facebook/ads/redexgen/X/2R;->A00:I

    .line 5358
    return-object v8

    .line 5359
    .end local p0    # "nsize":I
    :cond_1
    add-int/lit8 v4, v5, -0x1

    .line 5360
    .restart local p0    # "nsize":I
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2R;->A01:[I

    array-length v0, v3

    const/16 v2, 0x8

    if-le v0, v2, :cond_4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2R;->A00:I

    array-length v0, v3

    div-int/lit8 v0, v0, 0x3

    if-ge v1, v0, :cond_4

    .line 5361
    if-le v5, v2, :cond_2

    shr-int/lit8 v0, v5, 0x1

    add-int v2, v5, v0

    .line 5362
    .local v6, "n":I
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2R;->A01:[I

    .line 5363
    .local v0, "ohashes":[I
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/2R;->A02:[Ljava/lang/Object;

    .line 5364
    .local v8, "oarray":[Ljava/lang/Object;
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/2R;->A06(I)V

    .line 5365
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A00:I

    if-ne v5, v0, :cond_8

    .line 5366
    if-lez p1, :cond_3

    .line 5367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A01:[I

    const/4 v2, 0x0

    invoke-static {v3, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5368
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2R;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    invoke-static {v7, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5369
    :cond_3
    if-ge p1, v4, :cond_0

    .line 5370
    add-int/lit8 v2, p1, 0x1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2R;->A01:[I

    sub-int v0, v4, p1

    invoke-static {v3, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5371
    add-int/lit8 v3, p1, 0x1

    shl-int/2addr v3, v6

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2R;->A02:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    sub-int v0, v4, p1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v7, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 5372
    .end local v6    # "n":I
    .end local v0    # "ohashes":[I
    .end local v8    # "oarray":[Ljava/lang/Object;
    :cond_4
    if-ge p1, v4, :cond_5

    .line 5373
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2R;->A01:[I

    add-int/lit8 v1, p1, 0x1

    sub-int v0, v4, p1

    invoke-static {v2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5374
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2R;->A02:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    shl-int/2addr v2, v6

    shl-int/lit8 v1, p1, 0x1

    sub-int v0, v4, p1

    shl-int/2addr v0, v6

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5375
    :cond_5
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2R;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v4, 0x1

    const/4 v1, 0x0

    aput-object v1, v2, v0

    .line 5376
    shl-int/lit8 v0, v4, 0x1

    add-int/2addr v0, v6

    aput-object v1, v2, v0

    goto/16 :goto_0

    .line 5377
    :cond_6
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 5378
    .restart local v6    # "n":I
    .restart local v0    # "ohashes":[I
    .restart local v8    # "oarray":[Ljava/lang/Object;
    :cond_8
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final A0C(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 5379
    .local v1, "this":Lcom/facebook/ads/redexgen/X/2R;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2R;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final A0D(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 5380
    .local p2, "this":Lcom/facebook/ads/redexgen/X/2R;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    .local v2, "value":Ljava/lang/Object;, "TV;"
    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 5381
    .end local v0
    .local p0, "index":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2R;->A02:[Ljava/lang/Object;

    aget-object v0, v1, v2

    .line 5382
    .local p1, "old":Ljava/lang/Object;, "TV;"
    aput-object p2, v1, v2

    .line 5383
    return-object v0
.end method

.method public final A0E(I)V
    .locals 6

    .line 5384
    .local v3, "this":Lcom/facebook/ads/redexgen/X/2R;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v5, p0, Lcom/facebook/ads/redexgen/X/2R;->A00:I

    .line 5385
    .local p0, "osize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A01:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 5386
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/2R;->A01:[I

    .line 5387
    .local p1, "ohashes":[I
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2R;->A02:[Ljava/lang/Object;

    .line 5388
    .local v5, "oarray":[Ljava/lang/Object;
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2R;->A06(I)V

    .line 5389
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A00:I

    if-lez v0, :cond_0

    .line 5390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A01:[I

    const/4 v2, 0x0

    invoke-static {v4, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5391
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2R;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5392
    :cond_0
    invoke-static {v4, v3, v5}, Lcom/facebook/ads/redexgen/X/2R;->A07([I[Ljava/lang/Object;I)V

    .line 5393
    .end local p1    # "ohashes":[I
    .end local v5    # "oarray":[Ljava/lang/Object;
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A00:I

    if-ne v0, v5, :cond_2

    .line 5394
    return-void

    .line 5395
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 4

    .line 5396
    .local v1, "this":Lcom/facebook/ads/redexgen/X/2R;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A00:I

    if-lez v0, :cond_0

    .line 5397
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2R;->A01:[I

    .line 5398
    .local p0, "ohashes":[I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2R;->A02:[Ljava/lang/Object;

    .line 5399
    .local v0, "oarray":[Ljava/lang/Object;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/2R;->A00:I

    .line 5400
    .local v3, "osize":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/2H;->A00:[I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A01:[I

    .line 5401
    sget-object v0, Lcom/facebook/ads/redexgen/X/2H;->A02:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A02:[Ljava/lang/Object;

    .line 5402
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A00:I

    .line 5403
    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/2R;->A07([I[Ljava/lang/Object;I)V

    .line 5404
    .end local p0    # "ohashes":[I
    .end local v0    # "oarray":[Ljava/lang/Object;
    .end local v3    # "osize":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A00:I

    if-gtz v0, :cond_1

    .line 5405
    return-void

    .line 5406
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 5407
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2R;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/2R;->A09(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 5408
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2R;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/2R;->A08(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 5409
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2R;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 5410
    return v5

    .line 5411
    :cond_0
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/2R;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 5412
    check-cast p1, Lcom/facebook/ads/redexgen/X/2R;

    .line 5413
    .local p1, "map":Lcom/facebook/ads/redexgen/X/2R;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<**>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2R;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2R;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 5414
    return v4

    .line 5415
    :cond_1
    move v3, v4

    .local v0, "i":I
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A00:I

    if-ge v3, v0, :cond_5

    .line 5416
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/2R;->A0A(I)Ljava/lang/Object;

    move-result-object v2

    .line 5417
    .local v4, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/2R;->A0C(I)Ljava/lang/Object;

    move-result-object v1

    .line 5418
    .local p1, "mine":Ljava/lang/Object;, "TV;"
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/2R;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5419
    .local p1, "theirs":Ljava/lang/Object;
    if-nez v1, :cond_2

    .line 5420
    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/2R;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 5421
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 5422
    .end local v4    # "key":Ljava/lang/Object;, "TK;"
    .end local p1    # "theirs":Ljava/lang/Object;
    .end local p1
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5423
    :cond_4
    :goto_1
    return v4

    .line 5424
    :goto_2
    return v4

    .line 5425
    .end local v0    # "i":I
    :cond_5
    return v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5426
    .local p0, "ignored":Ljava/lang/ClassCastException;
    :catch_0
    return v4

    .line 5427
    .end local p0    # "ignored":Ljava/lang/ClassCastException;
    .local p0, "ignored":Ljava/lang/NullPointerException;
    :catch_1
    return v4

    .line 5428
    .end local p0    # "ignored":Ljava/lang/NullPointerException;
    .end local p1
    :cond_6
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_c

    .line 5429
    check-cast p1, Ljava/util/Map;

    .line 5430
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2R;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_7

    .line 5431
    return v4

    .line 5432
    :cond_7
    move v3, v4

    .restart local v0    # "i":I
    :goto_3
    :try_start_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A00:I

    if-ge v3, v0, :cond_b

    .line 5433
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/2R;->A0A(I)Ljava/lang/Object;

    move-result-object v2

    .line 5434
    .restart local v4    # "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/2R;->A0C(I)Ljava/lang/Object;

    move-result-object v1

    .line 5435
    .restart local p1    # "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5436
    .restart local p1    # "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    if-nez v1, :cond_8

    .line 5437
    if-nez v0, :cond_a

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 5438
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    .line 5439
    .end local v4    # "key":Ljava/lang/Object;, "TK;"
    .end local p1    # "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    .end local p1
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 5440
    :cond_a
    :goto_4
    return v4

    .line 5441
    :goto_5
    return v4

    .line 5442
    .end local v0    # "i":I
    :cond_b
    return v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    .line 5443
    .local p0, "ignored":Ljava/lang/ClassCastException;
    :catch_2
    return v4

    .line 5444
    .end local p0    # "ignored":Ljava/lang/ClassCastException;
    .local p0, "ignored":Ljava/lang/NullPointerException;
    :catch_3
    return v4

    .line 5445
    .end local p0    # "ignored":Ljava/lang/NullPointerException;
    .end local p1
    :cond_c
    return v4
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 5446
    .local v1, "this":Lcom/facebook/ads/redexgen/X/2R;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/2R;->A09(Ljava/lang/Object;)I

    move-result v0

    .line 5447
    .local p0, "index":I
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2R;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 8

    .line 5448
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2R;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/2R;->A01:[I

    .line 5449
    .local p0, "hashes":[I
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/2R;->A02:[Ljava/lang/Object;

    .line 5450
    .local v7, "array":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 5451
    .local v6, "result":I
    const/4 v4, 0x0

    .local v5, "i":I
    const/4 v3, 0x1

    .local v4, "v":I
    iget v2, p0, Lcom/facebook/ads/redexgen/X/2R;->A00:I

    .local v3, "s":I
    :goto_0
    if-ge v4, v2, :cond_1

    .line 5452
    aget-object v0, v6, v3

    .line 5453
    .local v2, "value":Ljava/lang/Object;
    aget v1, v7, v4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v1, v0

    add-int/2addr v5, v1

    .line 5454
    .end local v2    # "value":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 5455
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 5456
    .end local v5    # "i":I
    .end local v4    # "v":I
    .end local v3    # "s":I
    :cond_1
    return v5
.end method

.method public final isEmpty()Z
    .locals 1

    .line 5457
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2R;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A00:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 5458
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2R;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    .local v4, "key":Ljava/lang/Object;, "TK;"
    .local v0, "value":Ljava/lang/Object;, "TV;"
    iget v6, p0, Lcom/facebook/ads/redexgen/X/2R;->A00:I

    .line 5459
    .local p0, "osize":I
    if-nez p1, :cond_0

    .line 5460
    const/4 v5, 0x0

    .line 5461
    .local p1, "hash":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2R;->A00()I

    move-result v0

    .line 5462
    .local p2, "index":I
    .restart local p2    # "index":I
    :goto_0
    if-ltz v0, :cond_1

    .line 5463
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 5464
    .end local p2    # "index":I
    .local v6, "index":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2R;->A02:[Ljava/lang/Object;

    aget-object v0, v1, v2

    .line 5465
    .local v5, "old":Ljava/lang/Object;, "TV;"
    aput-object p2, v1, v2

    .line 5466
    return-object v0

    .line 5467
    .end local p1    # "hash":I
    .end local p2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 5468
    .restart local p1    # "hash":I
    invoke-direct {p0, p1, v5}, Lcom/facebook/ads/redexgen/X/2R;->A01(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0

    .line 5469
    .end local v6    # "index":I
    .end local v5    # "old":Ljava/lang/Object;, "TV;"
    .restart local p2    # "index":I
    :cond_1
    xor-int/lit8 v4, v0, -0x1

    .line 5470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A01:[I

    array-length v0, v0

    if-lt v6, v0, :cond_4

    .line 5471
    const/4 v0, 0x4

    const/16 v1, 0x8

    if-lt v6, v1, :cond_6

    shr-int/lit8 v0, v6, 0x1

    add-int/2addr v0, v6

    .line 5472
    .local v6, "n":I
    :cond_2
    :goto_1
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/2R;->A01:[I

    .line 5473
    .local v5, "ohashes":[I
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2R;->A02:[Ljava/lang/Object;

    .line 5474
    .local v0, "oarray":[Ljava/lang/Object;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2R;->A06(I)V

    .line 5475
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A00:I

    if-ne v6, v0, :cond_8

    .line 5476
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2R;->A01:[I

    array-length v0, v1

    if-lez v0, :cond_3

    .line 5477
    array-length v0, v7

    const/4 v2, 0x0

    invoke-static {v7, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5478
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2R;->A02:[Ljava/lang/Object;

    array-length v0, v3

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5479
    :cond_3
    invoke-static {v7, v3, v6}, Lcom/facebook/ads/redexgen/X/2R;->A07([I[Ljava/lang/Object;I)V

    .line 5480
    .end local v6    # "n":I
    .end local v5    # "ohashes":[I
    .end local v0    # "oarray":[Ljava/lang/Object;
    :cond_4
    if-ge v4, v6, :cond_5

    .line 5481
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2R;->A01:[I

    add-int/lit8 v1, v4, 0x1

    sub-int v0, v6, v4

    invoke-static {v2, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5482
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2R;->A02:[Ljava/lang/Object;

    shl-int/lit8 v2, v4, 0x1

    add-int/lit8 v0, v4, 0x1

    shl-int/lit8 v1, v0, 0x1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A00:I

    sub-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5483
    :cond_5
    iget v2, p0, Lcom/facebook/ads/redexgen/X/2R;->A00:I

    if-ne v6, v2, :cond_7

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2R;->A01:[I

    array-length v0, v1

    if-ge v4, v0, :cond_7

    .line 5484
    aput v5, v1, v4

    .line 5485
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2R;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v4, 0x1

    aput-object p1, v1, v0

    .line 5486
    shl-int/lit8 v0, v4, 0x1

    add-int/lit8 v0, v0, 0x1

    aput-object p2, v1, v0

    .line 5487
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A00:I

    .line 5488
    const/4 v0, 0x0

    return-object v0

    .line 5489
    :cond_6
    if-lt v6, v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    .line 5490
    :cond_7
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 5491
    :cond_8
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 5492
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2R;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/2R;->A09(Ljava/lang/Object;)I

    move-result v0

    .line 5493
    .local p0, "index":I
    if-ltz v0, :cond_0

    .line 5494
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/2R;->A0B(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5495
    :cond_0
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/2R;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/2R;->A08:[Ljava/lang/String;

    const-string v1, "POG7nMkVNzdGaGlGxNMu0E80q"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "POG7nMkVNzdGaGlGxNMu0E80q"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v3
.end method

.method public final size()I
    .locals 1

    .line 5496
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2R;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 5497
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2R;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2R;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5498
    const/16 v2, 0xc

    const/4 v1, 0x2

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2R;->A03(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5499
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A00:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5500
    .local p0, "buffer":Ljava/lang/StringBuilder;
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5501
    const/4 v5, 0x0

    .local v0, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A00:I

    if-ge v5, v0, :cond_5

    .line 5502
    if-lez v5, :cond_1

    .line 5503
    const/16 v2, 0xa

    const/4 v1, 0x2

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2R;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5504
    :cond_1
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/2R;->A0A(I)Ljava/lang/Object;

    move-result-object v7

    .line 5505
    .local v2, "key":Ljava/lang/Object;
    const/4 v8, 0x0

    const/16 v6, 0xa

    const/16 v3, 0x2a

    sget-object v1, Lcom/facebook/ads/redexgen/X/2R;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/2R;->A08:[Ljava/lang/String;

    const-string v1, "5MoFeGsxqoTSR8Y6IShdOiE5VevAoRo0"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "kGPruxXsJMcA49LPD5OztVvQJS4oto1Y"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v8, v6, v3}, Lcom/facebook/ads/redexgen/X/2R;->A03(III)Ljava/lang/String;

    move-result-object v1

    if-eq v7, p0, :cond_3

    .line 5506
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5507
    :goto_1
    const/16 v0, 0x3d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5508
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/2R;->A0C(I)Ljava/lang/Object;

    move-result-object v0

    .line 5509
    .local v0, "value":Ljava/lang/Object;
    if-eq v0, p0, :cond_2

    .line 5510
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5511
    .end local v2    # "key":Ljava/lang/Object;
    .end local v0    # "value":Ljava/lang/Object;
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5512
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 5513
    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 5514
    .end local v0
    :cond_5
    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5515
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
