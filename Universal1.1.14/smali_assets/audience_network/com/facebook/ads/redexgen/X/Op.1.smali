.class public final enum Lcom/facebook/ads/redexgen/X/Op;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/Op;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/Op;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/Op;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/Op;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/Op;


# instance fields
.field public final A00:Lcom/facebook/ads/VideoStartReason;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 47047
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Op;->A02()V

    new-instance v4, Lcom/facebook/ads/redexgen/X/Op;

    sget-object v3, Lcom/facebook/ads/VideoStartReason;->NOT_STARTED:Lcom/facebook/ads/VideoStartReason;

    const/4 v7, 0x0

    const/16 v2, 0xc

    const/16 v1, 0xb

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Op;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v7, v3}, Lcom/facebook/ads/redexgen/X/Op;-><init>(Ljava/lang/String;ILcom/facebook/ads/VideoStartReason;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/Op;->A04:Lcom/facebook/ads/redexgen/X/Op;

    .line 47048
    new-instance v4, Lcom/facebook/ads/redexgen/X/Op;

    sget-object v3, Lcom/facebook/ads/VideoStartReason;->USER_STARTED:Lcom/facebook/ads/VideoStartReason;

    const/4 v6, 0x1

    const/16 v2, 0x17

    const/16 v1, 0xc

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Op;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v6, v3}, Lcom/facebook/ads/redexgen/X/Op;-><init>(Ljava/lang/String;ILcom/facebook/ads/VideoStartReason;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/Op;->A05:Lcom/facebook/ads/redexgen/X/Op;

    .line 47049
    new-instance v5, Lcom/facebook/ads/redexgen/X/Op;

    sget-object v4, Lcom/facebook/ads/VideoStartReason;->AUTO_STARTED:Lcom/facebook/ads/VideoStartReason;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Op;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Op;-><init>(Ljava/lang/String;ILcom/facebook/ads/VideoStartReason;)V

    sput-object v5, Lcom/facebook/ads/redexgen/X/Op;->A03:Lcom/facebook/ads/redexgen/X/Op;

    .line 47050
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/Op;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Op;->A04:Lcom/facebook/ads/redexgen/X/Op;

    aput-object v0, v1, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/Op;->A05:Lcom/facebook/ads/redexgen/X/Op;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/Op;->A03:Lcom/facebook/ads/redexgen/X/Op;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/Op;->A02:[Lcom/facebook/ads/redexgen/X/Op;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/facebook/ads/VideoStartReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/VideoStartReason;",
            ")V"
        }
    .end annotation

    .line 47051
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47052
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Op;->A00:Lcom/facebook/ads/VideoStartReason;

    .line 47053
    return-void
.end method

.method public static A00(Lcom/facebook/ads/VideoStartReason;)Lcom/facebook/ads/redexgen/X/Op;
    .locals 5

    .line 47054
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Op;->values()[Lcom/facebook/ads/redexgen/X/Op;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 47055
    .local v2, "value":Lcom/facebook/ads/redexgen/X/Op;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Op;->A00:Lcom/facebook/ads/VideoStartReason;

    if-ne v0, p0, :cond_0

    .line 47056
    return-object v1

    .line 47057
    .end local v2    # "value":Lcom/facebook/ads/redexgen/X/Op;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47058
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Op;->A04:Lcom/facebook/ads/redexgen/X/Op;

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Op;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x74

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Op;->A01:[B

    return-void

    :array_0
    .array-data 1
        0xat
        0x1et
        0x1ft
        0x4t
        0x14t
        0x18t
        0x1ft
        0xat
        0x19t
        0x1ft
        0xet
        0xft
        0x42t
        0x43t
        0x58t
        0x53t
        0x5ft
        0x58t
        0x4dt
        0x5et
        0x58t
        0x49t
        0x48t
        0x12t
        0x14t
        0x2t
        0x15t
        0x18t
        0x14t
        0x13t
        0x6t
        0x15t
        0x13t
        0x2t
        0x3t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Op;
    .locals 1

    .line 47059
    const-class v0, Lcom/facebook/ads/redexgen/X/Op;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Op;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/Op;
    .locals 1

    .line 47060
    sget-object v0, Lcom/facebook/ads/redexgen/X/Op;->A02:[Lcom/facebook/ads/redexgen/X/Op;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/Op;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Op;

    return-object v0
.end method
