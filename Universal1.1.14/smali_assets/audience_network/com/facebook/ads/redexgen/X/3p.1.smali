.class public final Lcom/facebook/ads/redexgen/X/3p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/SQ;,
        Lcom/facebook/ads/redexgen/X/3o;
    }
.end annotation


# static fields
.field public static A04:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/facebook/ads/redexgen/X/3o;",
            ">;"
        }
    .end annotation
.end field

.field public static A05:[B

.field public static A06:[Ljava/lang/String;

.field public static final A07:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/facebook/ads/redexgen/X/3p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/EI;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/3o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9734
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3p;->A04()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3p;->A03()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3p;->A07:Ljava/lang/ThreadLocal;

    .line 9735
    new-instance v0, Lcom/facebook/ads/redexgen/X/3n;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3n;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3p;->A04:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9737
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3p;->A02:Ljava/util/ArrayList;

    .line 9738
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3p;->A03:Ljava/util/ArrayList;

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/EI;IJ)Lcom/facebook/ads/redexgen/X/4W;
    .locals 4

    .line 9739
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/3p;->A09(Lcom/facebook/ads/redexgen/X/EI;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9740
    const/4 v0, 0x0

    return-object v0

    .line 9741
    :cond_0
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/EI;->A0r:Lcom/facebook/ads/redexgen/X/4M;

    .line 9742
    .local p0, "recycler":Lcom/facebook/ads/redexgen/X/4M;
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/EI;->A1M()V

    .line 9743
    invoke-virtual {v3, p2, v2, p3, p4}, Lcom/facebook/ads/redexgen/X/4M;->A0J(IZJ)Lcom/facebook/ads/redexgen/X/4W;

    move-result-object v1

    .line 9744
    .local p2, "holder":Lcom/facebook/ads/redexgen/X/4W;
    if-eqz v1, :cond_2

    .line 9745
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4W;->A0b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4W;->A0c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9746
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4W;->A0H:Landroid/view/View;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4M;->A0Y(Landroid/view/View;)V

    goto :goto_0

    .line 9747
    :cond_1
    invoke-virtual {v3, v1, v2}, Lcom/facebook/ads/redexgen/X/4M;->A0e(Lcom/facebook/ads/redexgen/X/4W;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9748
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/EI;->A1r(Z)V

    .line 9749
    return-object v1

    .line 9750
    .end local p2    # "holder":Lcom/facebook/ads/redexgen/X/4W;
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/EI;->A1r(Z)V

    .line 9751
    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/3p;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x8

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
    .locals 10

    .line 9752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3p;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 9753
    .local p0, "viewCount":I
    const/4 v4, 0x0

    .line 9754
    .local v0, "totalTaskCount":I
    const/4 v3, 0x0

    .local v9, "i":I
    :goto_0
    const/4 v2, 0x0

    if-ge v3, v9, :cond_1

    .line 9755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3p;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/EI;

    .line 9756
    .local v3, "view":Lcom/facebook/ads/redexgen/X/EI;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/EI;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 9757
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/EI;->A02:Lcom/facebook/ads/redexgen/X/SQ;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/SQ;->A05(Lcom/facebook/ads/redexgen/X/EI;Z)V

    .line 9758
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/EI;->A02:Lcom/facebook/ads/redexgen/X/SQ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/SQ;->A00:I

    add-int/2addr v4, v0

    .line 9759
    .end local v3    # "view":Lcom/facebook/ads/redexgen/X/EI;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9760
    .end local v9    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3p;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 9761
    const/4 v8, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/3p;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 9762
    .local v9, "totalTaskIndex":I
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/3p;->A06:[Ljava/lang/String;

    const-string v1, "OH"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "7S"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v7, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v7, v9, :cond_7

    .line 9763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3p;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/EI;

    .line 9764
    .local v2, "view":Lcom/facebook/ads/redexgen/X/EI;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/EI;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 9765
    .end local v2    # "view":Lcom/facebook/ads/redexgen/X/EI;
    .end local v0    # "totalTaskCount":I
    .end local v1
    .end local v1
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 9766
    :cond_4
    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/EI;->A02:Lcom/facebook/ads/redexgen/X/SQ;

    .line 9767
    .local v0, "prefetchRegistry":Lcom/facebook/ads/redexgen/X/SQ;
    iget v0, v5, Lcom/facebook/ads/redexgen/X/SQ;->A01:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v0, v5, Lcom/facebook/ads/redexgen/X/SQ;->A02:I

    .line 9768
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 9769
    .local v1, "viewVelocity":I
    const/4 v3, 0x0

    .local v1, "j":I
    :goto_2
    iget v0, v5, Lcom/facebook/ads/redexgen/X/SQ;->A00:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v3, v0, :cond_3

    .line 9770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3p;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v8, v0, :cond_6

    .line 9771
    new-instance v0, Lcom/facebook/ads/redexgen/X/3o;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3o;-><init>()V

    .line 9772
    .local v0, "task":Lcom/facebook/ads/redexgen/X/3o;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3p;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9773
    .restart local v0    # "task":Lcom/facebook/ads/redexgen/X/3o;
    :goto_3
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/SQ;->A03:[I

    add-int/lit8 v1, v3, 0x1

    aget v2, v2, v1

    .line 9774
    .local v0, "distanceToItem":I
    if-gt v2, v4, :cond_5

    const/4 v1, 0x1

    :goto_4
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/3o;->A04:Z

    .line 9775
    iput v4, v0, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    .line 9776
    iput v2, v0, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    .line 9777
    iput-object v6, v0, Lcom/facebook/ads/redexgen/X/3o;->A03:Lcom/facebook/ads/redexgen/X/EI;

    .line 9778
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/SQ;->A03:[I

    aget v1, v1, v3

    iput v1, v0, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    .line 9779
    .end local v0    # "distanceToItem":I
    .end local v0
    add-int/lit8 v8, v8, 0x1

    .line 9780
    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    .line 9781
    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    .line 9782
    .end local v0
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3p;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3o;

    goto :goto_3

    .line 9783
    .end local v3    # "i":I
    :cond_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3p;->A03:Ljava/util/ArrayList;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3p;->A04:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9784
    return-void
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3p;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x61t
        0x65t
        0x2ft
        0x5dt
        0x74t
        -0x7et
        -0x7dt
        0x74t
        0x73t
        0x2ft
        0x5ft
        -0x7ft
        0x74t
        0x75t
        0x74t
        -0x7dt
        0x72t
        0x77t
        0x5ct
        0x60t
        0x2at
        0x5at
        0x7ct
        0x6ft
        0x70t
        0x6ft
        0x7et
        0x6dt
        0x72t
    .end array-data
.end method

.method public static A04()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "C"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "g"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "thIgEQWd9nx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nKFIv9xSQBz"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "WKzZJ6F0j2u08DpGCnjDR9E"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2Nt4JwZoKXCf4OpJNcF1oxTto7W5gJbD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "RW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3p;->A06:[Ljava/lang/String;

    return-void
.end method

.method private A05(J)V
    .locals 3

    .line 9785
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3p;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 9786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3p;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/3o;

    .line 9787
    .local p1, "task":Lcom/facebook/ads/redexgen/X/3o;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/3o;->A03:Lcom/facebook/ads/redexgen/X/EI;

    if-nez v0, :cond_1

    .line 9788
    .end local p0    # "i":I
    :cond_0
    return-void

    .line 9789
    :cond_1
    invoke-direct {p0, v1, p1, p2}, Lcom/facebook/ads/redexgen/X/3p;->A07(Lcom/facebook/ads/redexgen/X/3o;J)V

    .line 9790
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/3o;->A00()V

    .line 9791
    .end local p1    # "task":Lcom/facebook/ads/redexgen/X/3o;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private final A06(J)V
    .locals 0

    .line 9792
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3p;->A02()V

    .line 9793
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/3p;->A05(J)V

    .line 9794
    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/3o;J)V
    .locals 4

    .line 9795
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A04:Z

    if-eqz v0, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    .line 9796
    .local p0, "taskDeadlineNs":J
    :goto_0
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/3o;->A03:Lcom/facebook/ads/redexgen/X/EI;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/3p;->A00(Lcom/facebook/ads/redexgen/X/EI;IJ)Lcom/facebook/ads/redexgen/X/4W;

    move-result-object v1

    .line 9797
    .local p2, "holder":Lcom/facebook/ads/redexgen/X/4W;
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4W;->A09:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 9798
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4W;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9799
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4W;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9800
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4W;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/EI;

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/3p;->A08(Lcom/facebook/ads/redexgen/X/EI;J)V

    .line 9801
    :cond_0
    return-void

    .line 9802
    :cond_1
    move-wide v1, p2

    goto :goto_0
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/EI;J)V
    .locals 6
    .param p1    # Lcom/facebook/ads/redexgen/X/EI;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9803
    if-nez p1, :cond_0

    .line 9804
    return-void

    .line 9805
    :cond_0
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/EI;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/EI;->A01:Lcom/facebook/ads/redexgen/X/3c;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3p;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_4

    .line 9806
    sget-object v2, Lcom/facebook/ads/redexgen/X/3p;->A06:[Ljava/lang/String;

    const-string v1, "t2x0aSlbBonOFe0N5m1ttILNz4IaYpUW"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "t2x0aSlbBonOFe0N5m1ttILNz4IaYpUW"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/3c;->A07()I

    move-result v0

    if-eqz v0, :cond_1

    .line 9807
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/EI;->A1P()V

    .line 9808
    :cond_1
    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/EI;->A02:Lcom/facebook/ads/redexgen/X/SQ;

    .line 9809
    .local p0, "innerPrefetchRegistry":Lcom/facebook/ads/redexgen/X/SQ;
    const/4 v0, 0x1

    invoke-virtual {v4, p1, v0}, Lcom/facebook/ads/redexgen/X/SQ;->A05(Lcom/facebook/ads/redexgen/X/EI;Z)V

    .line 9810
    iget v0, v4, Lcom/facebook/ads/redexgen/X/SQ;->A00:I

    if-eqz v0, :cond_3

    .line 9811
    :try_start_0
    const/4 v2, 0x0

    const/16 v1, 0x12

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3p;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2G;->A01(Ljava/lang/String;)V

    .line 9812
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/EI;->A0s:Lcom/facebook/ads/redexgen/X/4T;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/EI;->A04:Lcom/facebook/ads/redexgen/X/42;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4T;->A05(Lcom/facebook/ads/redexgen/X/42;)V

    .line 9813
    const/4 v3, 0x0

    .local p1, "i":I
    :goto_0
    iget v0, v4, Lcom/facebook/ads/redexgen/X/SQ;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit8 v5, v0, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/3p;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/3p;->A06:[Ljava/lang/String;

    const-string v1, "nG"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "TD"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge v3, v5, :cond_2

    .line 9814
    :try_start_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/SQ;->A03:[I

    aget v0, v0, v3

    .line 9815
    .local p2, "innerPosition":I
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/3p;->A00(Lcom/facebook/ads/redexgen/X/EI;IJ)Lcom/facebook/ads/redexgen/X/4W;

    .line 9816
    .end local p2    # "innerPosition":I
    add-int/lit8 v3, v3, 0x2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9817
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2G;->A00()V

    .line 9818
    throw v0

    .line 9819
    .end local p1    # "i":I
    :cond_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2G;->A00()V

    .line 9820
    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/EI;I)Z
    .locals 4

    .line 9821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A01:Lcom/facebook/ads/redexgen/X/3c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3c;->A07()I

    move-result v3

    .line 9822
    .local p0, "childCount":I
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 9823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A01:Lcom/facebook/ads/redexgen/X/3c;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3c;->A0B(I)Landroid/view/View;

    move-result-object v0

    .line 9824
    .local v0, "attachedView":Landroid/view/View;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EI;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4W;

    move-result-object v1

    .line 9825
    .local v3, "holder":Lcom/facebook/ads/redexgen/X/4W;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/4W;->A03:I

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4W;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9826
    const/4 v0, 0x1

    return v0

    .line 9827
    .end local v0    # "attachedView":Landroid/view/View;
    .end local v3    # "holder":Lcom/facebook/ads/redexgen/X/4W;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9828
    .end local p1    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0A(Lcom/facebook/ads/redexgen/X/EI;)V
    .locals 1

    .line 9829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3p;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9830
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/EI;)V
    .locals 1

    .line 9831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3p;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9832
    .local p0, "removeSuccess":Z
    return-void
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/EI;II)V
    .locals 5

    .line 9833
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/EI;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9834
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/3p;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 9835
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/EI;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3p;->A01:J

    .line 9836
    invoke-virtual {p1, p0}, Lcom/facebook/ads/redexgen/X/EI;->post(Ljava/lang/Runnable;)Z

    .line 9837
    :cond_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/EI;->A02:Lcom/facebook/ads/redexgen/X/SQ;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/SQ;->A04(II)V

    .line 9838
    return-void
.end method

.method public final run()V
    .locals 10

    .line 9839
    const-wide/16 v4, 0x0

    :try_start_0
    const/16 v2, 0x12

    const/16 v1, 0xb

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3p;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2G;->A01(Ljava/lang/String;)V

    .line 9840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3p;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9841
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/3p;->A01:J

    .line 9842
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2G;->A00()V

    .line 9843
    return-void

    .line 9844
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3p;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 9845
    .local v2, "size":I
    const-wide/16 v1, 0x0

    .line 9846
    .local v2, "latestFrameVsyncMs":J
    const/4 v8, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v8, v9, :cond_2

    .line 9847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3p;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/EI;

    .line 9848
    .local v0, "view":Lcom/facebook/ads/redexgen/X/EI;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/EI;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 9849
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/EI;->getDrawingTime()J

    move-result-wide v6

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 9850
    .end local v0    # "view":Lcom/facebook/ads/redexgen/X/EI;
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 9851
    .end local v0
    :cond_2
    cmp-long v0, v1, v4

    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9852
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/3p;->A01:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/3p;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_3

    .line 9853
    sget-object v2, Lcom/facebook/ads/redexgen/X/3p;->A06:[Ljava/lang/String;

    const-string v1, "H4nD1dOrFb1"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "H4nD1dOrFb1"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2G;->A00()V

    .line 9854
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 9855
    :cond_4
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3p;->A00:J

    add-long/2addr v2, v0

    .line 9856
    .local v0, "nextFrameNs":J
    invoke-direct {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/3p;->A06(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9857
    .end local v2    # "latestFrameVsyncMs":J
    .end local v2
    .end local v0    # "nextFrameNs":J
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/3p;->A01:J

    .line 9858
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2G;->A00()V

    .line 9859
    return-void

    .line 9860
    :catchall_0
    move-exception v0

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/3p;->A01:J

    .line 9861
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2G;->A00()V

    .line 9862
    throw v0
.end method
