.class public final Lcom/facebook/ads/redexgen/X/1c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/0v;

.field public A01:Lcom/facebook/ads/redexgen/X/15;

.field public A02:Lcom/facebook/ads/redexgen/X/77;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/1Y;",
            ">;"
        }
    .end annotation
.end field

.field public A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/1Z;",
            ">;"
        }
    .end annotation
.end field

.field public A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/1a;",
            ">;"
        }
    .end annotation
.end field

.field public A08:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/1Y;",
            ">;"
        }
    .end annotation
.end field

.field public A09:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/1Z;",
            ">;"
        }
    .end annotation
.end field

.field public A0A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/1a;",
            ">;"
        }
    .end annotation
.end field

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1c;->A06()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1c;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0v;Lcom/facebook/ads/redexgen/X/15;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/77;)V
    .locals 2

    .line 3369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3370
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1c;->A01:Lcom/facebook/ads/redexgen/X/15;

    .line 3371
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1c;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3372
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1c;->A0B:Z

    .line 3373
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/1c;
    :goto_0
    return-void

    .line 3374
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1c;->A0B:Z

    .line 3375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1c;->A01:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0X()Lorg/json/JSONObject;

    move-result-object v1

    .line 3376
    .local p0, "cacheAssets":Lorg/json/JSONObject;
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1c;->A00:Lcom/facebook/ads/redexgen/X/0v;

    .line 3377
    :try_start_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/1b;->A05(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1c;->A06:Ljava/util/List;

    .line 3378
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/1b;->A06(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1c;->A07:Ljava/util/List;

    .line 3379
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/1b;->A04(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1c;->A05:Ljava/util/List;

    .line 3380
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/1b;->A08(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1c;->A09:Ljava/util/List;

    .line 3381
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/1b;->A09(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1c;->A0A:Ljava/util/List;

    .line 3382
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/1b;->A07(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1c;->A08:Ljava/util/List;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3383
    .local p1, "exception":Ljava/lang/IllegalStateException;
    :catch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1c;->A00:Lcom/facebook/ads/redexgen/X/0v;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0v;->A9P()V

    .line 3384
    .end local p1    # "exception":Ljava/lang/IllegalStateException;
    :goto_1
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/15;->A0U()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1c;->A04:Ljava/lang/String;

    .line 3385
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1c;->A03:Ljava/lang/String;

    .line 3386
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/1c;->A02:Lcom/facebook/ads/redexgen/X/77;

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/1c;)Lcom/facebook/ads/redexgen/X/0v;
    .locals 0

    .line 3387
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1c;->A00:Lcom/facebook/ads/redexgen/X/0v;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/1c;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 11

    .line 3388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1c;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/1c;->A0D:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/1c;->A0D:[Ljava/lang/String;

    const-string v1, "s43HwKDQ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "s43HwKDQ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/1Z;

    .line 3389
    .local v0, "imageCacheData":Lcom/facebook/ads/redexgen/X/1Z;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1c;->A02:Lcom/facebook/ads/redexgen/X/77;

    new-instance v5, Lcom/facebook/ads/redexgen/X/74;

    .line 3390
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1Z;->A02()Ljava/lang/String;

    move-result-object v6

    .line 3391
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1Z;->A00()I

    move-result v7

    .line 3392
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1Z;->A01()I

    move-result v8

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/1c;->A04:Ljava/lang/String;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/1c;->A03:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/74;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 3393
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/77;->A0R(Lcom/facebook/ads/redexgen/X/74;)V

    .line 3394
    .end local v0    # "imageCacheData":Lcom/facebook/ads/redexgen/X/1Z;
    goto :goto_0

    .line 3395
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1c;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/1a;

    .line 3396
    .local v0, "videoCacheData":Lcom/facebook/ads/redexgen/X/1a;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1c;->A02:Lcom/facebook/ads/redexgen/X/77;

    new-instance v3, Lcom/facebook/ads/redexgen/X/76;

    .line 3397
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1a;->A01()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/1c;->A04:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/1c;->A03:Ljava/lang/String;

    .line 3398
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1a;->A00()J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/76;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3399
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/77;->A0W(Lcom/facebook/ads/redexgen/X/76;)V

    .line 3400
    .end local v0    # "videoCacheData":Lcom/facebook/ads/redexgen/X/1a;
    goto :goto_1

    .line 3401
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1c;->A05:Ljava/util/List;

    sget-object v1, Lcom/facebook/ads/redexgen/X/1c;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/1c;->A0D:[Ljava/lang/String;

    const-string v1, "Ng223TSybiacEU1WWPLk2q"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "Ng223TSybiacEU1WWPLk2q"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/1c;->A0D:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/1c;->A0D:[Ljava/lang/String;

    const-string v1, "gi3GLNiIWCAwlyNF5UJWvDNlEZ56BupW"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "gi3GLNiIWCAwlyNF5UJWvDNlEZ56BupW"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/1Y;

    .line 3402
    .local v0, "fileCacheData":Lcom/facebook/ads/redexgen/X/1Y;
    new-instance v4, Lcom/facebook/ads/redexgen/X/76;

    .line 3403
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1Y;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1c;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1c;->A03:Ljava/lang/String;

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/76;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3404
    .local v4, "cacheFileData":Lcom/facebook/ads/redexgen/X/76;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1Y;->A00()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1c;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/76;->A04:Z

    .line 3405
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1Y;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/76;->A03:Ljava/lang/String;

    .line 3406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1c;->A02:Lcom/facebook/ads/redexgen/X/77;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/77;->A0T(Lcom/facebook/ads/redexgen/X/76;)V

    .line 3407
    .end local v0    # "fileCacheData":Lcom/facebook/ads/redexgen/X/1Y;
    .end local v4    # "cacheFileData":Lcom/facebook/ads/redexgen/X/76;
    goto :goto_2

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/1c;->A0D:[Ljava/lang/String;

    const-string v1, "18SymYfpU"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "18SymYfpU"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto :goto_2

    .line 3408
    :cond_5
    return-void
.end method

.method private A03()V
    .locals 9

    .line 3409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1c;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/1Z;

    .line 3410
    .local v0, "imageCacheData":Lcom/facebook/ads/redexgen/X/1Z;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1c;->A02:Lcom/facebook/ads/redexgen/X/77;

    new-instance v3, Lcom/facebook/ads/redexgen/X/74;

    .line 3411
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1Z;->A02()Ljava/lang/String;

    move-result-object v4

    .line 3412
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1Z;->A00()I

    move-result v5

    .line 3413
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1Z;->A01()I

    move-result v6

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/1c;->A04:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/1c;->A03:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/74;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 3414
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/77;->A0S(Lcom/facebook/ads/redexgen/X/74;)V

    .line 3415
    .end local v0    # "imageCacheData":Lcom/facebook/ads/redexgen/X/1Z;
    goto :goto_0

    .line 3416
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1c;->A0A:Ljava/util/List;

    sget-object v1, Lcom/facebook/ads/redexgen/X/1c;->A0D:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/1c;->A0D:[Ljava/lang/String;

    const-string v1, "XaDaKpjcAfkqTK4VX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "XaDaKpjcAfkqTK4VX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1a;

    .line 3417
    .local v0, "videoCacheData":Lcom/facebook/ads/redexgen/X/1a;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/1c;->A02:Lcom/facebook/ads/redexgen/X/77;

    new-instance v3, Lcom/facebook/ads/redexgen/X/76;

    .line 3418
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1a;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1c;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1c;->A03:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/76;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3419
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/77;->A0V(Lcom/facebook/ads/redexgen/X/76;)V

    .line 3420
    .end local v0    # "videoCacheData":Lcom/facebook/ads/redexgen/X/1a;
    goto :goto_1

    .line 3421
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1c;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/1Y;

    .line 3422
    .local v0, "fileCacheData":Lcom/facebook/ads/redexgen/X/1Y;
    new-instance v4, Lcom/facebook/ads/redexgen/X/76;

    .line 3423
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1Y;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1c;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1c;->A03:Ljava/lang/String;

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/76;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3424
    .local v2, "cacheFileData":Lcom/facebook/ads/redexgen/X/76;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1Y;->A00()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1c;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/76;->A04:Z

    .line 3425
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1Y;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/76;->A03:Ljava/lang/String;

    .line 3426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1c;->A02:Lcom/facebook/ads/redexgen/X/77;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/77;->A0U(Lcom/facebook/ads/redexgen/X/76;)V

    .line 3427
    .end local v0    # "fileCacheData":Lcom/facebook/ads/redexgen/X/1Y;
    .end local v2    # "cacheFileData":Lcom/facebook/ads/redexgen/X/76;
    goto :goto_2

    .line 3428
    :cond_3
    return-void
.end method

.method private A04()V
    .locals 5

    .line 3429
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/1c;->A02:Lcom/facebook/ads/redexgen/X/77;

    new-instance v3, Lcom/facebook/ads/redexgen/X/RS;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/RS;-><init>(Lcom/facebook/ads/redexgen/X/1c;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/70;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1c;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1c;->A03:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/77;->A0Q(Lcom/facebook/ads/redexgen/X/6z;Lcom/facebook/ads/redexgen/X/70;)V

    .line 3430
    return-void
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x6e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1c;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x46t
        0x61t
        0x79t
        0x6et
        0x63t
        0x66t
        0x6bt
        0x2ft
        0x4ct
        0x6et
        0x6ct
        0x67t
        0x6at
        0x47t
        0x6at
        0x63t
        0x7ft
        0x6at
        0x7dt
        0x2ft
        0x66t
        0x7ct
        0x2ft
        0x7bt
        0x7dt
        0x76t
        0x66t
        0x61t
        0x68t
        0x2ft
        0x7bt
        0x60t
        0x2ft
        0x6ct
        0x6et
        0x6ct
        0x67t
        0x6at
        0x2ft
        0x6et
        0x7ct
        0x7ct
        0x6at
        0x7bt
        0x7ct
        0x62t
        0x60t
        0x62t
        0x69t
        0x64t
        0x5et
        0x6ct
        0x60t
        0x6ft
        0x65t
        0x60t
        0x75t
        0x6et
        0x73t
        0x78t
        0x5et
        0x67t
        0x68t
        0x6dt
        0x64t
        0x72t
        0x47t
        0x45t
        0x47t
        0x4ct
        0x41t
        0x7bt
        0x49t
        0x45t
        0x4at
        0x40t
        0x45t
        0x50t
        0x4bt
        0x56t
        0x5dt
        0x7bt
        0x4dt
        0x49t
        0x45t
        0x43t
        0x41t
        0x57t
        0x51t
        0x53t
        0x51t
        0x5at
        0x57t
        0x6dt
        0x5ft
        0x53t
        0x5ct
        0x56t
        0x53t
        0x46t
        0x5dt
        0x40t
        0x4bt
        0x6dt
        0x44t
        0x5bt
        0x56t
        0x57t
        0x5dt
        0x41t
    .end array-data
.end method

.method public static A06()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "sSa"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mi5m9ruhoFx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "s1wudweLxGs6i20t889bnIZHd8X0m2eo"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Fcx9vpMoDT8ZievIpIvDEirtE1Us4xir"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sWXb4LdtlKvePJz7J6b2Ft"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "9VqadD5Zvd9D5BEd6Wk7rSckzIYQNWUp"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "eNXwk482U"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/1c;->A0D:[Ljava/lang/String;

    return-void
.end method

.method private A07(Ljava/lang/String;)Z
    .locals 1

    .line 3431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1c;->A01:Lcom/facebook/ads/redexgen/X/15;

    if-eqz v0, :cond_0

    .line 3432
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0X()Lorg/json/JSONObject;

    move-result-object v0

    .line 3433
    .local p0, "cacheAssets":Lorg/json/JSONObject;
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 3434
    .end local p0    # "cacheAssets":Lorg/json/JSONObject;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A08()V
    .locals 4

    .line 3435
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1c;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3436
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1c;->A02()V

    .line 3437
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1c;->A03()V

    .line 3438
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1c;->A04()V

    .line 3439
    return-void

    .line 3440
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x2d

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1c;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final A09()Z
    .locals 4

    .line 3441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1c;->A01:Lcom/facebook/ads/redexgen/X/15;

    if-eqz v0, :cond_3

    .line 3442
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0X()Lorg/json/JSONObject;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/1c;->A0D:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 3443
    .local p0, "cacheAssets":Lorg/json/JSONObject;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/1c;->A0D:[Ljava/lang/String;

    const-string v1, "0MUxNIoi6mFZgBaSZOUpUP"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "0MUxNIoi6mFZgBaSZOUpUP"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1c;->A0B:Z

    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    .line 3444
    const/16 v2, 0x42

    const/16 v1, 0x16

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1c;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1c;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3445
    const/16 v2, 0x58

    const/16 v1, 0x16

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1c;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1c;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3446
    const/16 v2, 0x2d

    const/16 v1, 0x15

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1c;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1c;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 3447
    :goto_0
    return v0

    .line 3448
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 3449
    .end local p0    # "cacheAssets":Lorg/json/JSONObject;
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1c;->A0B:Z

    return v0
.end method
