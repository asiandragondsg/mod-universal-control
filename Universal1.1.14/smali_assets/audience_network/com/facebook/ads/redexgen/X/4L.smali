.class public final Lcom/facebook/ads/redexgen/X/4L;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/EI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecycledViewPool"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4K;
    }
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/4K;",
            ">;"
        }
    .end annotation
.end field

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4L;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10851
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4L;->A00:Landroid/util/SparseArray;

    .line 10852
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4L;->A01:I

    return-void
.end method

.method private final A00(JJ)J
    .locals 7

    .line 10853
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 10854
    return-wide p3

    .line 10855
    :cond_0
    const-wide/16 v5, 0x4

    div-long/2addr p1, v5

    const-wide/16 v3, 0x3

    sget-object v2, Lcom/facebook/ads/redexgen/X/4L;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/4L;->A02:[Ljava/lang/String;

    const-string v1, "GTVZcsVJP0WVKaHbsMtSVk9gu6Gyk4Ss"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "GTVZcsVJP0WVKaHbsMtSVk9gu6Gyk4Ss"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    mul-long/2addr p1, v3

    div-long/2addr p3, v5

    add-long/2addr p1, p3

    return-wide p1
.end method

.method private A01(I)Lcom/facebook/ads/redexgen/X/4K;
    .locals 2

    .line 10856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4L;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4K;

    .line 10857
    .local p0, "scrapData":Lcom/facebook/ads/redexgen/X/4K;
    if-nez v1, :cond_0

    .line 10858
    new-instance v1, Lcom/facebook/ads/redexgen/X/4K;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/4K;-><init>()V

    .line 10859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4L;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10860
    :cond_0
    return-object v1
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hO0SXlIn7n5HXEBLx"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "jESNVpuYnHPlnh4DZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CDLwN7DwmtArlNd144q1QIOvLDqs4yZF"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "JntNhgZ58kYFXbwiJ6hzeVdvPNGn00kF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "yTsWpbzmHeCmcQEDkb0QkT5J3TV6CkfD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Lh9pded4Clz2"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "gnDNjs3GBImfOnnM5uEQWokXBd1c"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "C4tnEN178k9sL9bIxtVolUttiI5dEdE5"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4L;->A02:[Ljava/lang/String;

    return-void
.end method

.method private final A03()V
    .locals 2

    .line 10861
    const/4 v1, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4L;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 10862
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4L;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4K;

    .line 10863
    .local v1, "data":Lcom/facebook/ads/redexgen/X/4K;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4K;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10864
    .end local v1    # "data":Lcom/facebook/ads/redexgen/X/4K;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10865
    .end local p0    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(I)Lcom/facebook/ads/redexgen/X/4W;
    .locals 4

    .line 10866
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4L;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4K;

    .line 10867
    .local p0, "scrapData":Lcom/facebook/ads/redexgen/X/4K;
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4K;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10868
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/4K;->A03:Ljava/util/ArrayList;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4L;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x54

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10869
    .local p1, "scrapHeap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/4L;->A02:[Ljava/lang/String;

    const-string v1, "6zOEmNGiTAHU1v9SGa3"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "6zOEmNGiTAHU1v9SGa3"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4W;

    return-object v0

    .line 10870
    .end local p1    # "scrapHeap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()V
    .locals 1

    .line 10871
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4L;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4L;->A01:I

    .line 10872
    return-void
.end method

.method public final A06(IJ)V
    .locals 3

    .line 10873
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4L;->A01(I)Lcom/facebook/ads/redexgen/X/4K;

    move-result-object v2

    .line 10874
    .local p0, "scrapData":Lcom/facebook/ads/redexgen/X/4K;
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/4K;->A01:J

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/facebook/ads/redexgen/X/4L;->A00(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/4K;->A01:J

    .line 10875
    return-void
.end method

.method public final A07(IJ)V
    .locals 3

    .line 10876
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4L;->A01(I)Lcom/facebook/ads/redexgen/X/4K;

    move-result-object v2

    .line 10877
    .local p0, "scrapData":Lcom/facebook/ads/redexgen/X/4K;
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/4K;->A02:J

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/facebook/ads/redexgen/X/4L;->A00(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/4K;->A02:J

    .line 10878
    return-void
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/42;)V
    .locals 1

    .line 10879
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4L;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4L;->A01:I

    .line 10880
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/42;Lcom/facebook/ads/redexgen/X/42;Z)V
    .locals 1

    .line 10881
    if-eqz p1, :cond_0

    .line 10882
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4L;->A05()V

    .line 10883
    :cond_0
    if-nez p3, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4L;->A01:I

    if-nez v0, :cond_1

    .line 10884
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4L;->A03()V

    .line 10885
    :cond_1
    if-eqz p2, :cond_2

    .line 10886
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/4L;->A08(Lcom/facebook/ads/redexgen/X/42;)V

    .line 10887
    :cond_2
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/4W;)V
    .locals 4

    .line 10888
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4W;->A0I()I

    move-result v1

    .line 10889
    .local p0, "viewType":I
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/4L;->A01(I)Lcom/facebook/ads/redexgen/X/4K;

    move-result-object v0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/4K;->A03:Ljava/util/ArrayList;

    .line 10890
    .local p1, "scrapHeap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4L;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4K;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/4K;->A00:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 10891
    return-void

    .line 10892
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4W;->A0R()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/4L;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10893
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/4L;->A02:[Ljava/lang/String;

    const-string v1, "TnDeXYrDbfmyODeGX"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "ziritv0xfrad"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10894
    return-void
.end method

.method public final A0B(IJJ)Z
    .locals 5

    .line 10895
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4L;->A01(I)Lcom/facebook/ads/redexgen/X/4K;

    move-result-object v0

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/4K;->A01:J

    .line 10896
    .local p0, "expectedDurationNs":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    add-long/2addr p2, v3

    cmp-long v0, p2, p4

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0C(IJJ)Z
    .locals 5

    .line 10897
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4L;->A01(I)Lcom/facebook/ads/redexgen/X/4K;

    move-result-object v0

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/4K;->A02:J

    .line 10898
    .local p0, "expectedDurationNs":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    add-long/2addr p2, v3

    cmp-long v0, p2, p4

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
