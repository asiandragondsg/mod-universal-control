.class public abstract Lcom/facebook/ads/redexgen/X/Fy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Py;


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Pz;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fy;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fy;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32972
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fr;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Fr;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Fy;-><init>(Lcom/facebook/ads/redexgen/X/Pz;)V

    .line 32973
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pz;)V
    .locals 0

    .line 32974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32975
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fy;->A00:Lcom/facebook/ads/redexgen/X/Pz;

    .line 32976
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fy;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xe

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x3e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fy;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x59t
        0x7bt
        0x7bt
        0x7dt
        -0x78t
        -0x74t
        0x45t
        0x5bt
        -0x80t
        0x79t
        -0x76t
        -0x75t
        0x7dt
        -0x74t
        -0x62t
        -0x43t
        -0x31t
        -0x3bt
        -0x41t
        -0x52t
        -0x3ft
        -0x33t
        -0x2ft
        -0x3ft
        -0x31t
        -0x30t
        -0x5ct
        -0x43t
        -0x36t
        -0x40t
        -0x38t
        -0x3ft
        -0x32t
        -0x76t
        -0x35t
        -0x36t
        -0x5ft
        -0x32t
        -0x32t
        -0x35t
        -0x32t
        0x7ct
        -0x3dt
        -0x35t
        -0x30t
        -0x66t
        -0x3at
        -0x3bt
        -0x35t
        -0x44t
        -0x3bt
        -0x35t
        -0x7ct
        -0x55t
        -0x30t
        -0x39t
        -0x44t
        -0x47t
        -0x48t
        -0x56t
        -0x6ft
        -0x64t
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "rzjVC70O4bd9DzHjbWZgWXgUSmVLYSU4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "d5zo8W4K"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Hv98ROwnq0amXTKQof8zpMynpU6nXYzw"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "m02wtPmJvn7xvEVIhgILVdsvYaekd1y1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NwXA6aDXoJPzKJxJycW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lujFiBBwg3lGF"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "5iNla1hEs57TMoL8Mlh58N0Q757SBHKY"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iek06qmxI9TIJY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Fy;->A02:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A9r(Lcom/facebook/ads/redexgen/X/Pw;)Z
    .locals 5

    .line 32977
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Pw;->A00()Lcom/facebook/ads/redexgen/X/Pi;

    move-result-object v4

    .line 32978
    .local p0, "res":Lcom/facebook/ads/redexgen/X/Pi;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fy;->A00:Lcom/facebook/ads/redexgen/X/Pz;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pz;->A7t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32979
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fy;->A00:Lcom/facebook/ads/redexgen/X/Pz;

    const/16 v2, 0xe

    const/16 v1, 0x1f

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fy;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Pz;->A88(Ljava/lang/String;)V

    .line 32980
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Pw;->printStackTrace()V

    .line 32981
    :cond_0
    if-eqz v4, :cond_1

    .line 32982
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/Pi;->A7B()I

    move-result v0

    .line 32983
    .local p1, "status":I
    if-lez v0, :cond_1

    .line 32984
    const/4 v0, 0x1

    return v0

    .line 32985
    .end local p1    # "status":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ABl(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32986
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32987
    .local p0, "url":Ljava/net/URL;
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 32988
    .local p1, "uc":Ljava/net/HttpURLConnection;
    return-object v0
.end method

.method public final ABm(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32989
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final ABn(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32990
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final AC3(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/Pu;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32991
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 32992
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Pu;->A05()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 32993
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Pu;->A04()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 32994
    if-eqz p3, :cond_0

    .line 32995
    const/16 v2, 0x2d

    const/16 v1, 0xc

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fy;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32996
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fy;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x39

    const/4 v1, 0x5

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fy;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32997
    return-void
.end method

.method public final ACN(Ljava/io/InputStream;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32998
    const/16 v0, 0x4000

    new-array v6, v0, [B

    .line 32999
    .local p0, "data":[B
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33000
    .local p1, "buffer":Ljava/io/ByteArrayOutputStream;
    :goto_0
    invoke-virtual {p1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .local v6, "nRead":I
    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    .line 33001
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fy;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fy;->A02:[Ljava/lang/String;

    const-string v1, "eO7qbggyddGiOQuVn8N8jDULGwym82oB"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "iN6CFd4LV6hdOWp44ZZbGtT2nODAuDvC"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v5, v6, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 33002
    :cond_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 33003
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final AEG(Ljava/io/OutputStream;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33004
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 33005
    return-void
.end method
