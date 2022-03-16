.class public final Lcom/facebook/ads/redexgen/X/9W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9V;
    }
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/9M;

.field public final A02:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/facebook/ads/redexgen/X/9V;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9W;->A04()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9W;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9M;Lcom/facebook/ads/redexgen/X/9U;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19787
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9W;->A02:Ljava/util/Deque;

    .line 19788
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9W;->A00:Z

    .line 19789
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9W;->A01:Lcom/facebook/ads/redexgen/X/9M;

    .line 19790
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/9W;->A06(Lcom/facebook/ads/redexgen/X/9M;Lcom/facebook/ads/redexgen/X/9U;)V

    .line 19791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9W;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19792
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9W;->A00()Lcom/facebook/ads/redexgen/X/9V;

    .line 19793
    :cond_0
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/9V;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19794
    const/4 v1, -0x1

    .line 19795
    .local p0, "lastFileNumber":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9W;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9W;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9V;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9V;->A00()I

    move-result v1

    .line 19797
    :cond_0
    add-int/lit8 v4, v1, 0x1

    .line 19798
    .local v1, "newFileNumber":I
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9W;->A01:Lcom/facebook/ads/redexgen/X/9M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9M;->A05()Ljava/io/File;

    move-result-object v1

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/9W;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19799
    .local v0, "newFile":Ljava/io/File;
    new-instance v2, Lcom/facebook/ads/redexgen/X/9S;

    invoke-direct {v2, v3}, Lcom/facebook/ads/redexgen/X/9S;-><init>(Ljava/io/File;)V

    .line 19800
    .local v0, "recordFile":Lcom/facebook/ads/redexgen/X/9S;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9W;->A02:Ljava/util/Deque;

    new-instance v0, Lcom/facebook/ads/redexgen/X/9V;

    invoke-direct {v0, v4, v2}, Lcom/facebook/ads/redexgen/X/9V;-><init>(ILcom/facebook/ads/redexgen/X/9S;)V

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 19801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9W;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9V;

    return-object v0
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 19802
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/9W;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v3, p0, p1

    xor-int/2addr v3, p2

    sget-object v1, Lcom/facebook/ads/redexgen/X/9W;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/9W;->A04:[Ljava/lang/String;

    const-string v1, "u097qyCEcqL0dCUFF3RqUSqj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "TBb0mUAcLDsBFXHpNBOq9rzF"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    xor-int/lit8 v0, v3, 0x71

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 4

    const/16 v0, 0x12b

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/9W;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/9W;->A04:[Ljava/lang/String;

    const-string v1, "rXUNYUFSY3Wwjf0Rt9wI3pKgcM0mrVi5"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "NbfmFkvRWQfztm8Xt0wszzyUhHEjBSFU"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/9W;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x5t
        0x29t
        0x33t
        0x2at
        0x22t
        0x66t
        0x28t
        0x29t
        0x32t
        0x66t
        0x27t
        0x22t
        0x22t
        0x66t
        0x34t
        0x23t
        0x25t
        0x29t
        0x34t
        0x22t
        0x66t
        0x32t
        0x29t
        0x66t
        0x28t
        0x23t
        0x31t
        0x2at
        0x3ft
        0x66t
        0x27t
        0x22t
        0x22t
        0x23t
        0x22t
        0x66t
        0x20t
        0x2ft
        0x2at
        0x23t
        0x2at
        0xdt
        0x5t
        0x0t
        0x9t
        0x8t
        0x4ct
        0x18t
        0x3t
        0x4ct
        0x8t
        0x9t
        0x0t
        0x9t
        0x18t
        0x9t
        0x4ct
        0xat
        0x5t
        0x0t
        0x9t
        0x4ct
        0x4bt
        0x49t
        0x1ft
        0x4bt
        0x6at
        0x4dt
        0x45t
        0x40t
        0x49t
        0x48t
        0xct
        0x58t
        0x43t
        0xct
        0x40t
        0x45t
        0x5ft
        0x58t
        0xct
        0x4at
        0x45t
        0x40t
        0x49t
        0x48t
        0xct
        0x45t
        0x42t
        0xct
        0x48t
        0x45t
        0x5et
        0x49t
        0x4ft
        0x58t
        0x43t
        0x5et
        0x55t
        0xct
        0xbt
        0x9t
        0x5ft
        0xbt
        0x1ct
        0x3bt
        0x33t
        0x36t
        0x3ft
        0x3et
        0x7at
        0x2et
        0x35t
        0x7at
        0x36t
        0x35t
        0x3bt
        0x3et
        0x7at
        0x3ct
        0x33t
        0x36t
        0x3ft
        0x7at
        0x7dt
        0x7ft
        0x29t
        0x7dt
        0x76t
        0x7at
        0x29t
        0x31t
        0x33t
        0x2at
        0x2at
        0x33t
        0x34t
        0x3dt
        0x7at
        0x3bt
        0x36t
        0x36t
        0x7at
        0x2at
        0x28t
        0x3ft
        0x2ct
        0x33t
        0x35t
        0x2ft
        0x29t
        0x7at
        0x3ct
        0x33t
        0x36t
        0x3ft
        0x29t
        0x7at
        0x2ft
        0x34t
        0x2et
        0x33t
        0x36t
        0x7at
        0x7ft
        0x3et
        0x3dt
        0x1ct
        0x1dt
        0x5et
        0x10t
        0x1ct
        0x1dt
        0x7t
        0x1at
        0x14t
        0x6t
        0x1ct
        0x6t
        0x0t
        0x53t
        0x1dt
        0x12t
        0x1et
        0x16t
        0x17t
        0x53t
        0x15t
        0x1at
        0x1ft
        0x16t
        0x53t
        0x1at
        0x1dt
        0x53t
        0x1ft
        0x1ct
        0x14t
        0x14t
        0x1at
        0x1dt
        0x14t
        0x53t
        0x17t
        0x1at
        0x1t
        0x16t
        0x10t
        0x7t
        0x1ct
        0x1t
        0xat
        0x49t
        0x53t
        0x56t
        0x17t
        0x5ft
        0x53t
        0x1et
        0x1at
        0x1dt
        0x53t
        0x1at
        0x0t
        0x53t
        0x56t
        0x17t
        0x1dt
        0x2at
        0x2ct
        0x20t
        0x3dt
        0x2bt
        0x9t
        0x26t
        0x23t
        0x2at
        0x1ct
        0x2at
        0x3et
        0x3at
        0x2at
        0x21t
        0x2ct
        0x2at
        0x6ft
        0x2et
        0x23t
        0x3dt
        0x2at
        0x2et
        0x2bt
        0x36t
        0x6ft
        0x2ct
        0x23t
        0x20t
        0x3ct
        0x2at
        0x2bt
        0x6bt
        0x50t
        0x55t
        0x50t
        0x51t
        0x49t
        0x50t
        0x1et
        0x58t
        0x57t
        0x52t
        0x5bt
        0x1et
        0x57t
        0x50t
        0x1et
        0x52t
        0x51t
        0x59t
        0x59t
        0x57t
        0x50t
        0x59t
        0x1et
        0x5at
        0x57t
        0x4ct
        0x5bt
        0x5dt
        0x4at
        0x51t
        0x4ct
        0x47t
        0x4t
        0x1et
        0x19t
        0x1bt
        0x4dt
        0x19t
    .end array-data
.end method

.method public static A04()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Gii7pzXwK3MpiHC8B9NJqbzL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8Pqq6WSNf8vKrPOx7XSY9C7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "LI4waC8pDZc7B2Ob9Mw4umyD0YVp7Iep"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HQVOS1q9k5iJuCSZxlwiHtDpSPIo2CAf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "0wBrPWYDPAFL7IDgbo0bQ8s"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "e5cW7wYXRGqKaYX8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "aNUR51q123XM3tsFczjtkJvp"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "F8bzMC9kGkJ5CLi2olbpsia5Bq7Sq0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9W;->A04:[Ljava/lang/String;

    return-void
.end method

.method private A05(ILjava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19803
    new-instance v2, Lcom/facebook/ads/redexgen/X/9S;

    invoke-direct {v2, p2}, Lcom/facebook/ads/redexgen/X/9S;-><init>(Ljava/io/File;)V

    .line 19804
    .local p0, "recordFile":Lcom/facebook/ads/redexgen/X/9S;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/9S;->A05()I

    .line 19805
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9W;->A02:Ljava/util/Deque;

    new-instance v0, Lcom/facebook/ads/redexgen/X/9V;

    invoke-direct {v0, p1, v2}, Lcom/facebook/ads/redexgen/X/9V;-><init>(ILcom/facebook/ads/redexgen/X/9S;)V

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 19806
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/9M;Lcom/facebook/ads/redexgen/X/9U;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19807
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9M;->A05()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    .line 19808
    .local p0, "files":[Ljava/io/File;
    const/4 v12, 0x0

    const/4 v6, 0x1

    if-eqz v10, :cond_9

    .line 19809
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 19810
    .local v0, "filesWhoseNamesAreNumbers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/io/File;>;"
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 19811
    .local v10, "filesWeDontHaveAClueAboutWhatTheyAre":Ljava/util/Set;, "Ljava/util/Set<Ljava/io/File;>;"
    const/4 v2, -0x1

    .line 19812
    .local v12, "maxFileNumber":I
    array-length v9, v10

    const/4 v5, 0x0

    .end local v12    # "maxFileNumber":I
    .local v8, "maxFileNumber":I
    :goto_0
    if-ge v5, v9, :cond_1

    aget-object v3, v10, v5

    .line 19813
    .local v7, "file":Ljava/io/File;
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 19814
    .local v2, "fileNumber":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19815
    .local v2, "e":Ljava/lang/NumberFormatException;
    :catch_0
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19816
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v6, [Ljava/lang/Object;

    .line 19817
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v12

    .line 19818
    const/16 v3, 0x104

    const/16 v1, 0x27

    const/16 v0, 0x4f

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/9W;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19819
    invoke-interface {p2, v0}, Lcom/facebook/ads/redexgen/X/9U;->ACo(Ljava/lang/String;)V

    goto :goto_2

    .line 19820
    :goto_1
    if-le v1, v2, :cond_0

    .line 19821
    move v2, v1

    .line 19822
    .end local v7    # "file":Ljava/io/File;
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 19823
    :cond_1
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 19824
    move v4, v2

    .line 19825
    .local v12, "minFileNumber":I
    :goto_3
    add-int/lit8 v0, v4, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19826
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 19827
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 19828
    .local v7, "fileNumber":I
    if-ge v5, v4, :cond_3

    .line 19829
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v9, [Ljava/lang/Object;

    .line 19830
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v12

    .line 19831
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v6

    .line 19832
    const/16 v3, 0xa6

    const/16 v1, 0x3d

    const/4 v0, 0x2

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/9W;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19833
    invoke-interface {p2, v0}, Lcom/facebook/ads/redexgen/X/9U;->ACo(Ljava/lang/String;)V

    .line 19834
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 19835
    .local v6, "fileNumberToLoad":I
    :cond_4
    :goto_5
    if-lt v2, v4, :cond_6

    .line 19836
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/9W;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_5

    sget-object v3, Lcom/facebook/ads/redexgen/X/9W;->A04:[Ljava/lang/String;

    const-string v1, "fmCLvQkSN3nY4ZJN"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-string v1, "fmCLvQkSN3nY4ZJN"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 19837
    .local v7, "fileToLoad":Ljava/io/File;
    :try_start_1
    invoke-direct {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/9W;->A05(ILjava/io/File;)V

    .line 19838
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19839
    .end local v7    # "fileToLoad":Ljava/io/File;
    add-int/lit8 v2, v2, -0x1

    goto :goto_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 19840
    .restart local v7    # "fileToLoad":Ljava/io/File;
    :catch_1
    move-exception v5

    .line 19841
    .local v9, "e":Ljava/io/IOException;
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v9, [Ljava/lang/Object;

    .line 19842
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    .line 19843
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    .line 19844
    const/16 v2, 0x68

    const/16 v1, 0x3e

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9W;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19845
    invoke-interface {p2, v0, v5}, Lcom/facebook/ads/redexgen/X/9U;->ACp(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19846
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19847
    .end local v12    # "minFileNumber":I
    .end local v6    # "fileNumberToLoad":I
    .end local v7    # "fileToLoad":Ljava/io/File;
    .end local v9    # "e":Ljava/io/IOException;
    :cond_6
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 19848
    .local v6, "toDelete":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_7

    .line 19849
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v6, [Ljava/lang/Object;

    .line 19850
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    const/16 v2, 0x28

    const/16 v1, 0x1a

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9W;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19851
    invoke-interface {p2, v0}, Lcom/facebook/ads/redexgen/X/9U;->ACo(Ljava/lang/String;)V

    goto :goto_6

    .line 19852
    :cond_8
    return-void

    .line 19853
    .end local v0    # "filesWhoseNamesAreNumbers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/io/File;>;"
    .end local v10    # "filesWeDontHaveAClueAboutWhatTheyAre":Ljava/util/Set;, "Ljava/util/Set<Ljava/io/File;>;"
    .end local v8    # "maxFileNumber":I
    :cond_9
    new-instance v5, Ljava/io/IOException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v6, [Ljava/lang/Object;

    .line 19854
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9M;->A05()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    .line 19855
    const/16 v2, 0x42

    const/16 v1, 0x26

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9W;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
.end method


# virtual methods
.method public final declared-synchronized A07()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 19856
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9W;->A00:Z

    if-nez v0, :cond_1

    .line 19857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9W;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19858
    const/4 v0, -0x1

    monitor-exit p0

    return v0

    .line 19859
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9W;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9V;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9V;->A00()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 19860
    .end local v0
    :cond_1
    :try_start_2
    new-instance v3, Ljava/io/IOException;

    const/16 v2, 0xe3

    const/16 v1, 0x21

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9W;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19861
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A08()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 19862
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9W;->A00:Z

    if-nez v0, :cond_1

    .line 19863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9W;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19864
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 19865
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9W;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9V;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9V;->A01()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 19866
    .end local v0
    :cond_1
    :try_start_2
    new-instance v3, Ljava/io/IOException;

    const/16 v2, 0xe3

    const/16 v1, 0x21

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9W;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19867
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A09()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 19868
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9W;->A00:Z

    if-nez v0, :cond_0

    .line 19869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9W;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 19870
    .end local v0
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/IOException;

    const/16 v2, 0xe3

    const/16 v1, 0x21

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9W;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19871
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0A()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 19872
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9W;->A00:Z

    if-nez v0, :cond_1

    .line 19873
    const/4 v2, 0x0

    .line 19874
    .local p0, "count":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9W;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9V;

    .line 19875
    .local v2, "file":Lcom/facebook/ads/redexgen/X/9V;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9V;->A01()I

    move-result v0

    add-int/2addr v2, v0

    .line 19876
    .end local v2    # "file":Lcom/facebook/ads/redexgen/X/9V;
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19877
    .end local v1
    :cond_0
    monitor-exit p0

    return v2

    .line 19878
    .end local p0    # "count":I
    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/IOException;

    const/16 v2, 0xe3

    const/16 v1, 0x21

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9W;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19879
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0B(II[BI[II)Lcom/facebook/ads/redexgen/X/9K;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 19880
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9W;->A00:Z

    if-nez v0, :cond_2

    .line 19881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9W;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/9V;

    .line 19882
    .local v3, "file":Lcom/facebook/ads/redexgen/X/9V;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/9V;->A00()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 19883
    new-instance v1, Lcom/facebook/ads/redexgen/X/9K;

    .line 19884
    move-object v4, p3

    move v3, p2

    move v5, p4

    move v7, p6

    move-object v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/9V;->A02(I[BI[II)Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/9K;-><init>(ILcom/facebook/ads/redexgen/X/9J;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19885
    monitor-exit p0

    return-object v1

    .line 19886
    :cond_1
    :try_start_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/9K;

    new-instance v3, Lcom/facebook/ads/redexgen/X/9J;

    sget-object v2, Lcom/facebook/ads/redexgen/X/9I;->A04:Lcom/facebook/ads/redexgen/X/9I;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {v3, v2, v0, v0, v1}, Lcom/facebook/ads/redexgen/X/9J;-><init>(Lcom/facebook/ads/redexgen/X/9I;III)V

    invoke-direct {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/9K;-><init>(ILcom/facebook/ads/redexgen/X/9J;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v4

    .line 19887
    :cond_2
    :try_start_2
    new-instance v3, Ljava/io/IOException;

    const/16 v2, 0xe3

    const/16 v1, 0x21

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9W;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19888
    .end local v1
    .end local v0
    .end local v2
    .end local v2
    .end local v2
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0C()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 19889
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9W;->A00:Z

    if-nez v0, :cond_2

    .line 19890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9W;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9V;

    .line 19891
    .local v0, "file":Lcom/facebook/ads/redexgen/X/9V;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9V;->A04()V

    goto :goto_0

    .line 19892
    .end local v0    # "file":Lcom/facebook/ads/redexgen/X/9V;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9W;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 19893
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9W;->A00()Lcom/facebook/ads/redexgen/X/9V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19894
    monitor-exit p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/9W;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/9W;->A04:[Ljava/lang/String;

    const-string v1, "Q8tRgYQjLjZu9wWv5pfP6FNK"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "ZBO8PuR7N2UupXyTknUyfTWg"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-void

    .line 19895
    :cond_2
    :try_start_1
    new-instance v3, Ljava/io/IOException;

    const/16 v2, 0xe3

    const/16 v1, 0x21

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9W;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19896
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0D([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 19897
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9W;->A00:Z

    if-nez v0, :cond_3

    .line 19898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9W;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9W;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9V;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9V;->A05([B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19899
    .end local v0
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9W;->A00()Lcom/facebook/ads/redexgen/X/9V;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9V;->A05([B)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 19900
    :cond_1
    new-instance v3, Ljava/io/IOException;

    const/4 v2, 0x0

    const/16 v1, 0x28

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9W;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19901
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 19902
    :cond_3
    :try_start_1
    new-instance v3, Ljava/io/IOException;

    const/16 v2, 0xe3

    const/16 v1, 0x21

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9W;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19903
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0E()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 19904
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9W;->A00:Z

    if-nez v0, :cond_1

    .line 19905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9W;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 19906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9W;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/9V;

    .line 19907
    .local p0, "numberedRecordFile":Lcom/facebook/ads/redexgen/X/9V;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9W;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 19908
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/9V;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19909
    monitor-exit p0

    return v2

    .line 19910
    .end local p0    # "numberedRecordFile":Lcom/facebook/ads/redexgen/X/9V;
    .end local v0
    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 19911
    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/IOException;

    const/16 v2, 0xe3

    const/16 v1, 0x21

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9W;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19912
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 19913
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9W;->A00:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19914
    monitor-exit p0

    return-void

    .line 19915
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9W;->A00:Z

    .line 19916
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9W;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9V;

    .line 19917
    .local v0, "file":Lcom/facebook/ads/redexgen/X/9V;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9V;->A03()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19918
    .end local v0    # "file":Lcom/facebook/ads/redexgen/X/9V;
    :cond_1
    monitor-exit p0

    return-void

    .line 19919
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
