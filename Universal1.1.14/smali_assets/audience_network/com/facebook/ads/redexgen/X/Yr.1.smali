.class public final Lcom/facebook/ads/redexgen/X/Yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DG;


# static fields
.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A07:Lcom/facebook/ads/redexgen/X/CM;

.field public A08:Ljava/lang/String;

.field public final A09:Lcom/facebook/ads/redexgen/X/IG;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yr;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 65062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65063
    new-instance v1, Lcom/facebook/ads/redexgen/X/IG;

    const/16 v0, 0x12

    new-array v0, v0, [B

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IG;-><init>([B)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Yr;->A09:Lcom/facebook/ads/redexgen/X/IG;

    .line 65064
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A02:I

    .line 65065
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yr;->A0A:Ljava/lang/String;

    .line 65066
    return-void
.end method

.method private A00()V
    .locals 6

    .line 65067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A09:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    .line 65068
    .local p0, "frameData":[B
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A06:Lcom/facebook/ads/internal/exoplayer2/Format;

    if-nez v0, :cond_0

    .line 65069
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Yr;->A08:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yr;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BJ;->A03([BLjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A06:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 65070
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yr;->A07:Lcom/facebook/ads/redexgen/X/CM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A06:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CM;->A5I(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 65071
    :cond_0
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/BJ;->A01([B)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A01:I

    .line 65072
    const-wide/32 v4, 0xf4240

    .line 65073
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/BJ;->A02([B)I

    move-result v0

    int-to-long v2, v0

    mul-long/2addr v2, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A06:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A04:J

    .line 65074
    return-void
.end method

.method public static A01()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Egp8wbctYg3AnrLoFsY0muWOBg0DV21X"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "e5h8xZQ9y742"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HWojDw1vanmhl7F"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "V39ipiog0D"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "u2piqSS4vuQoaStDwbY0GoBR5fBlfuuM"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "rfNh4mzWhxdgTcwc6CqJaoU4clFtHzcH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1g0ZSxhEfC"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "eBXSmpY9RuNSQ1O4XZ5t"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yr;->A0B:[Ljava/lang/String;

    return-void
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/IG;)Z
    .locals 5

    .line 65075
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->A05()I

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yr;->A0B:[Ljava/lang/String;

    const/4 v0, 0x3

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yr;->A0B:[Ljava/lang/String;

    const-string v1, "u2vG9yItOjfrtL1HZZufPW"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "u2vG9yItOjfrtL1HZZufPW"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v3, 0x0

    if-lez v4, :cond_2

    .line 65076
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A03:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A03:I

    .line 65077
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yr;->A03:I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result v0

    or-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Yr;->A03:I

    .line 65078
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A03:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BJ;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A09:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A03:I

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    .line 65080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A09:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A03:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v4, 0x1

    aput-byte v0, v1, v4

    .line 65081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A09:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    const/4 v1, 0x2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A03:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 65082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A09:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    const/4 v1, 0x3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A03:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 65083
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A00:I

    .line 65084
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Yr;->A03:I

    .line 65085
    return v4

    .line 65086
    :cond_2
    return v3
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/IG;[BI)Z
    .locals 2

    .line 65087
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->A05()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A00:I

    sub-int v0, p3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 65088
    .local p0, "bytesToRead":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A00:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/IG;->A0d([BII)V

    .line 65089
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A00:I

    .line 65090
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A00:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A48(Lcom/facebook/ads/redexgen/X/IG;)V
    .locals 11

    .line 65091
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->A05()I

    move-result v0

    if-lez v0, :cond_5

    .line 65092
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A02:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v4, :cond_1

    goto :goto_0

    .line 65093
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->A05()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yr;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 65094
    .local p0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A07:Lcom/facebook/ads/redexgen/X/CM;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/CM;->ACx(Lcom/facebook/ads/redexgen/X/IG;I)V

    .line 65095
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A00:I

    .line 65096
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A00:I

    iget v8, p0, Lcom/facebook/ads/redexgen/X/Yr;->A01:I

    if-ne v0, v8, :cond_0

    .line 65097
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Yr;->A07:Lcom/facebook/ads/redexgen/X/CM;

    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Yr;->A05:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/CM;->ACy(JIIILcom/facebook/ads/redexgen/X/CL;)V

    .line 65098
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Yr;->A05:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A04:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/Yr;->A05:J

    .line 65099
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Yr;->A02:I

    goto :goto_0

    .line 65100
    .end local p0    # "bytesToRead":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A09:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yr;->A0B:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yr;->A0B:[Ljava/lang/String;

    const-string v1, "fRWG3CzCM1nyuvAzq7jz"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "3KzD1A3zkNrKwQoZtzGyJPl8BSj940od"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v2, 0x12

    invoke-direct {p0, p1, v5, v2}, Lcom/facebook/ads/redexgen/X/Yr;->A03(Lcom/facebook/ads/redexgen/X/IG;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65101
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yr;->A00()V

    .line 65102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A09:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 65103
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yr;->A07:Lcom/facebook/ads/redexgen/X/CM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A09:Lcom/facebook/ads/redexgen/X/IG;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/CM;->ACx(Lcom/facebook/ads/redexgen/X/IG;I)V

    .line 65104
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Yr;->A02:I

    goto :goto_0

    .line 65105
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yr;->A02(Lcom/facebook/ads/redexgen/X/IG;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65106
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Yr;->A02:I

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65107
    :cond_5
    return-void
.end method

.method public final A4U(Lcom/facebook/ads/redexgen/X/CC;Lcom/facebook/ads/redexgen/X/DU;)V
    .locals 2

    .line 65108
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DU;->A06()V

    .line 65109
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DU;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A08:Ljava/lang/String;

    .line 65110
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DU;->A04()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/CC;->ADr(II)Lcom/facebook/ads/redexgen/X/CM;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A07:Lcom/facebook/ads/redexgen/X/CM;

    .line 65111
    return-void
.end method

.method public final ABo()V
    .locals 0

    .line 65112
    return-void
.end method

.method public final ABp(JZ)V
    .locals 0

    .line 65113
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Yr;->A05:J

    .line 65114
    return-void
.end method

.method public final AD1()V
    .locals 1

    .line 65115
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A02:I

    .line 65116
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A00:I

    .line 65117
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A03:I

    .line 65118
    return-void
.end method
