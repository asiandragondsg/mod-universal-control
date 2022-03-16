.class public final Lcom/facebook/ads/redexgen/X/YQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/YP;,
        Lcom/facebook/ads/internal/exoplayer2/extractor/mp3/Mp3Extractor$Flags;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;

.field public static final A0G:Lcom/facebook/ads/redexgen/X/CD;

.field public static final A0H:I

.field public static final A0I:I

.field public static final A0J:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/CC;

.field public A05:Lcom/facebook/ads/redexgen/X/CM;

.field public A06:Lcom/facebook/ads/redexgen/X/YP;

.field public A07:Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

.field public final A08:I

.field public final A09:J

.field public final A0A:Lcom/facebook/ads/redexgen/X/CE;

.field public final A0B:Lcom/facebook/ads/redexgen/X/CF;

.field public final A0C:Lcom/facebook/ads/redexgen/X/CG;

.field public final A0D:Lcom/facebook/ads/redexgen/X/IG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 63050
    invoke-static {}, Lcom/facebook/ads/redexgen/X/YQ;->A06()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YQ;->A05()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/YO;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/YO;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/YQ;->A0G:Lcom/facebook/ads/redexgen/X/CD;

    .line 63051
    const/16 v2, 0x20

    const/4 v1, 0x4

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YQ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IW;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/YQ;->A0J:I

    .line 63052
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YQ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IW;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/YQ;->A0H:I

    .line 63053
    const/16 v2, 0x1c

    const/4 v1, 0x4

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YQ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IW;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/YQ;->A0I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63054
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YQ;-><init>(I)V

    .line 63055
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 63056
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/YQ;-><init>(IJ)V

    .line 63057
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    .line 63058
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63059
    iput p1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A08:I

    .line 63060
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/YQ;->A09:J

    .line 63061
    new-instance v1, Lcom/facebook/ads/redexgen/X/IG;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IG;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0D:Lcom/facebook/ads/redexgen/X/IG;

    .line 63062
    new-instance v0, Lcom/facebook/ads/redexgen/X/CG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CG;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0C:Lcom/facebook/ads/redexgen/X/CG;

    .line 63063
    new-instance v0, Lcom/facebook/ads/redexgen/X/CE;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CE;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0A:Lcom/facebook/ads/redexgen/X/CE;

    .line 63064
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A02:J

    .line 63065
    new-instance v0, Lcom/facebook/ads/redexgen/X/CF;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0B:Lcom/facebook/ads/redexgen/X/CF;

    .line 63066
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/CB;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63067
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:I

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    if-nez v0, :cond_5

    .line 63068
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CB;->ACt()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/YQ;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 63069
    sget-object v2, Lcom/facebook/ads/redexgen/X/YQ;->A0F:[Ljava/lang/String;

    const-string v1, "k6Z5PTGWNQqxWVGEWp2g14fMjsllqw2H"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "hJNgcdrxKvM79jF48EqDHnrsGOClnbxU"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0D:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    const/4 v0, 0x4

    invoke-interface {p1, v1, v4, v0, v6}, Lcom/facebook/ads/redexgen/X/CB;->ABt([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63070
    return v5

    .line 63071
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0D:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 63072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0D:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A09()I

    move-result v2

    .line 63073
    .local p0, "sampleHeaderData":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A01:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/YQ;->A07(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63074
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/CG;->A00(I)I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 63075
    :cond_1
    invoke-interface {p1, v6}, Lcom/facebook/ads/redexgen/X/CB;->ADZ(I)V

    .line 63076
    iput v4, p0, Lcom/facebook/ads/redexgen/X/YQ;->A01:I

    .line 63077
    return v4

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63078
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0C:Lcom/facebook/ads/redexgen/X/CG;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/CG;->A05(ILcom/facebook/ads/redexgen/X/CG;)Z

    .line 63079
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A02:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v7

    if-nez v2, :cond_4

    .line 63080
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YQ;->A06:Lcom/facebook/ads/redexgen/X/YP;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CB;->A6t()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/YP;->A7D(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A02:J

    .line 63081
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A09:J

    cmp-long v2, v0, v7

    if-eqz v2, :cond_4

    .line 63082
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YQ;->A06:Lcom/facebook/ads/redexgen/X/YP;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/YP;->A7D(J)J

    move-result-wide v7

    .line 63083
    .local v5, "embeddedFirstSampleTimestampUs":J
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/YQ;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A09:J

    sub-long/2addr v0, v7

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/YQ;->A02:J

    .line 63084
    .end local v5    # "embeddedFirstSampleTimestampUs":J
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0C:Lcom/facebook/ads/redexgen/X/CG;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CG;->A02:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:I

    .line 63085
    .end local p0    # "sampleHeaderData":I
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A05:Lcom/facebook/ads/redexgen/X/CM;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:I

    invoke-interface {v1, p1, v0, v6}, Lcom/facebook/ads/redexgen/X/CM;->ACw(Lcom/facebook/ads/redexgen/X/CB;IZ)I

    move-result v1

    .line 63086
    .local p0, "bytesAppended":I
    if-ne v1, v5, :cond_6

    .line 63087
    return v5

    .line 63088
    :cond_6
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:I

    .line 63089
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:I

    if-lez v0, :cond_7

    .line 63090
    return v4

    .line 63091
    :cond_7
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/YQ;->A02:J

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/YQ;->A03:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0C:Lcom/facebook/ads/redexgen/X/CG;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CG;->A03:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    add-long/2addr v6, v2

    .line 63092
    .local p1, "timeUs":J
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/YQ;->A05:Lcom/facebook/ads/redexgen/X/CM;

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0C:Lcom/facebook/ads/redexgen/X/CG;

    iget v9, v0, Lcom/facebook/ads/redexgen/X/CG;->A02:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/CM;->ACy(JIIILcom/facebook/ads/redexgen/X/CL;)V

    .line 63093
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/YQ;->A03:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0C:Lcom/facebook/ads/redexgen/X/CG;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CG;->A04:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/YQ;->A03:J

    .line 63094
    iput v4, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:I

    .line 63095
    return v4
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/IG;I)I
    .locals 2

    .line 63096
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A08()I

    move-result v1

    add-int/lit8 v0, p1, 0x4

    if-lt v1, v0, :cond_1

    .line 63097
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 63098
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A09()I

    move-result v1

    .line 63099
    .local p0, "headerData":I
    sget v0, Lcom/facebook/ads/redexgen/X/YQ;->A0J:I

    if-eq v1, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/YQ;->A0H:I

    if-ne v1, v0, :cond_1

    .line 63100
    :cond_0
    return v1

    .line 63101
    .end local p0    # "headerData":I
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A08()I

    move-result v1

    const/16 v0, 0x28

    if-lt v1, v0, :cond_2

    .line 63102
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 63103
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A09()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/YQ;->A0I:I

    if-ne v1, v0, :cond_2

    .line 63104
    return v0

    .line 63105
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/CB;)Lcom/facebook/ads/redexgen/X/YP;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0D:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CB;->ABs([BII)V

    .line 63107
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0D:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 63108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0D:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A09()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0C:Lcom/facebook/ads/redexgen/X/CG;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/CG;->A05(ILcom/facebook/ads/redexgen/X/CG;)Z

    .line 63109
    new-instance v0, Lcom/facebook/ads/redexgen/X/C7;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CB;->A6a()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CB;->A6t()J

    move-result-wide v3

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0C:Lcom/facebook/ads/redexgen/X/CG;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/C7;-><init>(JJLcom/facebook/ads/redexgen/X/CG;)V

    return-object v0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/CB;)Lcom/facebook/ads/redexgen/X/YP;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63110
    new-instance v9, Lcom/facebook/ads/redexgen/X/IG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0C:Lcom/facebook/ads/redexgen/X/CG;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CG;->A02:I

    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/IG;-><init>(I)V

    .line 63111
    .local p0, "frame":Lcom/facebook/ads/redexgen/X/IG;
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0C:Lcom/facebook/ads/redexgen/X/CG;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CG;->A02:I

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/CB;->ABs([BII)V

    .line 63112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0C:Lcom/facebook/ads/redexgen/X/CG;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CG;->A05:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/16 v2, 0x15

    if-eqz v0, :cond_3

    .line 63113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0C:Lcom/facebook/ads/redexgen/X/CG;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CG;->A01:I

    if-eq v0, v1, :cond_0

    const/16 v2, 0x24

    .line 63114
    .local p1, "xingBase":I
    :cond_0
    :goto_0
    invoke-static {v9, v2}, Lcom/facebook/ads/redexgen/X/YQ;->A01(Lcom/facebook/ads/redexgen/X/IG;I)I

    move-result v1

    .line 63115
    .local v0, "seekHeader":I
    sget v0, Lcom/facebook/ads/redexgen/X/YQ;->A0J:I

    if-eq v1, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/YQ;->A0H:I

    if-ne v1, v0, :cond_5

    .line 63116
    .end local v9
    :cond_1
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CB;->A6a()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CB;->A6t()J

    move-result-wide v6

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0C:Lcom/facebook/ads/redexgen/X/CG;

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/C3;->A01(JJLcom/facebook/ads/redexgen/X/CG;Lcom/facebook/ads/redexgen/X/IG;)Lcom/facebook/ads/redexgen/X/C3;

    move-result-object v4

    .line 63117
    .restart local v9
    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0A:Lcom/facebook/ads/redexgen/X/CE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CE;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    .line 63118
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CB;->ACt()V

    .line 63119
    add-int/lit16 v0, v2, 0x8d

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CB;->A3M(I)V

    .line 63120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0D:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    const/4 v0, 0x3

    invoke-interface {p1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/CB;->ABs([BII)V

    .line 63121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0D:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 63122
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0A:Lcom/facebook/ads/redexgen/X/CE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0D:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A0H()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/CE;->A05(I)Z

    .line 63123
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0C:Lcom/facebook/ads/redexgen/X/CG;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CG;->A02:I

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CB;->ADZ(I)V

    .line 63124
    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/YP;->A80()Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, Lcom/facebook/ads/redexgen/X/YQ;->A0H:I

    if-ne v1, v0, :cond_6

    .line 63125
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YQ;->A02(Lcom/facebook/ads/redexgen/X/CB;)Lcom/facebook/ads/redexgen/X/YP;

    move-result-object v0

    return-object v0

    .line 63126
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0C:Lcom/facebook/ads/redexgen/X/CG;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CG;->A01:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v2, 0xd

    goto :goto_0

    .line 63127
    :cond_5
    sget v0, Lcom/facebook/ads/redexgen/X/YQ;->A0I:I

    if-ne v1, v0, :cond_7

    .line 63128
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CB;->A6a()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CB;->A6t()J

    move-result-wide v6

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0C:Lcom/facebook/ads/redexgen/X/CG;

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/C6;->A00(JJLcom/facebook/ads/redexgen/X/CG;Lcom/facebook/ads/redexgen/X/IG;)Lcom/facebook/ads/redexgen/X/C6;

    move-result-object v4

    .line 63129
    .local v9, "seeker":Lcom/facebook/ads/redexgen/X/YP;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0C:Lcom/facebook/ads/redexgen/X/CG;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CG;->A02:I

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CB;->ADZ(I)V

    .line 63130
    :cond_6
    :goto_1
    return-object v4

    .line 63131
    .end local v9    # "seeker":Lcom/facebook/ads/redexgen/X/YP;
    :cond_7
    const/4 v4, 0x0

    .line 63132
    .restart local v9    # "seeker":Lcom/facebook/ads/redexgen/X/YP;
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CB;->ACt()V

    goto :goto_1
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/YQ;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YQ;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x75t
        0x52t
        0x5at
        0x53t
        0x61t
        0x57t
        0x53t
        0x40t
        0x51t
        0x5at
        0x57t
        0x56t
        0x12t
        0x46t
        0x5dt
        0x5dt
        0x12t
        0x5ft
        0x53t
        0x5ct
        0x4bt
        0x12t
        0x50t
        0x4bt
        0x46t
        0x57t
        0x41t
        0x1ct
        0x0t
        0x14t
        0x4t
        0x1ft
        0xbt
        0x3at
        0x3dt
        0x34t
    .end array-data
.end method

.method public static A06()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ydp2W5xsf3wxxmCItZRtLRLpaCcQN61V"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ZzeQ67WJ6"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "MfxT7BiZm"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QAZkmCdKFAHfN7ilsO4NsWCm7AIOdsAB"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "uXA2W"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sq6CLgUZZ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GhmTF3RrY3ydpwpSZCJZy8aIHeXkOr61"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "710SvX7FP4z"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YQ;->A0F:[Ljava/lang/String;

    return-void
.end method

.method public static A07(IJ)Z
    .locals 4

    .line 63133
    const v0, -0x1f400

    and-int/2addr v0, p0

    int-to-long v3, v0

    const-wide/32 v1, -0x1f400

    and-long/2addr v1, p1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/CB;Z)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63134
    const/4 v6, 0x0

    .line 63135
    .local p0, "validFrameCount":I
    const/4 v8, 0x0

    .line 63136
    .local p1, "candidateSynchronizedHeaderData":I
    const/4 v5, 0x0

    .line 63137
    .local p2, "peekedId3Bytes":I
    const/4 v7, 0x0

    .line 63138
    .local v6, "searchedBytes":I
    if-eqz p2, :cond_10

    const/16 v4, 0x4000

    .line 63139
    .local v8, "searchLimitBytes":I
    :goto_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CB;->ACt()V

    .line 63140
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CB;->A6t()J

    move-result-wide v11

    const-wide/16 v9, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    cmp-long v0, v11, v9

    if-nez v0, :cond_1

    .line 63141
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A08:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 63142
    .local v5, "onlyDecodeGaplessInfoFrames":Z
    :goto_1
    if-eqz v0, :cond_e

    sget-object v1, Lcom/facebook/ads/redexgen/X/CE;->A04:Lcom/facebook/ads/redexgen/X/E0;

    .line 63143
    .local v7, "id3FramePredicate":Lcom/facebook/ads/redexgen/X/E0;
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0B:Lcom/facebook/ads/redexgen/X/CF;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/CF;->A00(Lcom/facebook/ads/redexgen/X/CB;Lcom/facebook/ads/redexgen/X/E0;)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A07:Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    .line 63144
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A07:Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    if-eqz v1, :cond_0

    .line 63145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0A:Lcom/facebook/ads/redexgen/X/CE;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/CE;->A06(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)Z

    .line 63146
    :cond_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CB;->A6o()J

    move-result-wide v0

    long-to-int v5, v0

    .line 63147
    if-nez p2, :cond_1

    .line 63148
    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/CB;->ADZ(I)V

    .line 63149
    .end local v5    # "onlyDecodeGaplessInfoFrames":Z
    .end local v7    # "id3FramePredicate":Lcom/facebook/ads/redexgen/X/E0;
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0D:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    if-lez v6, :cond_d

    const/4 v0, 0x1

    :goto_4
    const/4 v11, 0x4

    invoke-interface {p1, v1, v3, v11, v0}, Lcom/facebook/ads/redexgen/X/CB;->ABt([BIIZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 63150
    .end local v5
    .end local v11
    :goto_5
    if-eqz p2, :cond_2

    .line 63151
    add-int/2addr v5, v7

    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/CB;->ADZ(I)V

    .line 63152
    :goto_6
    iput v8, p0, Lcom/facebook/ads/redexgen/X/YQ;->A01:I

    .line 63153
    return v2

    .line 63154
    :cond_2
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CB;->ACt()V

    goto :goto_6

    .line 63155
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0D:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 63156
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0D:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A09()I

    move-result v9

    .line 63157
    .local v5, "headerData":I
    if-eqz v8, :cond_6

    int-to-long v0, v8

    .line 63158
    invoke-static {v9, v0, v1}, Lcom/facebook/ads/redexgen/X/YQ;->A07(IJ)Z

    move-result v12

    sget-object v10, Lcom/facebook/ads/redexgen/X/YQ;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v10, v0

    const/4 v0, 0x5

    aget-object v0, v10, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v10, Lcom/facebook/ads/redexgen/X/YQ;->A0F:[Ljava/lang/String;

    const-string v1, "nssPeb4tx"

    const/4 v0, 0x2

    aput-object v1, v10, v0

    const-string v1, "z93zYtEja"

    const/4 v0, 0x5

    aput-object v1, v10, v0

    if-eqz v12, :cond_7

    .line 63159
    :cond_6
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/CG;->A00(I)I

    move-result v10

    .local v11, "frameSize":I
    const/4 v0, -0x1

    if-ne v10, v0, :cond_8

    .line 63160
    .end local v11    # "frameSize":I
    :cond_7
    add-int/lit8 v1, v7, 0x1

    .end local v6    # "searchedBytes":I
    .local v7, "searchedBytes":I
    if-ne v7, v4, :cond_b

    .line 63161
    if-eqz p2, :cond_11

    .line 63162
    return v3

    .line 63163
    .end local v7    # "searchedBytes":I
    .restart local v6    # "searchedBytes":I
    .restart local v5    # "headerData":I
    .restart local v11    # "frameSize":I
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 63164
    if-ne v6, v2, :cond_a

    .line 63165
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0C:Lcom/facebook/ads/redexgen/X/CG;

    invoke-static {v9, v0}, Lcom/facebook/ads/redexgen/X/CG;->A05(ILcom/facebook/ads/redexgen/X/CG;)Z

    sget-object v8, Lcom/facebook/ads/redexgen/X/YQ;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v8, v0

    const/4 v0, 0x4

    aget-object v0, v8, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 63166
    sget-object v8, Lcom/facebook/ads/redexgen/X/YQ;->A0F:[Ljava/lang/String;

    const-string v1, "7zrNMK9WlizC5ZgtVSnCLN45BdGxm2zl"

    const/4 v0, 0x0

    aput-object v1, v8, v0

    const-string v1, "9rqhFN3Qk74SkJ0Nh6RYQs7QnFKhXl33"

    const/4 v0, 0x6

    aput-object v1, v8, v0

    move v8, v9

    .line 63167
    .restart local v5    # "headerData":I
    .restart local v11    # "frameSize":I
    :cond_9
    add-int/lit8 v0, v10, -0x4

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CB;->A3M(I)V

    goto/16 :goto_3

    .line 63168
    :cond_a
    if-ne v6, v11, :cond_9

    goto/16 :goto_5

    .line 63169
    :cond_b
    const/4 v6, 0x0

    .line 63170
    const/4 v8, 0x0

    .line 63171
    if-eqz p2, :cond_c

    .line 63172
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CB;->ACt()V

    .line 63173
    add-int v0, v5, v1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CB;->A3M(I)V

    .line 63174
    .end local v5    # "headerData":I
    :goto_7
    move v7, v1

    goto/16 :goto_3

    .line 63175
    :cond_c
    invoke-interface {p1, v2}, Lcom/facebook/ads/redexgen/X/CB;->ADZ(I)V

    goto :goto_7

    .line 63176
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 63177
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 63178
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 63179
    :cond_10
    const/high16 v4, 0x20000

    goto/16 :goto_0

    .line 63180
    :cond_11
    new-instance v3, Lcom/facebook/ads/redexgen/X/AD;

    const/4 v2, 0x4

    const/16 v1, 0x18

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YQ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AD;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final A7e(Lcom/facebook/ads/redexgen/X/CC;)V
    .locals 3

    .line 63181
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A04:Lcom/facebook/ads/redexgen/X/CC;

    .line 63182
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YQ;->A04:Lcom/facebook/ads/redexgen/X/CC;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CC;->ADr(II)Lcom/facebook/ads/redexgen/X/CM;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A05:Lcom/facebook/ads/redexgen/X/CM;

    .line 63183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A04:Lcom/facebook/ads/redexgen/X/CC;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CC;->A54()V

    .line 63184
    return-void
.end method

.method public final ACG(Lcom/facebook/ads/redexgen/X/CB;Lcom/facebook/ads/redexgen/X/CH;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63185
    move-object/from16 v1, p0

    move-object v1, v1

    iget v2, v1, Lcom/facebook/ads/redexgen/X/YQ;->A01:I

    move-object/from16 v0, p1

    if-nez v2, :cond_0

    .line 63186
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/YQ;->A08(Lcom/facebook/ads/redexgen/X/CB;Z)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63187
    .local v1, "e":Ljava/io/EOFException;
    :catch_0
    const/4 v0, -0x1

    return v0

    .line 63188
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/YQ;->A06:Lcom/facebook/ads/redexgen/X/YP;

    if-nez v2, :cond_4

    .line 63189
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/YQ;->A03(Lcom/facebook/ads/redexgen/X/CB;)Lcom/facebook/ads/redexgen/X/YP;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/ads/redexgen/X/YQ;->A06:Lcom/facebook/ads/redexgen/X/YP;

    .line 63190
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/YQ;->A06:Lcom/facebook/ads/redexgen/X/YP;

    if-eqz v2, :cond_1

    .line 63191
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/YP;->A80()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v1, Lcom/facebook/ads/redexgen/X/YQ;->A08:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 63192
    :cond_1
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/YQ;->A02(Lcom/facebook/ads/redexgen/X/CB;)Lcom/facebook/ads/redexgen/X/YP;

    move-result-object v5

    sget-object v4, Lcom/facebook/ads/redexgen/X/YQ;->A0F:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v3, v4, v2

    const/4 v2, 0x5

    aget-object v2, v4, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/YQ;->A0F:[Ljava/lang/String;

    const-string v3, "vRoDRHRtSRtNnEEJ64K4r5ogXxosELXw"

    const/4 v2, 0x3

    aput-object v3, v4, v2

    const-string v3, "vRoDRHRtSRtNnEEJ64K4r5ogXxosELXw"

    const/4 v2, 0x3

    aput-object v3, v4, v2

    iput-object v5, v1, Lcom/facebook/ads/redexgen/X/YQ;->A06:Lcom/facebook/ads/redexgen/X/YP;

    .line 63193
    :cond_3
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/YQ;->A04:Lcom/facebook/ads/redexgen/X/CC;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/YQ;->A06:Lcom/facebook/ads/redexgen/X/YP;

    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/CC;->AD3(Lcom/facebook/ads/redexgen/X/CJ;)V

    .line 63194
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/YQ;->A05:Lcom/facebook/ads/redexgen/X/CM;

    const/4 v4, 0x0

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/YQ;->A0C:Lcom/facebook/ads/redexgen/X/CG;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/CG;->A06:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/16 v8, 0x1000

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/YQ;->A0C:Lcom/facebook/ads/redexgen/X/CG;

    iget v9, v2, Lcom/facebook/ads/redexgen/X/CG;->A01:I

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/YQ;->A0C:Lcom/facebook/ads/redexgen/X/CG;

    iget v10, v2, Lcom/facebook/ads/redexgen/X/CG;->A03:I

    const/4 v11, -0x1

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/YQ;->A0A:Lcom/facebook/ads/redexgen/X/CE;

    iget v12, v2, Lcom/facebook/ads/redexgen/X/CE;->A00:I

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/YQ;->A0A:Lcom/facebook/ads/redexgen/X/CE;

    iget v13, v2, Lcom/facebook/ads/redexgen/X/CE;->A01:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 63195
    iget v2, v1, Lcom/facebook/ads/redexgen/X/YQ;->A08:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 63196
    :goto_1
    const/16 v16, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v4 .. v18}, Lcom/facebook/ads/internal/exoplayer2/Format;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v2

    .line 63197
    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/CM;->A5I(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 63198
    :cond_4
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/YQ;->A00(Lcom/facebook/ads/redexgen/X/CB;)I

    move-result v0

    return v0

    .line 63199
    :cond_5
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/YQ;->A07:Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    goto :goto_1
.end method

.method public final AD2(JJ)V
    .locals 3

    .line 63200
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/YQ;->A01:I

    .line 63201
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A02:J

    .line 63202
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A03:J

    .line 63203
    iput v2, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:I

    .line 63204
    return-void
.end method

.method public final ADa(Lcom/facebook/ads/redexgen/X/CB;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63205
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/YQ;->A08(Lcom/facebook/ads/redexgen/X/CB;Z)Z

    move-result v0

    return v0
.end method
