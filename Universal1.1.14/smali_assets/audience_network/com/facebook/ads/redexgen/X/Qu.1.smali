.class public final Lcom/facebook/ads/redexgen/X/Qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0K;


# static fields
.field public static A07:Ljava/lang/String;

.field public static A08:[B

.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Ljava/io/InputStream;

.field public A02:Ljava/net/HttpURLConnection;

.field public final A03:Ljava/lang/String;

.field public volatile A04:I

.field public volatile A05:I

.field public volatile A06:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 49654
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qu;->A05()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qu;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Qu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qu;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 49655
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/0I;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Qu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49656
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 49657
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qu;-><init>(Ljava/lang/String;)V

    .line 49658
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Qu;->A00:I

    .line 49659
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 49660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49661
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A05:I

    .line 49662
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A00:I

    .line 49663
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/0J;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A03:Ljava/lang/String;

    .line 49664
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qu;->A06:Ljava/lang/String;

    .line 49665
    return-void
.end method

.method private A00(Ljava/net/HttpURLConnection;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49666
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 49667
    .local p0, "contentLength":I
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_0

    :goto_0
    return v1

    .line 49668
    :cond_0
    const/16 v0, 0xce

    if-ne p3, v0, :cond_1

    add-int/2addr v1, p2

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Qu;->A05:I

    goto :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qu;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5d

    int-to-byte v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qu;->A09:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qu;->A09:[Ljava/lang/String;

    const-string v1, "xmylGJpTyqy6yVXTtCE3KaogQJsBWdto"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "xmylGJpTyqy6yVXTtCE3KaogQJsBWdto"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02(II)Ljava/net/HttpURLConnection;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/facebook/ads/redexgen/X/Qs;
        }
    .end annotation

    .line 49669
    const/4 v5, 0x0

    .line 49670
    .local p0, "redirectCount":I
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Qu;->A03:Ljava/lang/String;

    .line 49671
    .local p1, "url":Ljava/lang/String;
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xea

    const/16 v1, 0x10

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49672
    if-lez p1, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x13

    const/16 v1, 0xd

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xf

    const/4 v1, 0x4

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49673
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    .line 49674
    .local p2, "connection":Ljava/net/HttpURLConnection;
    if-lez p1, :cond_1

    .line 49675
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x142

    const/4 v1, 0x6

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    const/4 v1, 0x1

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xfa

    const/4 v1, 0x5

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49676
    :cond_1
    if-lez p2, :cond_2

    .line 49677
    invoke-virtual {v4, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 49678
    invoke-virtual {v4, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 49679
    :cond_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 49680
    .local v5, "code":I
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Qu;->A04:I

    .line 49681
    const/16 v7, 0x12d

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qu;->A09:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qu;->A09:[Ljava/lang/String;

    const-string v1, "PLgwygtF0FJvu0SiSas8utQP577qcxnM"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "YPLv6eSsZkmOoYsRk43xhT"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eq v3, v7, :cond_3

    const/16 v0, 0x12e

    if-eq v3, v0, :cond_3

    const/16 v0, 0x12f

    if-ne v3, v0, :cond_5

    :cond_3
    const/4 v3, 0x1

    .line 49682
    .local v6, "redirected":Z
    :goto_1
    if-eqz v3, :cond_4

    .line 49683
    const/16 v2, 0xe2

    const/16 v1, 0x8

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 49684
    add-int/lit8 v5, v5, 0x1

    .line 49685
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 49686
    :cond_4
    const/4 v0, 0x5

    if-gt v5, v0, :cond_7

    .line 49687
    .end local v5    # "code":I
    if-nez v3, :cond_0

    .line 49688
    return-object v4

    .line 49689
    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    .line 49690
    :cond_6
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qu;->A01(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 49691
    .restart local v5    # "code":I
    :cond_7
    new-instance v4, Lcom/facebook/ads/redexgen/X/Qs;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x125

    const/16 v1, 0x14

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Qs;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A03()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Qs;
        }
    .end annotation

    .line 49692
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xff

    const/16 v1, 0x17

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49693
    const/4 v7, 0x0

    .line 49694
    .local p0, "urlConnection":Ljava/net/HttpURLConnection;
    const/4 v6, 0x0

    .line 49695
    .local v3, "inputStream":Ljava/io/InputStream;
    const/4 v1, 0x0

    const/16 v0, 0x2710

    :try_start_0
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Qu;->A02(II)Ljava/net/HttpURLConnection;

    move-result-object v7

    .line 49696
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A05:I

    .line 49697
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A06:Ljava/lang/String;

    .line 49698
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 49699
    sget-object v3, Lcom/facebook/ads/redexgen/X/Qu;->A07:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4a

    const/16 v1, 0x12

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x139

    const/16 v1, 0x9

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A06:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    const/16 v1, 0x12

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A05:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49700
    :catch_0
    move-exception v5

    .line 49701
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/Qu;->A07:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x81

    const/16 v1, 0x19

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49702
    .end local v2    # "e":Ljava/io/IOException;
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/0I;->A06(Ljava/io/Closeable;)V

    .line 49703
    if-eqz v7, :cond_0

    goto :goto_1

    .line 49704
    :goto_0
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/0I;->A06(Ljava/io/Closeable;)V

    .line 49705
    :goto_1
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 49706
    :cond_0
    return-void

    .line 49707
    :catchall_0
    move-exception v0

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/0I;->A06(Ljava/io/Closeable;)V

    .line 49708
    if-eqz v7, :cond_1

    .line 49709
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 49710
    :cond_1
    throw v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x149

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qu;->A08:[B

    return-void

    :array_0
    .array-data 1
        -0x41t
        0x8t
        0x12t
        -0x41t
        0x8t
        0xdt
        0x13t
        0x4t
        0x11t
        0x11t
        0x14t
        0xft
        0x13t
        0x4t
        0x3t
        -0x41t
        0x13t
        0xet
        -0x41t
        -0x2dt
        0x2at
        0x1ct
        0x27t
        0x1bt
        -0x2dt
        0x22t
        0x19t
        0x19t
        0x26t
        0x18t
        0x27t
        -0x2dt
        -0x13t
        -0x1ft
        0x24t
        0x30t
        0x2ft
        0x35t
        0x26t
        0x2ft
        0x35t
        -0x12t
        0x2dt
        0x26t
        0x2ft
        0x28t
        0x35t
        0x29t
        -0x5t
        -0x1ft
        -0x64t
        -0x54t
        -0x6et
        -0x2bt
        -0x1ft
        -0x20t
        -0x20t
        -0x29t
        -0x2bt
        -0x1at
        -0x25t
        -0x1ft
        -0x20t
        -0x6et
        -0x25t
        -0x1bt
        -0x6et
        -0x2dt
        -0x2ct
        -0x1bt
        -0x29t
        -0x20t
        -0x1at
        -0x6dt
        0x8t
        0x34t
        0x33t
        0x39t
        0x2at
        0x33t
        0x39t
        -0x1bt
        0x2et
        0x33t
        0x2bt
        0x34t
        -0x1bt
        0x2bt
        0x34t
        0x37t
        -0x1bt
        0x25t
        -0x1t
        0x2ct
        0x2ct
        0x29t
        0x2ct
        -0x26t
        0x1et
        0x23t
        0x2dt
        0x1dt
        0x29t
        0x28t
        0x28t
        0x1ft
        0x1dt
        0x2et
        0x23t
        0x28t
        0x21t
        -0x26t
        0x2t
        0x2et
        0x2et
        0x2at
        0xft
        0x2ct
        0x26t
        -0x3t
        0x29t
        0x28t
        0x28t
        0x1ft
        0x1dt
        0x2et
        0x23t
        0x29t
        0x28t
        -0x11t
        0x1ct
        0x1ct
        0x19t
        0x1ct
        -0x36t
        0x10t
        0xft
        0x1et
        0xdt
        0x12t
        0x13t
        0x18t
        0x11t
        -0x36t
        0x13t
        0x18t
        0x10t
        0x19t
        -0x36t
        0x10t
        0x1ct
        0x19t
        0x17t
        -0x36t
        -0x1ft
        0xet
        0xet
        0xbt
        0xet
        -0x44t
        0xbt
        0xct
        0x1t
        0xat
        0x5t
        0xat
        0x3t
        -0x44t
        -0x1t
        0xbt
        0xat
        0xat
        0x1t
        -0x1t
        0x10t
        0x5t
        0xbt
        0xat
        -0x44t
        0x2t
        0xbt
        0xet
        -0x44t
        0xat
        0x37t
        0x37t
        0x34t
        0x37t
        -0x1bt
        0x37t
        0x2at
        0x26t
        0x29t
        0x2et
        0x33t
        0x2ct
        -0x1bt
        0x29t
        0x26t
        0x39t
        0x26t
        -0x1bt
        0x2bt
        0x37t
        0x34t
        0x32t
        -0x1bt
        -0x32t
        -0x6t
        -0x6t
        -0xat
        -0x25t
        -0x8t
        -0xet
        -0x27t
        -0xbt
        -0x5t
        -0x8t
        -0x17t
        -0x15t
        0x1t
        -0x5t
        -0x8t
        -0xet
        -0x3dt
        -0x53t
        -0x26t
        -0x3t
        -0xft
        -0x11t
        0x2t
        -0x9t
        -0x3t
        -0x4t
        0x12t
        0x33t
        0x28t
        0x31t
        -0x1dt
        0x26t
        0x32t
        0x31t
        0x31t
        0x28t
        0x26t
        0x37t
        0x2ct
        0x32t
        0x31t
        -0x1dt
        -0x15t
        -0x6t
        0x7t
        0x0t
        -0x2t
        -0x35t
        -0x22t
        -0x26t
        -0x23t
        -0x67t
        -0x24t
        -0x18t
        -0x19t
        -0x13t
        -0x22t
        -0x19t
        -0x13t
        -0x67t
        -0x1et
        -0x19t
        -0x21t
        -0x18t
        -0x67t
        -0x21t
        -0x15t
        -0x18t
        -0x1at
        -0x67t
        0xft
        0x22t
        0x1et
        0x21t
        0x26t
        0x2bt
        0x24t
        -0x23t
        0x30t
        0x2ct
        0x32t
        0x2ft
        0x20t
        0x22t
        -0x23t
        0x1bt
        0x36t
        0x36t
        -0x19t
        0x34t
        0x28t
        0x35t
        0x40t
        -0x19t
        0x39t
        0x2ct
        0x2bt
        0x30t
        0x39t
        0x2ct
        0x2at
        0x3bt
        0x3at
        0x1t
        -0x19t
        -0x9t
        -0x2ft
        -0x49t
        0x4t
        0x0t
        0x4t
        -0x4t
        -0x2ft
        -0x49t
        0x3et
        0x55t
        0x50t
        0x41t
        0x4ft
        0x19t
        0x31t
    .end array-data
.end method

.method public static A05()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0sQYFfkZHHeVMKUBSEw8nV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OMjsYZjecgzBPFsO2qu9DXSbxh5JXpo7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "UT2rHb55ERwVxNOqpRWPVvfe1UkWVyPP"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dnZnJ0uYb7k8tLcQy7f3QyFDUQrwjEiR"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "oxpcdWRNT0kUjhHWpmvIkR5l"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "M5dLDfrAE2TxcxVuZGCd0hZ7u7RiqVG3"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "YVmAwTI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "30bRwIya64cDsyZ9K4ZP4bQrXzvqCneG"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Qu;->A09:[Ljava/lang/String;

    return-void
.end method

.method private final A06(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Qs;
        }
    .end annotation

    .line 49711
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Qu;->A02(II)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A02:Ljava/net/HttpURLConnection;

    .line 49712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A02:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A06:Ljava/lang/String;

    .line 49713
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A02:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-direct {v2, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Qu;->A01:Ljava/io/InputStream;

    .line 49714
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qu;->A02:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A02:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-direct {p0, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Qu;->A00(Ljava/net/HttpURLConnection;II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A05:I

    .line 49715
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49716
    :catch_0
    move-exception v5

    .line 49717
    .local p0, "e":Ljava/io/IOException;
    new-instance v4, Lcom/facebook/ads/redexgen/X/Qs;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x9a

    const/16 v1, 0x1d

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x13

    const/16 v1, 0xd

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lcom/facebook/ads/redexgen/X/Qs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method


# virtual methods
.method public final A07()I
    .locals 1

    .line 49718
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A04:I

    return v0
.end method

.method public final ABj(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Qs;
        }
    .end annotation

    .line 49719
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A00:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Qu;->A06(II)V

    .line 49720
    return-void
.end method

.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Qs;
        }
    .end annotation

    .line 49721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A02:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 49722
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49723
    :catch_0
    move-exception v4

    .line 49724
    .local p0, "e":Ljava/lang/NullPointerException;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Qs;

    const/16 v2, 0x5c

    const/16 v1, 0x25

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/Qs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 49725
    .end local p0    # "e":Ljava/lang/NullPointerException;
    :cond_0
    :goto_0
    return-void
.end method

.method public final declared-synchronized length()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Qs;
        }
    .end annotation

    monitor-enter p0

    .line 49726
    :try_start_0
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Qu;->A05:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v3, -0x80000000

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qu;->A09:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qu;->A09:[Ljava/lang/String;

    const-string v1, "Gd5nVqL"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "KpxMbBcDmaRKResopmSYXqpZ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_0

    .line 49727
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qu;->A03()V

    .line 49728
    .end local v3
    :cond_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Qu;->A05:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qu;->A09:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qu;->A09:[Ljava/lang/String;

    const-string v1, "gS2RFCMrZVvAwZylX045evNEUJ7fs3DK"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "gS2RFCMrZVvAwZylX045evNEUJ7fs3DK"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qu;->A09:[Ljava/lang/String;

    const-string v1, "lavKIXl"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "xddCZzh8okNZPw2KOzu6FC9g"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3

    .line 49729
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 49730
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read([B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Qs;
        }
    .end annotation

    .line 49731
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qu;->A01:Ljava/io/InputStream;

    const/16 v2, 0xb7

    const/16 v1, 0x18

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qu;->A01(III)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_0

    .line 49732
    const/4 v1, 0x0

    :try_start_0
    array-length v0, p1

    invoke-virtual {v3, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49733
    :catch_0
    move-exception v3

    .line 49734
    .local p0, "e":Ljava/io/IOException;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Qs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/Qs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 49735
    .end local p0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v5

    .line 49736
    .local p0, "e":Ljava/io/InterruptedIOException;
    new-instance v4, Lcom/facebook/ads/redexgen/X/FW;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x116

    const/16 v1, 0xf

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lcom/facebook/ads/redexgen/X/FW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 49737
    .end local p0    # "e":Ljava/io/InterruptedIOException;
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/Qs;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    const/16 v1, 0x17

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Qs;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 49738
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xcf

    const/16 v1, 0x13

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x148

    const/4 v1, 0x1

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
