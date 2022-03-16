.class public final Lcom/facebook/ads/redexgen/X/Ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/extractor/ts/Ac3Reader$State;
    }
.end annotation


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A06:Lcom/facebook/ads/redexgen/X/CM;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:Lcom/facebook/ads/redexgen/X/IF;

.field public final A0A:Lcom/facebook/ads/redexgen/X/IG;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ym;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 64746
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ym;-><init>(Ljava/lang/String;)V

    .line 64747
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 64748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64749
    new-instance v1, Lcom/facebook/ads/redexgen/X/IF;

    const/16 v0, 0x80

    new-array v0, v0, [B

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IF;-><init>([B)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ym;->A09:Lcom/facebook/ads/redexgen/X/IF;

    .line 64750
    new-instance v1, Lcom/facebook/ads/redexgen/X/IG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A09:Lcom/facebook/ads/redexgen/X/IF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IF;->A00:[B

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IG;-><init>([B)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ym;->A0A:Lcom/facebook/ads/redexgen/X/IG;

    .line 64751
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A02:I

    .line 64752
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ym;->A0B:Ljava/lang/String;

    .line 64753
    return-void
.end method

.method private A00()V
    .locals 13

    .line 64754
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ym;->A09:Lcom/facebook/ads/redexgen/X/IF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A08(I)V

    .line 64755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A09:Lcom/facebook/ads/redexgen/X/IF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ai;->A09(Lcom/facebook/ads/redexgen/X/IF;)Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v1

    .line 64756
    .local p0, "frameInfo":Lcom/facebook/ads/redexgen/X/Ah;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A05:Lcom/facebook/ads/internal/exoplayer2/Format;

    if-eqz v0, :cond_1

    iget v2, v1, Lcom/facebook/ads/redexgen/X/Ah;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A05:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    if-ne v2, v0, :cond_1

    iget v4, v1, Lcom/facebook/ads/redexgen/X/Ah;->A03:I

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ym;->A05:Lcom/facebook/ads/internal/exoplayer2/Format;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ym;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v2, v3, v0

    const/4 v0, 0x4

    aget-object v0, v3, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v2, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ym;->A0C:[Ljava/lang/String;

    const-string v2, "c77shWRMJ0xw1RnCUz3RaGOhMvVQh1Vq"

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v2, "c77shWRMJ0xw1RnCUz3RaGOhMvVQh1Vq"

    const/4 v0, 0x2

    aput-object v2, v3, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    if-ne v4, v0, :cond_1

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Ah;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A05:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    if-eq v2, v0, :cond_2

    .line 64757
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ym;->A07:Ljava/lang/String;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Ah;->A05:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    iget v7, v1, Lcom/facebook/ads/redexgen/X/Ah;->A00:I

    iget v8, v1, Lcom/facebook/ads/redexgen/X/Ah;->A03:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/facebook/ads/redexgen/X/Ym;->A0B:Ljava/lang/String;

    .line 64758
    invoke-static/range {v2 .. v12}, Lcom/facebook/ads/internal/exoplayer2/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A05:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 64759
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ym;->A06:Lcom/facebook/ads/redexgen/X/CM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A05:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/CM;->A5I(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 64760
    :cond_2
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Ah;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A01:I

    .line 64761
    const-wide/32 v4, 0xf4240

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Ah;->A02:I

    int-to-long v2, v0

    mul-long/2addr v2, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A05:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ym;->A03:J

    .line 64762
    return-void
.end method

.method public static A01()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nJiMpwDCR7ZAmhQyp9AOHiC56UVcRx0k"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lCnqxh0y89Em7p481QheNATB6nErTPja"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "EOgZonHCFyaPw1rQOdlgFposS9KMweND"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "oVFhsCJtzutno5RzvIOwcHRYGNjJYB0M"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "S"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "C7ZxqwSPJTae6vgKBRSPBAMVUD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Gg5xSTo0LtnMpcaC7QBiBySoh1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ym;->A0C:[Ljava/lang/String;

    return-void
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/IG;)Z
    .locals 5

    .line 64763
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->A05()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_4

    .line 64764
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A08:Z

    const/16 v3, 0xb

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 64765
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Ym;->A08:Z

    .line 64766
    goto :goto_0

    .line 64767
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result v1

    .line 64768
    .local p0, "secondByte":I
    const/16 v0, 0x77

    if-ne v1, v0, :cond_2

    .line 64769
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Ym;->A08:Z

    .line 64770
    return v2

    .line 64771
    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Ym;->A08:Z

    .line 64772
    .end local p0    # "secondByte":I
    goto :goto_0

    .line 64773
    :cond_4
    return v4
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/IG;[BI)Z
    .locals 2

    .line 64774
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->A05()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A00:I

    sub-int v0, p3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 64775
    .local p0, "bytesToRead":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A00:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/IG;->A0d([BII)V

    .line 64776
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A00:I

    .line 64777
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A00:I

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
    .locals 10

    .line 64778
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->A05()I

    move-result v0

    if-lez v0, :cond_4

    .line 64779
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A02:I

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    goto :goto_0

    .line 64780
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->A05()I

    move-result v3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ym;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 64781
    .local p0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A06:Lcom/facebook/ads/redexgen/X/CM;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/CM;->ACx(Lcom/facebook/ads/redexgen/X/IG;I)V

    .line 64782
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A00:I

    .line 64783
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A00:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/Ym;->A01:I

    if-ne v0, v7, :cond_0

    .line 64784
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ym;->A06:Lcom/facebook/ads/redexgen/X/CM;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Ym;->A04:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/CM;->ACy(JIIILcom/facebook/ads/redexgen/X/CL;)V

    .line 64785
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ym;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A03:J

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ym;->A04:J

    .line 64786
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Ym;->A02:I

    goto :goto_0

    .line 64787
    .end local p0    # "bytesToRead":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A0A:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    const/16 v3, 0x80

    invoke-direct {p0, p1, v0, v3}, Lcom/facebook/ads/redexgen/X/Ym;->A03(Lcom/facebook/ads/redexgen/X/IG;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64788
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ym;->A00()V

    .line 64789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A0A:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 64790
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ym;->A06:Lcom/facebook/ads/redexgen/X/CM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A0A:Lcom/facebook/ads/redexgen/X/IG;

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/CM;->ACx(Lcom/facebook/ads/redexgen/X/IG;I)V

    .line 64791
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Ym;->A02:I

    goto :goto_0

    .line 64792
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ym;->A02(Lcom/facebook/ads/redexgen/X/IG;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64793
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Ym;->A02:I

    .line 64794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A0A:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    const/16 v0, 0xb

    aput-byte v0, v1, v2

    .line 64795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A0A:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    const/16 v0, 0x77

    aput-byte v0, v1, v3

    .line 64796
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Ym;->A00:I

    goto :goto_0

    .line 64797
    :cond_4
    return-void
.end method

.method public final A4U(Lcom/facebook/ads/redexgen/X/CC;Lcom/facebook/ads/redexgen/X/DU;)V
    .locals 2

    .line 64798
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DU;->A06()V

    .line 64799
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DU;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A07:Ljava/lang/String;

    .line 64800
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DU;->A04()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/CC;->ADr(II)Lcom/facebook/ads/redexgen/X/CM;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A06:Lcom/facebook/ads/redexgen/X/CM;

    .line 64801
    return-void
.end method

.method public final ABo()V
    .locals 0

    .line 64802
    return-void
.end method

.method public final ABp(JZ)V
    .locals 0

    .line 64803
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Ym;->A04:J

    .line 64804
    return-void
.end method

.method public final AD1()V
    .locals 1

    .line 64805
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A02:I

    .line 64806
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A00:I

    .line 64807
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A08:Z

    .line 64808
    return-void
.end method
