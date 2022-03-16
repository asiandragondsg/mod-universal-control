.class public final Lcom/facebook/ads/redexgen/X/1i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/RV;
    }
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1i;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/1i;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x12

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

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1i;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x45t
        0x52t
        0x40t
        0x56t
        0x45t
        0x53t
        0x52t
        0x53t
        0x68t
        0x41t
        0x5et
        0x53t
        0x52t
        0x58t
    .end array-data
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/77;Lcom/facebook/ads/redexgen/X/RO;)V
    .locals 10

    .line 3513
    new-instance v3, Lcom/facebook/ads/redexgen/X/74;

    .line 3514
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RO;->A0O()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1P;->A01()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/facebook/ads/redexgen/X/OM;->A04:I

    sget v6, Lcom/facebook/ads/redexgen/X/OM;->A04:I

    .line 3515
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RO;->A0U()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A00(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/74;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 3516
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/77;->A0S(Lcom/facebook/ads/redexgen/X/74;)V

    .line 3517
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RO;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0E()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A08()Ljava/lang/String;

    move-result-object v4

    .line 3518
    .local p0, "videoUrlToCache":Ljava/lang/String;
    new-instance v3, Lcom/facebook/ads/redexgen/X/76;

    .line 3519
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RO;->A0U()Ljava/lang/String;

    move-result-object v5

    .line 3520
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RO;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0E()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A05()J

    move-result-wide v7

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A00(III)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/76;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3521
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/77;->A0W(Lcom/facebook/ads/redexgen/X/76;)V

    .line 3522
    new-instance v3, Lcom/facebook/ads/redexgen/X/74;

    .line 3523
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RO;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0E()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A07()Ljava/lang/String;

    move-result-object v4

    .line 3524
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RO;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0E()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1d;->A00(Lcom/facebook/ads/redexgen/X/1B;)I

    move-result v5

    .line 3525
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RO;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0E()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1d;->A01(Lcom/facebook/ads/redexgen/X/1B;)I

    move-result v6

    .line 3526
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RO;->A0U()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A00(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/74;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 3527
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/77;->A0S(Lcom/facebook/ads/redexgen/X/74;)V

    .line 3528
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RO;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0H()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3529
    .local v3, "url":Ljava/lang/String;
    new-instance v4, Lcom/facebook/ads/redexgen/X/74;

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 3530
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RO;->A0U()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A00(III)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/74;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 3531
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/77;->A0S(Lcom/facebook/ads/redexgen/X/74;)V

    .line 3532
    .end local v3    # "url":Ljava/lang/String;
    goto :goto_0

    .line 3533
    :cond_0
    return-void
.end method
