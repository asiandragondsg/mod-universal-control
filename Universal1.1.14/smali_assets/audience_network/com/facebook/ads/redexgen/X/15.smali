.class public abstract Lcom/facebook/ads/redexgen/X/15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static A0I:Lorg/json/JSONObject; = null

.field public static A0J:[B = null

.field public static A0K:[Ljava/lang/String; = null

.field public static final serialVersionUID:J = -0x4a480b6eb5993653L


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/RewardData;

.field public A04:Lcom/facebook/ads/redexgen/X/16;

.field public A05:Lcom/facebook/ads/redexgen/X/1M;

.field public A06:Lcom/facebook/ads/redexgen/X/1P;

.field public A07:Lcom/facebook/ads/redexgen/X/1W;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public final A0G:I

.field public final A0H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/18;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/15;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/15;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/18;",
            ">;)V"
        }
    .end annotation

    .line 2601
    .local v2, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2602
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A0C:Ljava/lang/String;

    .line 2603
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/15;->A01:I

    .line 2604
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/15;->A0H:Ljava/util/List;

    .line 2605
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/15;->A0J:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3c

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
    .locals 4

    const/16 v3, 0xc6

    sget-object v2, Lcom/facebook/ads/redexgen/X/15;->A0K:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/15;->A0K:[Ljava/lang/String;

    const-string v1, "bfB1pGz3pHLReaUGKuLSmGsyYLYBAtW"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "bfB1pGz3pHLReaUGKuLSmGsyYLYBAtW"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/15;->A0J:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x28t
        0x2dt
        0x16t
        0x2at
        0x21t
        0x26t
        0x20t
        0x2at
        0x2ct
        0x3at
        0x16t
        0x25t
        0x20t
        0x27t
        0x22t
        0x16t
        0x3ct
        0x3bt
        0x25t
        0x76t
        0x79t
        0x48t
        0x7bt
        0x78t
        0x70t
        0x78t
        0x48t
        0x63t
        0x6et
        0x67t
        0x72t
        0x53t
        0x51t
        0x53t
        0x58t
        0x55t
        0x6ft
        0x51t
        0x43t
        0x43t
        0x55t
        0x44t
        0x43t
        0x5bt
        0x4ct
        0x20t
        0x3dt
        0x2at
        0x25t
        0x29t
        0x2dt
        0x27t
        0x1bt
        0x37t
        0x20t
        0x2ft
        0x1bt
        0x28t
        0x25t
        0x3dt
        0x21t
        0x36t
        0x1bt
        0x2ct
        0x30t
        0x29t
        0x28t
        0x1bt
        0x31t
        0x36t
        0x28t
        0xat
        0x0t
        0xct
        0xdt
        0x2dt
        0x20t
        0x2ft
        0x25t
        0x32t
        0x22t
        0x20t
        0x31t
        0x24t
        0x6t
        0xbt
        0x13t
        0x5t
        0x1ft
        0x1et
        0x75t
        0x6at
        0x77t
        0x71t
        0x77t
        0x64t
        0x6ct
        0x71t
        0x40t
        0x57t
        0x43t
        0x47t
        0x57t
        0x41t
        0x46t
        0x6dt
        0x5bt
        0x56t
        0x33t
        0x2et
        0x33t
        0x2bt
        0x22t
        0x41t
        0x46t
        0x58t
        0x16t
        0x10t
        0x6t
        0x3ct
        0xdt
        0x6t
        0x14t
        0x3ct
        0xft
        0x2t
        0x1at
        0xct
        0x16t
        0x17t
        0x3ct
        0x0t
        0xct
        0xdt
        0x17t
        0x11t
        0xct
        0xft
        0xft
        0x6t
        0x11t
        0x32t
        0x2dt
        0x21t
        0x33t
        0x25t
        0x26t
        0x2dt
        0x28t
        0x2dt
        0x30t
        0x3dt
        0x1bt
        0x27t
        0x2ct
        0x21t
        0x27t
        0x2ft
        0x1bt
        0x2dt
        0x2at
        0x2dt
        0x30t
        0x2dt
        0x25t
        0x28t
        0x1bt
        0x20t
        0x21t
        0x28t
        0x25t
        0x3dt
        0x44t
        0x5bt
        0x57t
        0x45t
        0x53t
        0x50t
        0x5bt
        0x5et
        0x5bt
        0x46t
        0x4bt
        0x6dt
        0x51t
        0x5at
        0x57t
        0x51t
        0x59t
        0x6dt
        0x5bt
        0x5ct
        0x46t
        0x57t
        0x40t
        0x44t
        0x53t
        0x5et
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1gqRR9im7tmNjhPy8NnQpjCX4rd8Ielc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ZkOx7RNEMabKvQ7fgN15WIbWDw11JZFu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ifeh8sROmLFDdOYqa0sy0eFfj5RHH1gU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fnDzwAhU6GMUs0cCq2fTQuWEzv5lBJki"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OVtNfYqIZ80xqW4zrHdkYxbTKYgYXHc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "chIpxbYwiAOd1RIHlv8aEwW7ihQHRwI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GnSiEcQE"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "uApEYGhuY9oy1RN675k2bDQ9FUD4oA7y"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/15;->A0K:[Ljava/lang/String;

    return-void
.end method

.method private A03(I)V
    .locals 0

    .line 2606
    iput p1, p0, Lcom/facebook/ads/redexgen/X/15;->A00:I

    .line 2607
    return-void
.end method

.method private A04(I)V
    .locals 0

    .line 2608
    iput p1, p0, Lcom/facebook/ads/redexgen/X/15;->A02:I

    .line 2609
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/16;)V
    .locals 0

    .line 2610
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/15;->A04:Lcom/facebook/ads/redexgen/X/16;

    .line 2611
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/1M;)V
    .locals 0

    .line 2612
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/15;->A05:Lcom/facebook/ads/redexgen/X/1M;

    .line 2613
    return-void
