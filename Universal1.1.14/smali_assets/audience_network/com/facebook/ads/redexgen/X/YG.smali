.class public final Lcom/facebook/ads/redexgen/X/YG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/extractor/flv/FlvExtractor$States;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;

.field public static final A0H:Lcom/facebook/ads/redexgen/X/CD;

.field public static final A0I:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/redexgen/X/CC;

.field public A07:Lcom/facebook/ads/redexgen/X/YE;

.field public A08:Lcom/facebook/ads/redexgen/X/YJ;

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/YH;

.field public final A0B:Lcom/facebook/ads/redexgen/X/IG;

.field public final A0C:Lcom/facebook/ads/redexgen/X/IG;

.field public final A0D:Lcom/facebook/ads/redexgen/X/IG;

.field public final A0E:Lcom/facebook/ads/redexgen/X/IG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 62112
    invoke-static {}, Lcom/facebook/ads/redexgen/X/YG;->A04()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YG;->A03()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/YF;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/YF;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/YG;->A0H:Lcom/facebook/ads/redexgen/X/CD;

    .line 62113
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IW;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/YG;->A0I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 62114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62115
    new-instance v1, Lcom/facebook/ads/redexgen/X/IG;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IG;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/YG;->A0C:Lcom/facebook/ads/redexgen/X/IG;

    .line 62116
    new-instance v1, Lcom/facebook/ads/redexgen/X/IG;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IG;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/YG;->A0B:Lcom/facebook/ads/redexgen/X/IG;

    .line 62117
    new-instance v1, Lcom/facebook/ads/redexgen/X/IG;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IG;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/YG;->A0E:Lcom/facebook/ads/redexgen/X/IG;

    .line 62118
    new-instance v0, Lcom/facebook/ads/redexgen/X/IG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IG;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A0D:Lcom/facebook/ads/redexgen/X/IG;

    .line 62119
    new-instance v0, Lcom/facebook/ads/redexgen/X/YH;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/YH;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A0A:Lcom/facebook/ads/redexgen/X/YH;

    .line 62120
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A01:I

    .line 62121
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A04:J

    .line 62122
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/CB;)Lcom/facebook/ads/redexgen/X/IG;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62123
    iget v1, p0, Lcom/facebook/ads/redexgen/X/YG;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A0D:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A06()I

    move-result v0

    const/4 v3, 0x0

    if-le v1, v0, :cond_0

    .line 62124
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YG;->A0D:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IG;->A06()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/IG;->A0c([BI)V

    .line 62125
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YG;->A0D:Lcom/facebook/ads/redexgen/X/IG;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A02:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0Y(I)V

    .line 62126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A0D:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A02:I

    invoke-interface {p1, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/CB;->readFully([BII)V

    .line 62127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A0D:Lcom/facebook/ads/redexgen/X/IG;

    return-object v0

    .line 62128
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A0D:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    goto :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/YG;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3c

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
    .locals 5

    .line 62129
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A09:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    .line 62130
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YG;->A06:Lcom/facebook/ads/redexgen/X/CC;

    new-instance v0, Lcom/facebook/ads/redexgen/X/YB;

    invoke-direct {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/YB;-><init>(J)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CC;->AD3(Lcom/facebook/ads/redexgen/X/CJ;)V

    .line 62131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A09:Z

    .line 62132
    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/YG;->A04:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    .line 62133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A0A:Lcom/facebook/ads/redexgen/X/YH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YH;->A0E()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/YG;->A05:J

    neg-long v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A04:J

    .line 62134
    :cond_1
    return-void

    .line 62135
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static A03()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YG;->A0F:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x75t
        -0x6ft
        -0x65t
    .end array-data
.end method

.method public static A04()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "F9KwQMNMxiTjkayDhPM6gvDLkPvUNcLn"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Em4FZTw9NeUBCVsnasMEsqdbQrmSbGq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "tDq5h6G1X4d5RY1LfaFLZXWqT85DrCya"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "B5R7X"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Y"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Zp00UWtElOmikRSXEs37FpNUTZ5eWL9Y"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wqRNyyxlEoRi9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YG;->A0G:[Ljava/lang/String;

    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/CB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62136
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A00:I

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CB;->ADZ(I)V

    .line 62137
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A00:I

    .line 62138
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A01:I

    .line 62139
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/CB;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A0B:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    const/16 v4, 0x9

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v6, v4, v3}, Lcom/facebook/ads/redexgen/X/CB;->ACL([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62141
    return v6

    .line 62142
    :cond_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/YG;->A0B:Lcom/facebook/ads/redexgen/X/IG;

    sget-object v1, Lcom/facebook/ads/redexgen/X/YG;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/YG;->A0G:[Ljava/lang/String;

    const-string v1, "xxv79KM5VyarLmUhQqEOMlbbyGFtPWOG"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "n0W8PrJEyrqWl4lCbLWkK9bcjvpbO2Fn"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 62143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A0B:Lcom/facebook/ads/redexgen/X/IG;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/IG;->A0a(I)V

    .line 62144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A0B:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result v2

    .line 62145
    .local p0, "flags":I
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 62146
    .local v6, "hasAudio":Z
    :goto_0
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 62147
    .local v0, "hasVideo":Z
    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A07:Lcom/facebook/ads/redexgen/X/YE;

    if-nez v0, :cond_2

    .line 62148
    new-instance v2, Lcom/facebook/ads/redexgen/X/YE;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YG;->A06:Lcom/facebook/ads/redexgen/X/CC;

    const/16 v0, 0x8

    .line 62149
    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/CC;->ADr(II)Lcom/facebook/ads/redexgen/X/CM;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/YE;-><init>(Lcom/facebook/ads/redexgen/X/CM;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/YG;->A07:Lcom/facebook/ads/redexgen/X/YE;

    .line 62150
    :cond_2
    const/4 v2, 0x2

    if-eqz v6, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A08:Lcom/facebook/ads/redexgen/X/YJ;

    if-nez v0, :cond_3

    .line 62151
    new-instance v1, Lcom/facebook/ads/redexgen/X/YJ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A06:Lcom/facebook/ads/redexgen/X/CC;

    .line 62152
    invoke-interface {v0, v4, v2}, Lcom/facebook/ads/redexgen/X/CC;->ADr(II)Lcom/facebook/ads/redexgen/X/CM;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/YJ;-><init>(Lcom/facebook/ads/redexgen/X/CM;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/YG;->A08:Lcom/facebook/ads/redexgen/X/YJ;

    .line 62153
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A06:Lcom/facebook/ads/redexgen/X/CC;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CC;->A54()V

    .line 62154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A0B:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A09()I

    move-result v0

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A00:I

    .line 62155
    iput v2, p0, Lcom/facebook/ads/redexgen/X/YG;->A01:I

    .line 62156
    return v3

    .line 62157
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/CB;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62158
    const/4 v6, 0x1

    .line 62159
    .local p0, "wasConsumed":Z
    iget v1, p0, Lcom/facebook/ads/redexgen/X/YG;->A03:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A07:Lcom/facebook/ads/redexgen/X/YE;

    if-eqz v0, :cond_1

    .line 62160
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YG;->A02()V

    .line 62161
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/YG;->A07:Lcom/facebook/ads/redexgen/X/YE;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YG;->A00(Lcom/facebook/ads/redexgen/X/CB;)Lcom/facebook/ads/redexgen/X/IG;

    move-result-object v4

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/YG;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A05:J

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Lcom/facebook/ads/redexgen/X/YE;->A00(Lcom/facebook/ads/redexgen/X/IG;J)V

    .line 62162
    :cond_0
    :goto_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A00:I

    .line 62163
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A01:I

    .line 62164
    return v6

    .line 62165
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/YG;->A03:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A08:Lcom/facebook/ads/redexgen/X/YJ;

    if-eqz v0, :cond_2

    .line 62166
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YG;->A02()V

    .line 62167
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/YG;->A08:Lcom/facebook/ads/redexgen/X/YJ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YG;->A00(Lcom/facebook/ads/redexgen/X/CB;)Lcom/facebook/ads/redexgen/X/IG;

    move-result-object v4

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/YG;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A05:J

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Lcom/facebook/ads/redexgen/X/YJ;->A00(Lcom/facebook/ads/redexgen/X/IG;J)V

    goto :goto_0

    .line 62168
    :cond_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/YG;->A03:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A09:Z

    if-nez v0, :cond_3

    .line 62169
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/YG;->A0A:Lcom/facebook/ads/redexgen/X/YH;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YG;->A00(Lcom/facebook/ads/redexgen/X/CB;)Lcom/facebook/ads/redexgen/X/IG;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A05:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/YH;->A00(Lcom/facebook/ads/redexgen/X/IG;J)V

    .line 62170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A0A:Lcom/facebook/ads/redexgen/X/YH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YH;->A0E()J

    move-result-wide v2

    .line 62171
    .local p1, "durationUs":J
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 62172
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YG;->A06:Lcom/facebook/ads/redexgen/X/CC;

    new-instance v0, Lcom/facebook/ads/redexgen/X/YB;

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/YB;-><init>(J)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CC;->AD3(Lcom/facebook/ads/redexgen/X/CJ;)V

    .line 62173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A09:Z

    goto :goto_0

    .line 62174
    :cond_3
    iget v3, p0, Lcom/facebook/ads/redexgen/X/YG;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/YG;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/YG;->A0G:[Ljava/lang/String;

    const-string v1, "mShHrd4Vu2jNkvRJUK8UrhhXjzgbGKl1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "mShHrd4Vu2jNkvRJUK8UrhhXjzgbGKl1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/CB;->ADZ(I)V

    .line 62175
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/CB;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A0E:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-interface {p1, v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/CB;->ACL([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62177
    return v1

    .line 62178
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A0E:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 62179
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A0E:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A03:I

    .line 62180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A0E:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A0H()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A02:I

    .line 62181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A0E:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A0H()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A05:J

    .line 62182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A0E:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v2, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A05:J

    or-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/YG;->A05:J

    .line 62183
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YG;->A0E:Lcom/facebook/ads/redexgen/X/IG;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0a(I)V

    .line 62184
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A01:I

    .line 62185
    return v4
.end method


# virtual methods
.method public final A7e(Lcom/facebook/ads/redexgen/X/CC;)V
    .locals 0

    .line 62186
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YG;->A06:Lcom/facebook/ads/redexgen/X/CC;

    .line 62187
    return-void
.end method

.method public final ACG(Lcom/facebook/ads/redexgen/X/CB;Lcom/facebook/ads/redexgen/X/CH;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62188
    :cond_0
    :goto_0
    iget v4, p0, Lcom/facebook/ads/redexgen/X/YG;->A01:I

    const/4 v0, 0x1

    const/4 v5, -0x1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v3, 0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/YG;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/YG;->A0G:[Ljava/lang/String;

    const-string v1, "ncW0XwKX3pgCRaaT"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "ncW0XwKX3pgCRaaT"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_1

    const/4 v0, 0x4

    if-ne v4, v0, :cond_5

    .line 62189
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YG;->A07(Lcom/facebook/ads/redexgen/X/CB;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62190
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/YG;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/YG;->A0G:[Ljava/lang/String;

    const-string v1, "5"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "5"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    .line 62191
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YG;->A08(Lcom/facebook/ads/redexgen/X/CB;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62192
    return v5

    .line 62193
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YG;->A05(Lcom/facebook/ads/redexgen/X/CB;)V

    .line 62194
    goto :goto_0

    .line 62195
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YG;->A06(Lcom/facebook/ads/redexgen/X/CB;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62196
    return v5

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/YG;->A0G:[Ljava/lang/String;

    const-string v1, "DR5iBP2XCUKx659t"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "DR5iBP2XCUKx659t"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    .line 62197
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AD2(JJ)V
    .locals 2

    .line 62198
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A01:I

    .line 62199
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A04:J

    .line 62200
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A00:I

    .line 62201
    return-void
.end method

.method public final ADa(Lcom/facebook/ads/redexgen/X/CB;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A0C:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    const/4 v2, 0x0

    const/4 v0, 0x3

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/CB;->ABs([BII)V

    .line 62203
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A0C:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 62204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A0C:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A0H()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/YG;->A0I:I

    if-eq v1, v0, :cond_0

    .line 62205
    return v2

    .line 62206
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A0C:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    const/4 v0, 0x2

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/CB;->ABs([BII)V

    .line 62207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A0C:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 62208
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A0C:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A0J()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    .line 62209
    return v2

    .line 62210
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A0C:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/CB;->ABs([BII)V

    .line 62211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A0C:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 62212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A0C:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A09()I

    move-result v0

    .line 62213
    .local p0, "dataOffset":I
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CB;->ACt()V

    .line 62214
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CB;->A3M(I)V

    .line 62215
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A0C:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/CB;->ABs([BII)V

    .line 62216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A0C:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 62217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A0C:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A09()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
