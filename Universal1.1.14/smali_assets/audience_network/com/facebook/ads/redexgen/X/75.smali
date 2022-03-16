.class public final Lcom/facebook/ads/redexgen/X/75;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageDownloaderCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/74;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/77;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/75;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/75;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/77;Lcom/facebook/ads/redexgen/X/74;)V
    .locals 0

    .line 15894
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/75;->A01:Lcom/facebook/ads/redexgen/X/77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15895
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/75;->A00:Lcom/facebook/ads/redexgen/X/74;

    .line 15896
    return-void
.end method

.method private final A00()Ljava/lang/Boolean;
    .locals 14

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return-object v6

    :cond_0
    move-object v2, p0

    .line 15897
    .local p0, "this":Lcom/facebook/ads/redexgen/X/75;
    const v0, 0xf00d

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 15898
    new-instance v7, Lcom/facebook/ads/redexgen/X/06;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/75;->A00:Lcom/facebook/ads/redexgen/X/74;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/74;->A07:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/75;->A00:Lcom/facebook/ads/redexgen/X/74;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/74;->A06:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/75;->A00:Lcom/facebook/ads/redexgen/X/74;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/74;->A05:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x53

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/75;->A01(III)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/75;->A00:Lcom/facebook/ads/redexgen/X/74;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/74;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/75;->A00:Lcom/facebook/ads/redexgen/X/74;

    iget-boolean v13, v0, Lcom/facebook/ads/redexgen/X/74;->A02:Z

    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/06;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15899
    .local v6, "cacheFileData":Lcom/facebook/ads/redexgen/X/06;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/75;->A00:Lcom/facebook/ads/redexgen/X/74;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/74;->A04:I

    iput v0, v7, Lcom/facebook/ads/redexgen/X/06;->A01:I

    .line 15900
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/75;->A00:Lcom/facebook/ads/redexgen/X/74;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/74;->A03:I

    iput v0, v7, Lcom/facebook/ads/redexgen/X/06;->A00:I

    .line 15901
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/75;->A01:Lcom/facebook/ads/redexgen/X/77;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/77;->A07(Lcom/facebook/ads/redexgen/X/77;)Lcom/facebook/ads/redexgen/X/87;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7A;->A06(Lcom/facebook/ads/redexgen/X/87;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15902
    invoke-static {}, Lcom/facebook/ads/redexgen/X/77;->A09()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/75;->A00:Lcom/facebook/ads/redexgen/X/74;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/74;->A07:Ljava/lang/String;

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15903
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/75;
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/75;->A01:Lcom/facebook/ads/redexgen/X/77;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/77;->A0H(Lcom/facebook/ads/redexgen/X/77;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/75;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    sget-object v4, Lcom/facebook/ads/redexgen/X/75;->A03:[Ljava/lang/String;

    const-string v1, "CZcPy1KhLDdCOlGcBT5xxsnRB32IUDMD"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v1, "CZcPy1KhLDdCOlGcBT5xxsnRB32IUDMD"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    if-eqz v5, :cond_2

    goto :goto_0

    .line 15904
    .end local v2
    :cond_2
    :try_start_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/75;->A01:Lcom/facebook/ads/redexgen/X/77;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/77;->A06(Lcom/facebook/ads/redexgen/X/77;)Lcom/facebook/ads/redexgen/X/78;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/75;->A00:Lcom/facebook/ads/redexgen/X/74;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/78;->A0D(Lcom/facebook/ads/redexgen/X/74;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    .line 15905
    :goto_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/75;->A01:Lcom/facebook/ads/redexgen/X/77;

    .line 15906
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/77;->A07(Lcom/facebook/ads/redexgen/X/77;)Lcom/facebook/ads/redexgen/X/87;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/87;->A00()Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/77;->A02(Lcom/facebook/ads/redexgen/X/Wc;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v0

    .line 15907
    invoke-interface {v0, v7, v3}, Lcom/facebook/ads/redexgen/X/00;->ACq(Lcom/facebook/ads/redexgen/X/06;Z)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    .line 15908
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/02;->A01()Z

    move-result v3

    .line 15909
    .local v2, "precacheResult":Z
    .restart local v2    # "precacheResult":Z
    :cond_3
    :goto_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/75;->A00:Lcom/facebook/ads/redexgen/X/74;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/74;->A00:Lcom/facebook/ads/redexgen/X/7C;

    .line 15910
    .local v0, "imageMemoryCacheConfig":Lcom/facebook/ads/redexgen/X/7C;
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7C;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15911
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7C;->A00()I

    move-result v4

    .line 15912
    .local v7, "height":I
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7C;->A01()I

    move-result v1

    .line 15913
    .local v0, "width":I
    if-lez v4, :cond_4

    if-lez v1, :cond_4

    goto :goto_2

    .line 15914
    :cond_4
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/75;->A01:Lcom/facebook/ads/redexgen/X/77;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/77;->A0H(Lcom/facebook/ads/redexgen/X/77;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15915
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/75;->A00:Lcom/facebook/ads/redexgen/X/74;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/74;->A07:Ljava/lang/String;

    invoke-direct {v2, v0, v7}, Lcom/facebook/ads/redexgen/X/75;->A05(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/06;)V

    goto :goto_3

    .line 15916
    :cond_5
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/75;->A00:Lcom/facebook/ads/redexgen/X/74;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/74;->A03:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/75;->A00:Lcom/facebook/ads/redexgen/X/74;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/74;->A04:I

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/75;->A04(II)V

    goto :goto_3

    .line 15917
    :goto_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/75;->A01:Lcom/facebook/ads/redexgen/X/77;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/77;->A0H(Lcom/facebook/ads/redexgen/X/77;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15918
    iput v4, v7, Lcom/facebook/ads/redexgen/X/06;->A00:I

    .line 15919
    iput v1, v7, Lcom/facebook/ads/redexgen/X/06;->A01:I

    .line 15920
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/75;->A00:Lcom/facebook/ads/redexgen/X/74;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/74;->A07:Ljava/lang/String;

    invoke-direct {v2, v0, v7}, Lcom/facebook/ads/redexgen/X/75;->A05(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/06;)V

    .line 15921
    .end local v7    # "height":I
    .end local v0    # "width":I
    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    .line 15922
    :cond_7
    invoke-direct {v2, v4, v1}, Lcom/facebook/ads/redexgen/X/75;->A04(II)V

    goto :goto_3

    .line 15923
    :goto_4
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15924
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 15925
    .end local v6    # "cacheFileData":Lcom/facebook/ads/redexgen/X/06;
    .end local v2    # "precacheResult":Z
    .end local v0
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v6
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/75;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/75;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/75;->A03:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x30

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/75;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x14t
        -0x10t
        -0x1ct
        -0x16t
        -0x18t
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jwTNBF52XqMGgcVEiQTwvXvSBsl43Bcu"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "zl9XISU"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "9LwyCiCzMXmNgkxTRjX8XUqiNT4UlidW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Jar4Zz8ck96tLH67JFbLbWmYESMeU49V"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Yd8bjyjazIom6Oxe2tnjIAJyfdSlHwWG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VgUZ5KaBAYbzt3oMIew8EQ4BA2c"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "hXTgBapwd4emagenALPcDOSBW5zmdf3H"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "17k"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/75;->A03:[Ljava/lang/String;

    return-void
.end method

.method private A04(II)V
    .locals 7

    .line 15926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/75;->A01:Lcom/facebook/ads/redexgen/X/77;

    .line 15927
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/77;->A06(Lcom/facebook/ads/redexgen/X/77;)Lcom/facebook/ads/redexgen/X/78;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/75;->A01:Lcom/facebook/ads/redexgen/X/77;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/77;->A07(Lcom/facebook/ads/redexgen/X/77;)Lcom/facebook/ads/redexgen/X/87;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/75;->A00:Lcom/facebook/ads/redexgen/X/74;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/74;->A07:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/75;->A00:Lcom/facebook/ads/redexgen/X/74;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/74;->A01:Ljava/lang/String;

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/78;->A0E(Lcom/facebook/ads/redexgen/X/87;Ljava/lang/String;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 15928
    .local p0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v2, :cond_0

    .line 15929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/75;->A01:Lcom/facebook/ads/redexgen/X/77;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/77;->A0A(Lcom/facebook/ads/redexgen/X/77;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/75;->A00:Lcom/facebook/ads/redexgen/X/74;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/74;->A07:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15930
    :cond_0
    return-void
.end method

.method private A05(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/06;)V
    .locals 2

    .line 15931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/75;->A01:Lcom/facebook/ads/redexgen/X/77;

    .line 15932
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/77;->A07(Lcom/facebook/ads/redexgen/X/77;)Lcom/facebook/ads/redexgen/X/87;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/87;->A00()Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/77;->A02(Lcom/facebook/ads/redexgen/X/Wc;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v1

    .line 15933
    const/4 v0, 0x1

    invoke-interface {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/00;->ACq(Lcom/facebook/ads/redexgen/X/06;Z)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    .line 15934
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/02;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 15935
    .local p0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_0

    .line 15936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/75;->A01:Lcom/facebook/ads/redexgen/X/77;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/77;->A0A(Lcom/facebook/ads/redexgen/X/77;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15937
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    move-object v1, p0

    .line 15938
    .local p0, "this":Lcom/facebook/ads/redexgen/X/75;
    :try_start_0
    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/75;->A00()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/75;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