.end method

.method private final A07(Lcom/facebook/ads/redexgen/X/1P;)V
    .locals 0

    .line 2614
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/15;->A06:Lcom/facebook/ads/redexgen/X/1P;

    .line 2615
    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/1W;)V
    .locals 0

    .line 2616
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/15;->A07:Lcom/facebook/ads/redexgen/X/1W;

    .line 2617
    return-void
.end method

.method private A09(Ljava/lang/String;)V
    .locals 0

    .line 2618
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/15;->A09:Ljava/lang/String;

    .line 2619
    return-void
.end method

.method private A0A(Ljava/lang/String;)V
    .locals 0

    .line 2620
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/15;->A0D:Ljava/lang/String;

    .line 2621
    return-void
.end method

.method private final A0B(Ljava/lang/String;)V
    .locals 0

    .line 2622
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/15;->A08:Ljava/lang/String;

    .line 2623
    return-void
.end method

.method private A0C(Lorg/json/JSONObject;)V
    .locals 1

    .line 2624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2625
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A0C:Ljava/lang/String;

    .line 2626
    :cond_0
    return-void
.end method

.method private A0D(Z)V
    .locals 0

    .line 2627
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/15;->A0F:Z

    .line 2628
    return-void
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    .line 2629
    iget v0, p0, Lcom/facebook/ads/redexgen/X/15;->A00:I

    return v0
.end method

.method public final A0F()I
    .locals 1

    .line 2630
    iget v0, p0, Lcom/facebook/ads/redexgen/X/15;->A01:I

    return v0
.end method

.method public final A0G()I
    .locals 1

    .line 2631
    iget v0, p0, Lcom/facebook/ads/redexgen/X/15;->A02:I

    return v0
.end method

.method public final A0H()I
    .locals 1

    .line 2632
    iget v0, p0, Lcom/facebook/ads/redexgen/X/15;->A0G:I

    return v0
.end method

.method public abstract A0I()I
.end method

.method public abstract A0J()I
.end method

.method public final A0K()Lcom/facebook/ads/RewardData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A03:Lcom/facebook/ads/RewardData;

    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/16;
    .locals 1

    .line 2634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A04:Lcom/facebook/ads/redexgen/X/16;

    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/18;
    .locals 2

    .line 2635
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/15;->A0H:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/18;

    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/1M;
    .locals 1

    .line 2636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A05:Lcom/facebook/ads/redexgen/X/1M;

    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/1P;
    .locals 1

    .line 2637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A06:Lcom/facebook/ads/redexgen/X/1P;

    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/1W;
    .locals 1

    .line 2638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A07:Lcom/facebook/ads/redexgen/X/1W;

    return-object v0
.end method

.method public final A0Q()Ljava/lang/String;
    .locals 1

    .line 2639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final A0R()Ljava/lang/String;
    .locals 1

    .line 2640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final A0S()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final A0T()Ljava/lang/String;
    .locals 1

    .line 2642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final A0U()Ljava/lang/String;
    .locals 1

    .line 2643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final A0V()Ljava/lang/String;
    .locals 1

    .line 2644
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final A0W()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/18;",
            ">;"
        }
    .end annotation

    .line 2645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A0H:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0X()Lorg/json/JSONObject;
    .locals 1

    .line 2646
    sget-object v0, Lcom/facebook/ads/redexgen/X/15;->A0I:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final A0Y()Lorg/json/JSONObject;
    .locals 2

    .line 2647
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A0C:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2648
    .local p0, "e":Lorg/json/JSONException;
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public final A0Z(I)V
    .locals 0

    .line 2649
    iput p1, p0, Lcom/facebook/ads/redexgen/X/15;->A01:I

    .line 2650
    return-void
