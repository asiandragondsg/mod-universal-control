.class public final Lcom/facebook/ads/redexgen/X/ZR;
.super Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
.source ""


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;


# instance fields
.field public final A00:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 66965
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZR;->A07()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZR;->A06()V

    new-instance v3, Lcom/facebook/ads/redexgen/X/ZQ;

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZR;->A05(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/ZQ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/ZR;->A03:Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Z[BLjava/lang/String;)V
    .locals 6
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 66966
    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZR;->A05(III)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;-><init>(Ljava/lang/String;ILandroid/net/Uri;Z[B)V

    .line 66967
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/ZR;->A00:Ljava/lang/String;

    .line 66968
    return-void
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Ed;)Lcom/facebook/ads/redexgen/X/ZT;
    .locals 3

    .line 66969
    new-instance v2, Lcom/facebook/ads/redexgen/X/ZT;

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A01:Landroid/net/Uri;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A00:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/ZT;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ed;)V

    return-object v2
.end method

.method private A04()Ljava/lang/String;
    .locals 1

    .line 66970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A01:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZR;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x37

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZR;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x3t
        0x1t
        0x1ct
        0x14t
        0x1t
        0x16t
        0x0t
        0x0t
        0x1at
        0x5t
        0x16t
    .end array-data
.end method

.method public static A07()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "zIk8lFjKPo5VqXBeAWetc3TePOqewtK4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Krv9CUV84BxP4tXlBDsVq5ZfguHkkPOw"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "qZweMgdQpTvQjM16IN332AToX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "5wIly2IGyFbenCO8uByiE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WVTy90LHtMArJ1Mx15Navn95RKOGxxfC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "YMittl3f14YbQo67yPLY6h3Kxcx5v1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fVvKsKq8KPyH9"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YcDFZjjwvX0vuueDfq7B81mncQMZao1W"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ZR;->A02:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(Lcom/facebook/ads/redexgen/X/Ed;)Lcom/facebook/ads/redexgen/X/Ec;
    .locals 1

    .line 66971
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZR;->A02(Lcom/facebook/ads/redexgen/X/Ed;)Lcom/facebook/ads/redexgen/X/ZT;

    move-result-object v0

    return-object v0
.end method

.method public final A09(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66972
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 66973
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A03:Z

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 66974
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A04:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 66975
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A04:[B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 66976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 66977
    .local p0, "customCacheKeySet":Z
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 66978
    if-eqz v0, :cond_0

    .line 66979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 66980
    :cond_0
    return-void

    .line 66981
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0A(Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)Z
    .locals 2

    .line 66982
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/ZR;

    if-eqz v0, :cond_0

    .line 66983
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZR;->A04()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/facebook/ads/redexgen/X/ZR;

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/ZR;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 66984
    :goto_0
    return v0

    .line 66985
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 66986
    if-ne p0, p1, :cond_0

    .line 66987
    const/4 v0, 0x1

    return v0

    .line 66988
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZR;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZR;->A02:[Ljava/lang/String;

    const-string v1, "S1dYnav0YyHlHBWJfncCN"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "S1dYnav0YyHlHBWJfncCN"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 66989
    const/4 v0, 0x0

    return v0

    .line 66990
    :cond_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/ZR;

    .line 66991
    .local p0, "that":Lcom/facebook/ads/redexgen/X/ZR;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZR;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZR;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IW;->A0h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    .line 66992
    invoke-super {p0}, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->hashCode()I

    move-result v0

    .line 66993
    .local p0, "result":I
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZR;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 66994
    .end local p0    # "result":I
    .local v0, "result":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZR;->A02:[Ljava/lang/String;

    const-string v1, "5idVnwwxM2TXqOP7ezpSPuxFrlenP4PE"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "5idVnwwxM2TXqOP7ezpSPuxFrlenP4PE"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3

    .line 66995
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method