.class public final Lcom/facebook/ads/redexgen/X/Cn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/YX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackBundle"
.end annotation


# static fields
.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/Ch;

.field public A05:Lcom/facebook/ads/redexgen/X/Cw;

.field public final A06:Lcom/facebook/ads/redexgen/X/CM;

.field public final A07:Lcom/facebook/ads/redexgen/X/Cy;

.field public final A08:Lcom/facebook/ads/redexgen/X/IG;

.field public final A09:Lcom/facebook/ads/redexgen/X/IG;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Cn;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CM;)V
    .locals 2

    .line 26534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26535
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cn;->A06:Lcom/facebook/ads/redexgen/X/CM;

    .line 26536
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cy;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Cy;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A07:Lcom/facebook/ads/redexgen/X/Cy;

    .line 26537
    new-instance v1, Lcom/facebook/ads/redexgen/X/IG;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IG;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Cn;->A09:Lcom/facebook/ads/redexgen/X/IG;

    .line 26538
    new-instance v0, Lcom/facebook/ads/redexgen/X/IG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IG;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A08:Lcom/facebook/ads/redexgen/X/IG;

    .line 26539
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/Cx;
    .locals 4

    .line 26540
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A07:Lcom/facebook/ads/redexgen/X/Cy;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cy;->A07:Lcom/facebook/ads/redexgen/X/Ch;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Ch;->A02:I

    .line 26541
    .local p0, "sampleDescriptionIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A07:Lcom/facebook/ads/redexgen/X/Cy;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cy;->A08:Lcom/facebook/ads/redexgen/X/Cx;

    if-eqz v0, :cond_1

    .line 26542
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Cn;->A07:Lcom/facebook/ads/redexgen/X/Cy;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cn;->A0A:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cn;->A0A:[Ljava/lang/String;

    const-string v1, "mhitCTNVD2gTcCiZ9jaRAXWaAA0g9dMw"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "MwiogHOaq0gqmibDd9x4nD1rPGRVV4il"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cy;->A08:Lcom/facebook/ads/redexgen/X/Cx;

    goto :goto_0

    .line 26543
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A05:Lcom/facebook/ads/redexgen/X/Cw;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Cw;->A00(I)Lcom/facebook/ads/redexgen/X/Cx;

    move-result-object v0

    .line 26544
    :goto_0
    return-object v0
.end method

.method private A01()V
    .locals 3

    .line 26545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A07:Lcom/facebook/ads/redexgen/X/Cy;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Cy;->A0A:Z

    if-nez v0, :cond_0

    .line 26546
    return-void

    .line 26547
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A07:Lcom/facebook/ads/redexgen/X/Cy;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Cy;->A09:Lcom/facebook/ads/redexgen/X/IG;

    .line 26548
    .local p0, "sampleEncryptionData":Lcom/facebook/ads/redexgen/X/IG;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cn;->A00()Lcom/facebook/ads/redexgen/X/Cx;

    move-result-object v1

    .line 26549
    .local v0, "encryptionBox":Lcom/facebook/ads/redexgen/X/Cx;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Cx;->A00:I

    if-eqz v0, :cond_1

    .line 26550
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Cx;->A00:I

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0a(I)V

    .line 26551
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A07:Lcom/facebook/ads/redexgen/X/Cy;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cy;->A0H:[Z

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A01:I

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_2

    .line 26552
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IG;->A0J()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0a(I)V

    .line 26553
    :cond_2
    return-void
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "3clh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "In2mDQuCVOg3ihkf16hWdIIfuM6sFv5F"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "x02l2Vae1akitXdZsfkSin5rPssADgyF"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "voDg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hUzVtg6QDcg3AayaGyy4Y5hfj2RvIx7z"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "AYA0HHhZRav1tOhmR967ChnIf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "RG8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "bQ6q4wCv1qa3psjbWrVNO9D1ADq5zdw2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Cn;->A0A:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Cn;)V
    .locals 0

    .line 26554
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cn;->A01()V

    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 7

    .line 26555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A07:Lcom/facebook/ads/redexgen/X/Cy;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Cy;->A0A:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 26556
    return v4

    .line 26557
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cn;->A00()Lcom/facebook/ads/redexgen/X/Cx;

    move-result-object v1

    .line 26558
    .local p0, "encryptionBox":Lcom/facebook/ads/redexgen/X/Cx;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Cx;->A00:I

    if-eqz v0, :cond_2

    .line 26559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A07:Lcom/facebook/ads/redexgen/X/Cy;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Cy;->A09:Lcom/facebook/ads/redexgen/X/IG;

    .line 26560
    .local v0, "initializationVectorData":Lcom/facebook/ads/redexgen/X/IG;
    iget v3, v1, Lcom/facebook/ads/redexgen/X/Cx;->A00:I

    .line 26561
    .local v4, "vectorSize":I
    .local v0, "vectorSize":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A07:Lcom/facebook/ads/redexgen/X/Cy;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cy;->A0H:[Z

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A01:I

    aget-boolean v5, v1, v0

    .line 26562
    .local v1, "subsampleEncryption":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A09:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    if-eqz v5, :cond_1

    const/16 v0, 0x80

    :goto_1
    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    .line 26563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A09:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 26564
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cn;->A06:Lcom/facebook/ads/redexgen/X/CM;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cn;->A09:Lcom/facebook/ads/redexgen/X/IG;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CM;->ACx(Lcom/facebook/ads/redexgen/X/IG;I)V

    .line 26565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A06:Lcom/facebook/ads/redexgen/X/CM;

    invoke-interface {v0, v6, v3}, Lcom/facebook/ads/redexgen/X/CM;->ACx(Lcom/facebook/ads/redexgen/X/IG;I)V

    .line 26566
    if-nez v5, :cond_4

    .line 26567
    add-int/lit8 v0, v3, 0x1

    return v0

    .line 26568
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 26569
    .end local v0    # "vectorSize":I
    .end local v4    # "vectorSize":I
    :cond_2
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Cx;->A04:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cn;->A0A:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 26570
    .local v0, "initVectorData":[B
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cn;->A0A:[Ljava/lang/String;

    const-string v1, "Pfb0S5CneQgYrjeMjOJgtR7T7eyOdr1R"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "zLY8KEVp0MgNhcadjz3HGMWIKnjSbq4p"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cn;->A08:Lcom/facebook/ads/redexgen/X/IG;

    array-length v0, v3

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0c([BI)V

    .line 26571
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Cn;->A08:Lcom/facebook/ads/redexgen/X/IG;

    .line 26572
    .local v4, "initializationVectorData":Lcom/facebook/ads/redexgen/X/IG;
    array-length v3, v3

    goto :goto_0

    .line 26573
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A07:Lcom/facebook/ads/redexgen/X/Cy;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Cy;->A09:Lcom/facebook/ads/redexgen/X/IG;

    .line 26574
    .local v0, "subsampleEncryptionData":Lcom/facebook/ads/redexgen/X/IG;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IG;->A0J()I

    move-result v1

    .line 26575
    .local v0, "subsampleCount":I
    const/4 v0, -0x2

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0a(I)V

    .line 26576
    mul-int/lit8 v0, v1, 0x6

    add-int/lit8 v1, v0, 0x2

    .line 26577
    .local v0, "subsampleDataLength":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A06:Lcom/facebook/ads/redexgen/X/CM;

    invoke-interface {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/CM;->ACx(Lcom/facebook/ads/redexgen/X/IG;I)V

    .line 26578
    add-int/lit8 v0, v3, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public final A05()V
    .locals 1

    .line 26579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A07:Lcom/facebook/ads/redexgen/X/Cy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cy;->A02()V

    .line 26580
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A01:I

    .line 26581
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A02:I

    .line 26582
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A00:I

    .line 26583
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A03:I

    .line 26584
    return-void
.end method

.method public final A06(J)V
    .locals 7

    .line 26585
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/9o;->A01(J)J

    move-result-wide v5

    .line 26586
    .local p0, "timeMs":J
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Cn;->A01:I

    .line 26587
    .local v2, "searchIndex":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A07:Lcom/facebook/ads/redexgen/X/Cy;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cy;->A00:I

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A07:Lcom/facebook/ads/redexgen/X/Cy;

    .line 26588
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Cy;->A01(I)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gez v0, :cond_2

    .line 26589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A07:Lcom/facebook/ads/redexgen/X/Cy;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Cy;->A0I:[Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cn;->A0A:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cn;->A0A:[Ljava/lang/String;

    const-string v1, "yYyJ6pNJ0kgjmttu9OhrBT2GfQD0mn7b"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "spdSEizAECgh3deYwyaUKu4kY7nul1tj"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    aget-boolean v0, v3, v4

    if-eqz v0, :cond_1

    .line 26590
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Cn;->A03:I

    .line 26591
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 26592
    :cond_2
    return-void
.end method

.method public final A07(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)V
    .locals 4

    .line 26593
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cn;->A05:Lcom/facebook/ads/redexgen/X/Cw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A07:Lcom/facebook/ads/redexgen/X/Cy;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cy;->A07:Lcom/facebook/ads/redexgen/X/Ch;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ch;->A02:I

    .line 26594
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Cw;->A00(I)Lcom/facebook/ads/redexgen/X/Cx;

    move-result-object v0

    .line 26595
    .local p0, "encryptionBox":Lcom/facebook/ads/redexgen/X/Cx;
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Cx;->A02:Ljava/lang/String;

    .line 26596
    .local p1, "schemeType":Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cn;->A06:Lcom/facebook/ads/redexgen/X/CM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A05:Lcom/facebook/ads/redexgen/X/Cw;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cw;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {p1, v3}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A03(Ljava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0J(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/CM;->A5I(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 26597
    return-void

    .line 26598
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/Cw;Lcom/facebook/ads/redexgen/X/Ch;)V
    .locals 2

    .line 26599
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cw;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A05:Lcom/facebook/ads/redexgen/X/Cw;

    .line 26600
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Hr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ch;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A04:Lcom/facebook/ads/redexgen/X/Ch;

    .line 26601
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cn;->A06:Lcom/facebook/ads/redexgen/X/CM;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Cw;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CM;->A5I(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 26602
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cn;->A05()V

    .line 26603
    return-void
.end method

.method public final A09()Z
    .locals 4

    .line 26604
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A01:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A01:I

    .line 26605
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A00:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A00:I

    .line 26606
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Cn;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A07:Lcom/facebook/ads/redexgen/X/Cy;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cy;->A0E:[I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Cn;->A02:I

    aget v0, v0, v1

    if-ne v2, v0, :cond_1

    .line 26607
    add-int/2addr v1, v3

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Cn;->A02:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cn;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 26608
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cn;->A0A:[Ljava/lang/String;

    const-string v1, "24SILmm"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "24SILmm"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A00:I

    .line 26609
    return v0

    .line 26610
    :cond_1
    return v3
.end method
