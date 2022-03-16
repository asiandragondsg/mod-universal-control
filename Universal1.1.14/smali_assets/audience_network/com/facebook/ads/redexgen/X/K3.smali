.class public final Lcom/facebook/ads/redexgen/X/K3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/AdExperienceType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/87;

.field public A03:Lcom/facebook/ads/redexgen/X/Jg;

.field public A04:Lcom/facebook/ads/redexgen/X/Jj;

.field public A05:Lcom/facebook/ads/redexgen/X/LA;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Jo;

.field public final A0E:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/K3;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/K3;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/87;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/Jj;Ljava/lang/String;IZZLcom/facebook/ads/redexgen/X/Jo;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V
    .locals 1
    .param p3    # Lcom/facebook/ads/redexgen/X/LA;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/facebook/ads/AdExperienceType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 40088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40089
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/K3;->A02:Lcom/facebook/ads/redexgen/X/87;

    .line 40090
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/K3;->A07:Ljava/lang/String;

    .line 40091
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/K3;->A05:Lcom/facebook/ads/redexgen/X/LA;

    .line 40092
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/K3;->A04:Lcom/facebook/ads/redexgen/X/Jj;

    .line 40093
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/K3;->A0E:Ljava/lang/String;

    .line 40094
    iput p6, p0, Lcom/facebook/ads/redexgen/X/K3;->A00:I

    .line 40095
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/K3;->A0B:Z

    .line 40096
    iput-boolean p8, p0, Lcom/facebook/ads/redexgen/X/K3;->A09:Z

    .line 40097
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/K3;->A0D:Lcom/facebook/ads/redexgen/X/Jo;

    .line 40098
    invoke-static {p4}, Lcom/facebook/ads/redexgen/X/Jg;->A00(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/K3;->A03:Lcom/facebook/ads/redexgen/X/Jg;

    .line 40099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K3;->A03:Lcom/facebook/ads/redexgen/X/Jg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jg;->A03()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/K3;->A0C:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 40100
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/K3;->A08:Ljava/lang/String;

    .line 40101
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/K3;->A06:Ljava/lang/String;

    .line 40102
    iput-object p12, p0, Lcom/facebook/ads/redexgen/X/K3;->A01:Lcom/facebook/ads/AdExperienceType;

    .line 40103
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/K3;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x57

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

    const/16 v0, 0x108

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/K3;->A0F:[B

    return-void

    :array_0
    .array-data 1
        -0x26t
        -0x44t
        -0x34t
        -0x31t
        -0x16t
        -0x30t
        -0x1dt
        -0x25t
        -0x30t
        -0x23t
        -0x2ct
        -0x30t
        -0x27t
        -0x32t
        -0x30t
        -0x16t
        -0x21t
        -0x1ct
        -0x25t
        -0x30t
        -0x5bt
        -0x58t
        -0x3dt
        -0x4at
        -0x57t
        -0x4ct
        -0x4dt
        -0x4at
        -0x48t
        -0x53t
        -0x4et
        -0x55t
        -0x3dt
        -0x59t
        -0x4dt
        -0x4et
        -0x56t
        -0x53t
        -0x55t
        -0x3dt
        -0x50t
        -0x5bt
        -0x49t
        -0x48t
        -0x3dt
        -0x47t
        -0x4ct
        -0x58t
        -0x5bt
        -0x48t
        -0x57t
        -0x3dt
        -0x48t
        -0x53t
        -0x4ft
        -0x57t
        0x13t
        0x1at
        0x15t
        0x30t
        0x1at
        0x15t
        0xat
        0x11t
        0xct
        0x27t
        0x1ct
        0x11t
        0x15t
        0xdt
        0x27t
        0x1ct
        0x17t
        0x13t
        0xdt
        0x16t
        -0x1ft
        -0x16t
        -0x19t
        -0x1dt
        -0x14t
        -0xet
        -0x3t
        -0x10t
        -0x1dt
        -0x11t
        -0xdt
        -0x1dt
        -0xft
        -0xet
        -0x3t
        -0x19t
        -0x1et
        -0x1dt
        -0x11t
        -0x10t
        -0x10t
        -0x1ft
        -0x48t
        -0x47t
        -0x3ft
        -0x3dt
        -0x2dt
        -0x4bt
        -0x48t
        -0x2dt
        -0x43t
        -0x48t
        -0x31t
        -0x1et
        -0x22t
        -0x24t
        -0x35t
        -0x17t
        -0x2et
        -0x2dt
        -0x28t
        -0x22t
        -0x23t
        0xet
        0xbt
        0xft
        0xdt
        0xet
        0x1at
        -0xft
        -0x14t
        -0x12t
        -0x17t
        -0x5t
        -0xat
        -0x8t
        -0xdt
        0x11t
        -0x8t
        -0x2t
        -0xdt
        -0x7t
        -0x41t
        -0x37t
        -0x2bt
        -0x3dt
        -0x35t
        -0x3et
        -0x36t
        -0x41t
        -0x2bt
        -0x49t
        -0x46t
        -0x2bt
        -0x45t
        -0x32t
        -0x3at
        -0x45t
        -0x38t
        -0x41t
        -0x45t
        -0x3ct
        -0x47t
        -0x45t
        -0x2t
        -0x6t
        0x12t
        0x5t
        -0x8t
        0x6t
        0x7t
        0x5t
        -0x4t
        -0xat
        0x7t
        -0x8t
        -0x9t
        -0xbt
        -0x4t
        -0xct
        0x6t
        -0x18t
        -0x15t
        -0x6t
        0x6t
        -0x7t
        -0x14t
        -0x8t
        -0x4t
        -0x14t
        -0x6t
        -0x5t
        -0x14t
        -0x15t
        -0x27t
        -0x2bt
        -0x36t
        -0x34t
        -0x32t
        -0x2at
        -0x32t
        -0x29t
        -0x23t
        -0x18t
        -0x2et
        -0x33t
        0x18t
        0x14t
        0x9t
        0xbt
        0xdt
        0x15t
        0xdt
        0x16t
        0x1ct
        0x27t
        0x1ct
        0x21t
        0x18t
        0xdt
        -0x54t
        -0x61t
        -0x55t
        -0x51t
        -0x61t
        -0x53t
        -0x52t
        -0x47t
        -0x52t
        -0x5dt
        -0x59t
        -0x61t
        -0x38t
        -0x37t
        -0x4at
        -0x48t
        -0x40t
        -0x2ct
        -0x37t
        -0x39t
        -0x4at
        -0x48t
        -0x46t
        0x29t
        0x1at
        0x22t
        0x25t
        0x21t
        0x16t
        0x29t
        0x1at
        0x34t
        0x1et
        0x19t
        0x1dt
        0xet
        0x1ct
        0x1dt
        0x28t
        0x16t
        0x18t
        0xdt
        0xet
        -0x2et
        -0x3ct
        -0x41t
        -0x31t
        -0x3dt
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "D9utVieqpHmzq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1reJ20tywIkt8c03XFg68iFkPgUpcQh9"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1hiVgm3FzyAWthqubctijKn7iSl8t7OZ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2MGbhVYWK6vnLzanQZMPK5FLJbU6N2Mg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "tHlP6Jv5sj70nCQXOaNATx3kiWqPf1Tp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "kSrICwDX6P2QTtBsWrInLj9wi3Ca9feR"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Z5GcmA6HHHf7tKUPWv2sbOMAsuTj15Gl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "CZogAanemwBaq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/K3;->A0G:[Ljava/lang/String;

    return-void
.end method

.method private A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 40104
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40105
    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 40106
    iget v0, p0, Lcom/facebook/ads/redexgen/X/K3;->A00:I

    return v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/Jg;
    .locals 1

    .line 40107
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K3;->A03:Lcom/facebook/ads/redexgen/X/Jg;

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/Jj;
    .locals 1

    .line 40108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K3;->A04:Lcom/facebook/ads/redexgen/X/Jj;

    return-object v0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/LA;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 40109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K3;->A05:Lcom/facebook/ads/redexgen/X/LA;

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    .line 40110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K3;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final A09(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40111
    .local v1, "staticParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 40112
    .local p0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5V;->A00()Lcom/facebook/ads/redexgen/X/5T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5T;->A03()Ljava/lang/String;

    move-result-object v4

    .line 40113
    const/16 v2, 0x7d

    const/4 v1, 0x4

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/K3;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 40114
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5V;->A00()Lcom/facebook/ads/redexgen/X/5T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5T;->A04()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 40115
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K3;->A00(III)Ljava/lang/String;

    move-result-object v4

    .line 40116
    .local p1, "idfaFlag":Ljava/lang/String;
    .restart local p1    # "idfaFlag":Ljava/lang/String;
    :goto_0
    const/16 v2, 0x81

    const/16 v1, 0x9

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/K3;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 40117
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/K3;->A09:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x5d

    const/4 v1, 0x5

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/K3;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 40118
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/K3;->A07:Ljava/lang/String;

    const/16 v2, 0xbe

    const/16 v1, 0xc

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/K3;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 40119
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K3;->A0C:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->UNKNOWN:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-eq v1, v0, :cond_0

    .line 40120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K3;->A0C:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xca

    const/16 v1, 0xe

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/K3;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 40121
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K3;->A05:Lcom/facebook/ads/redexgen/X/LA;

    if-eqz v0, :cond_1

    .line 40122
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x103

    const/4 v1, 0x5

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/K3;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 40123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K3;->A05:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x77

    const/4 v1, 0x6

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/K3;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 40124
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K3;->A04:Lcom/facebook/ads/redexgen/X/Jj;

    if-eqz v0, :cond_2

    .line 40125
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jj;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xef

    const/16 v1, 0xb

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/K3;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 40126
    :cond_2
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/K3;->A0B:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/K3;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/K3;->A0G:[Ljava/lang/String;

    const-string v1, "IzDezfH0vo2hFBj3g0HaogFvU1PF9PgW"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "07eFZyxYDfzIdCogAj5SagFmNdTPnXPY"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v4, :cond_5

    .line 40127
    const/16 v2, 0xfa

    const/16 v1, 0x9

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K3;->A00(III)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K3;->A00(III)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/K3;->A0G:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/K3;->A0G:[Ljava/lang/String;

    const-string v1, "fhkQkDUQCs0vTSuMh05aUEfBswduYuq5"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "fhkQkDUQCs0vTSuMh05aUEfBswduYuq5"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-direct {p0, v3, v5, v4}, Lcom/facebook/ads/redexgen/X/K3;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 40128
    :cond_5
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/K3;->A0E:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 40129
    const/16 v2, 0x62

    const/16 v1, 0xa

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/K3;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 40130
    :cond_6
    iget v0, p0, Lcom/facebook/ads/redexgen/X/K3;->A00:I

    if-eqz v0, :cond_7

    .line 40131
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xad

    const/16 v1, 0x11

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/K3;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 40132
    :cond_7
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/K3;->A0A:Z

    if-eqz v0, :cond_8

    .line 40133
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x8a

    const/16 v1, 0x16

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/K3;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 40134
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K3;->A02:Lcom/facebook/ads/redexgen/X/87;

    .line 40135
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LY;->A03(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    .line 40136
    const/16 v2, 0xa0

    const/16 v1, 0xd

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/K3;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 40137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LP;->A05(J)Ljava/lang/String;

    move-result-object v4

    .line 40138
    const/16 v2, 0xd8

    const/16 v1, 0xc

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/K3;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 40139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K3;->A0D:Lcom/facebook/ads/redexgen/X/Jo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jo;->A07()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K3;->A0D:Lcom/facebook/ads/redexgen/X/Jo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jo;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 40140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K3;->A0D:Lcom/facebook/ads/redexgen/X/Jo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jo;->A05()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x38

    const/4 v1, 0x6

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/K3;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 40141
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K3;->A0D:Lcom/facebook/ads/redexgen/X/Jo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jo;->A06()Ljava/lang/String;

    move-result-object v4

    .line 40142
    .local v3, "bidTimeToken":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 40143
    const/16 v2, 0x3e

    const/16 v1, 0xe

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/K3;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 40144
    :cond_a
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/K3;->A08:Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 40145
    const/16 v2, 0xe4

    const/16 v1, 0xb

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/K3;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 40146
    :cond_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x4c

    const/16 v1, 0x11

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/K3;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 40147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K3;->A02:Lcom/facebook/ads/redexgen/X/87;

    .line 40148
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/87;->A00()Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/22;->A00(Lcom/facebook/ads/redexgen/X/Wc;)J

    move-result-wide v0

    .line 40149
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LP;->A06(J)Ljava/lang/String;

    move-result-object v4

    .line 40150
    const/16 v2, 0x14

    const/16 v1, 0x24

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/K3;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 40151
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/K3;->A06:Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 40152
    const/16 v2, 0x6c

    const/16 v1, 0xb

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/K3;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 40153
    :cond_c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K3;->A01:Lcom/facebook/ads/AdExperienceType;

    if-eqz v0, :cond_f

    .line 40154
    invoke-virtual {v0}, Lcom/facebook/ads/AdExperienceType;->getAdExperienceType()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/16 v4, 0x12

    sget-object v1, Lcom/facebook/ads/redexgen/X/K3;->A0G:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_e

    goto/16 :goto_1

    .line 40155
    .end local p1    # "idfaFlag":Ljava/lang/String;
    :cond_d
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K3;->A00(III)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_e
    sget-object v2, Lcom/facebook/ads/redexgen/X/K3;->A0G:[Ljava/lang/String;

    const-string v1, "oug9irQjulGDcN1zjjec1oFwPujMP8yb"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "P1fPvVUp9X55Q5Xl2H8DBdFxzWSw3WjN"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x34

    invoke-static {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/K3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/K3;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 40156
    :cond_f
    return-object v3
.end method
