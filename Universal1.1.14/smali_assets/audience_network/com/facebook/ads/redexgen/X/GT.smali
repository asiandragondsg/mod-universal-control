.class public final Lcom/facebook/ads/redexgen/X/GT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GT;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/facebook/ads/redexgen/X/GZ;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final A0A:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GT;->A08()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GT;->A07()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/GZ;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 34705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34706
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GT;->A05:Ljava/lang/String;

    .line 34707
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GT;->A06:Ljava/lang/String;

    .line 34708
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/GT;->A03:Lcom/facebook/ads/redexgen/X/GZ;

    .line 34709
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/GT;->A0A:[Ljava/lang/String;

    .line 34710
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A07:Z

    .line 34711
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/GT;->A02:J

    .line 34712
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/GT;->A01:J

    .line 34713
    invoke-static {p9}, Lcom/facebook/ads/redexgen/X/Hr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A04:Ljava/lang/String;

    .line 34714
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A09:Ljava/util/HashMap;

    .line 34715
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A08:Ljava/util/HashMap;

    .line 34716
    return-void

    .line 34717
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A00()I
    .locals 1

    .line 34718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method private A01(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 34719
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 34720
    .local p0, "builderLength":I
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    const/16 v5, 0x20

    if-ge v2, v3, :cond_2

    .line 34721
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_1

    .line 34722
    add-int/lit8 v1, v2, 0x1

    .line 34723
    .local v2, "j":I
    :goto_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_0

    .line 34724
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 34725
    :cond_0
    add-int/lit8 v0, v2, 0x1

    sub-int/2addr v1, v0

    .line 34726
    .local v3, "spacesToDelete":I
    if-lez v1, :cond_1

    .line 34727
    add-int v0, v2, v1

    invoke-virtual {p1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 34728
    sub-int/2addr v3, v1

    .line 34729
    .end local v3    # "spacesToDelete":I
    .end local v2    # "j":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34730
    .end local p1    # "i":I
    :cond_2
    if-lez v3, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_3

    .line 34731
    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 34732
    add-int/lit8 v3, v3, -0x1

    .line 34733
    :cond_3
    const/4 v2, 0x0

    .restart local p1    # "i":I
    :goto_2
    add-int/lit8 v0, v3, -0x1

    const/16 v4, 0xa

    if-ge v2, v0, :cond_5

    .line 34734
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_4

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_4

    .line 34735
    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v0, v2, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 34736
    add-int/lit8 v3, v3, -0x1

    .line 34737
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 34738
    .end local p1    # "i":I
    :cond_5
    if-lez v3, :cond_6

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_6

    .line 34739
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    sget-object v1, Lcom/facebook/ads/redexgen/X/GT;->A0C:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_a

    .line 34740
    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0C:[Ljava/lang/String;

    const-string v1, "6UN1wY1Jt9AyUvakQ5bJnJbUcnBDq6Nx"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "6UN1wY1Jt9AyUvakQ5bJnJbUcnBDq6Nx"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, -0x1

    .line 34741
    :cond_6
    const/4 v1, 0x0

    .restart local p1    # "i":I
    :goto_3
    add-int/lit8 v0, v3, -0x1

    if-ge v1, v0, :cond_8

    .line 34742
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_7

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_7

    .line 34743
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 34744
    add-int/lit8 v3, v3, -0x1

    .line 34745
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 34746
    .end local p1    # "i":I
    :cond_8
    if-lez v3, :cond_9

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_9

    .line 34747
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 34748
    :cond_9
    return-object p1

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 34749
    .local v0, "regionOutputs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34750
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34751
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableStringBuilder;

    sget-object p0, Lcom/facebook/ads/redexgen/X/GT;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, p0, v0

    const/4 v0, 0x2

    aget-object p0, p0, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object p0, Lcom/facebook/ads/redexgen/X/GT;->A0C:[Ljava/lang/String;

    const-string v1, "hg6ickUmYbVaq8iUWn6QMVEg4prIKgzg"

    const/4 v0, 0x7

    aput-object v1, p0, v0

    const-string v1, "hg6ickUmYbVaq8iUWn6QMVEg4prIKgzg"

    const/4 v0, 0x7

    aput-object v1, p0, v0

    return-object p1
.end method

.method private final A03(I)Lcom/facebook/ads/redexgen/X/GT;
    .locals 1

    .line 34752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 34753
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GT;

    return-object v0

    .line 34754
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public static A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GT;
    .locals 12

    .line 34755
    new-instance v3, Lcom/facebook/ads/redexgen/X/GT;

    .line 34756
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/GV;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A06(III)Ljava/lang/String;

    move-result-object p0

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/GT;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/GZ;[Ljava/lang/String;Ljava/lang/String;)V

    .line 34757
    return-object v3
.end method

.method public static A05(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/GZ;[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GT;
    .locals 7

    .line 34758
    new-instance v0, Lcom/facebook/ads/redexgen/X/GT;

    const/4 v2, 0x0

    move-wide v3, p1

    move-object v1, p0

    move-object p2, p7

    move-wide v5, p3

    move-object p1, p6

    move-object p0, p5

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/GT;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/GZ;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GT;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x38

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 4

    const/16 v0, 0xb

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/GT;->A0C:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0C:[Ljava/lang/String;

    const-string v1, "AmdkI9Q8sE"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "AmdkI9Q8sE"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/GT;->A0B:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x36t
        0x26t
        0x65t
        0x6dt
        0x7ct
        0x69t
        0x6ct
        0x69t
        0x7ct
        0x69t
        0x2et
    .end array-data
.end method

.method public static A08()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "tlVw39Ohl0PVI8fV0YPCcQegL80HNmMX"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "3PVmbccCk3TYNa4naZfa0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "qupmPShVTMJhVfYkOYpITScBpcljJSOb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vJlbAlf6aMAaV2lo2oeuySGVP617mKUN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "wib00gU5k9UeC7KFMR3e95wgyYt7DknS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "DUfNRVSmHsUyVjEYzj4oHSrvl1jpEWvG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "VaOanHTtNfMSjEnVOScoKyOAyIQNDQyO"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "uu1yNZ48dLzKD2dAjoiHYwXYoxLcRzCz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0C:[Ljava/lang/String;

    return-void
.end method

.method private A09(JLjava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GZ;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    .line 34759
    .local v0, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlStyle;>;"
    .local v1, "regionOutputs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/GT;->A0D(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34760
    return-void

    .line 34761
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A08:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 34762
    .local p1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 34763
    .local v2, "regionId":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 34764
    .local p3, "start":I
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 34765
    .local p4, "end":I
    if-eq v2, v1, :cond_1

    .line 34766
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 34767
    .local v0, "regionOutput":Landroid/text/SpannableStringBuilder;
    invoke-direct {p0, p3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/GT;->A0B(Ljava/util/Map;Landroid/text/SpannableStringBuilder;II)V

    goto :goto_0

    .line 34768
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 34769
    :cond_3
    const/4 v1, 0x0

    .local p0, "i":I
    :goto_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A00()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 34770
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/GT;->A03(I)Lcom/facebook/ads/redexgen/X/GT;

    move-result-object v0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/GT;->A09(JLjava/util/Map;Ljava/util/Map;)V

    .line 34771
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 34772
    .end local p0    # "i":I
    :cond_4
    return-void
.end method

.method private A0A(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    move-object v7, p4

    .line 34773
    .local v3, "regionOutputs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 34774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A08:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 34775
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GT;->A05:Ljava/lang/String;

    const/4 v2, 0x2

    const/16 v1, 0x8

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34776
    return-void

    .line 34777
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GT;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34778
    .local p0, "resolvedRegionId":Ljava/lang/String;
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A07:Z

    move-object v8, p5

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 34779
    invoke-static {v7, v8}, Lcom/facebook/ads/redexgen/X/GT;->A02(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34780
    .end local v0
    :cond_1
    :goto_1
    return-void

    .line 34781
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GT;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 34782
    invoke-static {v7, v8}, Lcom/facebook/ads/redexgen/X/GT;->A02(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/GT;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_b

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0C:[Ljava/lang/String;

    const-string v1, "inqcH2t7hqDFIF9gj0D4l0zfPZYOosXl"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "inqcH2t7hqDFIF9gj0D4l0zfPZYOosXl"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 34783
    :cond_3
    move-wide v4, p1

    invoke-direct {p0, v4, v5}, Lcom/facebook/ads/redexgen/X/GT;->A0D(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34784
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 34785
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/GT;->A09:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34786
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    goto :goto_2

    .line 34787
    :cond_4
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GT;->A05:Ljava/lang/String;

    const/16 v2, 0xa

    const/4 v1, 0x1

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 34788
    .local v0, "isPNode":Z
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A00()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 34789
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/GT;->A03(I)Lcom/facebook/ads/redexgen/X/GT;

    move-result-object v3

    if-nez p3, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    const/4 v6, 0x1

    .line 34790
    :goto_4
    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/GT;->A0A(JZLjava/lang/String;Ljava/util/Map;)V

    .line 34791
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 34792
    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    .line 34793
    .end local v3    # "i":I
    :cond_7
    if-eqz v2, :cond_8

    .line 34794
    invoke-static {v7, v8}, Lcom/facebook/ads/redexgen/X/GT;->A02(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GV;->A05(Landroid/text/SpannableStringBuilder;)V

    .line 34795
    :cond_8
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/GT;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0C:[Ljava/lang/String;

    const-string v1, "QrQQAjHGp3kEYII6CI1ou0mbB1drVem5"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "7rYOvQpYviXrBnOHlwWo10NGfxdLsgiT"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 34796
    .restart local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/GT;->A08:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34797
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    goto :goto_5

    :cond_9
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_5

    .line 34798
    :cond_a
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/GT;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0B(Ljava/util/Map;Landroid/text/SpannableStringBuilder;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GZ;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "II)V"
        }
    .end annotation

    .line 34799
    .local p3, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlStyle;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GT;->A03:Lcom/facebook/ads/redexgen/X/GZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A0A:[Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/GV;->A00(Lcom/facebook/ads/redexgen/X/GZ;[Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/GZ;

    move-result-object v0

    .line 34800
    .local p0, "resolvedStyle":Lcom/facebook/ads/redexgen/X/GZ;
    if-eqz v0, :cond_0

    .line 34801
    invoke-static {p2, p3, p4, v0}, Lcom/facebook/ads/redexgen/X/GV;->A06(Landroid/text/SpannableStringBuilder;IILcom/facebook/ads/redexgen/X/GZ;)V

    .line 34802
    :cond_0
    return-void
.end method

.method private A0C(Ljava/util/TreeSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 34803
    .local v0, "out":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Long;>;"
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GT;->A05:Ljava/lang/String;

    const/16 v2, 0xa

    const/4 v1, 0x1

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 34804
    .local p0, "isPNode":Z
    if-nez p2, :cond_0

    if-eqz v5, :cond_4

    .line 34805
    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/GT;->A02:J

    sget-object v3, Lcom/facebook/ads/redexgen/X/GT;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x9

    if-eq v3, v0, :cond_2

    sget-object v4, Lcom/facebook/ads/redexgen/X/GT;->A0C:[Ljava/lang/String;

    const-string v3, "LOAziX4ZrknWSY3Fjl"

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const-string v3, "LOAziX4ZrknWSY3Fjl"

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 34806
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 34807
    :cond_1
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/GT;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    .line 34808
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/GT;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0C:[Ljava/lang/String;

    const-string v1, "dzTKJn1Q9f1wWrnlDp9SVW8wMEk"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "dzTKJn1Q9f1wWrnlDp9SVW8wMEk"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 34809
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A00:Ljava/util/List;

    if-nez v0, :cond_5

    .line 34810
    return-void

    .line 34811
    :cond_5
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 34812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/GT;

    if-nez p2, :cond_6

    if-eqz v5, :cond_7

    :cond_6
    const/4 v0, 0x1

    :goto_1
    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0C(Ljava/util/TreeSet;Z)V

    .line 34813
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34814
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 34815
    .end local p1    # "i":I
    :cond_8
    return-void
.end method

.method private final A0D(J)Z
    .locals 5

    .line 34816
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/GT;->A02:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/GT;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/GT;->A02:J

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/GT;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    :cond_1
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/GT;->A02:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/GT;->A01:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_3

    :cond_2
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/GT;->A02:J

    cmp-long v0, v1, p1

    if-gtz v0, :cond_4

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/GT;->A01:J

    cmp-long v0, p1, v1

    if-gez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0E(JLjava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GZ;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GU;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/G5;",
            ">;"
        }
    .end annotation

    .line 34817
    .local v2, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlStyle;>;"
    .local v6, "regionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlRegion;>;"
    move-object/from16 v0, p0

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 34818
    .local v6, "regionOutputs":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/GT;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/GT;->A0A(JZLjava/lang/String;Ljava/util/Map;)V

    .line 34819
    move-object/from16 v1, p3

    invoke-direct {v0, v2, v3, v1, v6}, Lcom/facebook/ads/redexgen/X/GT;->A09(JLjava/util/Map;Ljava/util/Map;)V

    .line 34820
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34821
    .local v1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    invoke-virtual {v6}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 34822
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/GU;

    .line 34823
    .local v5, "region":Lcom/facebook/ads/redexgen/X/GU;
    new-instance v6, Lcom/facebook/ads/redexgen/X/G5;

    .line 34824
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/GT;->A01(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    iget v9, v2, Lcom/facebook/ads/redexgen/X/GU;->A00:F

    iget v10, v2, Lcom/facebook/ads/redexgen/X/GU;->A05:I

    iget v11, v2, Lcom/facebook/ads/redexgen/X/GU;->A04:I

    iget v12, v2, Lcom/facebook/ads/redexgen/X/GU;->A01:F

    const/high16 v13, -0x80000000

    iget v14, v2, Lcom/facebook/ads/redexgen/X/GU;->A03:F

    iget v15, v2, Lcom/facebook/ads/redexgen/X/GU;->A06:I

    iget v2, v2, Lcom/facebook/ads/redexgen/X/GU;->A02:F

    const/4 v8, 0x0

    move-object v1, v6

    move/from16 v16, v2

    invoke-direct/range {v6 .. v16}, Lcom/facebook/ads/redexgen/X/G5;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFIF)V

    .line 34825
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34826
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    .end local v5    # "region":Lcom/facebook/ads/redexgen/X/GU;
    goto :goto_0

    .line 34827
    :cond_0
    return-object v3
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/GT;)V
    .locals 1

    .line 34828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    .line 34829
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A00:Ljava/util/List;

    .line 34830
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34831
    return-void
.end method

.method public final A0G()[J
    .locals 6

    .line 34832
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 34833
    .local p0, "eventTimeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Long;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0C(Ljava/util/TreeSet;Z)V

    .line 34834
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v0

    new-array v5, v0, [J

    .line 34835
    .local v1, "eventTimes":[J
    const/4 v4, 0x0

    .line 34836
    .local v0, "i":I
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 34837
    .local v5, "eventTimeUs":J
    add-int/lit8 v0, v4, 0x1

    .end local v0    # "i":I
    .local v3, "i":I
    aput-wide v1, v5, v4

    .line 34838
    .end local v5    # "eventTimeUs":J
    move v4, v0

    goto :goto_0

    .line 34839
    .end local v3    # "i":I
    .restart local v0    # "i":I
    :cond_0
    return-object v5
.end method
