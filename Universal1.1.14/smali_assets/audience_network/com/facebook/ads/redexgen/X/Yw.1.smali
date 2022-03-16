.class public final Lcom/facebook/ads/redexgen/X/Yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DG;


# static fields
.field public static A06:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/CM;

.field public A04:Z

.field public final A05:Lcom/facebook/ads/redexgen/X/IG;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yw;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 65557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65558
    new-instance v1, Lcom/facebook/ads/redexgen/X/IG;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IG;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Yw;->A05:Lcom/facebook/ads/redexgen/X/IG;

    .line 65559
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yw;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7b

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

    const/16 v0, 0x32

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yw;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x19t
        0x3et
        0x48t
        0x38t
        0x36t
        0x47t
        0x39t
        0x3et
        0x43t
        0x3ct
        -0xbt
        0x3et
        0x43t
        0x4bt
        0x36t
        0x41t
        0x3et
        0x39t
        -0xbt
        0x1et
        0x19t
        0x8t
        -0xbt
        0x49t
        0x36t
        0x3ct
        -0x10t
        0xbt
        -0x26t
        -0x7t
        0xct
        0x8t
        0xbt
        0xct
        0x19t
        0x59t
        0x68t
        0x68t
        0x64t
        0x61t
        0x5bt
        0x59t
        0x6ct
        0x61t
        0x67t
        0x66t
        0x27t
        0x61t
        0x5ct
        0x2bt
    .end array-data
.end method


# virtual methods
.method public final A48(Lcom/facebook/ads/redexgen/X/IG;)V
    .locals 7

    .line 65560
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A04:Z

    if-nez v0, :cond_0

    .line 65561
    return-void

    .line 65562
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->A05()I

    move-result v2

    .line 65563
    .local p0, "bytesAvailable":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A00:I

    const/16 v3, 0xa

    if-ge v0, v3, :cond_3

    .line 65564
    rsub-int/lit8 v0, v0, 0xa

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 65565
    .local p1, "headerBytesAvailable":I
    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    .line 65566
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->A07()I

    move-result v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A05:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A00:I

    .line 65567
    invoke-static {v5, v4, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65568
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A00:I

    add-int/2addr v0, v6

    if-ne v0, v3, :cond_3

    .line 65569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A05:Lcom/facebook/ads/redexgen/X/IG;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 65570
    const/16 v1, 0x49

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A05:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/16 v1, 0x44

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A05:Lcom/facebook/ads/redexgen/X/IG;

    .line 65571
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/16 v1, 0x33

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A05:Lcom/facebook/ads/redexgen/X/IG;

    .line 65572
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 65573
    :cond_1
    const/16 v2, 0x1a

    const/16 v1, 0x9

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yw;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65574
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Yw;->A04:Z

    .line 65575
    return-void

    .line 65576
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yw;->A05:Lcom/facebook/ads/redexgen/X/IG;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0a(I)V

    .line 65577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A05:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A0E()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A01:I

    .line 65578
    .end local p1    # "headerBytesAvailable":I
    :cond_3
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yw;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 65579
    .local p1, "bytesToWrite":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A03:Lcom/facebook/ads/redexgen/X/CM;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/CM;->ACx(Lcom/facebook/ads/redexgen/X/IG;I)V

    .line 65580
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A00:I

    .line 65581
    return-void
.end method

.method public final A4U(Lcom/facebook/ads/redexgen/X/CC;Lcom/facebook/ads/redexgen/X/DU;)V
    .locals 6

    .line 65582
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DU;->A06()V

    .line 65583
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DU;->A04()I

    move-result v1

    const/4 v0, 0x4

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/CC;->ADr(II)Lcom/facebook/ads/redexgen/X/CM;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A03:Lcom/facebook/ads/redexgen/X/CM;

    .line 65584
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Yw;->A03:Lcom/facebook/ads/redexgen/X/CM;

    .line 65585
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DU;->A05()Ljava/lang/String;

    move-result-object v4

    .line 65586
    const/4 v3, 0x0

    const/16 v2, 0x23

    const/16 v1, 0xf

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yw;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v4, v1, v3, v0, v3}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 65587
    invoke-interface {v5, v0}, Lcom/facebook/ads/redexgen/X/CM;->A5I(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 65588
    return-void
.end method

.method public final ABo()V
    .locals 7

    .line 65589
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A04:Z

    if-eqz v0, :cond_0

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Yw;->A01:I

    if-eqz v4, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A00:I

    if-eq v0, v4, :cond_1

    .line 65590
    :cond_0
    return-void

    .line 65591
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A03:Lcom/facebook/ads/redexgen/X/CM;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Yw;->A02:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/CM;->ACy(JIIILcom/facebook/ads/redexgen/X/CL;)V

    .line 65592
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A04:Z

    .line 65593
    return-void
.end method

.method public final ABp(JZ)V
    .locals 1

    .line 65594
    if-nez p3, :cond_0

    .line 65595
    return-void

    .line 65596
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A04:Z

    .line 65597
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Yw;->A02:J

    .line 65598
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A01:I

    .line 65599
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A00:I

    .line 65600
    return-void
.end method

.method public final AD1()V
    .locals 1

    .line 65601
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A04:Z

    .line 65602
    return-void
.end method
