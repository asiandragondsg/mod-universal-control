.class public final Lcom/facebook/ads/redexgen/X/RZ;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Rb;->A0O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Rb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RZ;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rb;)V
    .locals 0

    .line 51212
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RZ;->A00:Lcom/facebook/ads/redexgen/X/Rb;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/RZ;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x22

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

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RZ;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x71t
        -0x62t
        -0x69t
    .end array-data
.end method


# virtual methods
.method public final A07()V
    .locals 6

    .line 51213
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RZ;->A00:Lcom/facebook/ads/redexgen/X/Rb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rb;->A0C(Lcom/facebook/ads/redexgen/X/Rb;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51214
    :catch_0
    move-exception v1

    .line 51215
    .local p0, "ex":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RZ;->A00:Lcom/facebook/ads/redexgen/X/Rb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    .line 51216
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8Y;->A0I:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8Z;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/8Z;-><init>(Ljava/lang/Throwable;)V

    .line 51217
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8X;->A8H(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8Z;)V

    .line 51218
    .end local p0    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
