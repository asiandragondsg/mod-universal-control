.class public final Lcom/facebook/ads/redexgen/X/Cy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0J:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Lcom/facebook/ads/redexgen/X/Ch;

.field public A08:Lcom/facebook/ads/redexgen/X/Cx;

.field public A09:Lcom/facebook/ads/redexgen/X/IG;

.field public A0A:Z

.field public A0B:Z

.field public A0C:[I

.field public A0D:[I

.field public A0E:[I

.field public A0F:[J

.field public A0G:[J

.field public A0H:[Z

.field public A0I:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Cy;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27054
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0EwfBQL8WgkraFIT5"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "yqBIkqshgk6o8aGC7JXOfAcvQBpSEoIE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Pb3yD9oBE"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Sy7y64hwk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hrTCG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "uTsL"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1ofsGt0E1HxH4l7d5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Cy;->A0J:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01(I)J
    .locals 4

    .line 27055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cy;->A0F:[J

    aget-wide v2, v0, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cy;->A0C:[I

    aget v0, v0, p1

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A02()V
    .locals 3

    .line 27056
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Cy;->A02:I

    .line 27057
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cy;->A06:J

    .line 27058
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Cy;->A0A:Z

    .line 27059
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Cy;->A0B:Z

    .line 27060
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cy;->A08:Lcom/facebook/ads/redexgen/X/Cx;

    .line 27061
    return-void
.end method

.method public final A03(I)V
    .locals 4

    .line 27062
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cy;->A09:Lcom/facebook/ads/redexgen/X/IG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A08()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cy;->A0J:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cy;->A0J:[Ljava/lang/String;

    const-string v1, "O7sbivaH"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "O7sbivaH"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge v3, p1, :cond_1

    .line 27063
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/IG;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/IG;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cy;->A09:Lcom/facebook/ads/redexgen/X/IG;

    .line 27064
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Cy;->A01:I

    .line 27065
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cy;->A0A:Z

    .line 27066
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cy;->A0B:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cy;->A0J:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    .line 27067
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cy;->A0J:[Ljava/lang/String;

    const-string v1, "ZqBRFK04oxBzllTVeb4xO6w8kHwYHjDg"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "ZqBRFK04oxBzllTVeb4xO6w8kHwYHjDg"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A04(II)V
    .locals 2

    .line 27068
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Cy;->A02:I

    .line 27069
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Cy;->A00:I

    .line 27070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cy;->A0E:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 27071
    :cond_0
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cy;->A0G:[J

    .line 27072
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cy;->A0E:[I

    .line 27073
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cy;->A0D:[I

    if-eqz v0, :cond_2

    array-length v0, v0

    if-ge v0, p2, :cond_3

    .line 27074
    :cond_2
    mul-int/lit8 v0, p2, 0x7d

    div-int/lit8 v1, v0, 0x64

    .line 27075
    .local p0, "tableSize":I
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cy;->A0D:[I

    .line 27076
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cy;->A0C:[I

    .line 27077
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cy;->A0F:[J

    .line 27078
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cy;->A0I:[Z

    .line 27079
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cy;->A0H:[Z

    .line 27080
    .end local p0    # "tableSize":I
    :cond_3
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/CB;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 27081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cy;->A09:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cy;->A01:I

    const/4 v1, 0x0

    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CB;->readFully([BII)V

    .line 27082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cy;->A09:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 27083
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Cy;->A0B:Z

    .line 27084
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/IG;)V
    .locals 3

    .line 27085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cy;->A09:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cy;->A01:I

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0d([BII)V

    .line 27086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cy;->A09:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 27087
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Cy;->A0B:Z

    .line 27088
    return-void
.end method
