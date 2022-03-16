.class public abstract Lcom/facebook/ads/redexgen/X/AZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/AX;,
        Lcom/facebook/ads/redexgen/X/AY;
    }
.end annotation


# static fields
.field public static A00:[Ljava/lang/String;

.field public static final A01:Lcom/facebook/ads/redexgen/X/AZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 21698
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AZ;->A00()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xc;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xc;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/AZ;->A01:Lcom/facebook/ads/redexgen/X/AZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jU13W9NSebta1ZmimveRwiImSwvynw8G"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bR9yhpeYgYLfxjGn405sIF1CLUaNKRNv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "y6GS60dgSiOKDJGhj3wt9T6pcdF3KRzS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "kAdv6lw0fV2hZ8Ef8nLl5eDcrpXJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "gDoO0sRHxUPo6SrSL989dqr7yWBZykVP"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xoqdGlgoaRmw7wZuwViSR5WxyeJjGGpo"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tn8QhSSQsmhaZqBgPW05rXLjjsf9pF2E"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "LT5aPkpwV7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/AZ;->A00:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract A01()I
.end method

.method public abstract A02()I
.end method

.method public A03(IIZ)I
    .locals 1

    .line 21700
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 21701
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/AZ;->A07(Z)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 21702
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/AZ;->A06(Z)I

    move-result v0

    .line 21703
    :goto_0
    return v0

    .line 21704
    :cond_0
    add-int/lit8 v0, p1, 0x1

    goto :goto_0

    .line 21705
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 21706
    :cond_2
    return p1

    .line 21707
    :cond_3
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/AZ;->A07(Z)I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 21708
    const/4 v0, -0x1

    .line 21709
    :goto_1
    return v0

    .line 21710
    :cond_4
    add-int/lit8 v0, p1, 0x1

    goto :goto_1
.end method

.method public final A04(ILcom/facebook/ads/redexgen/X/AX;Lcom/facebook/ads/redexgen/X/AY;IZ)I
    .locals 2

    .line 21711
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/AZ;->A0A(ILcom/facebook/ads/redexgen/X/AX;)Lcom/facebook/ads/redexgen/X/AX;

    move-result-object v0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/AX;->A00:I

    .line 21712
    .local p0, "windowIndex":I
    invoke-virtual {p0, v1, p3}, Lcom/facebook/ads/redexgen/X/AZ;->A0C(ILcom/facebook/ads/redexgen/X/AY;)Lcom/facebook/ads/redexgen/X/AY;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AY;->A01:I

    if-ne v0, p1, :cond_1

    .line 21713
    invoke-virtual {p0, v1, p4, p5}, Lcom/facebook/ads/redexgen/X/AZ;->A03(IIZ)I

    move-result v1

    .line 21714
    .local p1, "nextWindowIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 21715
    return v0

    .line 21716
    :cond_0
    invoke-virtual {p0, v1, p3}, Lcom/facebook/ads/redexgen/X/AZ;->A0C(ILcom/facebook/ads/redexgen/X/AY;)Lcom/facebook/ads/redexgen/X/AY;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AY;->A00:I

    return v0

    .line 21717
    .end local p1    # "nextWindowIndex":I
    :cond_1
    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public abstract A05(Ljava/lang/Object;)I
.end method

.method public A06(Z)I
    .locals 1

    .line 21718
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AZ;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A07(Z)I
    .locals 1

    .line 21719
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AZ;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AZ;->A02()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/AY;Lcom/facebook/ads/redexgen/X/AX;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/AY;",
            "Lcom/facebook/ads/redexgen/X/AX;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 21720
    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-wide v4, p4

    move v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/AZ;->A09(Lcom/facebook/ads/redexgen/X/AY;Lcom/facebook/ads/redexgen/X/AX;IJJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/AY;Lcom/facebook/ads/redexgen/X/AX;IJJ)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/AY;",
            "Lcom/facebook/ads/redexgen/X/AX;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 21721
    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/AZ;->A02()I

    move-result v1

    const/4 v0, 0x0

    move/from16 v12, p3

    invoke-static {v12, v0, v1}, Lcom/facebook/ads/redexgen/X/Hr;->A00(III)I

    .line 21722
    const/4 v14, 0x0

    move-object v11, v3

    move-object/from16 v13, p1

    move-wide/from16 v15, p6

    invoke-virtual/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/AZ;->A0E(ILcom/facebook/ads/redexgen/X/AY;ZJ)Lcom/facebook/ads/redexgen/X/AY;

    .line 21723
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p4, v11

    if-nez v0, :cond_0

    .line 21724
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/AY;->A01()J

    move-result-wide p4

    .line 21725
    cmp-long v0, p4, v11

    if-nez v0, :cond_0

    .line 21726
    const/4 v0, 0x0

    return-object v0

    .line 21727
    :cond_0
    iget v4, v13, Lcom/facebook/ads/redexgen/X/AY;->A00:I

    .line 21728
    .local v5, "periodIndex":I
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/AY;->A03()J

    move-result-wide v9

    add-long v9, v9, p4

    .line 21729
    .local v12, "periodPositionUs":J
    move-object/from16 v5, p2

    invoke-virtual {v3, v4, v5}, Lcom/facebook/ads/redexgen/X/AZ;->A0A(ILcom/facebook/ads/redexgen/X/AX;)Lcom/facebook/ads/redexgen/X/AX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AX;->A07()J

    move-result-wide v7

    .line 21730
    .local v5, "periodDurationUs":J
    :goto_0
    cmp-long v0, v7, v11

    if-eqz v0, :cond_2

    cmp-long v6, v9, v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/AZ;->A00:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/AZ;->A00:[Ljava/lang/String;

    const-string v1, "t4u2YUU8OEdoMFYJ2jQWzxX4wha"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "t4u2YUU8OEdoMFYJ2jQWzxX4wha"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ltz v6, :cond_2

    iget v0, v13, Lcom/facebook/ads/redexgen/X/AY;->A01:I

    if-ge v4, v0, :cond_2

    .line 21731
    sub-long/2addr v9, v7

    .line 21732
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/facebook/ads/redexgen/X/AZ;->A0A(ILcom/facebook/ads/redexgen/X/AX;)Lcom/facebook/ads/redexgen/X/AX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AX;->A07()J

    move-result-wide v7

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 21733
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(ILcom/facebook/ads/redexgen/X/AX;)Lcom/facebook/ads/redexgen/X/AX;
    .locals 1

    .line 21734
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0B(ILcom/facebook/ads/redexgen/X/AX;Z)Lcom/facebook/ads/redexgen/X/AX;

    move-result-object v0

    return-object v0
.end method

.method public abstract A0B(ILcom/facebook/ads/redexgen/X/AX;Z)Lcom/facebook/ads/redexgen/X/AX;
.end method

.method public final A0C(ILcom/facebook/ads/redexgen/X/AY;)Lcom/facebook/ads/redexgen/X/AY;
    .locals 1

    .line 21735
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0D(ILcom/facebook/ads/redexgen/X/AY;Z)Lcom/facebook/ads/redexgen/X/AY;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(ILcom/facebook/ads/redexgen/X/AY;Z)Lcom/facebook/ads/redexgen/X/AY;
    .locals 6

    .line 21736
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/AZ;->A0E(ILcom/facebook/ads/redexgen/X/AY;ZJ)Lcom/facebook/ads/redexgen/X/AY;

    move-result-object v0

    return-object v0
.end method

.method public abstract A0E(ILcom/facebook/ads/redexgen/X/AY;ZJ)Lcom/facebook/ads/redexgen/X/AY;
.end method

.method public final A0F()Z
    .locals 1

    .line 21737
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AZ;->A02()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0G(ILcom/facebook/ads/redexgen/X/AX;Lcom/facebook/ads/redexgen/X/AY;IZ)Z
    .locals 2

    .line 21738
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/AZ;->A04(ILcom/facebook/ads/redexgen/X/AX;Lcom/facebook/ads/redexgen/X/AY;IZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
