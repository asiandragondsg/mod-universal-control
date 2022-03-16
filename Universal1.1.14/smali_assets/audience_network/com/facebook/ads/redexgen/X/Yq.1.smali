.class public final Lcom/facebook/ads/redexgen/X/Yq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory$Flags;
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yq;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yq;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 64999
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Yq;-><init>(I)V

    .line 65000
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 65001
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Yq;-><init>(ILjava/util/List;)V

    .line 65002
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 65003
    .local v0, "closedCaptionFormats":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/Format;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65004
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Yq;->A00:I

    .line 65005
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A04(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65006
    const/4 v4, 0x0

    .line 65007
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4, v3}, Lcom/facebook/ads/internal/exoplayer2/Format;->A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 65008
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 65009
    :cond_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Yq;->A01:Ljava/util/List;

    .line 65010
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/DS;)Lcom/facebook/ads/redexgen/X/DP;
    .locals 16

    .line 65011
    move-object/from16 v2, p0

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65012
    new-instance v1, Lcom/facebook/ads/redexgen/X/DP;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Yq;->A01:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/DP;-><init>(Ljava/util/List;)V

    return-object v1

    .line 65013
    :cond_0
    new-instance v7, Lcom/facebook/ads/redexgen/X/IG;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DS;->A03:[B

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/IG;-><init>([B)V

    .line 65014
    .local v0, "scratchDescriptorData":Lcom/facebook/ads/redexgen/X/IG;
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/Yq;->A01:Ljava/util/List;

    .line 65015
    .local v0, "closedCaptionFormats":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/Format;>;"
    :goto_0
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/IG;->A05()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yq;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yq;->A03:[Ljava/lang/String;

    const-string v1, "9wGqNU4xey1NmHgGithGb88lbeAMl0Qa"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Me3yU"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-lez v3, :cond_4

    .line 65016
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result v1

    .line 65017
    .local v0, "descriptorTag":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result v0

    .line 65018
    .local v1, "descriptorLength":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/IG;->A07()I

    move-result v6

    add-int/2addr v6, v0

    .line 65019
    .local v0, "nextDescriptorPosition":I
    const/16 v0, 0x86

    if-ne v1, v0, :cond_3

    .line 65020
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 65021
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result v0

    and-int/lit8 v4, v0, 0x1f

    .line 65022
    .local v7, "numberOfServices":I
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v3, v4, :cond_3

    .line 65023
    const/4 v0, 0x3

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0T(I)Ljava/lang/String;

    move-result-object v13

    .line 65024
    .local v0, "language":Ljava/lang/String;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result v8

    .line 65025
    .local v0, "captionTypeByte":I
    and-int/lit16 v0, v8, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 65026
    .local v0, "isDigital":Z
    :goto_2
    if-eqz v0, :cond_1

    .line 65027
    const/16 v2, 0x13

    const/16 v1, 0x13

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A01(III)Ljava/lang/String;

    move-result-object v9

    .line 65028
    .local v5, "mimeType":Ljava/lang/String;
    and-int/lit8 v14, v8, 0x3f

    .line 65029
    .local v3, "accessibilityChannel":I
    .end local v5    # "mimeType":Ljava/lang/String;
    .local v2, "mimeType":Ljava/lang/String;
    .local v1, "accessibilityChannel":I
    :goto_3
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 65030
    .end local v0    # "isDigital":Z
    .local v0, "captionTypeByte":I
    invoke-static/range {v8 .. v15}, Lcom/facebook/ads/internal/exoplayer2/Format;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 65031
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65032
    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0a(I)V

    .line 65033
    .end local v0    # "captionTypeByte":I
    .end local v0
    .end local v2    # "mimeType":Ljava/lang/String;
    .end local v1    # "accessibilityChannel":I
    .end local v0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 65034
    .end local v5
    .end local v3    # "accessibilityChannel":I
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A01(III)Ljava/lang/String;

    move-result-object v9

    .line 65035
    .restart local v5    # "mimeType":Ljava/lang/String;
    const/4 v14, 0x1

    goto :goto_3

    .line 65036
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 65037
    .end local v7    # "numberOfServices":I
    .end local v0
    :cond_3
    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 65038
    .end local v0
    .end local v1
    .end local v0
    goto/16 :goto_0

    .line 65039
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/DP;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/DP;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yq;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yq;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x78t
        -0x69t
        -0x69t
        -0x6dt
        -0x70t
        -0x76t
        -0x78t
        -0x65t
        -0x70t
        -0x6at
        -0x6bt
        0x56t
        -0x76t
        -0x74t
        -0x78t
        0x54t
        0x5dt
        0x57t
        0x5ft
        -0x72t
        -0x63t
        -0x63t
        -0x67t
        -0x6at
        -0x70t
        -0x72t
        -0x5ft
        -0x6at
        -0x64t
        -0x65t
        0x5ct
        -0x70t
        -0x6et
        -0x72t
        0x5at
        0x64t
        0x5dt
        0x65t
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ggGLmhyInJSffjkfPU8VRn"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "WisLA7DCjwWBxH7MqLlw8w9Z4gicIVYK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "baeaQjGS5RYnakDSUMD4HiL2ABi7hiKM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QvfNkpkg0VH"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "dkSLNeeU5ck3Twa6KyaCdOuwvlu7l8iW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "e6Ade"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "C9ShSy7zMtGRXyHgR8PAzFWulvZi4KLP"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "w2lskP6GH6NJyN70rzATNYjf2L9mjjHA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yq;->A03:[Ljava/lang/String;

    return-void
.end method

.method private A04(I)Z
    .locals 1

    .line 65040
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A00:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A4J()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/DV;",
            ">;"
        }
    .end annotation

    .line 65041
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final A4O(ILcom/facebook/ads/redexgen/X/DS;)Lcom/facebook/ads/redexgen/X/DV;
    .locals 5

    .line 65042
    const/4 v2, 0x2

    if-eq p1, v2, :cond_f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_e

    const/4 v1, 0x4

    if-eq p1, v1, :cond_e

    const/16 v0, 0xf

    const/4 v3, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0x11

    if-eq p1, v0, :cond_a

    const/16 v0, 0x15

    if-eq p1, v0, :cond_9

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_7

    const/16 v0, 0x24

    if-eq p1, v0, :cond_6

    const/16 v0, 0x59

    if-eq p1, v0, :cond_5

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_4

    const/16 v0, 0x81

    if-eq p1, v0, :cond_3

    const/16 v0, 0x82

    if-eq p1, v0, :cond_4

    const/16 v4, 0x86

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yq;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yq;->A03:[Ljava/lang/String;

    const-string v1, "XLjLYE0qXOuIs9WeBuWhNfn9nKSLWrdd"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "XLjLYE0qXOuIs9WeBuWhNfn9nKSLWrdd"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eq p1, v4, :cond_1

    const/16 v0, 0x87

    if-eq p1, v0, :cond_3

    .line 65043
    return-object v3

    .line 65044
    :cond_1
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-object v3

    .line 65045
    :cond_2
    new-instance v3, Lcom/facebook/ads/redexgen/X/Z2;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Z3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Z3;-><init>()V

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Z2;-><init>(Lcom/facebook/ads/redexgen/X/DO;)V

    goto :goto_0

    .line 65046
    :cond_3
    new-instance v2, Lcom/facebook/ads/redexgen/X/Yz;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ym;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/DS;->A01:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ym;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Yz;-><init>(Lcom/facebook/ads/redexgen/X/DG;)V

    return-object v2

    .line 65047
    :cond_4
    new-instance v2, Lcom/facebook/ads/redexgen/X/Yz;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Yr;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/DS;->A01:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Yr;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Yz;-><init>(Lcom/facebook/ads/redexgen/X/DG;)V

    return-object v2

    .line 65048
    :cond_5
    new-instance v2, Lcom/facebook/ads/redexgen/X/Yz;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ys;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/DS;->A02:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ys;-><init>(Ljava/util/List;)V

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Yz;-><init>(Lcom/facebook/ads/redexgen/X/DG;)V

    return-object v2

    .line 65049
    :cond_6
    new-instance v2, Lcom/facebook/ads/redexgen/X/Yz;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Yv;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Yq;->A00(Lcom/facebook/ads/redexgen/X/DS;)Lcom/facebook/ads/redexgen/X/DP;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Yv;-><init>(Lcom/facebook/ads/redexgen/X/DP;)V

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Yz;-><init>(Lcom/facebook/ads/redexgen/X/DG;)V

    return-object v2

    .line 65050
    :cond_7
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Yq;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_1
    return-object v3

    .line 65051
    :cond_8
    new-instance v3, Lcom/facebook/ads/redexgen/X/Yz;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Yu;

    .line 65052
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Yq;->A00(Lcom/facebook/ads/redexgen/X/DS;)Lcom/facebook/ads/redexgen/X/DP;

    move-result-object v2

    const/4 v0, 0x1

    .line 65053
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A04(I)Z

    move-result v1

    const/16 v0, 0x8

    .line 65054
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A04(I)Z

    move-result v0

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yu;-><init>(Lcom/facebook/ads/redexgen/X/DP;ZZ)V

    invoke-direct {v3, v4}, Lcom/facebook/ads/redexgen/X/Yz;-><init>(Lcom/facebook/ads/redexgen/X/DG;)V

    goto :goto_1

    .line 65055
    :cond_9
    new-instance v1, Lcom/facebook/ads/redexgen/X/Yz;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yw;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yw;-><init>()V

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Yz;-><init>(Lcom/facebook/ads/redexgen/X/DG;)V

    return-object v1

    .line 65056
    :cond_a
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Yq;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_2
    return-object v3

    .line 65057
    :cond_b
    new-instance v3, Lcom/facebook/ads/redexgen/X/Yz;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Yx;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/DS;->A01:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Yx;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/Yz;-><init>(Lcom/facebook/ads/redexgen/X/DG;)V

    goto :goto_2

    .line 65058
    :cond_c
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Yq;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_3
    return-object v3

    .line 65059
    :cond_d
    new-instance v3, Lcom/facebook/ads/redexgen/X/Yz;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Yp;

    const/4 v1, 0x0

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/DS;->A01:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yp;-><init>(ZLjava/lang/String;)V

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/Yz;-><init>(Lcom/facebook/ads/redexgen/X/DG;)V

    goto :goto_3

    .line 65060
    :cond_e
    new-instance v2, Lcom/facebook/ads/redexgen/X/Yz;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Yy;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/DS;->A01:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Yy;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Yz;-><init>(Lcom/facebook/ads/redexgen/X/DG;)V

    return-object v2

    .line 65061
    :cond_f
    new-instance v1, Lcom/facebook/ads/redexgen/X/Yz;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yt;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yt;-><init>()V

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Yz;-><init>(Lcom/facebook/ads/redexgen/X/DG;)V

    return-object v1
.end method
