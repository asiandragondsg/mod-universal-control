.class public final Lcom/facebook/ads/redexgen/X/SP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3Y;,
        Lcom/facebook/ads/redexgen/X/3Z;
    }
.end annotation


# static fields
.field public static A08:[B

.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/2P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/2P<",
            "Lcom/facebook/ads/redexgen/X/3Z;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/3Y;

.field public final A03:Lcom/facebook/ads/redexgen/X/3x;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/3Z;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/3Z;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SP;->A04()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SP;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3Y;)V
    .locals 1

    .line 52438
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/SP;-><init>(Lcom/facebook/ads/redexgen/X/3Y;Z)V

    .line 52439
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3Y;Z)V
    .locals 2

    .line 52440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52441
    new-instance v1, Lcom/facebook/ads/redexgen/X/S7;

    const/16 v0, 0x1e

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/S7;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/SP;->A01:Lcom/facebook/ads/redexgen/X/2P;

    .line 52442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A05:Ljava/util/ArrayList;

    .line 52443
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A06:Ljava/util/ArrayList;

    .line 52444
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A00:I

    .line 52445
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SP;->A02:Lcom/facebook/ads/redexgen/X/3Y;

    .line 52446
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/SP;->A07:Z

    .line 52447
    new-instance v0, Lcom/facebook/ads/redexgen/X/3x;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3x;-><init>(Lcom/facebook/ads/redexgen/X/3w;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A03:Lcom/facebook/ads/redexgen/X/3x;

    .line 52448
    return-void
.end method

.method private A00(II)I
    .locals 6

    .line 52449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 52450
    .local p0, "count":I
    add-int/lit8 v3, v0, -0x1

    .local p1, "i":I
    :goto_0
    const/16 v4, 0x8

    const/4 v1, 0x1

    if-ltz v3, :cond_e

    .line 52451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/3Z;

    .line 52452
    .local v0, "postponed":Lcom/facebook/ads/redexgen/X/3Z;
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A00:I

    const/4 v5, 0x2

    if-ne v0, v4, :cond_9

    .line 52453
    iget v4, v2, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    if-ge v4, v0, :cond_8

    .line 52454
    iget v4, v2, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    .line 52455
    .local p2, "start":I
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    .line 52456
    .local v3, "end":I
    .restart local v3    # "end":I
    :goto_1
    if-lt p1, v4, :cond_6

    if-gt p1, v0, :cond_6

    .line 52457
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    if-ne v4, v0, :cond_3

    .line 52458
    if-ne p2, v1, :cond_2

    .line 52459
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    .line 52460
    :cond_0
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 52461
    .end local v0    # "postponed":Lcom/facebook/ads/redexgen/X/3Z;
    :cond_1
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 52462
    :cond_2
    if-ne p2, v5, :cond_0

    .line 52463
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    goto :goto_2

    .line 52464
    :cond_3
    if-ne p2, v1, :cond_5

    .line 52465
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    .line 52466
    :cond_4
    :goto_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 52467
    :cond_5
    if-ne p2, v5, :cond_4

    .line 52468
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    goto :goto_4

    .line 52469
    :cond_6
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    if-ge p1, v0, :cond_1

    .line 52470
    if-ne p2, v1, :cond_7

    .line 52471
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    .line 52472
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    goto :goto_3

    .line 52473
    :cond_7
    if-ne p2, v5, :cond_1

    .line 52474
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    .line 52475
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    goto :goto_3

    .line 52476
    .end local p2    # "start":I
    .end local v3    # "end":I
    :cond_8
    iget v4, v2, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    .line 52477
    .restart local p2    # "start":I
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    goto :goto_1

    .line 52478
    :cond_9
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    if-gt v0, p1, :cond_c

    .line 52479
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A00:I

    if-ne v0, v1, :cond_b

    .line 52480
    iget v4, v2, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/SP;->A09:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/SP;->A09:[Ljava/lang/String;

    const-string v1, "N0sU"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "N0sU"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sub-int/2addr p1, v4

    goto :goto_3

    .line 52481
    :cond_b
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A00:I

    if-ne v0, v5, :cond_1

    .line 52482
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    add-int/2addr p1, v0

    goto :goto_3

    .line 52483
    :cond_c
    if-ne p2, v1, :cond_d

    .line 52484
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    goto :goto_3

    .line 52485
    :cond_d
    if-ne p2, v5, :cond_1

    .line 52486
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    goto/16 :goto_3

    .line 52487
    .end local p1    # "i":I
    :cond_e
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    .restart local p1    # "i":I
    :goto_5
    if-ltz v3, :cond_12

    .line 52488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/3Z;

    .line 52489
    .local v0, "op":Lcom/facebook/ads/redexgen/X/3Z;
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A00:I

    if-ne v0, v4, :cond_11

    .line 52490
    iget v1, v2, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    if-eq v1, v0, :cond_f

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    if-gez v0, :cond_10

    .line 52491
    :cond_f
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52492
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/SP;->ACR(Lcom/facebook/ads/redexgen/X/3Z;)V

    .line 52493
    .end local v0    # "op":Lcom/facebook/ads/redexgen/X/3Z;
    :cond_10
    :goto_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    .line 52494
    :cond_11
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    if-gtz v0, :cond_10

    .line 52495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52496
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/SP;->ACR(Lcom/facebook/ads/redexgen/X/3Z;)V

    goto :goto_6

    .line 52497
    .end local p1    # "i":I
    :cond_12
    return p1
.end method

.method private final A01(II)I
    .locals 7

    .line 52498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 52499
    .local p0, "count":I
    .local p1, "i":I
    :goto_0
    if-ge p2, v5, :cond_7

    .line 52500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/3Z;

    .line 52501
    .local p2, "op":Lcom/facebook/ads/redexgen/X/3Z;
    iget v1, v6, Lcom/facebook/ads/redexgen/X/3Z;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    .line 52502
    iget v0, v6, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    if-ne v0, p1, :cond_1

    .line 52503
    iget p1, v6, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    .line 52504
    .end local p2    # "op":Lcom/facebook/ads/redexgen/X/3Z;
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 52505
    :cond_1
    iget v0, v6, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    if-ge v0, p1, :cond_2

    .line 52506
    add-int/lit8 p1, p1, -0x1

    .line 52507
    :cond_2
    iget v0, v6, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    if-gt v0, p1, :cond_0

    .line 52508
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 52509
    :cond_3
    iget v0, v6, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    if-gt v0, p1, :cond_0

    .line 52510
    iget v1, v6, Lcom/facebook/ads/redexgen/X/3Z;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    .line 52511
    iget v1, v6, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_4

    .line 52512
    const/4 v0, -0x1

    return v0

    .line 52513
    :cond_4
    iget v0, v6, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    sub-int/2addr p1, v0

    goto :goto_1

    .line 52514
    :cond_5
    iget v4, v6, Lcom/facebook/ads/redexgen/X/3Z;->A00:I

    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/SP;->A09:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/SP;->A09:[Ljava/lang/String;

    const-string v1, "6d2Cvy1MfGwOem3AHh21iiz4RwVuOhP"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "6d2Cvy1MfGwOem3AHh21iiz4RwVuOhP"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_0

    .line 52515
    iget v0, v6, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    add-int/2addr p1, v0

    goto :goto_1

    .line 52516
    .end local p1    # "i":I
    :cond_7
    return p1
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/SP;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x42

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xa1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SP;->A08:[B

    return-void

    :array_0
    .array-data 1
        -0x64t
        -0x4bt
        -0x4et
        -0x4bt
        -0x4at
        -0x42t
        -0x4bt
        0x67t
        -0x44t
        -0x49t
        -0x55t
        -0x58t
        -0x45t
        -0x54t
        0x67t
        -0x4at
        -0x49t
        0x67t
        -0x45t
        -0x40t
        -0x49t
        -0x54t
        0x67t
        -0x53t
        -0x4at
        -0x47t
        0x67t
        -0x2ct
        -0x2dt
        -0x2ft
        -0x22t
        -0x7bt
        -0x29t
        -0x36t
        -0x2et
        -0x2ct
        -0x25t
        -0x36t
        -0x7bt
        -0x3at
        -0x2dt
        -0x37t
        -0x7bt
        -0x26t
        -0x2bt
        -0x37t
        -0x3at
        -0x27t
        -0x36t
        -0x7bt
        -0x2ct
        -0x2bt
        -0x28t
        -0x7bt
        -0x38t
        -0x3at
        -0x2dt
        -0x7bt
        -0x39t
        -0x36t
        -0x7bt
        -0x37t
        -0x32t
        -0x28t
        -0x2bt
        -0x3at
        -0x27t
        -0x38t
        -0x33t
        -0x36t
        -0x37t
        -0x7bt
        -0x32t
        -0x2dt
        -0x7bt
        -0x35t
        -0x32t
        -0x29t
        -0x28t
        -0x27t
        -0x7bt
        -0x2bt
        -0x3at
        -0x28t
        -0x28t
        -0x18t
        -0x17t
        -0x67t
        -0x14t
        -0x1ft
        -0x18t
        -0x12t
        -0x1bt
        -0x23t
        -0x67t
        -0x25t
        -0x22t
        -0x67t
        -0x15t
        -0x22t
        -0x1at
        -0x18t
        -0x11t
        -0x22t
        -0x67t
        -0x18t
        -0x15t
        -0x67t
        -0x12t
        -0x17t
        -0x23t
        -0x26t
        -0x13t
        -0x22t
        -0x59t
        0x1et
        0x13t
        0x1at
        0x20t
        0x17t
        0xft
        -0x35t
        0x19t
        0x1at
        0x1ft
        -0x35t
        0xft
        0x14t
        0x1et
        0x1bt
        0xct
        0x1ft
        0xet
        0x13t
        -0x35t
        0xct
        0xft
        0xft
        -0x35t
        0x1at
        0x1dt
        -0x35t
        0x18t
        0x1at
        0x21t
        0x10t
        -0x35t
        0x11t
        0x1at
        0x1dt
        -0x35t
        0x1bt
        0x1dt
        0x10t
        -0x35t
        0x17t
        0xct
        0x24t
        0x1at
        0x20t
        0x1ft
    .end array-data
.end method

.method public static A04()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "X1JWoRd1RTsi5LXg3YfkE890Z0SkAp6s"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8cHG76lMVFwKxBGRg2kgut24eHhxfbd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "G9TzZa55JFGh4eGgvGtqHGY1m3qrW6LM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "T7A4lgHZzGr7V1uQcw7LfDSO4lerGRH7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "wT7nveBXif1G6UL4LkiEJi9kfhK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XR1Jqmc9zxsTs7lfyBsyi3NvUHLKhP3K"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "pVA6ZWYUVwE4UScIoRBBosOqE3FsfWwK"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "nWmw"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/SP;->A09:[Ljava/lang/String;

    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/3Z;)V
    .locals 0

    .line 52517
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/SP;->A0A(Lcom/facebook/ads/redexgen/X/3Z;)V

    .line 52518
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/3Z;)V
    .locals 0

    .line 52519
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/SP;->A0A(Lcom/facebook/ads/redexgen/X/3Z;)V

    .line 52520
    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/3Z;)V
    .locals 10

    .line 52521
    iget v8, p1, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    .line 52522
    .local p0, "tmpStart":I
    const/4 v7, 0x0

    .line 52523
    .local p1, "tmpCount":I
    iget v9, p1, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    add-int/2addr v9, v0

    .line 52524
    .local v8, "tmpEnd":I
    const/4 v6, -0x1

    .line 52525
    .local v7, "type":I
    iget v5, p1, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    .local v9, "position":I
    :goto_0
    const/4 v4, 0x0

    const/4 v3, 0x2

    if-ge v5, v9, :cond_5

    .line 52526
    const/4 v2, 0x0

    .line 52527
    .local v6, "typeChanged":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A02:Lcom/facebook/ads/redexgen/X/3Y;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/3Y;->A5F(I)Lcom/facebook/ads/redexgen/X/4W;

    move-result-object v0

    .line 52528
    .local v5, "vh":Lcom/facebook/ads/redexgen/X/4W;
    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/SP;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52529
    :cond_0
    if-nez v6, :cond_1

    .line 52530
    invoke-virtual {p0, v3, v8, v7, v4}, Lcom/facebook/ads/redexgen/X/SP;->A8w(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3Z;

    move-result-object v0

    .line 52531
    .restart local v0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/SP;->A09(Lcom/facebook/ads/redexgen/X/3Z;)V

    .line 52532
    const/4 v2, 0x1

    .line 52533
    .end local v0
    :cond_1
    const/4 v6, 0x1

    .line 52534
    :goto_1
    if-eqz v2, :cond_2

    .line 52535
    sub-int/2addr v5, v7

    .line 52536
    sub-int/2addr v9, v7

    .line 52537
    const/4 v7, 0x1

    .line 52538
    .end local v6    # "typeChanged":Z
    .end local v5    # "vh":Lcom/facebook/ads/redexgen/X/4W;
    :goto_2
    add-int/2addr v5, v1

    goto :goto_0

    .line 52539
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 52540
    :cond_3
    if-ne v6, v1, :cond_4

    .line 52541
    invoke-virtual {p0, v3, v8, v7, v4}, Lcom/facebook/ads/redexgen/X/SP;->A8w(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3Z;

    move-result-object v0

    .line 52542
    .local v0, "newOp":Lcom/facebook/ads/redexgen/X/3Z;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/SP;->A0A(Lcom/facebook/ads/redexgen/X/3Z;)V

    .line 52543
    const/4 v2, 0x1

    .line 52544
    .end local v0    # "newOp":Lcom/facebook/ads/redexgen/X/3Z;
    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    .line 52545
    .end local v9    # "position":I
    :cond_5
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    if-eq v7, v0, :cond_6

    .line 52546
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/SP;->ACR(Lcom/facebook/ads/redexgen/X/3Z;)V

    .line 52547
    invoke-virtual {p0, v3, v8, v7, v4}, Lcom/facebook/ads/redexgen/X/SP;->A8w(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3Z;

    move-result-object p1

    .line 52548
    :cond_6
    if-nez v6, :cond_7

    .line 52549
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/SP;->A09(Lcom/facebook/ads/redexgen/X/3Z;)V

    .line 52550
    :goto_3
    return-void

    .line 52551
    :cond_7
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/SP;->A0A(Lcom/facebook/ads/redexgen/X/3Z;)V

    goto :goto_3
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/3Z;)V
    .locals 9

    .line 52552
    iget v6, p1, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    .line 52553
    .local p0, "tmpStart":I
    const/4 v5, 0x0

    .line 52554
    .local p1, "tmpCount":I
    iget v4, p1, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    add-int/2addr v4, v0

    .line 52555
    .local v6, "tmpEnd":I
    const/4 v7, -0x1

    .line 52556
    .local v5, "type":I
    iget v3, p1, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    .local v4, "position":I
    :goto_0
    const/4 v2, 0x4

    sget-object v8, Lcom/facebook/ads/redexgen/X/SP;->A09:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v8, v0

    const/4 v0, 0x5

    aget-object v8, v8, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v8, Lcom/facebook/ads/redexgen/X/SP;->A09:[Ljava/lang/String;

    const-string v1, "QVMb2fRXyzWHiAZPpRD1aZXDVthvAAWC"

    const/4 v0, 0x0

    aput-object v1, v8, v0

    const-string v1, "QVMb2fRXyzWHiAZPpRD1aZXDVthvAAWC"

    const/4 v0, 0x0

    aput-object v1, v8, v0

    if-ge v3, v4, :cond_5

    .line 52557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A02:Lcom/facebook/ads/redexgen/X/3Y;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/3Y;->A5F(I)Lcom/facebook/ads/redexgen/X/4W;

    move-result-object v0

    .line 52558
    .local v4, "vh":Lcom/facebook/ads/redexgen/X/4W;
    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/SP;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52559
    :cond_1
    if-nez v7, :cond_2

    .line 52560
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3Z;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v2, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/SP;->A8w(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3Z;

    move-result-object v0

    .line 52561
    .restart local v0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/SP;->A09(Lcom/facebook/ads/redexgen/X/3Z;)V

    .line 52562
    const/4 v5, 0x0

    .line 52563
    move v6, v3

    .line 52564
    .end local v0
    :cond_2
    const/4 v7, 0x1

    .line 52565
    .end local v4    # "vh":Lcom/facebook/ads/redexgen/X/4W;
    :goto_1
    add-int/2addr v5, v1

    .line 52566
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 52567
    :cond_3
    if-ne v7, v1, :cond_4

    .line 52568
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3Z;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v2, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/SP;->A8w(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3Z;

    move-result-object v0

    .line 52569
    .local v0, "newOp":Lcom/facebook/ads/redexgen/X/3Z;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/SP;->A0A(Lcom/facebook/ads/redexgen/X/3Z;)V

    .line 52570
    const/4 v5, 0x0

    .line 52571
    move v6, v3

    .line 52572
    .end local v0    # "newOp":Lcom/facebook/ads/redexgen/X/3Z;
    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    .line 52573
    .end local v4
    :cond_5
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    if-eq v5, v0, :cond_6

    .line 52574
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3Z;->A03:Ljava/lang/Object;

    .line 52575
    .local v4, "payload":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/SP;->ACR(Lcom/facebook/ads/redexgen/X/3Z;)V

    .line 52576
    invoke-virtual {p0, v2, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/SP;->A8w(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3Z;

    move-result-object p1

    .line 52577
    .end local v4    # "payload":Ljava/lang/Object;
    :cond_6
    if-nez v7, :cond_7

    .line 52578
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/SP;->A09(Lcom/facebook/ads/redexgen/X/3Z;)V

    .line 52579
    :goto_2
    return-void

    .line 52580
    :cond_7
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/SP;->A0A(Lcom/facebook/ads/redexgen/X/3Z;)V

    goto :goto_2
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/3Z;)V
    .locals 11

    .line 52581
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3Z;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    iget v3, p1, Lcom/facebook/ads/redexgen/X/3Z;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/SP;->A09:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/SP;->A09:[Ljava/lang/String;

    const-string v1, "fuh7"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "fuh7"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x8

    if-eq v3, v0, :cond_d

    .line 52582
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3Z;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/SP;->A00(II)I

    move-result v5

    .line 52583
    .local p0, "tmpStart":I
    const/4 v8, 0x1

    .line 52584
    .local v1, "tmpCnt":I
    iget v4, p1, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    .line 52585
    .local v0, "offsetPositionForPartial":I
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3Z;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x4

    if-eq v0, v7, :cond_8

    if-ne v0, v6, :cond_b

    .line 52586
    const/4 v10, 0x1

    .line 52587
    .local v3, "positionMultiplier":I
    :goto_0
    const/4 v3, 0x1

    .local v0, "p":I
    :goto_1
    iget v9, p1, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/SP;->A09:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_7

    if-ge v3, v9, :cond_9

    .line 52588
    :goto_2
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    mul-int v0, v10, v3

    add-int/2addr v1, v0

    .line 52589
    .local v1, "pos":I
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3Z;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/SP;->A00(II)I

    move-result v2

    .line 52590
    .local v0, "updatedPos":I
    const/4 v9, 0x0

    .line 52591
    .local v2, "continuous":Z
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3Z;->A00:I

    const/4 v1, 0x0

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_3

    .line 52592
    :goto_3
    if-eqz v9, :cond_0

    .line 52593
    add-int/lit8 v8, v8, 0x1

    .line 52594
    .end local v1    # "pos":I
    .end local v0    # "updatedPos":I
    .end local v2    # "continuous":Z
    .end local v1
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 52595
    :cond_0
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3Z;->A00:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3Z;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v1, v5, v8, v0}, Lcom/facebook/ads/redexgen/X/SP;->A8w(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3Z;

    move-result-object v0

    .line 52596
    .local v1, "tmp":Lcom/facebook/ads/redexgen/X/3Z;
    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/SP;->A0B(Lcom/facebook/ads/redexgen/X/3Z;I)V

    .line 52597
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SP;->ACR(Lcom/facebook/ads/redexgen/X/3Z;)V

    .line 52598
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3Z;->A00:I

    if-ne v0, v6, :cond_1

    .line 52599
    add-int/2addr v4, v8

    .line 52600
    :cond_1
    move v5, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/SP;->A09:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_2

    .line 52601
    const/4 v8, 0x1

    goto :goto_4

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/SP;->A09:[Ljava/lang/String;

    const-string v1, "EcOQEIn9Q5XvTjS6SUXoeHtz7oIrLcgt"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "qdxRTeDYAvuRxJ3EQmMRRmoNV8wrEDZm"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v8, 0x1

    goto :goto_4

    .line 52602
    :cond_3
    add-int/lit8 v0, v5, 0x1

    if-ne v2, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    move v9, v1

    .line 52603
    goto :goto_3

    .line 52604
    :cond_5
    if-ne v2, v5, :cond_6

    const/4 v1, 0x1

    :cond_6
    move v9, v1

    goto :goto_3

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/SP;->A09:[Ljava/lang/String;

    const-string v1, "Sd1L0VSyo86shE8ew7ry1Omr"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "Sd1L0VSyo86shE8ew7ry1Omr"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge v3, v9, :cond_9

    goto :goto_2

    .line 52605
    :cond_8
    const/4 v10, 0x0

    .line 52606
    .restart local v3    # "positionMultiplier":I
    goto :goto_0

    .line 52607
    .end local v0
    :cond_9
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/3Z;->A03:Ljava/lang/Object;

    .line 52608
    .local p1, "payload":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/SP;->ACR(Lcom/facebook/ads/redexgen/X/3Z;)V

    .line 52609
    if-lez v8, :cond_a

    .line 52610
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3Z;->A00:I

    invoke-virtual {p0, v0, v5, v8, v1}, Lcom/facebook/ads/redexgen/X/SP;->A8w(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3Z;

    move-result-object v0

    .line 52611
    .local v1, "tmp":Lcom/facebook/ads/redexgen/X/3Z;
    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/SP;->A0B(Lcom/facebook/ads/redexgen/X/3Z;I)V

    .line 52612
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SP;->ACR(Lcom/facebook/ads/redexgen/X/3Z;)V

    .line 52613
    .end local v1    # "tmp":Lcom/facebook/ads/redexgen/X/3Z;
    :cond_a
    return-void

    .line 52614
    .end local v3    # "positionMultiplier":I
    :cond_b
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x55

    const/16 v1, 0x1e

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SP;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 52615
    .end local p0    # "tmpStart":I
    .end local p1    # "payload":Ljava/lang/Object;
    .end local v1
    .end local v0
    .end local v3
    :cond_d
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x73

    const/16 v1, 0x2e

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SP;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/3Z;)V
    .locals 5

    .line 52616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52617
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3Z;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    .line 52618
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SP;->A02:Lcom/facebook/ads/redexgen/X/3Y;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Y;->A8y(II)V

    .line 52619
    :goto_0
    return-void

    .line 52620
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SP;->A02:Lcom/facebook/ads/redexgen/X/3Y;

    iget v2, p1, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3Z;->A03:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Y;->A8j(IILjava/lang/Object;)V

    .line 52621
    goto :goto_0

    .line 52622
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SP;->A02:Lcom/facebook/ads/redexgen/X/3Y;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Y;->A90(II)V

    .line 52623
    goto :goto_0

    .line 52624
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SP;->A02:Lcom/facebook/ads/redexgen/X/3Y;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Y;->A8x(II)V

    .line 52625
    goto :goto_0

    .line 52626
    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SP;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private final A0B(Lcom/facebook/ads/redexgen/X/3Z;I)V
    .locals 4

    .line 52627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A02:Lcom/facebook/ads/redexgen/X/3Y;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3Y;->A9c(Lcom/facebook/ads/redexgen/X/3Z;)V

    .line 52628
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3Z;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    .line 52629
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SP;->A02:Lcom/facebook/ads/redexgen/X/3Y;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3Z;->A03:Ljava/lang/Object;

    invoke-interface {v2, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Y;->A8j(IILjava/lang/Object;)V

    .line 52630
    :goto_0
    return-void

    .line 52631
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SP;->A02:Lcom/facebook/ads/redexgen/X/3Y;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    invoke-interface {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/3Y;->A8z(II)V

    .line 52632
    goto :goto_0

    .line 52633
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x1b

    const/16 v1, 0x3a

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SP;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private final A0C(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/3Z;",
            ">;)V"
        }
    .end annotation

    .line 52634
    .local v0, "ops":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 52635
    .local p0, "count":I
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 52636
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3Z;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SP;->ACR(Lcom/facebook/ads/redexgen/X/3Z;)V

    .line 52637
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52638
    .end local p1    # "i":I
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 52639
    return-void
.end method

.method private A0D(I)Z
    .locals 8

    .line 52640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 52641
    .local p0, "count":I
    const/4 v4, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v4, v5, :cond_4

    .line 52642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/3Z;

    .line 52643
    .local v0, "op":Lcom/facebook/ads/redexgen/X/3Z;
    iget v1, v6, Lcom/facebook/ads/redexgen/X/3Z;->A00:I

    const/16 v0, 0x8

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    .line 52644
    iget v1, v6, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    add-int/lit8 v0, v4, 0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/SP;->A01(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 52645
    return v3

    .line 52646
    :cond_0
    iget v7, v6, Lcom/facebook/ads/redexgen/X/3Z;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/SP;->A09:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/SP;->A09:[Ljava/lang/String;

    const-string v1, "h3FT"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "h3FT"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v7, v3, :cond_2

    .line 52647
    iget v2, v6, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    add-int/2addr v2, v0

    .line 52648
    .local v5, "end":I
    iget v1, v6, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    .local v4, "pos":I
    :goto_1
    if-ge v1, v2, :cond_2

    .line 52649
    add-int/lit8 v0, v4, 0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/SP;->A01(II)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 52650
    return v3

    .line 52651
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 52652
    .end local v0    # "op":Lcom/facebook/ads/redexgen/X/3Z;
    .end local v5    # "end":I
    .end local v4    # "pos":I
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 52653
    .end local p1    # "i":I
    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0E(I)I
    .locals 1

    .line 52654
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/SP;->A01(II)I

    move-result v0

    return v0
.end method

.method public final A0F(I)I
    .locals 5

    .line 52655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 52656
    .local p0, "size":I
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v2, v3, :cond_7

    .line 52657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/3Z;

    .line 52658
    .local v0, "op":Lcom/facebook/ads/redexgen/X/3Z;
    iget v1, v4, Lcom/facebook/ads/redexgen/X/3Z;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    .line 52659
    .end local v0    # "op":Lcom/facebook/ads/redexgen/X/3Z;
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52660
    :cond_1
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    if-ne v0, p1, :cond_2

    .line 52661
    iget p1, v4, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    goto :goto_1

    .line 52662
    :cond_2
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    if-ge v0, p1, :cond_3

    .line 52663
    add-int/lit8 p1, p1, -0x1

    .line 52664
    :cond_3
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    if-gt v0, p1, :cond_0

    .line 52665
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 52666
    :cond_4
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    if-gt v0, p1, :cond_0

    .line 52667
    iget v1, v4, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    add-int/2addr v1, v0

    .line 52668
    .local v3, "end":I
    if-le v1, p1, :cond_5

    .line 52669
    const/4 v0, -0x1

    return v0

    .line 52670
    :cond_5
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    sub-int/2addr p1, v0

    .line 52671
    .end local v3    # "end":I
    goto :goto_1

    .line 52672
    :cond_6
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    if-gt v0, p1, :cond_0

    .line 52673
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    add-int/2addr p1, v0

    goto :goto_1

    .line 52674
    .end local p1    # "i":I
    :cond_7
    return p1
.end method

.method public final A0G()V
    .locals 4

    .line 52675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 52676
    .local p0, "count":I
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 52677
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SP;->A02:Lcom/facebook/ads/redexgen/X/3Y;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3Z;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/3Y;->A9e(Lcom/facebook/ads/redexgen/X/3Z;)V

    .line 52678
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52679
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A06:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/SP;->A0C(Ljava/util/List;)V

    .line 52680
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A00:I

    .line 52681
    return-void
.end method

.method public final A0H()V
    .locals 9

    .line 52682
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SP;->A0G()V

    .line 52683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 52684
    .local p0, "count":I
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v3, v4, :cond_7

    .line 52685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/3Z;

    .line 52686
    .local v4, "op":Lcom/facebook/ads/redexgen/X/3Z;
    iget v1, v5, Lcom/facebook/ads/redexgen/X/3Z;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    .line 52687
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 52688
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52689
    .end local v4    # "op":Lcom/facebook/ads/redexgen/X/3Z;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 52690
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A02:Lcom/facebook/ads/redexgen/X/3Y;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/3Y;->A9e(Lcom/facebook/ads/redexgen/X/3Z;)V

    .line 52691
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SP;->A02:Lcom/facebook/ads/redexgen/X/3Y;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Y;->A8y(II)V

    goto :goto_1

    .line 52692
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A02:Lcom/facebook/ads/redexgen/X/3Y;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/3Y;->A9e(Lcom/facebook/ads/redexgen/X/3Z;)V

    .line 52693
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/SP;->A02:Lcom/facebook/ads/redexgen/X/3Y;

    iget v7, v5, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    iget v6, v5, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/SP;->A09:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/SP;->A09:[Ljava/lang/String;

    const-string v1, "6Qpi3zwbHCTXm3nhA4JhLro11ECL3LU"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "6Qpi3zwbHCTXm3nhA4JhLro11ECL3LU"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3Z;->A03:Ljava/lang/Object;

    invoke-interface {v8, v7, v6, v0}, Lcom/facebook/ads/redexgen/X/3Y;->A8j(IILjava/lang/Object;)V

    .line 52694
    goto :goto_1

    .line 52695
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A02:Lcom/facebook/ads/redexgen/X/3Y;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/3Y;->A9e(Lcom/facebook/ads/redexgen/X/3Z;)V

    .line 52696
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/SP;->A02:Lcom/facebook/ads/redexgen/X/3Y;

    iget v6, v5, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    iget v5, v5, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/SP;->A09:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/SP;->A09:[Ljava/lang/String;

    const-string v1, "CM7MK7KhSxDopOj0YrHNMoPSB3hYAvlM"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "CM7MK7KhSxDopOj0YrHNMoPSB3hYAvlM"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/3Y;->A8z(II)V

    .line 52697
    goto :goto_1

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/SP;->A09:[Ljava/lang/String;

    const-string v1, "0a4GBd0juwjU6ZOPGBL8pgIRsQZTAwEC"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "0a4GBd0juwjU6ZOPGBL8pgIRsQZTAwEC"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/3Y;->A8z(II)V

    goto/16 :goto_1

    .line 52698
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A02:Lcom/facebook/ads/redexgen/X/3Y;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/3Y;->A9e(Lcom/facebook/ads/redexgen/X/3Z;)V

    .line 52699
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SP;->A02:Lcom/facebook/ads/redexgen/X/3Y;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Y;->A8x(II)V

    .line 52700
    goto/16 :goto_1

    .line 52701
    .end local v0    # "i":I
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A05:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/SP;->A0C(Ljava/util/List;)V

    .line 52702
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A00:I

    .line 52703
    return-void
.end method

.method public final A0I()V
    .locals 8

    .line 52704
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SP;->A03:Lcom/facebook/ads/redexgen/X/3x;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3x;->A06(Ljava/util/List;)V

    .line 52705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 52706
    .local p0, "count":I
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v4, v5, :cond_6

    .line 52707
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/3Z;

    .line 52708
    .local v0, "op":Lcom/facebook/ads/redexgen/X/3Z;
    iget v3, v6, Lcom/facebook/ads/redexgen/X/3Z;->A00:I

    const/4 v7, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/SP;->A09:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/SP;->A09:[Ljava/lang/String;

    const-string v1, "1BDdKJQJlsgxETOK14Gjs1hC7fjbuKK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "1BDdKJQJlsgxETOK14Gjs1hC7fjbuKK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eq v3, v7, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x4

    if-eq v3, v0, :cond_3

    const/16 v0, 0x8

    if-eq v3, v0, :cond_2

    .line 52709
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 52710
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52711
    .end local v0    # "op":Lcom/facebook/ads/redexgen/X/3Z;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 52712
    :cond_2
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/SP;->A06(Lcom/facebook/ads/redexgen/X/3Z;)V

    goto :goto_1

    .line 52713
    :cond_3
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/SP;->A08(Lcom/facebook/ads/redexgen/X/3Z;)V

    .line 52714
    goto :goto_1

    .line 52715
    :cond_4
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/SP;->A07(Lcom/facebook/ads/redexgen/X/3Z;)V

    .line 52716
    goto :goto_1

    .line 52717
    :cond_5
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/SP;->A05(Lcom/facebook/ads/redexgen/X/3Z;)V

    .line 52718
    goto :goto_1

    .line 52719
    .end local v1    # "i":I
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52720
    return-void
.end method

.method public final A0J()V
    .locals 1

    .line 52721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A05:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/SP;->A0C(Ljava/util/List;)V

    .line 52722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A06:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/SP;->A0C(Ljava/util/List;)V

    .line 52723
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A00:I

    .line 52724
    return-void
.end method

.method public final A0K()Z
    .locals 1

    .line 52725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0L()Z
    .locals 1

    .line 52726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0M(I)Z
    .locals 1

    .line 52727
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A00:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A8w(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3Z;
    .locals 1

    .line 52728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A01:Lcom/facebook/ads/redexgen/X/2P;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2P;->A2P()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3Z;

    .line 52729
    .local p0, "op":Lcom/facebook/ads/redexgen/X/3Z;
    if-nez v0, :cond_0

    .line 52730
    new-instance v0, Lcom/facebook/ads/redexgen/X/3Z;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/3Z;-><init>(IIILjava/lang/Object;)V

    .line 52731
    :goto_0
    return-object v0

    .line 52732
    :cond_0
    iput p1, v0, Lcom/facebook/ads/redexgen/X/3Z;->A00:I

    .line 52733
    iput p2, v0, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    .line 52734
    iput p3, v0, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    .line 52735
    iput-object p4, v0, Lcom/facebook/ads/redexgen/X/3Z;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final ACR(Lcom/facebook/ads/redexgen/X/3Z;)V
    .locals 1

    .line 52736
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A07:Z

    if-nez v0, :cond_0

    .line 52737
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/3Z;->A03:Ljava/lang/Object;

    .line 52738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A01:Lcom/facebook/ads/redexgen/X/2P;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/2P;->ACZ(Ljava/lang/Object;)Z

    .line 52739
    :cond_0
    return-void
.end method
