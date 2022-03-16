.class public final Lcom/facebook/ads/redexgen/X/YX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Cn;,
        Lcom/facebook/ads/redexgen/X/Cm;,
        Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/FragmentedMp4Extractor$Flags;
    }
.end annotation


# static fields
.field public static A0X:[B

.field public static A0Y:[Ljava/lang/String;

.field public static final A0Z:Lcom/facebook/ads/redexgen/X/CD;

.field public static final A0a:I

.field public static final A0b:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public static final A0c:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Lcom/facebook/ads/redexgen/X/CC;

.field public A0D:Lcom/facebook/ads/redexgen/X/Cn;

.field public A0E:Lcom/facebook/ads/redexgen/X/IG;

.field public A0F:Z

.field public A0G:Z

.field public A0H:[Lcom/facebook/ads/redexgen/X/CM;

.field public A0I:[Lcom/facebook/ads/redexgen/X/CM;

.field public final A0J:I

.field public final A0K:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Cn;",
            ">;"
        }
    .end annotation
.end field

.field public final A0L:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0M:Lcom/facebook/ads/redexgen/X/CM;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0N:Lcom/facebook/ads/redexgen/X/Cw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0O:Lcom/facebook/ads/redexgen/X/IG;

.field public final A0P:Lcom/facebook/ads/redexgen/X/IG;

.field public final A0Q:Lcom/facebook/ads/redexgen/X/IG;

.field public final A0R:Lcom/facebook/ads/redexgen/X/IG;

.field public final A0S:Lcom/facebook/ads/redexgen/X/IS;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0T:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/YR;",
            ">;"
        }
    .end annotation
.end field

.field public final A0U:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/Cm;",
            ">;"
        }
    .end annotation
.end field

.field public final A0V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final A0W:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 63264
    invoke-static {}, Lcom/facebook/ads/redexgen/X/YX;->A0E()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YX;->A0D()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/YW;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/YW;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/YX;->A0Z:Lcom/facebook/ads/redexgen/X/CD;

    .line 63265
    const/16 v2, 0x2aa

    const/4 v1, 0x4

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YX;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IW;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/YX;->A0a:I

    .line 63266
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YX;->A0c:[B

    .line 63267
    const/4 v3, 0x0

    const/16 v2, 0x298

    const/16 v1, 0x12

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YX;->A0A(III)Ljava/lang/String;

    move-result-object v2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/internal/exoplayer2/Format;->A02(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YX;->A0b:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 63268
    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 63269
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YX;-><init>(I)V

    .line 63270
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 63271
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/YX;-><init>(ILcom/facebook/ads/redexgen/X/IS;)V

    .line 63272
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/IS;)V
    .locals 1
    .param p2    # Lcom/facebook/ads/redexgen/X/IS;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 63273
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/YX;-><init>(ILcom/facebook/ads/redexgen/X/IS;Lcom/facebook/ads/redexgen/X/Cw;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)V

    .line 63274
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/IS;Lcom/facebook/ads/redexgen/X/Cw;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)V
    .locals 6
    .param p2    # Lcom/facebook/ads/redexgen/X/IS;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/Cw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 63275
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 63276
    move-object v0, p0

    move-object v2, p2

    move v1, p1

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/YX;-><init>(ILcom/facebook/ads/redexgen/X/IS;Lcom/facebook/ads/redexgen/X/Cw;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Ljava/util/List;)V

    .line 63277
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/IS;Lcom/facebook/ads/redexgen/X/Cw;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Ljava/util/List;)V
    .locals 7
    .param p2    # Lcom/facebook/ads/redexgen/X/IS;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/Cw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/ads/redexgen/X/IS;",
            "Lcom/facebook/ads/redexgen/X/Cw;",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 63278
    .local v5, "closedCaptionFormats":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/Format;>;"
    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/YX;-><init>(ILcom/facebook/ads/redexgen/X/IS;Lcom/facebook/ads/redexgen/X/Cw;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Ljava/util/List;Lcom/facebook/ads/redexgen/X/CM;)V

    .line 63279
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/IS;Lcom/facebook/ads/redexgen/X/Cw;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Ljava/util/List;Lcom/facebook/ads/redexgen/X/CM;)V
    .locals 3
    .param p2    # Lcom/facebook/ads/redexgen/X/IS;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/Cw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/redexgen/X/CM;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/ads/redexgen/X/IS;",
            "Lcom/facebook/ads/redexgen/X/Cw;",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/CM;",
            ")V"
        }
    .end annotation

    .line 63280
    .local v0, "closedCaptionFormats":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/Format;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63281
    if-eqz p3, :cond_0

    const/16 v0, 0x8

    :goto_0
    or-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0J:I

    .line 63282
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/YX;->A0S:Lcom/facebook/ads/redexgen/X/IS;

    .line 63283
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/YX;->A0N:Lcom/facebook/ads/redexgen/X/Cw;

    .line 63284
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/YX;->A0L:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    .line 63285
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0V:Ljava/util/List;

    .line 63286
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/YX;->A0M:Lcom/facebook/ads/redexgen/X/CM;

    .line 63287
    new-instance v0, Lcom/facebook/ads/redexgen/X/IG;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/IG;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0O:Lcom/facebook/ads/redexgen/X/IG;

    .line 63288
    new-instance v1, Lcom/facebook/ads/redexgen/X/IG;

    sget-object v0, Lcom/facebook/ads/redexgen/X/IC;->A03:[B

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IG;-><init>([B)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/YX;->A0R:Lcom/facebook/ads/redexgen/X/IG;

    .line 63289
    new-instance v1, Lcom/facebook/ads/redexgen/X/IG;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IG;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/YX;->A0Q:Lcom/facebook/ads/redexgen/X/IG;

    .line 63290
    new-instance v0, Lcom/facebook/ads/redexgen/X/IG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IG;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0P:Lcom/facebook/ads/redexgen/X/IG;

    .line 63291
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0W:[B

    .line 63292
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0T:Ljava/util/ArrayDeque;

    .line 63293
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0U:Ljava/util/ArrayDeque;

    .line 63294
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0K:Landroid/util/SparseArray;

    .line 63295
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A08:J

    .line 63296
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0A:J

    .line 63297
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0B:J

    .line 63298
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YX;->A0B()V

    .line 63299
    return-void

    .line 63300
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Cn;IJILcom/facebook/ads/redexgen/X/IG;I)I
    .locals 28

    move-wide/from16 v0, p2

    move/from16 v5, p6

    .line 63301
    const/16 v2, 0x8

    move-object/from16 p6, p5

    move-object/from16 v3, p6

    move v4, v2

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 63302
    move-object/from16 v2, p6

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IG;->A09()I

    move-result v2

    .line 63303
    .local p1, "fullAtom":I
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Cb;->A00(I)I

    move-result v8

    .line 63304
    .local v3, "atomFlags":I
    move-object/from16 v2, p0

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/Cn;->A05:Lcom/facebook/ads/redexgen/X/Cw;

    .line 63305
    .local p4, "track":Lcom/facebook/ads/redexgen/X/Cw;
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/Cn;->A07:Lcom/facebook/ads/redexgen/X/Cy;

    .line 63306
    .local p6, "fragment":Lcom/facebook/ads/redexgen/X/Cy;
    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/Cy;->A07:Lcom/facebook/ads/redexgen/X/Ch;

    .line 63307
    .local v5, "defaultSampleValues":Lcom/facebook/ads/redexgen/X/Ch;
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Cy;->A0E:[I

    move-object/from16 v2, p6

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IG;->A0I()I

    move-result v2

    aput v2, v3, p1

    .line 63308
    iget-object v9, v4, Lcom/facebook/ads/redexgen/X/Cy;->A0G:[J

    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/Cy;->A05:J

    aput-wide v2, v9, p1

    .line 63309
    and-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_0

    .line 63310
    iget-object v11, v4, Lcom/facebook/ads/redexgen/X/Cy;->A0G:[J

    aget-wide v9, v11, p1

    move-object/from16 v2, p6

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IG;->A09()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v9, v2

    aput-wide v9, v11, p1

    .line 63311
    :cond_0
    and-int/lit8 v11, v8, 0x4

    const/4 v3, 0x1

    sget-object v9, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v2, v9, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v2, 0x15

    if-eq v9, v2, :cond_d

    sget-object v10, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const-string v9, "8XvOch"

    const/4 v2, 0x3

    aput-object v9, v10, v2

    const-string v9, "8XvOch"

    const/4 v2, 0x3

    aput-object v9, v10, v2

    if-eqz v11, :cond_a

    const/16 v27, 0x1

    .line 63312
    .local v2, "firstSampleFlagsPresent":Z
    :goto_0
    iget v2, v7, Lcom/facebook/ads/redexgen/X/Ch;->A01:I

    move/from16 v26, v2

    .line 63313
    .local v2, "firstSampleFlags":I
    if-eqz v27, :cond_1

    .line 63314
    move-object/from16 v2, p6

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IG;->A0I()I

    move-result v26

    .line 63315
    :cond_1
    and-int/lit16 v2, v8, 0x100

    if-eqz v2, :cond_9

    const/16 v25, 0x1

    .line 63316
    .local v8, "sampleDurationsPresent":Z
    :goto_1
    and-int/lit16 v2, v8, 0x200

    if-eqz v2, :cond_8

    const/16 v24, 0x1

    .line 63317
    .local v6, "sampleSizesPresent":Z
    :goto_2
    and-int/lit16 v11, v8, 0x400

    sget-object v10, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v9, v10, v2

    const/4 v2, 0x4

    aget-object v2, v10, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v9, v2, :cond_b

    sget-object v10, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const-string v9, "V"

    const/4 v2, 0x5

    aput-object v9, v10, v2

    const-string v9, "V"

    const/4 v2, 0x5

    aput-object v9, v10, v2

    if-eqz v11, :cond_7

    const/16 v23, 0x1

    .line 63318
    .local v4, "sampleFlagsPresent":Z
    :goto_3
    and-int/lit16 v10, v8, 0x800

    sget-object v9, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v8, v9, v2

    const/4 v2, 0x4

    aget-object v2, v9, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v8, v2, :cond_5

    sget-object v9, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const-string v8, "zasX3ZRNe0snbS49DsjMO0V1ZwarOc1g"

    const/4 v2, 0x7

    aput-object v8, v9, v2

    const-string v8, "zasX3ZRNe0snbS49DsjMO0V1ZwarOc1g"

    const/4 v2, 0x7

    aput-object v8, v9, v2

    if-eqz v10, :cond_6

    :goto_4
    const/16 v22, 0x1

    .line 63319
    .local v7, "sampleCompositionTimeOffsetsPresent":Z
    :goto_5
    const-wide/16 v20, 0x0

    .line 63320
    .local v3, "edtsOffset":J
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Cw;->A08:[J

    if-eqz v2, :cond_2

    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Cw;->A08:[J

    array-length v2, v2

    if-ne v2, v3, :cond_2

    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Cw;->A08:[J

    const/4 v3, 0x0

    aget-wide v10, v2, v3

    const-wide/16 v8, 0x0

    cmp-long v2, v10, v8

    if-nez v2, :cond_2

    .line 63321
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Cw;->A09:[J

    aget-wide v8, v2, v3

    const-wide/16 v10, 0x3e8

    .end local v2    # "firstSampleFlags":I
    .local v2, "firstSampleFlags":I
    iget-wide v12, v6, Lcom/facebook/ads/redexgen/X/Cw;->A06:J

    invoke-static/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/IW;->A0F(JJJ)J

    move-result-wide v20

    .line 63322
    .end local v2    # "firstSampleFlags":I
    .restart local v2    # "firstSampleFlags":I
    :cond_2
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Cy;->A0D:[I

    move-object/from16 v19, v2

    .line 63323
    .local p6, "sampleSizeTable":[I
    iget-object v11, v4, Lcom/facebook/ads/redexgen/X/Cy;->A0C:[I

    .line 63324
    .local v2, "sampleCompositionTimeOffsetTable":[I
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Cy;->A0F:[J

    move-object/from16 v18, v2

    .line 63325
    .local v2, "sampleDecodingTimeTable":[J
    iget-object v14, v4, Lcom/facebook/ads/redexgen/X/Cy;->A0I:[Z

    .line 63326
    .local v2, "sampleIsSyncFrameTable":[Z
    .end local p1    # "fullAtom":I
    .local v19, "fullAtom":I
    iget v3, v6, Lcom/facebook/ads/redexgen/X/Cw;->A03:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_4

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_4

    const/16 v17, 0x1

    .line 63327
    .local p1, "workaroundEveryVideoFrameIsSyncFrame":Z
    :goto_6
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Cy;->A0E:[I

    aget v2, v2, p1

    add-int v10, v5, v2

    .line 63328
    .local v0, "trackRunEnd":I
    .end local v2    # "sampleIsSyncFrameTable":[Z
    .end local p1    # "workaroundEveryVideoFrameIsSyncFrame":Z
    .local v2, "sampleIsSyncFrameTable":[Z
    .local v11, "workaroundEveryVideoFrameIsSyncFrame":Z
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/Cw;->A06:J

    .line 63329
    .local v2, "timescale":J
    if-lez p1, :cond_3

    .end local v3    # "edtsOffset":J
    .end local p4    # "track":Lcom/facebook/ads/redexgen/X/Cw;
    .local v9, "atomFlags":I
    .local v23, "track":Lcom/facebook/ads/redexgen/X/Cw;
    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Cy;->A06:J

    .line 63330
    .local v3, "cumulativeTime":J
    :cond_3
    sget-object v8, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v8, v8, v6

    const/16 v6, 0x12

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v6, 0x4b

    if-eq v8, v6, :cond_c

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63331
    :cond_4
    const/16 v17, 0x0

    goto :goto_6

    .line 63332
    :cond_5
    if-eqz v10, :cond_6

    goto :goto_4

    .line 63333
    :cond_6
    const/16 v22, 0x0

    goto :goto_5

    .line 63334
    :cond_7
    const/16 v23, 0x0

    goto/16 :goto_3

    .line 63335
    :cond_8
    const/16 v24, 0x0

    goto/16 :goto_2

    .line 63336
    :cond_9
    const/16 v25, 0x0

    goto/16 :goto_1

    .line 63337
    :cond_a
    const/16 v27, 0x0

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    sget-object v9, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const-string v8, "0M8"

    const/4 v6, 0x1

    aput-object v8, v9, v6

    const-string v8, "0M8"

    const/4 v6, 0x1

    aput-object v8, v9, v6

    .line 63338
    .local v3, "i":I
    .local v9, "cumulativeTime":J
    :goto_7
    if-ge v5, v10, :cond_17

    .line 63339
    if-eqz v25, :cond_16

    move-object/from16 v6, p6

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IG;->A0I()I

    move-result v13

    .line 63340
    .local p4, "sampleDuration":I
    :goto_8
    if-eqz v24, :cond_14

    move-object/from16 v6, p6

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IG;->A0I()I

    move-result v12

    .line 63341
    .local v8, "sampleSize":I
    :goto_9
    if-nez v5, :cond_12

    if-eqz v27, :cond_12

    .line 63342
    move/from16 v6, v26

    .line 63343
    .local v2, "sampleFlags":I
    :goto_a
    if-eqz v22, :cond_11

    .line 63344
    .end local v5    # "defaultSampleValues":Lcom/facebook/ads/redexgen/X/Ch;
    .local v2, "defaultSampleValues":Lcom/facebook/ads/redexgen/X/Ch;
    move-object/from16 v8, p6

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/IG;->A09()I

    move-result v8

    .line 63345
    .local v5, "sampleOffset":I
    .end local v6    # "sampleSizesPresent":Z
    .end local v4    # "sampleFlagsPresent":Z
    .local v10, "sampleSizesPresent":Z
    .local v9, "sampleFlagsPresent":Z
    int-to-long v8, v8

    const-wide/16 v15, 0x3e8

    mul-long/2addr v8, v15

    div-long/2addr v8, v2

    long-to-int v15, v8

    aput v15, v11, v5

    .line 63346
    .end local v5    # "sampleOffset":I
    :goto_b
    const-wide/16 p2, 0x3e8

    .line 63347
    move-wide/from16 p0, v0

    move-wide/from16 p4, v2

    invoke-static/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/IW;->A0F(JJJ)J

    move-result-wide v8

    sub-long v8, v8, v20

    aput-wide v8, v18, v5

    sget-object v9, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v8, v9, v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v8, 0x1

    if-eq v9, v8, :cond_e

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63348
    :cond_e
    sget-object v15, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const-string v9, "r"

    const/4 v8, 0x5

    aput-object v9, v15, v8

    const-string v9, "r"

    const/4 v8, 0x5

    aput-object v9, v15, v8

    aput v12, v19, v5

    .line 63349
    shr-int/lit8 v6, v6, 0x10

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_10

    if-eqz v17, :cond_f

    if-nez v5, :cond_10

    :cond_f
    const/4 v6, 0x1

    :goto_c
    aput-boolean v6, v14, v5

    .line 63350
    int-to-long v8, v13

    .end local v9    # "sampleFlagsPresent":Z
    .local v2, "cumulativeTime":J
    .local v2, "timescale":J
    add-long/2addr v0, v8

    .line 63351
    .end local v2    # "timescale":J
    .end local p4    # "sampleDuration":I
    .end local v2
    .end local v8    # "sampleSize":I
    .restart local v9    # "sampleFlagsPresent":Z
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 63352
    :cond_10
    const/4 v6, 0x0

    goto :goto_c

    .line 63353
    .end local v2
    .end local v10    # "sampleSizesPresent":Z
    .end local v9    # "sampleFlagsPresent":Z
    .local v5, "defaultSampleValues":Lcom/facebook/ads/redexgen/X/Ch;
    .restart local v6    # "sampleSizesPresent":Z
    .restart local v4    # "sampleFlagsPresent":Z
    .end local v5    # "defaultSampleValues":Lcom/facebook/ads/redexgen/X/Ch;
    .end local v6    # "sampleSizesPresent":Z
    .end local v4    # "sampleFlagsPresent":Z
    .restart local v2    # "timescale":J
    .restart local v10    # "sampleSizesPresent":Z
    .restart local v9    # "sampleFlagsPresent":Z
    :cond_11
    const/4 v8, 0x0

    aput v8, v11, v5

    goto :goto_b

    .line 63354
    :cond_12
    if-eqz v23, :cond_13

    move-object/from16 v6, p6

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IG;->A09()I

    move-result v6

    goto :goto_a

    .end local v2    # "timescale":J
    .local v9, "firstSampleFlagsPresent":Z
    :cond_13
    iget v6, v7, Lcom/facebook/ads/redexgen/X/Ch;->A01:I

    goto :goto_a

    .line 63355
    .end local v8
    .local v2, "sampleDurationsPresent":Z
    :cond_14
    iget v12, v7, Lcom/facebook/ads/redexgen/X/Ch;->A03:I

    sget-object v8, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v8, v8, v6

    const/16 v6, 0x12

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v6, 0x4b

    if-eq v8, v6, :cond_15

    sget-object v9, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const-string v8, "sKwSwUd4PCPXhg8k3ZAVhQXOLBVrWjfV"

    const/4 v6, 0x7

    aput-object v8, v9, v6

    const-string v8, "sKwSwUd4PCPXhg8k3ZAVhQXOLBVrWjfV"

    const/4 v6, 0x7

    aput-object v8, v9, v6

    goto/16 :goto_9

    :cond_15
    sget-object v9, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const-string v8, "6"

    const/4 v6, 0x5

    aput-object v8, v9, v6

    const-string v8, "6"

    const/4 v6, 0x5

    aput-object v8, v9, v6

    goto/16 :goto_9

    .line 63356
    :cond_16
    iget v13, v7, Lcom/facebook/ads/redexgen/X/Ch;->A00:I

    goto/16 :goto_8

    .line 63357
    .end local v2    # "sampleDurationsPresent":Z
    .end local v2
    .end local v9    # "firstSampleFlagsPresent":Z
    .end local v2
    .end local v10    # "sampleSizesPresent":Z
    .end local v9
    .local v2, "timescale":J
    .restart local v5    # "defaultSampleValues":Lcom/facebook/ads/redexgen/X/Ch;
    .local v2, "firstSampleFlagsPresent":Z
    .local v8, "sampleDurationsPresent":Z
    .restart local v6    # "sampleSizesPresent":Z
    .restart local v4    # "sampleFlagsPresent":Z
    .end local v3    # "i":I
    .end local v9
    .local v2, "cumulativeTime":J
    .restart local v2    # "cumulativeTime":J
    :cond_17
    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/Cy;->A06:J

    .line 63358
    return v10
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/IG;)J
    .locals 1

    .line 63359
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 63360
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A09()I

    move-result v0

    .line 63361
    .local p0, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cb;->A01(I)I

    move-result v0

    .line 63362
    .local v0, "version":I
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A0N()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A0O()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/IG;)J
    .locals 2

    .line 63363
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 63364
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A09()I

    move-result v0

    .line 63365
    .local p0, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cb;->A01(I)I

    move-result v1

    .line 63366
    .local v0, "version":I
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A0O()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A0N()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/IG;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/IG;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/Ch;",
            ">;"
        }
    .end annotation

    .line 63367
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 63368
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A09()I

    move-result v1

    .line 63369
    .local p0, "trackId":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A0I()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    .line 63370
    .local v0, "defaultSampleDescriptionIndex":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A0I()I

    move-result v4

    .line 63371
    .local v1, "defaultSampleDuration":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A0I()I

    move-result v3

    .line 63372
    .local v0, "defaultSampleSize":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A09()I

    move-result v2

    .line 63373
    .local v5, "defaultSampleFlags":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ch;

    invoke-direct {v0, v5, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Ch;-><init>(IIII)V

    .line 63374
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/IG;J)Landroid/util/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/IG;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/facebook/ads/redexgen/X/Y6;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AD;
        }
    .end annotation

    .line 63375
    const/16 v0, 0x8

    move-object/from16 v6, p0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 63376
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IG;->A09()I

    move-result v0

    .line 63377
    .local p1, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cb;->A01(I)I

    move-result v1

    .line 63378
    .local v2, "version":I
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0a(I)V

    .line 63379
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IG;->A0N()J

    move-result-wide v19

    .line 63380
    .local p1, "timescale":J
    .local v0, "offset":J
    if-nez v1, :cond_0

    .line 63381
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IG;->A0N()J

    move-result-wide v15

    .line 63382
    .local v1, "earliestPresentationTime":J
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IG;->A0N()J

    move-result-wide v0

    add-long p1, p1, v0

    .line 63383
    .end local v0    # "offset":J
    .end local v1    # "earliestPresentationTime":J
    .local v15, "earliestPresentationTime":J
    .local v0, "offset":J
    :goto_0
    const-wide/32 v17, 0xf4240

    .line 63384
    invoke-static/range {v15 .. v20}, Lcom/facebook/ads/redexgen/X/IW;->A0F(JJJ)J

    move-result-wide v13

    .line 63385
    .local p1, "earliestPresentationTimeUs":J
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0a(I)V

    .line 63386
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IG;->A0J()I

    move-result v5

    .line 63387
    .local v19, "referenceCount":I
    new-array v4, v5, [I

    .line 63388
    .local v9, "sizes":[I
    new-array v8, v5, [J

    .line 63389
    .local v1, "offsets":[J
    new-array v7, v5, [J

    .line 63390
    .local v0, "durationsUs":[J
    new-array v3, v5, [J

    .line 63391
    .local v0, "timesUs":[J
    .local p1, "time":J
    sget-object v1, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63392
    .end local v1    # "offsets":[J
    :cond_0
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IG;->A0O()J

    move-result-wide v15

    .line 63393
    .restart local v1    # "offsets":[J
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IG;->A0O()J

    move-result-wide v0

    add-long p1, p1, v0

    goto :goto_0

    .line 63394
    .local v15, "timeUs":J
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const-string v1, "s"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "s"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v2, 0x0

    move-wide v11, v13

    .local v0, "i":I
    .local p1, "offset":J
    .local v15, "time":J
    .local v17, "timeUs":J
    :goto_1
    if-ge v2, v5, :cond_4

    .line 63395
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IG;->A09()I

    move-result v1

    .line 63396
    .local v15, "firstInt":I
    const/high16 v0, -0x80000000

    and-int/2addr v0, v1

    .line 63397
    .local v15, "type":I
    if-nez v0, :cond_3

    .line 63398
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IG;->A0N()J

    move-result-wide v9

    .line 63399
    .local p5, "referenceDuration":J
    const v0, 0x7fffffff

    and-int/2addr v0, v1

    aput v0, v4, v2

    .line 63400
    aput-wide p1, v8, v2

    .line 63401
    aput-wide v11, v3, v2

    .line 63402
    add-long/2addr v15, v9

    .line 63403
    const-wide/32 v17, 0xf4240

    .end local v0    # "i":I
    .local v6, "timesUs":[J
    .end local v1    # "offsets":[J
    .end local v0
    .local p1, "offsets":[J
    .local v2, "durationsUs":[J
    .local p9, "fullAtom":I
    .local v0, "version":I
    .end local v19    # "referenceCount":I
    .end local v9    # "sizes":[I
    .local v15, "sizes":[I
    .local p7, "referenceCount":I
    .local v5, "earliestPresentationTime":J
    invoke-static/range {v15 .. v20}, Lcom/facebook/ads/redexgen/X/IW;->A0F(JJJ)J

    move-result-wide v11

    .line 63404
    aget-wide v9, v3, v2

    sub-long v0, v11, v9

    aput-wide v0, v7, v2

    .line 63405
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0a(I)V

    .line 63406
    aget v9, v4, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    sget-object v10, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const-string v1, "dhc"

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const-string v1, "dhc"

    const/4 v0, 0x1

    aput-object v1, v10, v0

    int-to-long v0, v9

    add-long p1, p1, v0

    .line 63407
    .end local v15    # "sizes":[I
    .end local v15
    .end local p5
    add-int/lit8 v2, v2, 0x0

    goto :goto_1

    :cond_2
    sget-object v10, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const-string v1, "h"

    const/4 v0, 0x5

    aput-object v1, v10, v0

    const-string v1, "h"

    const/4 v0, 0x5

    aput-object v1, v10, v0

    int-to-long v0, v9

    add-long p1, p1, v0

    .end local v15
    .end local v15
    .end local p5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 63408
    .end local v6    # "timesUs":[J
    .end local p7
    .end local p9
    .end local v0    # "version":I
    .end local v5    # "earliestPresentationTime":J
    .local p1, "fullAtom":I
    .local v2, "version":I
    .restart local v0    # "version":I
    .restart local v1    # "offsets":[J
    .restart local v0    # "version":I
    .restart local v19    # "referenceCount":I
    .restart local v9    # "sizes":[I
    .local v15, "earliestPresentationTime":J
    .restart local v15    # "earliestPresentationTime":J
    .restart local v15    # "earliestPresentationTime":J
    .end local v0    # "version":I
    .restart local v6    # "timesUs":[J
    :cond_3
    new-instance v3, Lcom/facebook/ads/redexgen/X/AD;

    const/16 v2, 0x245

    const/16 v1, 0x1c

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YX;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AD;-><init>(Ljava/lang/String;)V

    throw v3

    .line 63409
    .end local v6    # "timesUs":[J
    .end local v15    # "earliestPresentationTime":J
    .end local v15
    .restart local v0    # "version":I
    .end local v0    # "version":I
    .end local v1    # "offsets":[J
    .end local v0
    .end local v9    # "sizes":[I
    .end local v0
    .local p1, "offsets":[J
    .local v2, "durationsUs":[J
    .restart local v6    # "timesUs":[J
    .local v15, "sizes":[I
    .restart local p9
    .restart local v0    # "version":I
    .restart local v5    # "earliestPresentationTime":J
    :cond_4
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y6;

    invoke-direct {v0, v4, v8, v7, v3}, Lcom/facebook/ads/redexgen/X/Y6;-><init>([I[J[J[J)V

    .line 63410
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Ljava/util/List;)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/YS;",
            ">;)",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    .line 63411
    .local v4, "leafChildren":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Atom$LeafAtom;>;"
    const/4 v4, 0x0

    .line 63412
    .local p0, "schemeDatas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    .line 63413
    .local v4, "leafChildrenSize":I
    const/4 v5, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v5, v6, :cond_3

    .line 63414
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/YS;

    .line 63415
    .local v5, "child":Lcom/facebook/ads/redexgen/X/YS;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Cb;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A0r:I

    if-ne v1, v0, :cond_1

    .line 63416
    if-nez v4, :cond_0

    .line 63417
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63418
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YS;->A00:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    .line 63419
    .local v2, "psshData":[B
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/Ct;->A03([B)Ljava/util/UUID;

    move-result-object v7

    .line 63420
    .local v2, "uuid":Ljava/util/UUID;
    if-nez v7, :cond_2

    .line 63421
    const/16 v2, 0x80

    const/16 v1, 0x16

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YX;->A0A(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b5

    const/16 v1, 0x2a

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YX;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63422
    .end local v5    # "child":Lcom/facebook/ads/redexgen/X/YS;
    .end local v2    # "uuid":Ljava/util/UUID;
    .end local v2
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 63423
    :cond_2
    new-instance v3, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    const/16 v2, 0x2b8

    const/16 v1, 0x9

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YX;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v7, v0, v8}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63424
    .end local v6    # "i":I
    :cond_3
    if-nez v4, :cond_4

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_4
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    invoke-direct {v0, v4}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    goto :goto_2
.end method

.method private A06(Landroid/util/SparseArray;I)Lcom/facebook/ads/redexgen/X/Ch;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Ch;",
            ">;I)",
            "Lcom/facebook/ads/redexgen/X/Ch;"
        }
    .end annotation

    .line 63425
    .local v1, "defaultSampleValuesArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/DefaultSampleValues;>;"
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 63426
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const-string v1, "nw8rk4"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "nw8rk4"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ch;

    return-object v0

    .line 63427
    :cond_1
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ch;

    return-object v0
.end method

.method public static A07(Landroid/util/SparseArray;)Lcom/facebook/ads/redexgen/X/Cn;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Cn;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Cn;"
        }
    .end annotation

    .line 63428
    .local v0, "trackBundles":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;>;"
    const/4 v8, 0x0

    .line 63429
    .local p0, "nextTrackBundle":Lcom/facebook/ads/redexgen/X/Cn;
    const-wide v6, 0x7fffffffffffffffL

    .line 63430
    .local v8, "nextTrackRunOffset":J
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 63431
    .local v3, "trackBundlesSize":I
    const/4 v4, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v4, v5, :cond_2

    .line 63432
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Cn;

    .line 63433
    .local v4, "trackBundle":Lcom/facebook/ads/redexgen/X/Cn;
    iget v1, v3, Lcom/facebook/ads/redexgen/X/Cn;->A02:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cn;->A07:Lcom/facebook/ads/redexgen/X/Cy;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cy;->A02:I

    if-ne v1, v0, :cond_1

    .line 63434
    .end local v4    # "trackBundle":Lcom/facebook/ads/redexgen/X/Cn;
    .end local v3    # "trackBundlesSize":I
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 63435
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cn;->A07:Lcom/facebook/ads/redexgen/X/Cy;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cy;->A0G:[J

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Cn;->A02:I

    aget-wide v1, v1, v0

    .line 63436
    .local v3, "trunOffset":J
    cmp-long v0, v1, v6

    if-gez v0, :cond_0

    .line 63437
    move-object v8, v3

    .line 63438
    move-wide v6, v1

    goto :goto_1

    .line 63439
    .end local v5    # "i":I
    :cond_2
    return-object v8
.end method

.method public static A08(Landroid/util/SparseArray;I)Lcom/facebook/ads/redexgen/X/Cn;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Cn;",
            ">;I)",
            "Lcom/facebook/ads/redexgen/X/Cn;"
        }
    .end annotation

    .line 63440
    .local v1, "trackBundles":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;>;"
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 63441
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cn;

    return-object v0

    .line 63442
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/redexgen/X/Cn;

    sget-object v1, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    sget-object p0, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const-string v1, "fYJ"

    const/4 v0, 0x1

    aput-object v1, p0, v0

    const-string v1, "fYJ"

    const/4 v0, 0x1

    aput-object v1, p0, v0

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/IG;Landroid/util/SparseArray;)Lcom/facebook/ads/redexgen/X/Cn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/IG;",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Cn;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Cn;"
        }
    .end annotation

    .line 63443
    .local v0, "trackBundles":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;>;"
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 63444
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A09()I

    move-result v0

    .line 63445
    .local p0, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cb;->A00(I)I

    move-result v7

    .line 63446
    .local p1, "atomFlags":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A09()I

    move-result v0

    .line 63447
    .local v0, "trackId":I
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/YX;->A08(Landroid/util/SparseArray;I)Lcom/facebook/ads/redexgen/X/Cn;

    move-result-object v6

    .line 63448
    .local v0, "trackBundle":Lcom/facebook/ads/redexgen/X/Cn;
    if-nez v6, :cond_0

    .line 63449
    const/4 v0, 0x0

    return-object v0

    .line 63450
    :cond_0
    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_1

    .line 63451
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A0O()J

    move-result-wide v1

    .line 63452
    .local v7, "baseDataPosition":J
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Cn;->A07:Lcom/facebook/ads/redexgen/X/Cy;

    iput-wide v1, v0, Lcom/facebook/ads/redexgen/X/Cy;->A05:J

    .line 63453
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Cn;->A07:Lcom/facebook/ads/redexgen/X/Cy;

    iput-wide v1, v0, Lcom/facebook/ads/redexgen/X/Cy;->A04:J

    .line 63454
    .end local v7    # "baseDataPosition":J
    :cond_1
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Cn;->A04:Lcom/facebook/ads/redexgen/X/Ch;

    .line 63455
    .local v7, "defaultSampleValues":Lcom/facebook/ads/redexgen/X/Ch;
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_5

    .line 63456
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A0I()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    .line 63457
    .local v0, "defaultSampleDescriptionIndex":I
    :goto_0
    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_4

    .line 63458
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A0I()I

    move-result v4

    .line 63459
    .local v6, "defaultSampleDuration":I
    :goto_1
    and-int/lit8 v0, v7, 0x10

    if-eqz v0, :cond_3

    .line 63460
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A0I()I

    move-result v3

    .line 63461
    .local v0, "defaultSampleSize":I
    :goto_2
    and-int/lit8 v0, v7, 0x20

    if-eqz v0, :cond_2

    .line 63462
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A0I()I

    move-result v2

    .line 63463
    .local v0, "defaultSampleFlags":I
    :goto_3
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Cn;->A07:Lcom/facebook/ads/redexgen/X/Cy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ch;

    invoke-direct {v0, v5, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Ch;-><init>(IIII)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Cy;->A07:Lcom/facebook/ads/redexgen/X/Ch;

    .line 63464
    return-object v6

    .line 63465
    :cond_2
    iget v2, v1, Lcom/facebook/ads/redexgen/X/Ch;->A01:I

    goto :goto_3

    .line 63466
    :cond_3
    iget v3, v1, Lcom/facebook/ads/redexgen/X/Ch;->A03:I

    goto :goto_2

    .line 63467
    :cond_4
    iget v4, v1, Lcom/facebook/ads/redexgen/X/Ch;->A00:I

    goto :goto_1

    .line 63468
    :cond_5
    iget v5, v1, Lcom/facebook/ads/redexgen/X/Ch;->A02:I

    goto :goto_0
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/YX;->A0X:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x55

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0B()V
    .locals 1

    .line 63469
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A02:I

    .line 63470
    iput v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A00:I

    .line 63471
    return-void
.end method

.method private A0C()V
    .locals 6

    .line 63472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0I:[Lcom/facebook/ads/redexgen/X/CM;

    if-nez v0, :cond_2

    .line 63473
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/CM;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0I:[Lcom/facebook/ads/redexgen/X/CM;

    .line 63474
    const/4 v5, 0x0

    .line 63475
    .local p0, "emsgTrackOutputCount":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YX;->A0M:Lcom/facebook/ads/redexgen/X/CM;

    if-eqz v2, :cond_0

    .line 63476
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YX;->A0I:[Lcom/facebook/ads/redexgen/X/CM;

    add-int/lit8 v0, v5, 0x1

    .end local p0    # "emsgTrackOutputCount":I
    .local v0, "emsgTrackOutputCount":I
    aput-object v2, v1, v5

    move v5, v0

    .line 63477
    .end local v0    # "emsgTrackOutputCount":I
    .restart local p0    # "emsgTrackOutputCount":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0J:I

    const/4 v4, 0x4

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    .line 63478
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/YX;->A0I:[Lcom/facebook/ads/redexgen/X/CM;

    add-int/lit8 v2, v5, 0x1

    .end local p0    # "emsgTrackOutputCount":I
    .restart local v0    # "emsgTrackOutputCount":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YX;->A0C:Lcom/facebook/ads/redexgen/X/CC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0K:Landroid/util/SparseArray;

    .line 63479
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/CC;->ADr(II)Lcom/facebook/ads/redexgen/X/CM;

    move-result-object v0

    aput-object v0, v3, v5

    move v5, v2

    .line 63480
    .end local v0    # "emsgTrackOutputCount":I
    .restart local p0    # "emsgTrackOutputCount":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0I:[Lcom/facebook/ads/redexgen/X/CM;

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/CM;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0I:[Lcom/facebook/ads/redexgen/X/CM;

    .line 63481
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/YX;->A0I:[Lcom/facebook/ads/redexgen/X/CM;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    .line 63482
    .local v5, "eventMessageTrackOutput":Lcom/facebook/ads/redexgen/X/CM;
    sget-object v0, Lcom/facebook/ads/redexgen/X/YX;->A0b:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CM;->A5I(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 63483
    .end local v5    # "eventMessageTrackOutput":Lcom/facebook/ads/redexgen/X/CM;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63484
    .end local p0    # "emsgTrackOutputCount":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0H:[Lcom/facebook/ads/redexgen/X/CM;

    if-nez v0, :cond_4

    .line 63485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/CM;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0H:[Lcom/facebook/ads/redexgen/X/CM;

    .line 63486
    const/4 v3, 0x0

    .local p0, "i":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0H:[Lcom/facebook/ads/redexgen/X/CM;

    array-length v0, v0

    if-ge v3, v0, :cond_4

    .line 63487
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YX;->A0C:Lcom/facebook/ads/redexgen/X/CC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v1, v3

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CC;->ADr(II)Lcom/facebook/ads/redexgen/X/CM;

    move-result-object v1

    .line 63488
    .local v0, "output":Lcom/facebook/ads/redexgen/X/CM;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0V:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CM;->A5I(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 63489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0H:[Lcom/facebook/ads/redexgen/X/CM;

    aput-object v1, v0, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 63490
    .end local v0    # "output":Lcom/facebook/ads/redexgen/X/CM;
    sget-object v2, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const-string v1, "E0z9VN5IoStoNoHPwfepvpkncforV8p8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "E0z9VN5IoStoNoHPwfepvpkncforV8p8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63491
    .end local p0    # "i":I
    :cond_4
    return-void
.end method

.method public static A0D()V
    .locals 1

    const/16 v0, 0x2c1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YX;->A0X:[B

    return-void

    :array_0
    .array-data 1
        0x4ct
        0x40t
        0xbt
        0x3et
        0x25t
        0x27t
        0x6at
        0x39t
        0x23t
        0x30t
        0x2ft
        0x6at
        0x26t
        0x2ft
        0x39t
        0x39t
        0x6at
        0x3et
        0x22t
        0x2bt
        0x24t
        0x6at
        0x22t
        0x2ft
        0x2bt
        0x2et
        0x2ft
        0x38t
        0x6at
        0x26t
        0x2ft
        0x24t
        0x2dt
        0x3et
        0x22t
        0x6at
        0x62t
        0x3ft
        0x24t
        0x39t
        0x3ft
        0x3at
        0x3at
        0x25t
        0x38t
        0x3et
        0x2ft
        0x2et
        0x63t
        0x64t
        0x68t
        0x43t
        0x59t
        0x5ft
        0x54t
        0xdt
        0x4et
        0x42t
        0x58t
        0x43t
        0x59t
        0xdt
        0x44t
        0x43t
        0xdt
        0x5et
        0x4ft
        0x4at
        0x5dt
        0xdt
        0xct
        0x10t
        0xdt
        0x1ct
        0xdt
        0x5t
        0x58t
        0x43t
        0x5et
        0x58t
        0x5dt
        0x5dt
        0x42t
        0x5ft
        0x59t
        0x48t
        0x49t
        0x4t
        0x3t
        0x5t
        0x2et
        0x34t
        0x32t
        0x39t
        0x60t
        0x23t
        0x2ft
        0x35t
        0x2et
        0x34t
        0x60t
        0x29t
        0x2et
        0x60t
        0x33t
        0x27t
        0x30t
        0x24t
        0x60t
        0x61t
        0x7dt
        0x60t
        0x71t
        0x60t
        0x68t
        0x35t
        0x2et
        0x33t
        0x35t
        0x30t
        0x30t
        0x2ft
        0x32t
        0x34t
        0x25t
        0x24t
        0x69t
        0x6et
        0x1dt
        0x29t
        0x3at
        0x3ct
        0x36t
        0x3et
        0x35t
        0x2ft
        0x3et
        0x3ft
        0x16t
        0x2bt
        0x6ft
        0x1et
        0x23t
        0x2ft
        0x29t
        0x3at
        0x38t
        0x2ft
        0x34t
        0x29t
        0x4t
        0x2at
        0x23t
        0x22t
        0x3ft
        0x24t
        0x23t
        0x2at
        0x6dt
        0x23t
        0x28t
        0x2at
        0x2ct
        0x39t
        0x24t
        0x3bt
        0x28t
        0x6dt
        0x22t
        0x2bt
        0x2bt
        0x3et
        0x28t
        0x39t
        0x6dt
        0x39t
        0x22t
        0x6dt
        0x3et
        0x2ct
        0x20t
        0x3dt
        0x21t
        0x28t
        0x6dt
        0x29t
        0x2ct
        0x39t
        0x2ct
        0x63t
        0x6et
        0x47t
        0x43t
        0x44t
        0x2t
        0x43t
        0x56t
        0x4dt
        0x4ft
        0x2t
        0x46t
        0x47t
        0x44t
        0x4bt
        0x4ct
        0x47t
        0x51t
        0x2t
        0x47t
        0x5at
        0x56t
        0x47t
        0x4ct
        0x46t
        0x47t
        0x46t
        0x2t
        0x43t
        0x56t
        0x4dt
        0x4ft
        0x2t
        0x51t
        0x4bt
        0x58t
        0x47t
        0x2t
        0xat
        0x57t
        0x4ct
        0x51t
        0x57t
        0x52t
        0x52t
        0x4dt
        0x50t
        0x56t
        0x47t
        0x46t
        0xbt
        0xct
        0x26t
        0xft
        0xbt
        0xct
        0x4at
        0xbt
        0x1et
        0x5t
        0x7t
        0x4at
        0x1dt
        0x3t
        0x1et
        0x2t
        0x4at
        0x6t
        0xft
        0x4t
        0xdt
        0x1et
        0x2t
        0x4at
        0x54t
        0x4at
        0x58t
        0x5bt
        0x5et
        0x5dt
        0x5et
        0x52t
        0x59t
        0x5ct
        0x5et
        0x5dt
        0x4at
        0x42t
        0x1ft
        0x4t
        0x19t
        0x1ft
        0x1at
        0x1at
        0x5t
        0x18t
        0x1et
        0xft
        0xet
        0x43t
        0x44t
        0x61t
        0x48t
        0x43t
        0x4at
        0x59t
        0x45t
        0xdt
        0x40t
        0x44t
        0x5et
        0x40t
        0x4ct
        0x59t
        0x4et
        0x45t
        0x17t
        0xdt
        0x58t
        0x71t
        0x71t
        0x64t
        0x72t
        0x63t
        0x37t
        0x63t
        0x78t
        0x37t
        0x72t
        0x79t
        0x74t
        0x65t
        0x6et
        0x67t
        0x63t
        0x7et
        0x78t
        0x79t
        0x37t
        0x73t
        0x76t
        0x63t
        0x76t
        0x37t
        0x60t
        0x76t
        0x64t
        0x37t
        0x79t
        0x72t
        0x70t
        0x76t
        0x63t
        0x7et
        0x61t
        0x72t
        0x39t
        0x16t
        0x3ft
        0x3ft
        0x2at
        0x3ct
        0x2dt
        0x79t
        0x2dt
        0x36t
        0x79t
        0x3ct
        0x37t
        0x3dt
        0x79t
        0x36t
        0x3ft
        0x79t
        0x34t
        0x3dt
        0x38t
        0x2dt
        0x79t
        0x2et
        0x38t
        0x2at
        0x79t
        0x37t
        0x3ct
        0x3et
        0x38t
        0x2dt
        0x30t
        0x2ft
        0x3ct
        0x77t
        0x54t
        0x6dt
        0x7et
        0x69t
        0x69t
        0x72t
        0x7ft
        0x72t
        0x75t
        0x7ct
        0x3bt
        0x4ft
        0x69t
        0x7at
        0x78t
        0x70t
        0x5et
        0x75t
        0x78t
        0x69t
        0x62t
        0x6bt
        0x6ft
        0x72t
        0x74t
        0x75t
        0x59t
        0x74t
        0x63t
        0x3bt
        0x6bt
        0x7at
        0x69t
        0x7at
        0x76t
        0x7et
        0x6ft
        0x7et
        0x69t
        0x68t
        0x3bt
        0x72t
        0x68t
        0x3bt
        0x6et
        0x75t
        0x68t
        0x6et
        0x6bt
        0x6bt
        0x74t
        0x69t
        0x6ft
        0x7et
        0x7ft
        0x35t
        0x6bt
        0x53t
        0x51t
        0x48t
        0x48t
        0x5dt
        0x5ct
        0x18t
        0x48t
        0x4bt
        0x4bt
        0x50t
        0x18t
        0x59t
        0x4ct
        0x57t
        0x55t
        0x18t
        0x10t
        0x5et
        0x59t
        0x51t
        0x54t
        0x5dt
        0x5ct
        0x18t
        0x4ct
        0x57t
        0x18t
        0x5dt
        0x40t
        0x4ct
        0x4at
        0x59t
        0x5bt
        0x4ct
        0x18t
        0x4dt
        0x4dt
        0x51t
        0x5ct
        0x11t
        0x69t
        0x51t
        0x53t
        0x4at
        0x4at
        0x53t
        0x54t
        0x5dt
        0x1at
        0x5bt
        0x4et
        0x55t
        0x57t
        0x1at
        0x4dt
        0x53t
        0x4et
        0x52t
        0x1at
        0x56t
        0x5ft
        0x54t
        0x5dt
        0x4et
        0x52t
        0x1at
        0x4t
        0x1at
        0x8t
        0xbt
        0xet
        0xdt
        0xet
        0x2t
        0x9t
        0xct
        0xet
        0xdt
        0x1at
        0x12t
        0x4ft
        0x54t
        0x49t
        0x4ft
        0x4at
        0x4at
        0x55t
        0x48t
        0x4et
        0x5ft
        0x5et
        0x13t
        0x14t
        0xbt
        0x30t
        0x3bt
        0x26t
        0x2et
        0x3bt
        0x3dt
        0x2at
        0x3bt
        0x3at
        0x7et
        0x33t
        0x31t
        0x31t
        0x28t
        0x7et
        0x3ct
        0x31t
        0x26t
        0x70t
        0x5ft
        0x64t
        0x6ft
        0x72t
        0x7at
        0x6ft
        0x69t
        0x7et
        0x6ft
        0x6et
        0x2at
        0x79t
        0x6bt
        0x63t
        0x65t
        0x2at
        0x6ft
        0x64t
        0x7et
        0x78t
        0x73t
        0x2at
        0x69t
        0x65t
        0x7ft
        0x64t
        0x7et
        0x30t
        0x2at
        0x4bt
        0x70t
        0x76t
        0x7ft
        0x70t
        0x7at
        0x72t
        0x7bt
        0x7at
        0x3et
        0x77t
        0x70t
        0x7at
        0x77t
        0x6ct
        0x7bt
        0x7dt
        0x6at
        0x3et
        0x6ct
        0x7bt
        0x78t
        0x7bt
        0x6ct
        0x7bt
        0x70t
        0x7dt
        0x7bt
        0x29t
        0x1et
        0xdt
        0x16t
        0x1et
        0x1dt
        0x13t
        0x1at
        0x5ft
        0x13t
        0x1at
        0x11t
        0x18t
        0xbt
        0x17t
        0x5ft
        0x1bt
        0x1at
        0xct
        0x1ct
        0xdt
        0x16t
        0xft
        0xbt
        0x16t
        0x10t
        0x11t
        0x5ft
        0x16t
        0x11t
        0x5ft
        0xct
        0x18t
        0xft
        0x1bt
        0x5ft
        0x19t
        0x10t
        0xat
        0x11t
        0x1bt
        0x5ft
        0x57t
        0xat
        0x11t
        0xct
        0xat
        0xft
        0xft
        0x10t
        0xdt
        0xbt
        0x1at
        0x1bt
        0x56t
        0x3t
        0x12t
        0x12t
        0xet
        0xbt
        0x1t
        0x3t
        0x16t
        0xbt
        0xdt
        0xct
        0x4dt
        0x1at
        0x4ft
        0x7t
        0xft
        0x11t
        0x5t
        0x3et
        0x28t
        0x24t
        0x2at
        0x2et
        0x31t
        0x3ct
        0x3dt
        0x37t
        0x77t
        0x30t
        0x3dt
        0x2et
        0x3bt
        0x3dt
        0x22t
        0x2ft
        0x2et
        0x24t
        0x64t
        0x26t
        0x3bt
        0x7ft
    .end array-data
.end method

.method public static A0E()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bw2Pz5UYSLOOesGIJaWlA3GOzVLZPAg"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "gG3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "yjdYoV9UEi8qMqqcqGKRK6SXbov0CwAj"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4kzePG"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OMn6r0AgRGwk9BJzU"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "o"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "aMFqcwP4FMZJ2yTkvuTBoGT2vGZy4ax"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "h66GloOgbywQ1e6PB204dGM9vAJrPucq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    return-void
.end method

.method private A0F(J)V
    .locals 12

    move-object v4, p0

    .line 63492
    :cond_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YX;->A0U:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 63493
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YX;->A0U:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Cm;

    .line 63494
    .local p1, "sampleInfo":Lcom/facebook/ads/redexgen/X/Cm;
    iget v1, v4, Lcom/facebook/ads/redexgen/X/YX;->A03:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Cm;->A00:I

    sub-int/2addr v1, v0

    iput v1, v4, Lcom/facebook/ads/redexgen/X/YX;->A03:I

    .line 63495
    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/Cm;->A01:J

    add-long v6, p1, v0

    .line 63496
    .local v2, "metadataTimeUs":J
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YX;->A0S:Lcom/facebook/ads/redexgen/X/IS;

    if-eqz v0, :cond_1

    .line 63497
    invoke-virtual {v0, v6, v7}, Lcom/facebook/ads/redexgen/X/IS;->A07(J)J

    move-result-wide v6

    .line 63498
    :cond_1
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/YX;->A0I:[Lcom/facebook/ads/redexgen/X/CM;

    array-length v1, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v5, v2, v0

    .line 63499
    .local v6, "emsgTrackOutput":Lcom/facebook/ads/redexgen/X/CM;
    const/4 v8, 0x1

    iget v9, v3, Lcom/facebook/ads/redexgen/X/Cm;->A00:I

    iget v10, v4, Lcom/facebook/ads/redexgen/X/YX;->A03:I

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/CM;->ACy(JIIILcom/facebook/ads/redexgen/X/CL;)V

    .line 63500
    .end local v6    # "emsgTrackOutput":Lcom/facebook/ads/redexgen/X/CM;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63501
    :cond_2
    return-void
.end method

.method private A0G(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AD;
        }
    .end annotation

    .line 63502
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YR;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/YR;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    .line 63503
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YR;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YX;->A0J(Lcom/facebook/ads/redexgen/X/YR;)V

    goto :goto_0

    .line 63504
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YX;->A0B()V

    .line 63505
    return-void
.end method

.method private A0H(Lcom/facebook/ads/redexgen/X/CB;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63506
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A07:J

    long-to-int v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A00:I

    sub-int/2addr v2, v0

    .line 63507
    .local p1, "atomPayloadSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0E:Lcom/facebook/ads/redexgen/X/IG;

    if-eqz v0, :cond_0

    .line 63508
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    const/16 v0, 0x8

    invoke-interface {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/CB;->readFully([BII)V

    .line 63509
    new-instance v2, Lcom/facebook/ads/redexgen/X/YS;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/YX;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0E:Lcom/facebook/ads/redexgen/X/IG;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YS;-><init>(ILcom/facebook/ads/redexgen/X/IG;)V

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CB;->A6t()J

    move-result-wide v0

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/YX;->A0P(Lcom/facebook/ads/redexgen/X/YS;J)V

    .line 63510
    :goto_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CB;->A6t()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/YX;->A0G(J)V

    .line 63511
    return-void

    .line 63512
    :cond_0
    invoke-interface {p1, v2}, Lcom/facebook/ads/redexgen/X/CB;->ADZ(I)V

    goto :goto_0
.end method

.method private A0I(Lcom/facebook/ads/redexgen/X/CB;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63513
    const/4 v5, 0x0

    .line 63514
    .local p0, "nextTrackBundle":Lcom/facebook/ads/redexgen/X/Cn;
    const-wide v2, 0x7fffffffffffffffL

    .line 63515
    .local p1, "nextDataOffset":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 63516
    .local v2, "trackBundlesSize":I
    const/4 v6, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v6, v7, :cond_2

    .line 63517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cn;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Cn;->A07:Lcom/facebook/ads/redexgen/X/Cy;

    .line 63518
    .local v0, "trackFragment":Lcom/facebook/ads/redexgen/X/Cy;
    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/Cy;->A0B:Z

    if-eqz v0, :cond_1

    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/Cy;->A04:J

    cmp-long v9, v0, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const-string v1, "TcDom5"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v1, "TcDom5"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    if-gez v9, :cond_1

    .line 63519
    iget-wide v2, v8, Lcom/facebook/ads/redexgen/X/Cy;->A04:J

    .line 63520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Cn;

    .line 63521
    .end local v0    # "trackFragment":Lcom/facebook/ads/redexgen/X/Cy;
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 63522
    .end local v4    # "i":I
    :cond_2
    if-nez v5, :cond_4

    .line 63523
    const/4 v3, 0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const-string v1, "BU1FqSGZUKIp3lmSYzKBGxc2Z86jKcpe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "BU1FqSGZUKIp3lmSYzKBGxc2Z86jKcpe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/YX;->A02:I

    .line 63524
    return-void

    .line 63525
    :cond_4
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CB;->A6t()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v4, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const-string v1, "Cvsa72edMITB5GhT"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v1, "Cvsa72edMITB5GhT"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    long-to-int v0, v2

    .line 63526
    .local v0, "bytesToSkip":I
    if-ltz v0, :cond_6

    .line 63527
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CB;->ADZ(I)V

    .line 63528
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Cn;->A07:Lcom/facebook/ads/redexgen/X/Cy;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Cy;->A05(Lcom/facebook/ads/redexgen/X/CB;)V

    .line 63529
    return-void

    .line 63530
    :cond_6
    new-instance v3, Lcom/facebook/ads/redexgen/X/AD;

    const/16 v2, 0x133

    const/16 v1, 0x27

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YX;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AD;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/YR;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AD;
        }
    .end annotation

    .line 63531
    iget v1, p1, Lcom/facebook/ads/redexgen/X/Cb;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A0j:I

    if-ne v1, v0, :cond_1

    .line 63532
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YX;->A0L(Lcom/facebook/ads/redexgen/X/YR;)V

    .line 63533
    :cond_0
    :goto_0
    return-void

    .line 63534
    :cond_1
    iget v1, p1, Lcom/facebook/ads/redexgen/X/Cb;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A0i:I

    if-ne v1, v0, :cond_2

    .line 63535
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YX;->A0K(Lcom/facebook/ads/redexgen/X/YR;)V

    goto :goto_0

    .line 63536
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63537
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/YX;->A0T:Ljava/util/ArrayDeque;

    sget-object v1, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const-string v1, "6RjYlEZz613sKxZIpZ2APlvoVeArWnyB"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "6RjYlEZz613sKxZIpZ2APlvoVeArWnyB"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YR;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/YR;->A08(Lcom/facebook/ads/redexgen/X/YR;)V

    goto :goto_0
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/YR;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AD;
        }
    .end annotation

    .line 63538
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YX;->A0K:Landroid/util/SparseArray;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/YX;->A0J:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0W:[B

    invoke-static {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YX;->A0M(Lcom/facebook/ads/redexgen/X/YR;Landroid/util/SparseArray;I[B)V

    .line 63539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0L:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    .line 63540
    .local p0, "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    :goto_0
    if-eqz v3, :cond_1

    .line 63541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 63542
    .local p1, "trackCount":I
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v1, v2, :cond_1

    .line 63543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Cn;->A07(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)V

    .line 63544
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 63545
    :cond_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YR;->A02:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YX;->A05(Ljava/util/List;)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    move-result-object v3

    goto :goto_0

    .line 63546
    .end local p1    # "trackCount":I
    .end local v2    # "i":I
    :cond_1
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/YX;->A0A:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    .line 63547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    .line 63548
    .restart local p1    # "trackCount":I
    const/4 v3, 0x0

    .restart local v2    # "i":I
    :goto_2
    if-ge v3, v6, :cond_2

    .line 63549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Cn;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0A:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Cn;->A06(J)V

    .line 63550
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 63551
    .end local v2    # "i":I
    :cond_2
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/YX;->A0A:J

    .line 63552
    .end local p1    # "trackCount":I
    :cond_3
    return-void
.end method

.method private A0L(Lcom/facebook/ads/redexgen/X/YR;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AD;
        }
    .end annotation

    .line 63553
    move-object v5, p0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A0N:Lcom/facebook/ads/redexgen/X/Cw;

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :goto_0
    const/16 v2, 0x214

    const/16 v1, 0x14

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YX;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Hr;->A06(ZLjava/lang/Object;)V

    .line 63554
    iget-object v11, v5, Lcom/facebook/ads/redexgen/X/YX;->A0L:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    if-eqz v11, :cond_2

    .line 63555
    .local v0, "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    :goto_1
    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A0m:I

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/YR;->A06(I)Lcom/facebook/ads/redexgen/X/YR;

    move-result-object v7

    .line 63556
    .local v5, "mvex":Lcom/facebook/ads/redexgen/X/YR;
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 63557
    .local v0, "defaultSampleValuesArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/DefaultSampleValues;>;"
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 63558
    .local v3, "duration":J
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/YR;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 63559
    .local v7, "mvexChildrenSize":I
    const/4 v3, 0x0

    .end local v3    # "duration":J
    .local v1, "i":I
    .local v4, "duration":J
    :goto_2
    if-ge v3, v6, :cond_4

    .line 63560
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/YR;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/YS;

    .line 63561
    .local v3, "atom":Lcom/facebook/ads/redexgen/X/YS;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Cb;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A1M:I

    if-ne v1, v0, :cond_1

    .line 63562
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YS;->A00:Lcom/facebook/ads/redexgen/X/IG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YX;->A03(Lcom/facebook/ads/redexgen/X/IG;)Landroid/util/Pair;

    move-result-object v2

    .line 63563
    .local v2, "trexData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/DefaultSampleValues;>;"
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63564
    .end local v2    # "trexData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/DefaultSampleValues;>;"
    .end local v3    # "atom":Lcom/facebook/ads/redexgen/X/YS;
    :cond_0
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 63565
    :cond_1
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Cb;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A0f:I

    if-ne v1, v0, :cond_0

    .line 63566
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YS;->A00:Lcom/facebook/ads/redexgen/X/IG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YX;->A01(Lcom/facebook/ads/redexgen/X/IG;)J

    move-result-wide v9

    goto :goto_3

    .line 63567
    :cond_2
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YR;->A02:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YX;->A05(Ljava/util/List;)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    move-result-object v11

    goto :goto_1

    .line 63568
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 63569
    .end local v1    # "i":I
    :cond_4
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 63570
    .local v11, "tracks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Track;>;"
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 63571
    .local v11, "moovContainerChildrenSize":I
    const/4 v2, 0x0

    .restart local v1    # "i":I
    :goto_4
    if-ge v2, v6, :cond_7

    .line 63572
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YR;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/YR;

    .line 63573
    .local v0, "atom":Lcom/facebook/ads/redexgen/X/YR;
    iget v1, v7, Lcom/facebook/ads/redexgen/X/Cb;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A1L:I

    if-ne v1, v0, :cond_5

    .line 63574
    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A0n:I

    .line 63575
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/YR;->A07(I)Lcom/facebook/ads/redexgen/X/YS;

    move-result-object v8

    iget v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A0J:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    const/4 v12, 0x1

    :goto_5
    const/4 v13, 0x0

    .line 63576
    .end local v1    # "i":I
    .end local v0    # "atom":Lcom/facebook/ads/redexgen/X/YR;
    .local v0, "i":I
    .local v6, "atom":Lcom/facebook/ads/redexgen/X/YR;
    .end local v11    # "moovContainerChildrenSize":I
    .local v3, "moovContainerChildrenSize":I
    .end local v11
    .local p1, "tracks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Track;>;"
    invoke-static/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/Cg;->A0C(Lcom/facebook/ads/redexgen/X/YR;Lcom/facebook/ads/redexgen/X/YS;JLcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ZZ)Lcom/facebook/ads/redexgen/X/Cw;

    move-result-object v1

    .line 63577
    .local v3, "track":Lcom/facebook/ads/redexgen/X/Cw;
    if-eqz v1, :cond_5

    .line 63578
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Cw;->A00:I

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63579
    .end local v1
    .end local v0    # "i":I
    .end local v11
    .end local v11
    .restart local p1    # "tracks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Track;>;"
    .restart local v0    # "i":I
    .restart local v3    # "track":Lcom/facebook/ads/redexgen/X/Cw;
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_4

    .line 63580
    :cond_6
    const/4 v12, 0x0

    goto :goto_5

    .line 63581
    .end local p1    # "tracks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Track;>;"
    .end local v3    # "track":Lcom/facebook/ads/redexgen/X/Cw;
    .restart local v11    # "moovContainerChildrenSize":I
    .restart local v11    # "moovContainerChildrenSize":I
    .end local v1    # "i":I
    .end local v11    # "moovContainerChildrenSize":I
    .end local v11
    .restart local p1    # "tracks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Track;>;"
    .restart local v3    # "track":Lcom/facebook/ads/redexgen/X/Cw;
    :cond_7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v8

    .line 63582
    .local v3, "trackCount":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 63583
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_6
    if-ge v2, v8, :cond_8

    .line 63584
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/Cw;

    .line 63585
    .local v2, "track":Lcom/facebook/ads/redexgen/X/Cw;
    new-instance v6, Lcom/facebook/ads/redexgen/X/Cn;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/YX;->A0C:Lcom/facebook/ads/redexgen/X/CC;

    iget v0, v9, Lcom/facebook/ads/redexgen/X/Cw;->A03:I

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/CC;->ADr(II)Lcom/facebook/ads/redexgen/X/CM;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Cn;-><init>(Lcom/facebook/ads/redexgen/X/CM;)V

    .line 63586
    .local v1, "trackBundle":Lcom/facebook/ads/redexgen/X/Cn;
    iget v0, v9, Lcom/facebook/ads/redexgen/X/Cw;->A00:I

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/YX;->A06(Landroid/util/SparseArray;I)Lcom/facebook/ads/redexgen/X/Ch;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Lcom/facebook/ads/redexgen/X/Cn;->A08(Lcom/facebook/ads/redexgen/X/Cw;Lcom/facebook/ads/redexgen/X/Ch;)V

    .line 63587
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/YX;->A0K:Landroid/util/SparseArray;

    iget v0, v9, Lcom/facebook/ads/redexgen/X/Cw;->A00:I

    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63588
    iget-wide v6, v5, Lcom/facebook/ads/redexgen/X/YX;->A08:J

    .end local v5    # "mvex":Lcom/facebook/ads/redexgen/X/YR;
    .local v0, "mvex":Lcom/facebook/ads/redexgen/X/YR;
    iget-wide v0, v9, Lcom/facebook/ads/redexgen/X/Cw;->A04:J

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A08:J

    .line 63589
    .end local v2    # "track":Lcom/facebook/ads/redexgen/X/Cw;
    .end local v1    # "trackBundle":Lcom/facebook/ads/redexgen/X/Cn;
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 63590
    .end local v0    # "mvex":Lcom/facebook/ads/redexgen/X/YR;
    .restart local v5    # "mvex":Lcom/facebook/ads/redexgen/X/YR;
    .end local v5    # "mvex":Lcom/facebook/ads/redexgen/X/YR;
    .end local v0
    .restart local v0    # "mvex":Lcom/facebook/ads/redexgen/X/YR;
    :cond_8
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YX;->A0C()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63591
    .end local v0    # "mvex":Lcom/facebook/ads/redexgen/X/YR;
    .restart local v5    # "mvex":Lcom/facebook/ads/redexgen/X/YR;
    .end local v5    # "mvex":Lcom/facebook/ads/redexgen/X/YR;
    .restart local v0    # "mvex":Lcom/facebook/ads/redexgen/X/YR;
    :cond_9
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v0, v8, :cond_a

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A04(Z)V

    .line 63592
    const/4 v6, 0x0

    .local p1, "i":I
    :goto_8
    if-ge v6, v8, :cond_c

    .line 63593
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Cw;

    .line 63594
    .local v5, "track":Lcom/facebook/ads/redexgen/X/Cw;
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/YX;->A0K:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A00:I

    .line 63595
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Cn;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A00:I

    .line 63596
    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/YX;->A06(Landroid/util/SparseArray;I)Lcom/facebook/ads/redexgen/X/Ch;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Cn;->A08(Lcom/facebook/ads/redexgen/X/Cw;Lcom/facebook/ads/redexgen/X/Ch;)V

    .line 63597
    .end local v5    # "track":Lcom/facebook/ads/redexgen/X/Cw;
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 63598
    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    .line 63599
    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const-string v1, "d"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "d"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A0C:Lcom/facebook/ads/redexgen/X/CC;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CC;->A54()V

    .line 63600
    .end local p1    # "i":I
    :cond_c
    return-void
.end method

.method public static A0M(Lcom/facebook/ads/redexgen/X/YR;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/YR;",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Cn;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AD;
        }
    .end annotation

    .line 63601
    .local v3, "trackBundleArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 63602
    .local p0, "moofContainerChildrenSize":I
    const/4 v3, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v3, v4, :cond_1

    .line 63603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YR;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/YR;

    .line 63604
    .local p2, "child":Lcom/facebook/ads/redexgen/X/YR;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Cb;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A1K:I

    if-ne v1, v0, :cond_0

    .line 63605
    invoke-static {v2, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/YX;->A0N(Lcom/facebook/ads/redexgen/X/YR;Landroid/util/SparseArray;I[B)V

    .line 63606
    .end local p2    # "child":Lcom/facebook/ads/redexgen/X/YR;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 63607
    .end local p1    # "i":I
    :cond_1
    return-void
.end method

.method public static A0N(Lcom/facebook/ads/redexgen/X/YR;Landroid/util/SparseArray;I[B)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/YR;",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Cn;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AD;
        }
    .end annotation

    .line 63608
    .local v0, "trackBundleArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;>;"
    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A1I:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/YR;->A07(I)Lcom/facebook/ads/redexgen/X/YS;

    move-result-object v0

    .line 63609
    .local p2, "tfhd":Lcom/facebook/ads/redexgen/X/YS;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YS;->A00:Lcom/facebook/ads/redexgen/X/IG;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/YX;->A09(Lcom/facebook/ads/redexgen/X/IG;Landroid/util/SparseArray;)Lcom/facebook/ads/redexgen/X/Cn;

    move-result-object v3

    .line 63610
    .local p3, "trackBundle":Lcom/facebook/ads/redexgen/X/Cn;
    if-nez v3, :cond_0

    .line 63611
    return-void

    .line 63612
    :cond_0
    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/Cn;->A07:Lcom/facebook/ads/redexgen/X/Cy;

    .line 63613
    .local p2, "fragment":Lcom/facebook/ads/redexgen/X/Cy;
    iget-wide v1, v7, Lcom/facebook/ads/redexgen/X/Cy;->A06:J

    .line 63614
    .local v0, "decodeTime":J
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Cn;->A05()V

    .line 63615
    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A1H:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/YR;->A07(I)Lcom/facebook/ads/redexgen/X/YS;

    move-result-object v0

    .line 63616
    .local v0, "tfdtAtom":Lcom/facebook/ads/redexgen/X/YS;
    if-eqz v0, :cond_1

    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_1

    .line 63617
    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A1H:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/YR;->A07(I)Lcom/facebook/ads/redexgen/X/YS;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YS;->A00:Lcom/facebook/ads/redexgen/X/IG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YX;->A02(Lcom/facebook/ads/redexgen/X/IG;)J

    move-result-wide v1

    .line 63618
    :cond_1
    invoke-static {p0, v3, v1, v2, p2}, Lcom/facebook/ads/redexgen/X/YX;->A0O(Lcom/facebook/ads/redexgen/X/YR;Lcom/facebook/ads/redexgen/X/Cn;JI)V

    .line 63619
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Cn;->A05:Lcom/facebook/ads/redexgen/X/Cw;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Cy;->A07:Lcom/facebook/ads/redexgen/X/Ch;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ch;->A02:I

    .line 63620
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Cw;->A00(I)Lcom/facebook/ads/redexgen/X/Cx;

    move-result-object v3

    .line 63621
    .local p1, "encryptionBox":Lcom/facebook/ads/redexgen/X/Cx;
    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A0u:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/YR;->A07(I)Lcom/facebook/ads/redexgen/X/YS;

    move-result-object v0

    .line 63622
    .local v3, "saiz":Lcom/facebook/ads/redexgen/X/YS;
    if-eqz v0, :cond_2

    .line 63623
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YS;->A00:Lcom/facebook/ads/redexgen/X/IG;

    invoke-static {v3, v0, v7}, Lcom/facebook/ads/redexgen/X/YX;->A0Q(Lcom/facebook/ads/redexgen/X/Cx;Lcom/facebook/ads/redexgen/X/IG;Lcom/facebook/ads/redexgen/X/Cy;)V

    .line 63624
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A0t:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/YR;->A07(I)Lcom/facebook/ads/redexgen/X/YS;

    move-result-object v0

    .line 63625
    .local v7, "saio":Lcom/facebook/ads/redexgen/X/YS;
    if-eqz v0, :cond_3

    .line 63626
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YS;->A00:Lcom/facebook/ads/redexgen/X/IG;

    invoke-static {v0, v7}, Lcom/facebook/ads/redexgen/X/YX;->A0T(Lcom/facebook/ads/redexgen/X/IG;Lcom/facebook/ads/redexgen/X/Cy;)V

    .line 63627
    :cond_3
    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A10:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/YR;->A07(I)Lcom/facebook/ads/redexgen/X/YS;

    move-result-object v0

    .line 63628
    .local v1, "senc":Lcom/facebook/ads/redexgen/X/YS;
    if-eqz v0, :cond_4

    .line 63629
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YS;->A00:Lcom/facebook/ads/redexgen/X/IG;

    invoke-static {v0, v7}, Lcom/facebook/ads/redexgen/X/YX;->A0U(Lcom/facebook/ads/redexgen/X/IG;Lcom/facebook/ads/redexgen/X/Cy;)V

    .line 63630
    :cond_4
    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A0x:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/YR;->A07(I)Lcom/facebook/ads/redexgen/X/YS;

    move-result-object v1

    .line 63631
    .local p4, "sbgp":Lcom/facebook/ads/redexgen/X/YS;
    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A11:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/YR;->A07(I)Lcom/facebook/ads/redexgen/X/YS;

    move-result-object v0

    .line 63632
    .local v0, "sgpd":Lcom/facebook/ads/redexgen/X/YS;
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 63633
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/YS;->A00:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/YS;->A00:Lcom/facebook/ads/redexgen/X/IG;

    .line 63634
    if-eqz v3, :cond_8

    .end local p2    # "fragment":Lcom/facebook/ads/redexgen/X/Cy;
    .local v0, "tfhd":Lcom/facebook/ads/redexgen/X/YS;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cx;->A02:Ljava/lang/String;

    .line 63635
    :goto_0
    invoke-static {v2, v1, v0, v7}, Lcom/facebook/ads/redexgen/X/YX;->A0W(Lcom/facebook/ads/redexgen/X/IG;Lcom/facebook/ads/redexgen/X/IG;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Cy;)V

    .line 63636
    .end local p2
    .restart local v0    # "tfhd":Lcom/facebook/ads/redexgen/X/YS;
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YR;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 63637
    .local p1, "leafChildrenSize":I
    const/4 v5, 0x0

    .local p2, "i":I
    :goto_1
    if-ge v5, v6, :cond_9

    .line 63638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YR;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/YS;

    .line 63639
    .local v0, "atom":Lcom/facebook/ads/redexgen/X/YS;
    iget v4, v8, Lcom/facebook/ads/redexgen/X/Cb;->A00:I

    .end local p1    # "leafChildrenSize":I
    .local v0, "leafChildrenSize":I
    sget v3, Lcom/facebook/ads/redexgen/X/Cb;->A1Q:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const-string v1, "tWuQt3qCpORkhzaHtCNFkUwj420xxTd"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "yKRRCTery0iDoE3P4"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_7

    .line 63640
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/YS;->A00:Lcom/facebook/ads/redexgen/X/IG;

    invoke-static {v0, v7, p3}, Lcom/facebook/ads/redexgen/X/YX;->A0V(Lcom/facebook/ads/redexgen/X/IG;Lcom/facebook/ads/redexgen/X/Cy;[B)V

    .line 63641
    .end local v0    # "leafChildrenSize":I
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 63642
    .end local v0
    .restart local p2    # "i":I
    .end local p2    # "i":I
    .restart local v0    # "leafChildrenSize":I
    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    .line 63643
    .end local p2
    .end local v0    # "leafChildrenSize":I
    .restart local p1    # "leafChildrenSize":I
    :cond_9
    return-void
.end method

.method public static A0O(Lcom/facebook/ads/redexgen/X/YR;Lcom/facebook/ads/redexgen/X/Cn;JI)V
    .locals 12

    .line 63644
    const/4 v6, 0x0

    .line 63645
    .local v0, "trunCount":I
    const/4 v3, 0x0

    .line 63646
    .local v7, "totalSampleCount":I
    move-object v0, p0

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/YR;->A02:Ljava/util/List;

    .line 63647
    .local v5, "leafChildren":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Atom$LeafAtom;>;"
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    .line 63648
    .local v4, "leafChildrenSize":I
    const/4 v7, 0x0

    .end local v0    # "trunCount":I
    .end local v7    # "totalSampleCount":I
    .local v9, "i":I
    .local v7, "trunCount":I
    .local v6, "totalSampleCount":I
    :goto_0
    if-ge v7, v4, :cond_2

    .line 63649
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/ads/redexgen/X/YS;

    .line 63650
    .local v0, "atom":Lcom/facebook/ads/redexgen/X/YS;
    iget v9, v10, Lcom/facebook/ads/redexgen/X/Cb;->A00:I

    sget v8, Lcom/facebook/ads/redexgen/X/Cb;->A1N:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const-string v1, "HX3CrwnoNkNpp8Diq6RFqVXtJKh"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "HX3CrwnoNkNpp8Diq6RFqVXtJKh"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ne v9, v8, :cond_1

    .line 63651
    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/YS;->A00:Lcom/facebook/ads/redexgen/X/IG;

    .line 63652
    .local v7, "trunData":Lcom/facebook/ads/redexgen/X/IG;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 63653
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/IG;->A0I()I

    move-result v0

    .line 63654
    .local v3, "trunSampleCount":I
    if-lez v0, :cond_1

    .line 63655
    add-int/2addr v3, v0

    .line 63656
    add-int/lit8 v6, v6, 0x1

    .line 63657
    .end local v0    # "atom":Lcom/facebook/ads/redexgen/X/YS;
    .end local v7    # "trunData":Lcom/facebook/ads/redexgen/X/IG;
    .end local v3    # "trunSampleCount":I
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 63658
    .end local v9    # "i":I
    :cond_2
    const/4 v0, 0x0

    move-object v7, p1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/Cn;->A02:I

    .line 63659
    iput v0, v7, Lcom/facebook/ads/redexgen/X/Cn;->A00:I

    .line 63660
    iput v0, v7, Lcom/facebook/ads/redexgen/X/Cn;->A01:I

    .line 63661
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Cn;->A07:Lcom/facebook/ads/redexgen/X/Cy;

    invoke-virtual {v0, v6, v3}, Lcom/facebook/ads/redexgen/X/Cy;->A04(II)V

    .line 63662
    const/4 v8, 0x0

    .line 63663
    .local v0, "trunIndex":I
    const/4 p1, 0x0

    .line 63664
    .local v7, "trunStartPosition":I
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_4

    .end local v0    # "trunIndex":I
    .local v7, "trunIndex":I
    .local v3, "i":I
    .local v10, "trunStartPosition":I
    :goto_1
    if-ge v3, v4, :cond_5

    .line 63665
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/YS;

    .line 63666
    .local v10, "trun":Lcom/facebook/ads/redexgen/X/YS;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Cb;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A1N:I

    if-ne v1, v0, :cond_3

    .line 63667
    add-int/lit8 v1, v8, 0x1

    .end local v7    # "trunIndex":I
    .local v9, "trunIndex":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YS;->A00:Lcom/facebook/ads/redexgen/X/IG;

    .line 63668
    move/from16 v11, p4

    move-wide v9, p2

    move-object p0, v0

    invoke-static/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/YX;->A00(Lcom/facebook/ads/redexgen/X/Cn;IJILcom/facebook/ads/redexgen/X/IG;I)I

    move-result p1

    move v8, v1

    .line 63669
    .end local v10    # "trun":Lcom/facebook/ads/redexgen/X/YS;
    .end local v9    # "trunIndex":I
    .restart local v7    # "trunIndex":I
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const-string v1, "K2a"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "K2a"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    goto :goto_1

    .line 63670
    .end local v3    # "i":I
    :cond_5
    return-void
.end method

.method private A0P(Lcom/facebook/ads/redexgen/X/YS;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AD;
        }
    .end annotation

    .line 63671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YR;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/YR;->A09(Lcom/facebook/ads/redexgen/X/YS;)V

    .line 63673
    :cond_0
    :goto_0
    return-void

    .line 63674
    :cond_1
    iget v1, p1, Lcom/facebook/ads/redexgen/X/Cb;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A12:I

    if-ne v1, v0, :cond_2

    .line 63675
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YS;->A00:Lcom/facebook/ads/redexgen/X/IG;

    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/YX;->A04(Lcom/facebook/ads/redexgen/X/IG;J)Landroid/util/Pair;

    move-result-object v2

    .line 63676
    .local p0, "result":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Lcom/facebook/ads/internal/exoplayer2/extractor/ChunkIndex;>;"
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0B:J

    .line 63677
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YX;->A0C:Lcom/facebook/ads/redexgen/X/CC;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/CJ;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CC;->AD3(Lcom/facebook/ads/redexgen/X/CJ;)V

    .line 63678
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0F:Z

    .end local p0    # "result":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Lcom/facebook/ads/internal/exoplayer2/extractor/ChunkIndex;>;"
    goto :goto_0

    .line 63679
    :cond_2
    iget v1, p1, Lcom/facebook/ads/redexgen/X/Cb;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A0P:I

    if-ne v1, v0, :cond_0

    .line 63680
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YS;->A00:Lcom/facebook/ads/redexgen/X/IG;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YX;->A0R(Lcom/facebook/ads/redexgen/X/IG;)V

    goto :goto_0
.end method

.method public static A0Q(Lcom/facebook/ads/redexgen/X/Cx;Lcom/facebook/ads/redexgen/X/IG;Lcom/facebook/ads/redexgen/X/Cy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AD;
        }
    .end annotation

    .line 63681
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Cx;->A00:I

    .line 63682
    .local p0, "vectorSize":I
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 63683
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->A09()I

    move-result v0

    .line 63684
    .local p2, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cb;->A00(I)I

    move-result v0

    .line 63685
    .local v4, "flags":I
    and-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    .line 63686
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/IG;->A0a(I)V

    .line 63687
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result p0

    .line 63688
    .local p1, "defaultSampleInfoSize":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->A0I()I

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    .line 63689
    .local v1, "sampleCount":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const-string v1, "qY4fk5"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "qY4fk5"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p2, Lcom/facebook/ads/redexgen/X/Cy;->A00:I

    if-ne v5, v0, :cond_5

    .line 63690
    const/4 v3, 0x0

    .line 63691
    .local v0, "totalSize":I
    const/4 v1, 0x0

    if-nez p0, :cond_2

    .line 63692
    iget-object v2, p2, Lcom/facebook/ads/redexgen/X/Cy;->A0H:[Z

    .line 63693
    .local v6, "sampleHasSubsampleEncryptionTable":[Z
    const/4 v1, 0x0

    .local p0, "i":I
    :goto_0
    if-ge v1, v5, :cond_3

    .line 63694
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result v0

    .line 63695
    .local v5, "sampleInfoSize":I
    add-int/2addr v3, v0

    .line 63696
    if-le v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_1
    aput-boolean v0, v2, v1

    .line 63697
    .end local v5    # "sampleInfoSize":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63698
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 63699
    :cond_2
    if-le p0, v4, :cond_4

    .line 63700
    .local v0, "subsampleEncryption":Z
    :goto_2
    mul-int/2addr p0, v5

    add-int/2addr v3, p0

    .line 63701
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/Cy;->A0H:[Z

    invoke-static {v0, v1, v5, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 63702
    .end local v0    # "subsampleEncryption":Z
    :cond_3
    invoke-virtual {p2, v3}, Lcom/facebook/ads/redexgen/X/Cy;->A03(I)V

    .line 63703
    return-void

    .line 63704
    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    .line 63705
    .end local v0
    :cond_5
    new-instance v4, Lcom/facebook/ads/redexgen/X/AD;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x122

    const/16 v1, 0x11

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YX;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YX;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/facebook/ads/redexgen/X/Cy;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/AD;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0R(Lcom/facebook/ads/redexgen/X/IG;)V
    .locals 17

    .line 63706
    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YX;->A0I:[Lcom/facebook/ads/redexgen/X/CM;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 63707
    .end local v11
    .end local v11
    .end local v13
    :cond_0
    return-void

    .line 63708
    :cond_1
    const/16 v7, 0xc

    move-object/from16 v8, p1

    invoke-virtual {v8, v7}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 63709
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/IG;->A05()I

    move-result v10

    .line 63710
    .local v11, "sampleSize":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/IG;->A0R()Ljava/lang/String;

    .line 63711
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/IG;->A0R()Ljava/lang/String;

    .line 63712
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/IG;->A0N()J

    move-result-wide v15

    .line 63713
    .local v11, "timescale":J
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/IG;->A0N()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    invoke-static/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/IW;->A0F(JJJ)J

    move-result-wide v2

    .line 63714
    .local v13, "presentationTimeDeltaUs":J
    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/YX;->A0I:[Lcom/facebook/ads/redexgen/X/CM;

    array-length v5, v6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v0, v6, v1

    .line 63715
    .local v10, "emsgTrackOutput":Lcom/facebook/ads/redexgen/X/CM;
    invoke-virtual {v8, v7}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 63716
    invoke-interface {v0, v8, v10}, Lcom/facebook/ads/redexgen/X/CM;->ACx(Lcom/facebook/ads/redexgen/X/IG;I)V

    .line 63717
    .end local v10    # "emsgTrackOutput":Lcom/facebook/ads/redexgen/X/CM;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63718
    :cond_2
    iget-wide v7, v4, Lcom/facebook/ads/redexgen/X/YX;->A0B:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v5

    if-eqz v0, :cond_4

    .line 63719
    add-long/2addr v7, v2

    .line 63720
    .local v4, "sampleTimeUs":J
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YX;->A0S:Lcom/facebook/ads/redexgen/X/IS;

    if-eqz v0, :cond_3

    .line 63721
    invoke-virtual {v0, v7, v8}, Lcom/facebook/ads/redexgen/X/IS;->A07(J)J

    move-result-wide v7

    .line 63722
    .end local v4    # "sampleTimeUs":J
    .local v15, "sampleTimeUs":J
    :cond_3
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/YX;->A0I:[Lcom/facebook/ads/redexgen/X/CM;

    array-length v1, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v6, v2, v0

    .line 63723
    .local p0, "emsgTrackOutput":Lcom/facebook/ads/redexgen/X/CM;
    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/CM;->ACy(JIIILcom/facebook/ads/redexgen/X/CL;)V

    .line 63724
    .end local p0    # "emsgTrackOutput":Lcom/facebook/ads/redexgen/X/CM;
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63725
    :cond_4
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/YX;->A0U:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Cm;

    invoke-direct {v0, v2, v3, v10}, Lcom/facebook/ads/redexgen/X/Cm;-><init>(JI)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 63726
    iget v0, v4, Lcom/facebook/ads/redexgen/X/YX;->A03:I

    add-int/2addr v0, v10

    iput v0, v4, Lcom/facebook/ads/redexgen/X/YX;->A03:I

    .line 63727
    :cond_5
    return-void
.end method

.method public static A0S(Lcom/facebook/ads/redexgen/X/IG;ILcom/facebook/ads/redexgen/X/Cy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AD;
        }
    .end annotation

    .line 63728
    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 63729
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A09()I

    move-result v0

    .line 63730
    .local p0, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cb;->A00(I)I

    move-result v1

    .line 63731
    .local p1, "flags":I
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_3

    .line 63732
    and-int/lit8 v0, v1, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 63733
    .local p2, "subsampleEncryption":Z
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A0I()I

    move-result v5

    .line 63734
    .local v0, "sampleCount":I
    iget v6, p2, Lcom/facebook/ads/redexgen/X/Cy;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63735
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const-string v1, "UNCiZzJs5PDRpvixsYfSSk1mhxuZgiq"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "wrSUtL8XPGusZqeHm"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v5, v6, :cond_2

    .line 63736
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/Cy;->A0H:[Z

    invoke-static {v0, v4, v5, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 63737
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A05()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Cy;->A03(I)V

    .line 63738
    invoke-virtual {p2, p0}, Lcom/facebook/ads/redexgen/X/Cy;->A06(Lcom/facebook/ads/redexgen/X/IG;)V

    .line 63739
    return-void

    .line 63740
    :cond_2
    new-instance v4, Lcom/facebook/ads/redexgen/X/AD;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x122

    const/16 v1, 0x11

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YX;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YX;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/facebook/ads/redexgen/X/Cy;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/AD;-><init>(Ljava/lang/String;)V

    throw v4

    .line 63741
    .end local p2    # "subsampleEncryption":Z
    .end local v0    # "sampleCount":I
    :cond_3
    new-instance v3, Lcom/facebook/ads/redexgen/X/AD;

    const/16 v2, 0x17d

    const/16 v1, 0x38

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YX;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AD;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static A0T(Lcom/facebook/ads/redexgen/X/IG;Lcom/facebook/ads/redexgen/X/Cy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AD;
        }
    .end annotation

    .line 63742
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 63743
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A09()I

    move-result v4

    .line 63744
    .local p1, "fullAtom":I
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Cb;->A00(I)I

    move-result v0

    .line 63745
    .local v1, "flags":I
    and-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 63746
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/IG;->A0a(I)V

    .line 63747
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A0I()I

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63748
    .local p0, "entryCount":I
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const-string v1, "xMtqR0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "xMtqR0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne v5, v3, :cond_4

    .line 63749
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Cb;->A01(I)I

    move-result v0

    .line 63750
    .local v4, "version":I
    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/Cy;->A04:J

    .line 63751
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A0N()J

    move-result-wide v0

    :goto_0
    add-long/2addr v2, v0

    sget-object v4, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v4, v0

    const/4 v0, 0x4

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v4, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const-string v1, "QBYjlSuWWzNHcmXjWc7avhw4MqaHk82"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const-string v1, "P5zbNSbq1MUS3wdHf"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iput-wide v2, p1, Lcom/facebook/ads/redexgen/X/Cy;->A04:J

    .line 63752
    return-void

    .line 63753
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A0O()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const-string v1, "vg5EJJPWiTbIFzTVTJFrvfHkMClrP8RJ"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "vg5EJJPWiTbIFzTVTJFrvfHkMClrP8RJ"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    iput-wide v2, p1, Lcom/facebook/ads/redexgen/X/Cy;->A04:J

    .line 63754
    return-void

    .line 63755
    .end local v4    # "version":I
    :cond_4
    new-instance v4, Lcom/facebook/ads/redexgen/X/AD;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x228

    const/16 v1, 0x1d

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YX;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/AD;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static A0U(Lcom/facebook/ads/redexgen/X/IG;Lcom/facebook/ads/redexgen/X/Cy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AD;
        }
    .end annotation

    .line 63756
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/YX;->A0S(Lcom/facebook/ads/redexgen/X/IG;ILcom/facebook/ads/redexgen/X/Cy;)V

    .line 63757
    return-void
.end method

.method public static A0V(Lcom/facebook/ads/redexgen/X/IG;Lcom/facebook/ads/redexgen/X/Cy;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AD;
        }
    .end annotation

    .line 63758
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 63759
    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/IG;->A0d([BII)V

    .line 63760
    sget-object v0, Lcom/facebook/ads/redexgen/X/YX;->A0c:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63761
    return-void

    .line 63762
    :cond_0
    invoke-static {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/YX;->A0S(Lcom/facebook/ads/redexgen/X/IG;ILcom/facebook/ads/redexgen/X/Cy;)V

    .line 63763
    return-void
.end method

.method public static A0W(Lcom/facebook/ads/redexgen/X/IG;Lcom/facebook/ads/redexgen/X/IG;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Cy;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AD;
        }
    .end annotation

    .line 63764
    const/16 v5, 0x8

    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 63765
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A09()I

    move-result v2

    .line 63766
    .local p0, "sbgpFullAtom":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A09()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/YX;->A0a:I

    if-eq v1, v0, :cond_0

    .line 63767
    return-void

    .line 63768
    :cond_0
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Cb;->A01(I)I

    move-result v0

    const/4 v4, 0x4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 63769
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/IG;->A0a(I)V

    .line 63770
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A09()I

    move-result v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_d

    sget-object v2, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const-string v1, "cve2FA"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "cve2FA"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne v6, v3, :cond_c

    .line 63771
    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 63772
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->A09()I

    move-result v2

    .line 63773
    .local p3, "sgpdFullAtom":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->A09()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/YX;->A0a:I

    if-eq v1, v0, :cond_2

    .line 63774
    return-void

    .line 63775
    :cond_2
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Cb;->A01(I)I

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63776
    .local p1, "sgpdVersion":I
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const-string v1, "iX8BjoZjE8Q6Igd9BCVMMRG15zWrcCbA"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "iX8BjoZjE8Q6Igd9BCVMMRG15zWrcCbA"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v5, v3, :cond_6

    .line 63777
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->A0N()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_b

    .line 63778
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->A0N()J

    move-result-wide v4

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_a

    .line 63779
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/IG;->A0a(I)V

    .line 63780
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result v1

    .line 63781
    .local v2, "patternByte":I
    and-int/lit16 v0, v1, 0xf0

    shr-int/lit8 v9, v0, 0x4

    .line 63782
    .local p3, "cryptByteBlock":I
    and-int/lit8 v10, v1, 0xf

    .line 63783
    .local v1, "skipByteBlock":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v3, :cond_5

    const/4 v5, 0x1

    .line 63784
    .local v0, "isProtected":Z
    :goto_1
    if-nez v5, :cond_7

    .line 63785
    return-void

    .line 63786
    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    .line 63787
    :cond_6
    const/4 v0, 0x2

    if-lt v5, v0, :cond_4

    .line 63788
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/IG;->A0a(I)V

    goto :goto_0

    .line 63789
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result v7

    .line 63790
    .local v0, "perSampleIvSize":I
    const/16 v0, 0x10

    new-array v8, v0, [B

    .line 63791
    .local v2, "keyId":[B
    array-length v0, v8

    invoke-virtual {p1, v8, v4, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0d([BII)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63792
    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const-string v1, "v2evuoi5ipUorqJI1yS0NRy"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "v2evuoi5ipUorqJI1yS0NRy"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 p0, 0x0

    .line 63793
    .local v0, "constantIv":[B
    if-eqz v5, :cond_9

    if-nez v7, :cond_9

    .line 63794
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result v0

    .line 63795
    .local v4, "constantIvSize":I
    new-array p0, v0, [B

    .line 63796
    invoke-virtual {p1, p0, v4, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0d([BII)V

    .line 63797
    .end local v0    # "constantIv":[B
    .local v1, "constantIv":[B
    :cond_9
    iput-boolean v3, p3, Lcom/facebook/ads/redexgen/X/Cy;->A0A:Z

    .line 63798
    new-instance v4, Lcom/facebook/ads/redexgen/X/Cx;

    .end local v2    # "keyId":[B
    .local v0, "keyId":[B
    move-object v6, p2

    invoke-direct/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/Cx;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v4, p3, Lcom/facebook/ads/redexgen/X/Cy;->A08:Lcom/facebook/ads/redexgen/X/Cx;

    .line 63799
    return-void

    .line 63800
    .end local p3    # "cryptByteBlock":I
    .end local v2
    .end local v1    # "constantIv":[B
    .end local v0    # "keyId":[B
    .end local v0
    .end local v1
    .end local v0
    :cond_a
    new-instance v3, Lcom/facebook/ads/redexgen/X/AD;

    const/16 v2, 0x59

    const/16 v1, 0x27

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YX;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AD;-><init>(Ljava/lang/String;)V

    throw v3

    .line 63801
    :cond_b
    new-instance v3, Lcom/facebook/ads/redexgen/X/AD;

    const/16 v2, 0x261

    const/16 v1, 0x37

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YX;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AD;-><init>(Ljava/lang/String;)V

    throw v3

    .line 63802
    .end local p3
    .end local p1    # "sgpdVersion":I
    :cond_c
    new-instance v3, Lcom/facebook/ads/redexgen/X/AD;

    const/16 v2, 0x32

    const/16 v1, 0x27

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YX;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AD;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0X(I)Z
    .locals 4

    .line 63803
    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A0j:I

    if-eq p0, v0, :cond_3

    sget v3, Lcom/facebook/ads/redexgen/X/Cb;->A1L:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const-string v1, "T3RhZdPh4OhUklIpt3KHsdu4Qu4SXFxX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "T3RhZdPh4OhUklIpt3KHsdu4Qu4SXFxX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_3

    sget v3, Lcom/facebook/ads/redexgen/X/Cb;->A0d:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    if-eq p0, v3, :cond_3

    :goto_1
    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A0h:I

    if-eq p0, v0, :cond_3

    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A16:I

    if-eq p0, v0, :cond_3

    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A0i:I

    if-eq p0, v0, :cond_3

    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A1K:I

    if-eq p0, v0, :cond_3

    sget v3, Lcom/facebook/ads/redexgen/X/Cb;->A0m:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const-string v1, "W"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "W"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_3

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const-string v1, "P"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "P"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_3

    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A0N:I

    if-ne p0, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static A0Y(I)Z
    .locals 1

    .line 63804
    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A0V:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A0c:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A0n:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A12:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A1A:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A1H:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A1I:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A1J:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A1M:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A1N:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A0r:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A0u:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A0t:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A10:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A1Q:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A0x:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A11:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A0O:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A0f:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A0P:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0Z(Lcom/facebook/ads/redexgen/X/CB;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63805
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A00:I

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 63806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0O:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    invoke-interface {p1, v0, v5, v6, v4}, Lcom/facebook/ads/redexgen/X/CB;->ACL([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63807
    return v5

    .line 63808
    :cond_0
    iput v6, p0, Lcom/facebook/ads/redexgen/X/YX;->A00:I

    .line 63809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0O:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 63810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0O:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A0N()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A07:J

    .line 63811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0O:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A09()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A01:I

    .line 63812
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A07:J

    const-wide/16 v7, 0x1

    cmp-long v2, v0, v7

    if-nez v2, :cond_3

    .line 63813
    const/16 v1, 0x8

    .line 63814
    .local p0, "headerBytesRemaining":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0O:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    invoke-interface {p1, v0, v6, v1}, Lcom/facebook/ads/redexgen/X/CB;->readFully([BII)V

    .line 63815
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A00:I

    .line 63816
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0O:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A0O()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A07:J

    .line 63817
    .end local p0    # "headerBytesRemaining":I
    :cond_2
    :goto_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/YX;->A07:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A00:I

    int-to-long v0, v0

    cmp-long v7, v2, v0

    if-ltz v7, :cond_12

    .line 63818
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CB;->A6t()J

    move-result-wide v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A00:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    .line 63819
    .local v5, "atomPosition":J
    iget v1, p0, Lcom/facebook/ads/redexgen/X/YX;->A01:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A0i:I

    if-ne v1, v0, :cond_6

    .line 63820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 63821
    .local p0, "trackCount":I
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v1, v7, :cond_6

    .line 63822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cn;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cn;->A07:Lcom/facebook/ads/redexgen/X/Cy;

    .line 63823
    .local v0, "fragment":Lcom/facebook/ads/redexgen/X/Cy;
    iput-wide v2, v0, Lcom/facebook/ads/redexgen/X/Cy;->A03:J

    .line 63824
    iput-wide v2, v0, Lcom/facebook/ads/redexgen/X/Cy;->A04:J

    .line 63825
    iput-wide v2, v0, Lcom/facebook/ads/redexgen/X/Cy;->A05:J

    .line 63826
    .end local v0    # "fragment":Lcom/facebook/ads/redexgen/X/Cy;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 63827
    :cond_3
    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-nez v2, :cond_2

    .line 63828
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CB;->A6a()J

    move-result-wide v2

    .line 63829
    .local v5, "endPosition":J
    const-wide/16 v8, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v7, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const-string v1, "LA"

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const-string v1, "LA"

    const/4 v0, 0x0

    aput-object v1, v7, v0

    cmp-long v0, v2, v8

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 63830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YR;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/YR;->A00:J

    .line 63831
    :cond_5
    cmp-long v0, v2, v8

    if-eqz v0, :cond_2

    .line 63832
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CB;->A6t()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/YX;->A07:J

    goto/16 :goto_0

    .line 63833
    .end local p0    # "trackCount":I
    .end local v0
    :cond_6
    iget v1, p0, Lcom/facebook/ads/redexgen/X/YX;->A01:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cb;->A0b:I

    const/4 v9, 0x0

    if-ne v1, v0, :cond_a

    .line 63834
    iput-object v9, p0, Lcom/facebook/ads/redexgen/X/YX;->A0D:Lcom/facebook/ads/redexgen/X/Cn;

    .line 63835
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/YX;->A07:J

    add-long/2addr v5, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/YX;->A09:J

    .line 63836
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0F:Z

    if-nez v0, :cond_7

    .line 63837
    :goto_2
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/YX;->A0C:Lcom/facebook/ads/redexgen/X/CC;

    new-instance v5, Lcom/facebook/ads/redexgen/X/YB;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A08:J

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/YB;-><init>(JJ)V

    invoke-interface {v6, v5}, Lcom/facebook/ads/redexgen/X/CC;->AD3(Lcom/facebook/ads/redexgen/X/CJ;)V

    .line 63838
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/YX;->A0F:Z

    .line 63839
    :cond_7
    const/4 v3, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_9

    iput v3, p0, Lcom/facebook/ads/redexgen/X/YX;->A02:I

    .line 63840
    return v4

    :cond_8
    sget-object v7, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const-string v1, "OzIwjO"

    const/4 v0, 0x3

    aput-object v1, v7, v0

    const-string v1, "OzIwjO"

    const/4 v0, 0x3

    aput-object v1, v7, v0

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/YX;->A09:J

    .line 63841
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0F:Z

    if-nez v0, :cond_7

    goto :goto_2

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const-string v1, "kMQb8Kdhh0k2oCY1DKK8Lkjm8envfnKE"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kMQb8Kdhh0k2oCY1DKK8Lkjm8envfnKE"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/YX;->A02:I

    .line 63842
    return v4

    .line 63843
    :cond_a
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A01:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YX;->A0X(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 63844
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CB;->A6t()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A07:J

    add-long/2addr v5, v0

    const-wide/16 v0, 0x8

    sub-long/2addr v5, v0

    .line 63845
    .local p0, "endPosition":J
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YX;->A0T:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/facebook/ads/redexgen/X/YR;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A01:I

    invoke-direct {v1, v0, v5, v6}, Lcom/facebook/ads/redexgen/X/YR;-><init>(IJ)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 63846
    iget-wide v7, p0, Lcom/facebook/ads/redexgen/X/YX;->A07:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A00:I

    int-to-long v1, v0

    cmp-long v0, v7, v1

    if-nez v0, :cond_b

    .line 63847
    invoke-direct {p0, v5, v6}, Lcom/facebook/ads/redexgen/X/YX;->A0G(J)V

    .line 63848
    :goto_3
    return v4

    .line 63849
    :cond_b
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YX;->A0B()V

    goto :goto_3

    .line 63850
    :cond_c
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A01:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YX;->A0Y(I)Z

    move-result v0

    const-wide/32 v7, 0x7fffffff

    if-eqz v0, :cond_d

    .line 63851
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A00:I

    if-ne v0, v6, :cond_10

    .line 63852
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/YX;->A07:J

    cmp-long v0, v1, v7

    if-gtz v0, :cond_f

    .line 63853
    new-instance v3, Lcom/facebook/ads/redexgen/X/IG;

    long-to-int v0, v1

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/IG;-><init>(I)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/YX;->A0E:Lcom/facebook/ads/redexgen/X/IG;

    .line 63854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0O:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0E:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    invoke-static {v1, v5, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63855
    iput v4, p0, Lcom/facebook/ads/redexgen/X/YX;->A02:I

    goto :goto_3

    .line 63856
    :cond_d
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/YX;->A07:J

    cmp-long v0, v1, v7

    if-gtz v0, :cond_11

    .line 63857
    iput-object v9, p0, Lcom/facebook/ads/redexgen/X/YX;->A0E:Lcom/facebook/ads/redexgen/X/IG;

    sget-object v1, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    .line 63858
    iput v4, p0, Lcom/facebook/ads/redexgen/X/YX;->A02:I

    goto :goto_3

    :cond_e
    sget-object v2, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const-string v1, "iPT3XD2rpP2HdkDfuffPKD2oqLdsh6m"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "VJwLHdRxuPwgnotGD"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/YX;->A02:I

    goto :goto_3

    .line 63859
    :cond_f
    new-instance v3, Lcom/facebook/ads/redexgen/X/AD;

    const/16 v2, 0xf1

    const/16 v1, 0x31

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YX;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AD;-><init>(Ljava/lang/String;)V

    throw v3

    .line 63860
    :cond_10
    new-instance v3, Lcom/facebook/ads/redexgen/X/AD;

    const/16 v2, 0xbe

    const/16 v1, 0x33

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YX;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AD;-><init>(Ljava/lang/String;)V

    throw v3

    .line 63861
    :cond_11
    new-instance v3, Lcom/facebook/ads/redexgen/X/AD;

    const/16 v2, 0x1df

    const/16 v1, 0x35

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YX;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AD;-><init>(Ljava/lang/String;)V

    throw v3

    .line 63862
    .end local v5    # "endPosition":J
    :cond_12
    new-instance v3, Lcom/facebook/ads/redexgen/X/AD;

    const/4 v2, 0x2

    const/16 v1, 0x30

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YX;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AD;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private A0a(Lcom/facebook/ads/redexgen/X/CB;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63863
    move-object/from16 v5, p0

    iget v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A02:I

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v15, 0x4

    const/4 v14, 0x1

    const/4 v13, 0x0

    move-object/from16 v9, p1

    if-ne v0, v2, :cond_8

    .line 63864
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A0D:Lcom/facebook/ads/redexgen/X/Cn;

    if-nez v0, :cond_3

    .line 63865
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A0K:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YX;->A07(Landroid/util/SparseArray;)Lcom/facebook/ads/redexgen/X/Cn;

    move-result-object v7

    .line 63866
    .local v5, "currentTrackBundle":Lcom/facebook/ads/redexgen/X/Cn;
    if-nez v7, :cond_1

    .line 63867
    iget-wide v2, v5, Lcom/facebook/ads/redexgen/X/YX;->A09:J

    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/CB;->A6t()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-int v0, v2

    .line 63868
    .local v0, "bytesToSkip":I
    if-ltz v0, :cond_0

    .line 63869
    invoke-interface {v9, v0}, Lcom/facebook/ads/redexgen/X/CB;->ADZ(I)V

    .line 63870
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/YX;->A0B()V

    .line 63871
    return v13

    .line 63872
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/AD;

    const/16 v2, 0x15a

    const/16 v1, 0x23

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YX;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AD;-><init>(Ljava/lang/String;)V

    throw v3

    .line 63873
    .end local v0    # "bytesToSkip":I
    :cond_1
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Cn;->A07:Lcom/facebook/ads/redexgen/X/Cy;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cy;->A0G:[J

    iget v0, v7, Lcom/facebook/ads/redexgen/X/Cn;->A02:I

    aget-wide v0, v1, v0

    .line 63874
    .local v13, "nextDataPosition":J
    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/CB;->A6t()J

    move-result-wide v10

    sub-long/2addr v0, v10

    long-to-int v4, v0

    .line 63875
    .local v14, "bytesToSkip":I
    if-gez v4, :cond_2

    .line 63876
    const/16 v4, 0x80

    const/16 v1, 0x16

    const/16 v0, 0xe

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/YX;->A0A(III)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x96

    const/16 v1, 0x28

    const/16 v0, 0x18

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/YX;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63877
    const/4 v4, 0x0

    .line 63878
    :cond_2
    invoke-interface {v9, v4}, Lcom/facebook/ads/redexgen/X/CB;->ADZ(I)V

    .line 63879
    iput-object v7, v5, Lcom/facebook/ads/redexgen/X/YX;->A0D:Lcom/facebook/ads/redexgen/X/Cn;

    .line 63880
    .end local v5    # "currentTrackBundle":Lcom/facebook/ads/redexgen/X/Cn;
    .end local v14    # "bytesToSkip":I
    .end local v13    # "nextDataPosition":J
    :cond_3
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A0D:Lcom/facebook/ads/redexgen/X/Cn;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cn;->A07:Lcom/facebook/ads/redexgen/X/Cy;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cy;->A0D:[I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A0D:Lcom/facebook/ads/redexgen/X/Cn;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cn;->A01:I

    aget v0, v1, v0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A06:I

    .line 63881
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A0D:Lcom/facebook/ads/redexgen/X/Cn;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Cn;->A01:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A0D:Lcom/facebook/ads/redexgen/X/Cn;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cn;->A03:I

    if-ge v1, v0, :cond_5

    .line 63882
    iget v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A06:I

    invoke-interface {v9, v0}, Lcom/facebook/ads/redexgen/X/CB;->ADZ(I)V

    .line 63883
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A0D:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A03(Lcom/facebook/ads/redexgen/X/Cn;)V

    .line 63884
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A0D:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A09()Z

    move-result v0

    if-nez v0, :cond_4

    .line 63885
    iput-object v3, v5, Lcom/facebook/ads/redexgen/X/YX;->A0D:Lcom/facebook/ads/redexgen/X/Cn;

    .line 63886
    :cond_4
    iput v2, v5, Lcom/facebook/ads/redexgen/X/YX;->A02:I

    .line 63887
    return v14

    .line 63888
    :cond_5
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/YX;->A0D:Lcom/facebook/ads/redexgen/X/Cn;

    sget-object v1, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const-string v1, "st8dZG"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "st8dZG"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cn;->A05:Lcom/facebook/ads/redexgen/X/Cw;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cw;->A02:I

    if-ne v0, v14, :cond_7

    .line 63889
    iget v1, v5, Lcom/facebook/ads/redexgen/X/YX;->A06:I

    const/16 v0, 0x8

    sub-int/2addr v1, v0

    iput v1, v5, Lcom/facebook/ads/redexgen/X/YX;->A06:I

    .line 63890
    invoke-interface {v9, v0}, Lcom/facebook/ads/redexgen/X/CB;->ADZ(I)V

    .line 63891
    :cond_7
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A0D:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A04()I

    move-result v0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A04:I

    .line 63892
    iget v1, v5, Lcom/facebook/ads/redexgen/X/YX;->A06:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A04:I

    add-int/2addr v1, v0

    iput v1, v5, Lcom/facebook/ads/redexgen/X/YX;->A06:I

    .line 63893
    iput v15, v5, Lcom/facebook/ads/redexgen/X/YX;->A02:I

    .line 63894
    iput v13, v5, Lcom/facebook/ads/redexgen/X/YX;->A05:I

    .line 63895
    :cond_8
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A0D:Lcom/facebook/ads/redexgen/X/Cn;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Cn;->A07:Lcom/facebook/ads/redexgen/X/Cy;

    .line 63896
    .local v5, "fragment":Lcom/facebook/ads/redexgen/X/Cy;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A0D:Lcom/facebook/ads/redexgen/X/Cn;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Cn;->A05:Lcom/facebook/ads/redexgen/X/Cw;

    .line 63897
    .local v14, "track":Lcom/facebook/ads/redexgen/X/Cw;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A0D:Lcom/facebook/ads/redexgen/X/Cn;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Cn;->A06:Lcom/facebook/ads/redexgen/X/CM;

    .line 63898
    .local v13, "output":Lcom/facebook/ads/redexgen/X/CM;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A0D:Lcom/facebook/ads/redexgen/X/Cn;

    iget v7, v0, Lcom/facebook/ads/redexgen/X/Cn;->A01:I

    .line 63899
    .local v0, "sampleIndex":I
    invoke-virtual {v8, v7}, Lcom/facebook/ads/redexgen/X/Cy;->A01(I)J

    move-result-wide v1

    const-wide/16 v10, 0x3e8

    mul-long/2addr v1, v10

    .line 63900
    .local v0, "sampleTimeUs":J
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A0S:Lcom/facebook/ads/redexgen/X/IS;

    if-eqz v0, :cond_9

    .line 63901
    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/IS;->A07(J)J

    move-result-wide v1

    .line 63902
    .end local v0    # "sampleTimeUs":J
    .local v2, "sampleTimeUs":J
    :cond_9
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Cw;->A01:I

    if-eqz v0, :cond_d

    .line 63903
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A0Q:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    .line 63904
    .local v0, "nalPrefixData":[B
    aput-byte v13, v11, v13

    .line 63905
    aput-byte v13, v11, v14

    .line 63906
    const/4 v0, 0x2

    aput-byte v13, v11, v0

    .line 63907
    iget v10, v4, Lcom/facebook/ads/redexgen/X/Cw;->A01:I

    add-int/2addr v10, v14

    .line 63908
    .local v0, "nalUnitPrefixLength":I
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Cw;->A01:I

    rsub-int/lit8 v3, v0, 0x4

    .line 63909
    .local v7, "nalUnitLengthFieldLengthDiff":I
    :goto_0
    iget v12, v5, Lcom/facebook/ads/redexgen/X/YX;->A04:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A06:I

    if-ge v12, v0, :cond_e

    .line 63910
    iget v12, v5, Lcom/facebook/ads/redexgen/X/YX;->A05:I

    if-nez v12, :cond_b

    .line 63911
    invoke-interface {v9, v11, v3, v10}, Lcom/facebook/ads/redexgen/X/CB;->readFully([BII)V

    .line 63912
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A0Q:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v13}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 63913
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A0Q:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A0I()I

    move-result v0

    sub-int/2addr v0, v14

    iput v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A05:I

    .line 63914
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A0R:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v13}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 63915
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A0R:Lcom/facebook/ads/redexgen/X/IG;

    invoke-interface {v6, v0, v15}, Lcom/facebook/ads/redexgen/X/CM;->ACx(Lcom/facebook/ads/redexgen/X/IG;I)V

    .line 63916
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A0Q:Lcom/facebook/ads/redexgen/X/IG;

    invoke-interface {v6, v0, v14}, Lcom/facebook/ads/redexgen/X/CM;->ACx(Lcom/facebook/ads/redexgen/X/IG;I)V

    .line 63917
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A0H:[Lcom/facebook/ads/redexgen/X/CM;

    array-length v0, v0

    if-lez v0, :cond_a

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Cw;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v12, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    aget-byte v0, v11, v15

    .line 63918
    invoke-static {v12, v0}, Lcom/facebook/ads/redexgen/X/IC;->A0D(Ljava/lang/String;B)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A0G:Z

    .line 63919
    iget v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A04:I

    add-int/lit8 v0, v0, 0x5

    iput v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A04:I

    .line 63920
    iget v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A06:I

    add-int/2addr v0, v3

    iput v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A06:I

    goto :goto_0

    .line 63921
    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    .line 63922
    :cond_b
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A0G:Z

    if-eqz v0, :cond_c

    .line 63923
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A0P:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v12}, Lcom/facebook/ads/redexgen/X/IG;->A0X(I)V

    .line 63924
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A0P:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    iget v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A05:I

    invoke-interface {v9, v12, v13, v0}, Lcom/facebook/ads/redexgen/X/CB;->readFully([BII)V

    .line 63925
    iget-object v12, v5, Lcom/facebook/ads/redexgen/X/YX;->A0P:Lcom/facebook/ads/redexgen/X/IG;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A05:I

    invoke-interface {v6, v12, v0}, Lcom/facebook/ads/redexgen/X/CM;->ACx(Lcom/facebook/ads/redexgen/X/IG;I)V

    .line 63926
    iget v12, v5, Lcom/facebook/ads/redexgen/X/YX;->A05:I

    .line 63927
    .local v9, "writtenBytes":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A0P:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A0P:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A08()I

    move-result v0

    invoke-static {v13, v0}, Lcom/facebook/ads/redexgen/X/IC;->A02([BI)I

    move-result v16

    .line 63928
    .local v0, "unescapedLength":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A0P:Lcom/facebook/ads/redexgen/X/IG;

    move-object/from16 v17, v0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Cw;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v14, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    const/16 v15, 0x2ae

    const/16 v13, 0xa

    const/16 v0, 0xd

    invoke-static {v15, v13, v0}, Lcom/facebook/ads/redexgen/X/YX;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v13, v17

    move v14, v0

    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 63929
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A0P:Lcom/facebook/ads/redexgen/X/IG;

    move-object v13, v0

    move/from16 v14, v16

    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/IG;->A0Y(I)V

    .line 63930
    iget-object v13, v5, Lcom/facebook/ads/redexgen/X/YX;->A0P:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A0H:[Lcom/facebook/ads/redexgen/X/CM;

    invoke-static {v1, v2, v13, v0}, Lcom/facebook/ads/redexgen/X/GG;->A04(JLcom/facebook/ads/redexgen/X/IG;[Lcom/facebook/ads/redexgen/X/CM;)V

    .line 63931
    .end local v0    # "unescapedLength":I
    .restart local v9    # "writtenBytes":I
    :goto_2
    iget v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A04:I

    add-int/2addr v0, v12

    iput v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A04:I

    .line 63932
    iget v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A05:I

    sub-int/2addr v0, v12

    iput v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A05:I

    .line 63933
    .end local v9    # "writtenBytes":I
    const/4 v15, 0x4

    const/4 v14, 0x1

    const/4 v13, 0x0

    goto/16 :goto_0

    .line 63934
    .end local v9
    :cond_c
    const/4 v0, 0x0

    invoke-interface {v6, v9, v12, v0}, Lcom/facebook/ads/redexgen/X/CM;->ACw(Lcom/facebook/ads/redexgen/X/CB;IZ)I

    move-result v12

    goto :goto_2

    .line 63935
    :cond_d
    :goto_3
    iget v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A04:I

    iget v3, v5, Lcom/facebook/ads/redexgen/X/YX;->A06:I

    if-ge v0, v3, :cond_e

    .line 63936
    sub-int/2addr v3, v0

    const/4 v0, 0x0

    invoke-interface {v6, v9, v3, v0}, Lcom/facebook/ads/redexgen/X/CM;->ACw(Lcom/facebook/ads/redexgen/X/CB;IZ)I

    move-result v3

    .line 63937
    .local v0, "writtenBytes":I
    iget v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A04:I

    add-int/2addr v0, v3

    iput v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A04:I

    .line 63938
    .end local v0    # "writtenBytes":I
    goto :goto_3

    .line 63939
    :cond_e
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Cy;->A0I:[Z

    aget-boolean v10, v0, v7

    .line 63940
    .local v9, "sampleFlags":I
    const/4 v7, 0x0

    .line 63941
    .local v0, "cryptoData":Lcom/facebook/ads/redexgen/X/CL;
    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/Cy;->A0A:Z

    if-eqz v0, :cond_f

    .line 63942
    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v10, v0

    .line 63943
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Cy;->A08:Lcom/facebook/ads/redexgen/X/Cx;

    if-eqz v0, :cond_11

    .line 63944
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Cy;->A08:Lcom/facebook/ads/redexgen/X/Cx;

    .line 63945
    .local v3, "encryptionBox":Lcom/facebook/ads/redexgen/X/Cx;
    :goto_4
    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Cx;->A01:Lcom/facebook/ads/redexgen/X/CL;

    .line 63946
    .end local v3    # "encryptionBox":Lcom/facebook/ads/redexgen/X/Cx;
    :cond_f
    iget v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A06:I

    const/4 v12, 0x0

    move-wide v3, v1

    .end local v2    # "sampleTimeUs":J
    .local v2, "sampleTimeUs":J
    .end local v0    # "cryptoData":Lcom/facebook/ads/redexgen/X/CL;
    .local v3, "sampleIndex":I
    move-wide v8, v1

    move v11, v0

    move-object v13, v7

    move-object v7, v6

    invoke-interface/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/CM;->ACy(JIIILcom/facebook/ads/redexgen/X/CL;)V

    .line 63947
    .end local v2    # "sampleTimeUs":J
    .local v0, "sampleTimeUs":J
    invoke-direct {v5, v3, v4}, Lcom/facebook/ads/redexgen/X/YX;->A0F(J)V

    .line 63948
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A0D:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A09()Z

    move-result v0

    if-nez v0, :cond_10

    .line 63949
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A0D:Lcom/facebook/ads/redexgen/X/Cn;

    .line 63950
    :cond_10
    const/4 v0, 0x3

    iput v0, v5, Lcom/facebook/ads/redexgen/X/YX;->A02:I

    .line 63951
    const/4 v0, 0x1

    return v0

    .line 63952
    :cond_11
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Cy;->A07:Lcom/facebook/ads/redexgen/X/Ch;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ch;->A02:I

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Cw;->A00(I)Lcom/facebook/ads/redexgen/X/Cx;

    move-result-object v0

    goto :goto_4
.end method


# virtual methods
.method public final A7e(Lcom/facebook/ads/redexgen/X/CC;)V
    .locals 4

    .line 63953
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YX;->A0C:Lcom/facebook/ads/redexgen/X/CC;

    .line 63954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0N:Lcom/facebook/ads/redexgen/X/Cw;

    if-eqz v0, :cond_0

    .line 63955
    new-instance v3, Lcom/facebook/ads/redexgen/X/Cn;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cw;->A03:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lcom/facebook/ads/redexgen/X/CC;->ADr(II)Lcom/facebook/ads/redexgen/X/CM;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Cn;-><init>(Lcom/facebook/ads/redexgen/X/CM;)V

    .line 63956
    .local p0, "bundle":Lcom/facebook/ads/redexgen/X/Cn;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YX;->A0N:Lcom/facebook/ads/redexgen/X/Cw;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ch;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/facebook/ads/redexgen/X/Ch;-><init>(IIII)V

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Cn;->A08(Lcom/facebook/ads/redexgen/X/Cw;Lcom/facebook/ads/redexgen/X/Ch;)V

    .line 63957
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63958
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YX;->A0C()V

    .line 63959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0C:Lcom/facebook/ads/redexgen/X/CC;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CC;->A54()V

    .line 63960
    .end local p0    # "bundle":Lcom/facebook/ads/redexgen/X/Cn;
    :cond_0
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

    .line 63961
    :cond_0
    :goto_0
    iget v4, p0, Lcom/facebook/ads/redexgen/X/YX;->A02:I

    if-eqz v4, :cond_5

    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const-string v1, "Ub8SUYMnE0bQG8CZo0KwdlTNogw2mbM0"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "Ub8SUYMnE0bQG8CZo0KwdlTNogw2mbM0"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    .line 63962
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YX;->A0a(Lcom/facebook/ads/redexgen/X/CB;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_2

    if-eqz v3, :cond_0

    .line 63963
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/YX;->A0Y:[Ljava/lang/String;

    const-string v1, "b"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "b"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    goto :goto_1

    .line 63964
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YX;->A0I(Lcom/facebook/ads/redexgen/X/CB;)V

    .line 63965
    goto :goto_0

    .line 63966
    :cond_4
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YX;->A0H(Lcom/facebook/ads/redexgen/X/CB;)V

    .line 63967
    goto :goto_0

    .line 63968
    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YX;->A0Z(Lcom/facebook/ads/redexgen/X/CB;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63969
    const/4 v0, -0x1

    return v0
.end method

.method public final AD2(JJ)V
    .locals 3

    .line 63970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 63971
    .local p0, "trackCount":I
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 63972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A05()V

    .line 63973
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63974
    .end local p1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0U:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 63975
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A03:I

    .line 63976
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/YX;->A0A:J

    .line 63977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 63978
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YX;->A0B()V

    .line 63979
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

    .line 63980
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Cu;->A04(Lcom/facebook/ads/redexgen/X/CB;)Z

    move-result v0

    return v0
.end method
