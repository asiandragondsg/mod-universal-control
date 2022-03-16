.class public final Lcom/facebook/ads/redexgen/X/XA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/89;


# static fields
.field public static A05:Lcom/facebook/ads/redexgen/X/XA;

.field public static A06:[B

.field public static A07:[Ljava/lang/String;

.field public static final A08:[Lcom/facebook/ads/redexgen/X/0T;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/0U;

.field public A01:Lcom/facebook/ads/redexgen/X/88;

.field public A02:Lcom/facebook/ads/redexgen/X/8K;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/8x;

.field public A04:Lcom/facebook/ads/redexgen/X/QK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 57643
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XA;->A07()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XA;->A06()V

    const/4 v0, 0x6

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0T;

    sget-object v1, Lcom/facebook/ads/redexgen/X/0T;->A10:Lcom/facebook/ads/redexgen/X/0T;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0T;->A0e:Lcom/facebook/ads/redexgen/X/0T;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0T;->A11:Lcom/facebook/ads/redexgen/X/0T;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0T;->A19:Lcom/facebook/ads/redexgen/X/0T;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0T;->A0v:Lcom/facebook/ads/redexgen/X/0T;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0T;->A0x:Lcom/facebook/ads/redexgen/X/0T;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sput-object v2, Lcom/facebook/ads/redexgen/X/XA;->A08:[Lcom/facebook/ads/redexgen/X/0T;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Wc;Lcom/facebook/ads/redexgen/X/QK;)Lcom/facebook/ads/redexgen/X/5N;
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/QK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 57645
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Iy;->A14(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 57646
    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 57647
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5O;->A00()Lcom/facebook/ads/redexgen/X/5O;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5O;->A01(Lcom/facebook/ads/redexgen/X/QK;)Lcom/facebook/ads/redexgen/X/5N;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Wc;)Lcom/facebook/ads/redexgen/X/8K;
    .locals 1

    .line 57648
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8L;->A00()Lcom/facebook/ads/redexgen/X/8L;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/8L;->A01(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/8K;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized A02()Lcom/facebook/ads/redexgen/X/XA;
    .locals 4

    const-class v3, Lcom/facebook/ads/redexgen/X/XA;

    sget-object v2, Lcom/facebook/ads/redexgen/X/XA;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/XA;->A07:[Ljava/lang/String;

    const-string v1, "yNOYv8BJbeG1jc93xecDuC4SV0M6ZsAO"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "rgM7W1LhEjhuRpvAxAxTebmxK2ArHzjw"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    monitor-enter v3

    .line 57649
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/XA;->A05:Lcom/facebook/ads/redexgen/X/XA;

    if-nez v0, :cond_1

    .line 57650
    new-instance v0, Lcom/facebook/ads/redexgen/X/XA;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/XA;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/XA;->A05:Lcom/facebook/ads/redexgen/X/XA;

    .line 57651
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/XA;->A05:Lcom/facebook/ads/redexgen/X/XA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    .line 57652
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Wc;)Lcom/facebook/ads/redexgen/X/Pj;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 57653
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Iy;->A10(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57654
    const/4 v0, 0x0

    return-object v0

    .line 57655
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Q1;->A01(Lcom/facebook/ads/redexgen/X/87;)Lcom/facebook/ads/redexgen/X/Pj;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Wc;Lcom/facebook/ads/redexgen/X/8K;Lcom/facebook/ads/redexgen/X/Pj;)Lcom/facebook/ads/redexgen/X/QK;
    .locals 17
    .param p2    # Lcom/facebook/ads/redexgen/X/Pj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 57656
    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Iy;->A1Z(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v16, p2

    if-nez v16, :cond_1

    .line 57657
    :cond_0
    return-object v8

    .line 57658
    :cond_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/K3;

    const/4 v6, 0x0

    sget-object v7, Lcom/facebook/ads/redexgen/X/Jj;->A07:Lcom/facebook/ads/redexgen/X/Jj;

    .line 57659
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

    if-eq v1, v0, :cond_2

    .line 57660
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdSettings$TestAdType;->getAdTypeString()Ljava/lang/String;

    move-result-object v8

    .line 57661
    :cond_2
    const/4 v9, 0x0

    .line 57662
    invoke-static {v4}, Lcom/facebook/ads/AdSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v10

    .line 57663
    invoke-static {}, Lcom/facebook/ads/AdSettings;->isMixedAudience()Z

    move-result v11

    new-instance v12, Lcom/facebook/ads/redexgen/X/Jo;

    invoke-direct {v12}, Lcom/facebook/ads/redexgen/X/Jo;-><init>()V

    .line 57664
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Iy;->A0H(Landroid/content/Context;)I

    move-result v0

    .line 57665
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LG;->A01(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XA;->A05(III)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v3 .. v15}, Lcom/facebook/ads/redexgen/X/K3;-><init>(Lcom/facebook/ads/redexgen/X/87;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/Jj;Ljava/lang/String;IZZLcom/facebook/ads/redexgen/X/Jo;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V

    .line 57666
    .local v4, "adEnvironmentData":Lcom/facebook/ads/redexgen/X/K3;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/QL;->A00()Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v14

    .line 57667
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/KA;->A05(Lcom/facebook/ads/redexgen/X/87;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/facebook/ads/redexgen/X/X9;

    invoke-direct {v1, v3, v4}, Lcom/facebook/ads/redexgen/X/X9;-><init>(Lcom/facebook/ads/redexgen/X/K3;Lcom/facebook/ads/redexgen/X/Wc;)V

    .line 57668
    invoke-static {}, Lcom/facebook/ads/redexgen/X/QI;->A00()Lcom/facebook/ads/redexgen/X/QH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QH;->A00()Lcom/facebook/ads/redexgen/X/QI;

    move-result-object p2

    .line 57669
    move-object/from16 v15, p1

    move-object/from16 p1, v1

    invoke-virtual/range {v14 .. v19}, Lcom/facebook/ads/redexgen/X/QL;->A01(Lcom/facebook/ads/redexgen/X/8K;Lcom/facebook/ads/redexgen/X/Pj;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/QJ;Lcom/facebook/ads/redexgen/X/QI;)Lcom/facebook/ads/redexgen/X/QK;

    move-result-object v0

    .line 57670
    return-object v0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/XA;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XA;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/XA;->A07:[Ljava/lang/String;

    const-string v1, "Hv2WK1fJh7GnXaP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "jwUFRNkRPBL5IaL"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_2

    aget-byte p1, v3, p0

    sub-int/2addr p1, p2

    sget-object v2, Lcom/facebook/ads/redexgen/X/XA;->A07:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/XA;->A07:[Ljava/lang/String;

    const-string v1, "3jbuj6iR6sIerVLqEJ9xAsC0KuP7QrbG"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "qsuffxm3RCjhy50iWQEl04Txy4tWGAPw"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-int/lit8 v0, p1, -0x62

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A06()V
    .locals 3

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XA;->A06:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/XA;->A07:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/XA;->A07:[Ljava/lang/String;

    const-string v1, "XQj6tBQR93KUWcmqG7acynHpkyXbPHo4"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "0fPU7ngiro1m2vFzwgFa3cBnolZ3o5pA"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x3bt
        -0x37t
        -0x3bt
        -0x3et
        -0x39t
        -0xdt
        -0x3dt
        -0x40t
        -0x10t
        0x2t
        0x10t
        0x10t
        0x6t
        0xct
        0xbt
        -0x43t
        0x1t
        -0x2t
        0x11t
        -0x2t
        -0x43t
        0x6t
        0xbt
        0x6t
        0x11t
        0x6t
        -0x2t
        0x9t
        0x6t
        0x17t
        0x2t
        0x1t
        0x21t
        0x14t
        0x1ft
        0x1et
        0x21t
        0x23t
        0x2t
        0x14t
        0x22t
        0x22t
        0x18t
        0x1et
        0x1dt
        -0xdt
        0x10t
        0x23t
        0x10t
        -0x8t
        0x1dt
        0x18t
        0x23t
        0x18t
        0x10t
        0x1bt
        0x18t
        0x29t
        0x14t
        0x13t
    .end array-data
.end method

.method public static A07()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "kZNWMB05A80rolZkZr5gINRkemJedumA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PGnlsDLswmZGHAGkHnqyou4j"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CQczeQcoxNMNqPeDO5UPH4delPie3CF6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Ozs7AQnIuhnl4TF488yhCLnc3lqg3Tqv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QUMQF15y8F49TOv2Mbtf3pi6YRJU7tsl"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "iRM3Hx3PCEqf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "8yEJzjy1AvS4vnL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zEXAgd0MZ6iopjt"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XA;->A07:[Ljava/lang/String;

    return-void
.end method

.method public static A08()V
    .locals 7

    const/16 v2, 0x20

    const/16 v1, 0x1c

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XA;->A05(III)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/16 v5, 0x18

    const/16 v3, 0x3b

    sget-object v1, Lcom/facebook/ads/redexgen/X/XA;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/XA;->A07:[Ljava/lang/String;

    const-string v1, "4ii3kc4oT9MJsiDOLfNQb5ib2"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "4ii3kc4oT9MJsiDOLfNQb5ib2"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v6, v5, v3}, Lcom/facebook/ads/redexgen/X/XA;->A05(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XA;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57671
    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Wc;Lcom/facebook/ads/redexgen/X/5N;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/5N;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 57672
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Iy;->A14(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 57673
    :cond_0
    return-void

    .line 57674
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5L;->A00()Lcom/facebook/ads/redexgen/X/5L;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/5L;->A01(Lcom/facebook/ads/redexgen/X/5N;Lcom/facebook/ads/redexgen/X/Wc;)Lcom/facebook/ads/redexgen/X/5K;

    .line 57675
    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/Wc;Lcom/facebook/ads/redexgen/X/QK;)V
    .locals 3
    .param p1    # Lcom/facebook/ads/redexgen/X/QK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 57676
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Iy;->A0f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 57677
    :cond_0
    return-void

    .line 57678
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/5i;

    new-instance v1, Lcom/facebook/ads/redexgen/X/5j;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/5j;-><init>()V

    .line 57679
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->getBidderTokenProviderApi()Lcom/facebook/ads/redexgen/X/5k;

    move-result-object v0

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/5i;-><init>(Lcom/facebook/ads/redexgen/X/Wc;Lcom/facebook/ads/redexgen/X/QK;Lcom/facebook/ads/redexgen/X/5j;Lcom/facebook/ads/redexgen/X/5k;)V

    .line 57680
    return-void
.end method


# virtual methods
.method public final declared-synchronized A0B(Lcom/facebook/ads/redexgen/X/87;)Lcom/facebook/ads/redexgen/X/8K;
    .locals 1

    monitor-enter p0

    .line 57681
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A02:Lcom/facebook/ads/redexgen/X/8K;

    if-nez v0, :cond_0

    .line 57682
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/87;->A00()Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XA;->A01(Lcom/facebook/ads/redexgen/X/Wc;)Lcom/facebook/ads/redexgen/X/8K;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A02:Lcom/facebook/ads/redexgen/X/8K;

    .line 57683
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/87;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A02:Lcom/facebook/ads/redexgen/X/8K;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 57684
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0C()Lcom/facebook/ads/redexgen/X/QK;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 57685
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A04:Lcom/facebook/ads/redexgen/X/QK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0D(Lcom/facebook/ads/redexgen/X/Wc;)V
    .locals 2

    monitor-enter p0

    .line 57686
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A04:Lcom/facebook/ads/redexgen/X/QK;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57687
    monitor-exit p0

    return-void

    .line 57688
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/XA;->A01(Lcom/facebook/ads/redexgen/X/Wc;)Lcom/facebook/ads/redexgen/X/8K;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A02:Lcom/facebook/ads/redexgen/X/8K;

    .line 57689
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/XA;->A03(Lcom/facebook/ads/redexgen/X/Wc;)Lcom/facebook/ads/redexgen/X/Pj;

    move-result-object v1

    .line 57690
    .local p0, "networkModule":Lcom/facebook/ads/redexgen/X/Pj;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A02:Lcom/facebook/ads/redexgen/X/8K;

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/redexgen/X/XA;->A04(Lcom/facebook/ads/redexgen/X/Wc;Lcom/facebook/ads/redexgen/X/8K;Lcom/facebook/ads/redexgen/X/Pj;)Lcom/facebook/ads/redexgen/X/QK;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A04:Lcom/facebook/ads/redexgen/X/QK;

    .line 57691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A04:Lcom/facebook/ads/redexgen/X/QK;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/XA;->A00(Lcom/facebook/ads/redexgen/X/Wc;Lcom/facebook/ads/redexgen/X/QK;)Lcom/facebook/ads/redexgen/X/5N;

    move-result-object v0

    .line 57692
    .local p1, "assetPreloadDbModule":Lcom/facebook/ads/redexgen/X/5N;
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/XA;->A09(Lcom/facebook/ads/redexgen/X/Wc;Lcom/facebook/ads/redexgen/X/5N;)V

    .line 57693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A04:Lcom/facebook/ads/redexgen/X/QK;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/XA;->A0A(Lcom/facebook/ads/redexgen/X/Wc;Lcom/facebook/ads/redexgen/X/QK;)V

    .line 57694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A04:Lcom/facebook/ads/redexgen/X/QK;

    if-eqz v0, :cond_1

    .line 57695
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A04:Lcom/facebook/ads/redexgen/X/QK;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QK;->A5H()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57696
    .end local v0
    :cond_1
    monitor-exit p0

    return-void

    .line 57697
    .end local p0    # "networkModule":Lcom/facebook/ads/redexgen/X/Pj;
    .end local p1    # "assetPreloadDbModule":Lcom/facebook/ads/redexgen/X/5N;
    .end local v1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A5O(Lcom/facebook/ads/redexgen/X/Wc;)Lcom/facebook/ads/redexgen/X/J5;
    .locals 1

    .line 57698
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/b8;->A01(Lcom/facebook/ads/redexgen/X/Wc;)Lcom/facebook/ads/redexgen/X/J5;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A5c(Lcom/facebook/ads/redexgen/X/87;)Lcom/facebook/ads/redexgen/X/88;
    .locals 1

    monitor-enter p0

    .line 57699
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A01:Lcom/facebook/ads/redexgen/X/88;

    if-nez v0, :cond_0

    .line 57700
    new-instance v0, Lcom/facebook/ads/redexgen/X/X7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/X7;-><init>(Lcom/facebook/ads/redexgen/X/XA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A01:Lcom/facebook/ads/redexgen/X/88;

    .line 57701
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/87;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A01:Lcom/facebook/ads/redexgen/X/88;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 57702
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A66(Lcom/facebook/ads/redexgen/X/87;)Lcom/facebook/ads/redexgen/X/8X;
    .locals 1

    monitor-enter p0

    .line 57703
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ws;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ws;-><init>(Lcom/facebook/ads/redexgen/X/87;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p1    # null:Lcom/facebook/ads/redexgen/X/87;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6F(Lcom/facebook/ads/redexgen/X/87;)Lcom/facebook/ads/redexgen/X/8A;
    .locals 4

    monitor-enter p0

    .line 57704
    :try_start_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/X5;

    invoke-direct {v3, p0, p1}, Lcom/facebook/ads/redexgen/X/X5;-><init>(Lcom/facebook/ads/redexgen/X/XA;Lcom/facebook/ads/redexgen/X/87;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/XA;->A07:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/XA;->A07:[Ljava/lang/String;

    const-string v1, "2Vt1OUprKjNjnyD3"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "2Vt1OUprKjNjnyD3"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    .end local p1    # null:Lcom/facebook/ads/redexgen/X/87;
    .end local v3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6R(Lcom/facebook/ads/redexgen/X/87;)Lcom/facebook/ads/redexgen/X/0U;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 57705
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Iy;->A0o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57706
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 57707
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A00:Lcom/facebook/ads/redexgen/X/0U;

    if-nez v0, :cond_1

    .line 57708
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0V;->A00()Lcom/facebook/ads/redexgen/X/0V;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/X8;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/X8;-><init>(Lcom/facebook/ads/redexgen/X/XA;Lcom/facebook/ads/redexgen/X/87;)V

    .line 57709
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0V;->A01(Lcom/facebook/ads/redexgen/X/0S;)Lcom/facebook/ads/redexgen/X/0U;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A00:Lcom/facebook/ads/redexgen/X/0U;

    .line 57710
    .end local v0
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XA;->A00:Lcom/facebook/ads/redexgen/X/0U;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/XA;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/XA;->A07:[Ljava/lang/String;

    const-string v1, "VIV2EvMRfEPiWlvmDKty9fFKFHJul9Yn"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "0wfCQdIt8NwFYvPKQ0QtM4LE4vJ9WdpV"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 57711
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6y(Lcom/facebook/ads/redexgen/X/87;)Lcom/facebook/ads/redexgen/X/8B;
    .locals 1

    monitor-enter p0

    .line 57712
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/X6;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/X6;-><init>(Lcom/facebook/ads/redexgen/X/XA;Lcom/facebook/ads/redexgen/X/87;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p1    # null:Lcom/facebook/ads/redexgen/X/87;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A74()Lcom/facebook/ads/redexgen/X/8x;
    .locals 1

    monitor-enter p0

    .line 57713
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A03:Lcom/facebook/ads/redexgen/X/8x;

    if-nez v0, :cond_0

    .line 57714
    new-instance v0, Lcom/facebook/ads/redexgen/X/8x;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8x;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A03:Lcom/facebook/ads/redexgen/X/8x;

    .line 57715
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XA;->A08()V

    .line 57716
    .end local v0
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A03:Lcom/facebook/ads/redexgen/X/8x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 57717
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
