.class public final Lcom/facebook/ads/redexgen/X/GC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CueBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/GB;
    }
.end annotation


# static fields
.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:Ljava/lang/StringBuilder;

.field public final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GB;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GC;->A01()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 33702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33703
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A06:Ljava/util/List;

    .line 33704
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A07:Ljava/util/List;

    .line 33705
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A05:Ljava/lang/StringBuilder;

    .line 33706
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/GC;->A0A(I)V

    .line 33707
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/GC;->A0B(I)V

    .line 33708
    return-void
.end method

.method private final A00()Landroid/text/SpannableString;
    .locals 15

    .line 33709
    move-object v10, p0

    new-instance v8, Landroid/text/SpannableStringBuilder;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/GC;->A05:Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33710
    .local v10, "builder":Landroid/text/SpannableStringBuilder;
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    .line 33711
    .local v8, "length":I
    const/4 v7, -0x1

    .line 33712
    .local v0, "underlineStartPosition":I
    const/4 v6, -0x1

    .line 33713
    .local v9, "italicStartPosition":I
    const/4 v5, 0x0

    .line 33714
    .local v7, "colorStartPosition":I
    const/4 v4, -0x1

    .line 33715
    .local v6, "color":I
    const/4 v14, 0x0

    .line 33716
    .local v5, "nextItalic":Z
    const/4 v11, -0x1

    .line 33717
    .local v4, "nextColor":I
    const/4 v3, 0x0

    .local v14, "i":I
    :goto_0
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/GC;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    .line 33718
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/GC;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/ads/redexgen/X/GB;

    .line 33719
    .local v11, "cueStyle":Lcom/facebook/ads/redexgen/X/GB;
    iget-boolean v1, v12, Lcom/facebook/ads/redexgen/X/GB;->A02:Z

    .line 33720
    .local v0, "underline":Z
    iget v2, v12, Lcom/facebook/ads/redexgen/X/GB;->A01:I

    .line 33721
    .local v0, "style":I
    const/16 v0, 0x8

    if-eq v2, v0, :cond_0

    .line 33722
    const/4 v0, 0x7

    if-ne v2, v0, :cond_9

    const/4 v14, 0x1

    .line 33723
    :goto_1
    if-ne v2, v0, :cond_8

    .line 33724
    :cond_0
    :goto_2
    iget v2, v12, Lcom/facebook/ads/redexgen/X/GB;->A00:I

    .line 33725
    .local v0, "position":I
    add-int/lit8 v12, v3, 0x1

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/GC;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_7

    iget-object v12, v10, Lcom/facebook/ads/redexgen/X/GC;->A06:Ljava/util/List;

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GB;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/GB;->A00:I

    .line 33726
    .local v3, "nextPosition":I
    :goto_3
    if-ne v2, v0, :cond_2

    .line 33727
    .end local v11    # "cueStyle":Lcom/facebook/ads/redexgen/X/GB;
    .end local v3    # "nextPosition":I
    .end local v0    # "position":I
    .end local v0
    .end local v0
    :cond_1
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33728
    :cond_2
    const/4 v0, -0x1

    if-eq v7, v0, :cond_6

    if-nez v1, :cond_6

    .line 33729
    invoke-static {v8, v7, v2}, Lcom/facebook/ads/redexgen/X/GC;->A03(Landroid/text/SpannableStringBuilder;II)V

    .line 33730
    const/4 v7, -0x1

    .line 33731
    :cond_3
    :goto_5
    const/4 v13, -0x1

    sget-object v12, Lcom/facebook/ads/redexgen/X/GC;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v12, v0

    const/4 v0, 0x5

    aget-object v0, v12, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v12, Lcom/facebook/ads/redexgen/X/GC;->A08:[Ljava/lang/String;

    const-string v1, "lr4TMFgGLuEdpqEBom9kPNzU6S"

    const/4 v0, 0x4

    aput-object v1, v12, v0

    const-string v1, "0zdhGbgYXkwlZ"

    const/4 v0, 0x5

    aput-object v1, v12, v0

    if-eq v6, v13, :cond_5

    if-nez v14, :cond_5

    .line 33732
    invoke-static {v8, v6, v2}, Lcom/facebook/ads/redexgen/X/GC;->A02(Landroid/text/SpannableStringBuilder;II)V

    .line 33733
    const/4 v6, -0x1

    .line 33734
    :cond_4
    :goto_6
    if-eq v11, v4, :cond_1

    .line 33735
    invoke-static {v8, v5, v2, v4}, Lcom/facebook/ads/redexgen/X/GC;->A04(Landroid/text/SpannableStringBuilder;III)V

    .line 33736
    move v4, v11

    .line 33737
    move v5, v2

    goto :goto_4

    .line 33738
    :cond_5
    const/4 v0, -0x1

    if-ne v6, v0, :cond_4

    if-eqz v14, :cond_4

    .line 33739
    move v6, v2

    goto :goto_6

    .line 33740
    :cond_6
    const/4 v0, -0x1

    if-ne v7, v0, :cond_3

    if-eqz v1, :cond_3

    .line 33741
    move v7, v2

    goto :goto_5

    .line 33742
    :cond_7
    move v0, v9

    goto :goto_3

    .line 33743
    :cond_8
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2q;->A0K()[I

    move-result-object v0

    aget v11, v0, v2

    goto :goto_2

    .line 33744
    :cond_9
    const/4 v14, 0x0

    goto :goto_1

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 33745
    .end local v14    # "i":I
    :cond_b
    const/4 v0, -0x1

    if-eq v7, v0, :cond_c

    if-eq v7, v9, :cond_c

    .line 33746
    invoke-static {v8, v7, v9}, Lcom/facebook/ads/redexgen/X/GC;->A03(Landroid/text/SpannableStringBuilder;II)V

    .line 33747
    :cond_c
    if-eq v6, v0, :cond_d

    if-eq v6, v9, :cond_d

    .line 33748
    invoke-static {v8, v6, v9}, Lcom/facebook/ads/redexgen/X/GC;->A02(Landroid/text/SpannableStringBuilder;II)V

    .line 33749
    :cond_d
    if-eq v5, v9, :cond_e

    .line 33750
    invoke-static {v8, v5, v9, v4}, Lcom/facebook/ads/redexgen/X/GC;->A04(Landroid/text/SpannableStringBuilder;III)V

    .line 33751
    :cond_e
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A01()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "cHi9U0Pg"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VGea8qk0EPS8OqQ4obSD5aeRlTRdn39K"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "J"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "J"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "UkvFMUtno93mVTdlP0lNSPxeQZ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "4fCjFf2htdfAP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "I6h5KAyxQwYPDLtwjcMWBd"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QYcuKDWzo7FBs229Db5R79YAEK36tHpY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GC;->A08:[Ljava/lang/String;

    return-void
.end method

.method public static A02(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    .line 33752
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33753
    return-void
.end method

.method public static A03(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    .line 33754
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v0, 0x21

    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33755
    return-void
.end method

.method public static A04(Landroid/text/SpannableStringBuilder;III)V
    .locals 2

    .line 33756
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 33757
    return-void

    .line 33758
    :cond_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33759
    return-void
.end method


# virtual methods
.method public final A05()I
    .locals 1

    .line 33760
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A03:I

    return v0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/G5;
    .locals 16

    .line 33761
    move-object/from16 v3, p0

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33762
    .local v3, "cueString":Landroid/text/SpannableStringBuilder;
    const/4 v4, 0x0

    .local v8, "i":I
    :goto_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GC;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 33763
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GC;->A07:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v2, Lcom/facebook/ads/redexgen/X/GC;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/GC;->A08:[Ljava/lang/String;

    const-string v1, "JfGeCXNtH9OkzyiNPcVTkTkkVF"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "U8fcuMPJKIItC"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33764
    const/16 v0, 0xa

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 33765
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 33766
    .end local v8    # "i":I
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/GC;->A00()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33767
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 33768
    const/4 v0, 0x0

    return-object v0

    .line 33769
    :cond_2
    iget v7, v3, Lcom/facebook/ads/redexgen/X/GC;->A02:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/GC;->A04:I

    add-int/2addr v7, v0

    .line 33770
    .local v1, "startPadding":I
    rsub-int/lit8 v6, v7, 0x20

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v6, v0

    .line 33771
    .local v0, "endPadding":I
    sub-int v5, v7, v6

    .line 33772
    .local v2, "startEndPaddingDelta":I
    iget v0, v3, Lcom/facebook/ads/redexgen/X/GC;->A00:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    if-gez v6, :cond_6

    .line 33773
    :cond_3
    const/high16 v13, 0x3f000000    # 0.5f

    .line 33774
    .local v8, "position":F
    const/4 v14, 0x1

    .line 33775
    .local v4, "positionAnchor":I
    .end local v0    # "endPadding":I
    .local v0, "position":F
    .local v1, "positionAnchor":I
    :goto_1
    iget v1, v3, Lcom/facebook/ads/redexgen/X/GC;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget v1, v3, Lcom/facebook/ads/redexgen/X/GC;->A03:I

    const/4 v0, 0x7

    if-le v1, v0, :cond_5

    .line 33776
    .end local v8    # "position":F
    .end local v4    # "positionAnchor":I
    :cond_4
    const/4 v12, 0x2

    .line 33777
    .restart local v8    # "position":F
    iget v0, v3, Lcom/facebook/ads/redexgen/X/GC;->A03:I

    add-int/lit8 v0, v0, -0xf

    .line 33778
    .restart local v4    # "positionAnchor":I
    add-int/lit8 v0, v0, -0x2

    .line 33779
    .end local v8    # "position":F
    .end local v4    # "positionAnchor":I
    .local v0, "line":I
    .local v0, "lineAnchor":I
    :goto_2
    new-instance v7, Lcom/facebook/ads/redexgen/X/G5;

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    int-to-float v10, v0

    const/4 v11, 0x1

    const/4 v15, 0x1

    .end local v0    # "lineAnchor":I
    .local v1, "line":I
    invoke-direct/range {v7 .. v15}, Lcom/facebook/ads/redexgen/X/G5;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v7

    .line 33780
    :cond_5
    const/4 v12, 0x0

    .line 33781
    .local v8, "lineAnchor":I
    iget v0, v3, Lcom/facebook/ads/redexgen/X/GC;->A03:I

    .local v4, "line":I
    goto :goto_2

    .line 33782
    .end local v8    # "lineAnchor":I
    .end local v4    # "line":I
    :cond_6
    iget v0, v3, Lcom/facebook/ads/redexgen/X/GC;->A00:I

    const v2, 0x3dcccccd    # 0.1f

    const v13, 0x3f4ccccd    # 0.8f

    const/high16 v1, 0x42000000    # 32.0f

    if-ne v0, v4, :cond_7

    if-lez v5, :cond_7

    .line 33783
    rsub-int/lit8 v0, v6, 0x20

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 33784
    .restart local v8    # "lineAnchor":I
    mul-float/2addr v13, v0

    add-float/2addr v13, v2

    .line 33785
    .end local v8    # "lineAnchor":I
    .local v0, "position":F
    const/4 v14, 0x2

    .local v8, "positionAnchor":I
    goto :goto_1

    .line 33786
    .end local v8    # "positionAnchor":I
    .end local v0    # "position":F
    :cond_7
    int-to-float v0, v7

    div-float/2addr v0, v1

    .line 33787
    .local v8, "position":F
    mul-float/2addr v13, v0

    add-float/2addr v13, v2

    .line 33788
    .end local v8    # "position":F
    .restart local v0    # "position":F
    const/4 v14, 0x0

    goto :goto_1
.end method

.method public final A07()V
    .locals 6

    .line 33789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 33790
    .local p0, "length":I
    if-lez v4, :cond_1

    .line 33791
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A05:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v1, v0, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 33792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v3, :cond_1

    .line 33793
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/GC;->A06:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/redexgen/X/GC;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/GC;->A08:[Ljava/lang/String;

    const-string v1, "cQse4OX3"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "MGHTHr2HMLcimDeu5sZkGF"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/GB;

    .line 33794
    .local v4, "style":Lcom/facebook/ads/redexgen/X/GB;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/GB;->A00:I

    if-ne v0, v4, :cond_1

    .line 33795
    iget v0, v1, Lcom/facebook/ads/redexgen/X/GB;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/GB;->A00:I

    .line 33796
    .end local v4    # "style":Lcom/facebook/ads/redexgen/X/GB;
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 33797
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public final A08()V
    .locals 3

    .line 33798
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A07:Ljava/util/List;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GC;->A00()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33799
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A05:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 33800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33801
    iget v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 33802
    .local p0, "numRows":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 33803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 33804
    :cond_0
    return-void
.end method

.method public final A09(C)V
    .locals 1

    .line 33805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33806
    return-void
.end method

.method public final A0A(I)V
    .locals 2

    .line 33807
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GC;->A00:I

    .line 33808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A05:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 33811
    const/16 v0, 0xf

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A03:I

    .line 33812
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A02:I

    .line 33813
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A04:I

    .line 33814
    return-void
.end method

.method public final A0B(I)V
    .locals 0

    .line 33815
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GC;->A01:I

    .line 33816
    return-void
.end method

.method public final A0C(I)V
    .locals 0

    .line 33817
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GC;->A02:I

    .line 33818
    return-void
.end method

.method public final A0D(I)V
    .locals 0

    .line 33819
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GC;->A03:I

    .line 33820
    return-void
.end method

.method public final A0E(I)V
    .locals 0

    .line 33821
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GC;->A04:I

    .line 33822
    return-void
.end method

.method public final A0F(IZ)V
    .locals 3

    .line 33823
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/GC;->A06:Ljava/util/List;

    new-instance v1, Lcom/facebook/ads/redexgen/X/GB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-direct {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/GB;-><init>(IZI)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33824
    return-void
.end method

.method public final A0G()Z
    .locals 4

    .line 33825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A07:Ljava/util/List;

    .line 33826
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GC;->A05:Ljava/lang/StringBuilder;

    sget-object v2, Lcom/facebook/ads/redexgen/X/GC;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 33827
    sget-object v2, Lcom/facebook/ads/redexgen/X/GC;->A08:[Ljava/lang/String;

    const-string v1, "ONSLHBaiVChTiCDyCbz7MeGvMb5ZJwv8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "WV9KVve3dIDV1UZxgbczLfOjx2KW4DPJ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 33828
    :goto_0
    return v0

    .line 33829
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 33830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
