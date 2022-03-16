.class public final Lcom/facebook/ads/redexgen/X/Yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CA;


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:Lcom/facebook/ads/redexgen/X/CD;

.field public static final A07:I


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Lcom/facebook/ads/redexgen/X/Ym;

.field public final A03:Lcom/facebook/ads/redexgen/X/IG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 64691
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yl;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yl;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yk;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yl;->A06:Lcom/facebook/ads/redexgen/X/CD;

    .line 64692
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yl;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IW;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Yl;->A07:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 64693
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Yl;-><init>(J)V

    .line 64694
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 64695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64696
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Yl;->A01:J

    .line 64697
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ym;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ym;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yl;->A02:Lcom/facebook/ads/redexgen/X/Ym;

    .line 64698
    new-instance v1, Lcom/facebook/ads/redexgen/X/IG;

    const/16 v0, 0xae2

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IG;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Yl;->A03:Lcom/facebook/ads/redexgen/X/IG;

    .line 64699
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yl;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x39

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

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yl;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xft
        0x2t
        0x75t
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "P5w0t5YmbfCx1ojda5KKDsEMO6jqUmnr"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UdOatSKcJailVD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "xAiF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "epl8GGi5jyNsT2QZHjLNLopZqyhNzplR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TY8pRi4pa4JcG30Kuv61m"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fOMFGQDuqjq2usuY2YJ2oGF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ObZwfJQfEiVxl"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yl;->A05:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A7e(Lcom/facebook/ads/redexgen/X/CC;)V
    .locals 4

    .line 64700
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Yl;->A02:Lcom/facebook/ads/redexgen/X/Ym;

    new-instance v2, Lcom/facebook/ads/redexgen/X/DU;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DU;-><init>(II)V

    invoke-virtual {v3, p1, v2}, Lcom/facebook/ads/redexgen/X/Ym;->A4U(Lcom/facebook/ads/redexgen/X/CC;Lcom/facebook/ads/redexgen/X/DU;)V

    .line 64701
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CC;->A54()V

    .line 64702
    new-instance v2, Lcom/facebook/ads/redexgen/X/YB;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/YB;-><init>(J)V

    invoke-interface {p1, v2}, Lcom/facebook/ads/redexgen/X/CC;->AD3(Lcom/facebook/ads/redexgen/X/CJ;)V

    .line 64703
    return-void
.end method

.method public final ACG(Lcom/facebook/ads/redexgen/X/CB;Lcom/facebook/ads/redexgen/X/CH;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yl;->A03:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    const/4 v4, 0x0

    const/16 v0, 0xae2

    invoke-interface {p1, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/CB;->read([BII)I

    move-result v1

    .line 64705
    .local p0, "bytesRead":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 64706
    return v0

    .line 64707
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yl;->A03:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 64708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yl;->A03:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IG;->A0Y(I)V

    .line 64709
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yl;->A00:Z

    if-nez v0, :cond_1

    .line 64710
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Yl;->A02:Lcom/facebook/ads/redexgen/X/Ym;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Yl;->A01:J

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ym;->ABp(JZ)V

    .line 64711
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yl;->A00:Z

    .line 64712
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yl;->A02:Lcom/facebook/ads/redexgen/X/Ym;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yl;->A03:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ym;->A48(Lcom/facebook/ads/redexgen/X/IG;)V

    .line 64713
    return v4
.end method

.method public final AD2(JJ)V
    .locals 1

    .line 64714
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yl;->A00:Z

    .line 64715
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yl;->A02:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ym;->AD1()V

    .line 64716
    return-void
.end method

.method public final ADa(Lcom/facebook/ads/redexgen/X/CB;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64717
    new-instance v6, Lcom/facebook/ads/redexgen/X/IG;

    const/16 v3, 0xa

    invoke-direct {v6, v3}, Lcom/facebook/ads/redexgen/X/IG;-><init>(I)V

    .line 64718
    .local p0, "scratch":Lcom/facebook/ads/redexgen/X/IG;
    const/4 v5, 0x0

    .line 64719
    .local v6, "startPosition":I
    :goto_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    const/4 v4, 0x0

    invoke-interface {p1, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/CB;->ABs([BII)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yl;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64720
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yl;->A05:[Ljava/lang/String;

    const-string v1, "IuOldmz1qGC5b"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "IuOldmz1qGC5b"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 64721
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IG;->A0H()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Yl;->A07:I

    if-eq v1, v0, :cond_6

    .line 64722
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CB;->ACt()V

    .line 64723
    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/CB;->A3M(I)V

    .line 64724
    move v3, v5

    .line 64725
    .local p1, "headerPosition":I
    const/4 v2, 0x0

    .line 64726
    .local v3, "validFramesCount":I
    :goto_1
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    const/4 v0, 0x5

    invoke-interface {p1, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/CB;->ABs([BII)V

    .line 64727
    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 64728
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IG;->A0J()I

    move-result v1

    .line 64729
    .local v0, "syncBytes":I
    const/16 v0, 0xb77

    if-eq v1, v0, :cond_2

    .line 64730
    const/4 v2, 0x0

    .line 64731
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CB;->ACt()V

    .line 64732
    add-int/lit8 v3, v3, 0x1

    sub-int v1, v3, v5

    const/16 v0, 0x2000

    if-lt v1, v0, :cond_1

    .line 64733
    return v4

    .line 64734
    :cond_1
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/CB;->A3M(I)V

    goto :goto_1

    .line 64735
    :cond_2
    add-int/lit8 v2, v2, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yl;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_3

    sget-object v7, Lcom/facebook/ads/redexgen/X/Yl;->A05:[Ljava/lang/String;

    const-string v1, "a4rI"

    const/4 v0, 0x3

    aput-object v1, v7, v0

    const-string v1, "EnE3h5gngskpWhoTVRGnZEO"

    const/4 v0, 0x6

    aput-object v1, v7, v0

    const/4 v0, 0x4

    if-lt v2, v0, :cond_4

    .line 64736
    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x4

    if-lt v2, v0, :cond_4

    goto :goto_2

    .line 64737
    :cond_4
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ai;->A05([B)I

    move-result v1

    .line 64738
    .local v4, "frameSize":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    .line 64739
    return v4

    .line 64740
    :cond_5
    add-int/lit8 v0, v1, -0x5

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CB;->A3M(I)V

    goto :goto_1

    .line 64741
    .end local p1    # "headerPosition":I
    .end local v3    # "validFramesCount":I
    :cond_6
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0a(I)V

    .line 64742
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IG;->A0E()I

    move-result v1

    .line 64743
    .local v3, "length":I
    add-int/lit8 v0, v1, 0xa

    add-int/2addr v5, v0

    .line 64744
    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/CB;->A3M(I)V

    .line 64745
    .end local v3    # "length":I
    goto/16 :goto_0
.end method
