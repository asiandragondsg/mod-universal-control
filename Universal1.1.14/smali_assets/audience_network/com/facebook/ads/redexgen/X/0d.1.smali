.class public final enum Lcom/facebook/ads/redexgen/X/0d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/0d;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final synthetic A01:[Lcom/facebook/ads/redexgen/X/0d;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/0d;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/0d;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 2037
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0d;->A01()V

    new-instance v3, Lcom/facebook/ads/redexgen/X/0d;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0d;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/0d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/0d;->A02:Lcom/facebook/ads/redexgen/X/0d;

    .line 2038
    new-instance v4, Lcom/facebook/ads/redexgen/X/0d;

    const/4 v3, 0x1

    const/16 v2, 0xb

    const/16 v1, 0xc

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0d;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/0d;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/0d;->A03:Lcom/facebook/ads/redexgen/X/0d;

    .line 2039
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/0d;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A02:Lcom/facebook/ads/redexgen/X/0d;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A03:Lcom/facebook/ads/redexgen/X/0d;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/0d;->A01:[Lcom/facebook/ads/redexgen/X/0d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2040
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/0d;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x65

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

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0d;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x19t
        -0x1bt
        -0xet
        -0xet
        -0xdt
        -0x8t
        0x3t
        -0xdt
        -0xct
        -0x17t
        -0xet
        -0x6t
        -0x8t
        0x5t
        0x5t
        0x6t
        0xbt
        0x16t
        0xbt
        0x9t
        -0x8t
        -0x6t
        0x2t
    .end array-data
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/0d;)Z
    .locals 1
    .param p0    # Lcom/facebook/ads/redexgen/X/0d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2041
    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A02:Lcom/facebook/ads/redexgen/X/0d;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/0d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A03:Lcom/facebook/ads/redexgen/X/0d;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/0d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0d;
    .locals 1

    .line 2042
    const-class v0, Lcom/facebook/ads/redexgen/X/0d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/0d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/0d;
    .locals 1

    .line 2043
    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A01:[Lcom/facebook/ads/redexgen/X/0d;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/0d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/0d;

    return-object v0
.end method