.class public final Lcom/facebook/ads/redexgen/X/RO;
.super Lcom/facebook/ads/redexgen/X/15;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/adapters/datamodels/RewardedVideoAdDataBundle$RVExperienceType;
    }
.end annotation


# static fields
.field public static A00:[B = null

.field public static final serialVersionUID:J = 0x262e8901a6a53febL


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RO;->A03()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/18;",
            ">;)V"
        }
    .end annotation

    .line 50967
    .local p1, "adInfo":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/15;-><init>(Ljava/util/List;)V

    .line 50968
    return-void
.end method

.method public static A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/RO;
    .locals 4

    .line 50969
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/18;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v1

    .line 50970
    .local p0, "mAdInfo":Lcom/facebook/ads/redexgen/X/18;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A0K(Z)V

    .line 50971
    invoke-virtual {v1, p0}, Lcom/facebook/ads/redexgen/X/18;->A0J(Lorg/json/JSONObject;)V

    .line 50972
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50973
    .local v1, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50974
    new-instance v3, Lcom/facebook/ads/redexgen/X/RO;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/RO;-><init>(Ljava/util/List;)V

    .line 50975
    .local v0, "rewardedVideoAdDataBundle":Lcom/facebook/ads/redexgen/X/RO;
    invoke-virtual {v3, p0}, Lcom/facebook/ads/redexgen/X/RO;->A0e(Lorg/json/JSONObject;)V

    .line 50976
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RO;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/RO;->A0c(Ljava/lang/String;)V

    .line 50977
    return-object v3
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/RO;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1

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

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RO;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x7bt
        0x6ct
        0x7et
        0x68t
        0x7bt
        0x6dt
        0x6ct
        0x6dt
        0x56t
        0x7ft
        0x60t
        0x6dt
        0x6ct
        0x66t
    .end array-data
.end method


# virtual methods
.method public final A0I()I
    .locals 1

    .line 50978
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RO;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0E()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A06()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50979
    const/4 v0, 0x1

    .line 50980
    :goto_0
    return v0

    .line 50981
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0J()I
    .locals 1

    .line 50982
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RO;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0E()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A04()I

    move-result v0

    return v0
.end method