.end method

.method public final A0a(Lcom/facebook/ads/RewardData;)V
    .locals 0

    .line 2651
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/15;->A03:Lcom/facebook/ads/RewardData;

    .line 2652
    return-void
.end method

.method public final A0b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2653
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/15;->A0A:Ljava/lang/String;

    .line 2654
    return-void
.end method

.method public final A0c(Ljava/lang/String;)V
    .locals 0

    .line 2655
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/15;->A0B:Ljava/lang/String;

    .line 2656
    return-void
.end method

.method public final A0d(Ljava/lang/String;)V
    .locals 0

    .line 2657
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/15;->A0E:Ljava/lang/String;

    .line 2658
    return-void
.end method

.method public final A0e(Lorg/json/JSONObject;)V
    .locals 8

    .line 2659
    const/16 v2, 0x1f

    const/16 v1, 0xc

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/15;->A0I:Lorg/json/JSONObject;

    .line 2660
    new-instance v3, Lcom/facebook/ads/redexgen/X/1O;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/1O;-><init>()V

    .line 2661
    const/16 v2, 0x6c

    const/4 v1, 0x5

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/1O;->A06(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v6

    .line 2662
    const/16 v2, 0x47

    const/4 v1, 0x4

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A00(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A00(III)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_0

    .line 2663
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/16 v2, 0x71

    const/4 v1, 0x3

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2664
    :goto_0
    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/1O;->A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v4

    .line 2665
    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1O;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v1

    .line 2666
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1Q;->A03(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1O;->A07(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v0

    .line 2667
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1O;->A08()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v0

    .line 2668
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/15;->A07(Lcom/facebook/ads/redexgen/X/1P;)V

    .line 2669
    const/16 v2, 0x54

    const/4 v1, 0x6

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 2670
    .local p0, "layoutObject":Lorg/json/JSONObject;
    new-instance v5, Lcom/facebook/ads/redexgen/X/16;

    .line 2671
    const/4 v7, 0x0

    if-eqz v6, :cond_2

    const/16 v2, 0x5a

    const/16 v1, 0x8

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A00(III)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/15;->A0K:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2672
    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/15;->A0K:[Ljava/lang/String;

    const-string v1, "L9OC0yGJthGch16tOTqUcqcE9MnsMaz6"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "n6CgIEssquLp46jPM2UWfBhL1rINMjIc"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    .line 2673
    :cond_2
    move-object v0, v7

    .line 2674
    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1G;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v4

    .line 2675
    if-eqz v6, :cond_3

    const/16 v2, 0x4b

    const/16 v1, 0x9

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 2676
    :cond_3
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/1G;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/16;-><init>(Lcom/facebook/ads/redexgen/X/1G;Lcom/facebook/ads/redexgen/X/1G;)V

    .line 2677
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/15;->A05(Lcom/facebook/ads/redexgen/X/16;)V

    .line 2678
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1Q;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1W;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/15;->A08(Lcom/facebook/ads/redexgen/X/1W;)V

    .line 2679
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1Q;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/15;->A06(Lcom/facebook/ads/redexgen/X/1M;)V

    .line 2680
    const/16 v2, 0x2b

    const/4 v1, 0x2

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/15;->A0B(Ljava/lang/String;)V

    .line 2681
    const/16 v2, 0x62

    const/16 v1, 0xa

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/15;->A0A(Ljava/lang/String;)V

    .line 2682
    const/16 v2, 0x2d

    const/16 v1, 0x1a

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/15;->A09(Ljava/lang/String;)V

    .line 2683
    const/4 v3, 0x0

    const/16 v2, 0x13

    const/16 v1, 0xc

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/15;->A03(I)V

    .line 2684
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/15;->A0C(Lorg/json/JSONObject;)V

    .line 2685
    const/16 v2, 0x8d

    const/16 v1, 0x1f

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 2686
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/15;->A04(I)V

    .line 2687
    const/16 v3, 0x3e8

    .line 2688
    const/16 v2, 0xac

    const/16 v1, 0x1a

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 2689
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/15;->A0Z(I)V

    .line 2690
    const/16 v2, 0x74

    const/16 v1, 0x19

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/15;->A0D(Z)V

    .line 2691
    return-void
.end method

.method public final A0f()Z
    .locals 1

    .line 2692
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/15;->A0F:Z

    return v0
.end method
