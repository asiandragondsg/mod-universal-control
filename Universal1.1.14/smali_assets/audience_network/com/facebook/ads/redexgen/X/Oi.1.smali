.class public final Lcom/facebook/ads/redexgen/X/Oi;
.super Lcom/facebook/ads/redexgen/X/Pd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7t;->A0D(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7t;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Oi;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7t;)V
    .locals 0

    .line 46934
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oi;->A00:Lcom/facebook/ads/redexgen/X/7t;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pd;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Oi;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x15

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

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Oi;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x2t
        0xet
        0xct
        0x4ft
        0x7t
        0x0t
        0x2t
        0x4t
        0x3t
        0xet
        0xet
        0xat
        0x4ft
        0x0t
        0x5t
        0x12t
        0x4ft
        0x8t
        0xft
        0x15t
        0x4t
        0x13t
        0x12t
        0x15t
        0x8t
        0x15t
        0x8t
        0x0t
        0xdt
        0x4ft
        0x8t
        0xct
        0x11t
        0x13t
        0x4t
        0x12t
        0x12t
        0x8t
        0xet
        0xft
        0x4ft
        0xdt
        0xet
        0x6t
        0x6t
        0x4t
        0x5t
    .end array-data
.end method


# virtual methods
.method public final A04()V
    .locals 4

    .line 46935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->A00:Lcom/facebook/ads/redexgen/X/7t;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7t;->A03(Lcom/facebook/ads/redexgen/X/7t;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LQ;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->A00:Lcom/facebook/ads/redexgen/X/7t;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7t;->A03(Lcom/facebook/ads/redexgen/X/7t;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LQ;->A06()V

    .line 46937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->A00:Lcom/facebook/ads/redexgen/X/7t;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7t;->A04(Lcom/facebook/ads/redexgen/X/7t;)Lcom/facebook/ads/redexgen/X/Lz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->A00:Lcom/facebook/ads/redexgen/X/7t;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7t;->A05(Lcom/facebook/ads/redexgen/X/7t;)Lcom/facebook/ads/redexgen/X/Lz;

    move-result-object v3

    .line 46939
    const/4 v2, 0x0

    const/16 v1, 0x2f

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oi;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A3s(Ljava/lang/String;)V

    .line 46940
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->A00:Lcom/facebook/ads/redexgen/X/7t;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7t;->A09(Lcom/facebook/ads/redexgen/X/7t;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46941
    new-instance v1, Lcom/facebook/ads/redexgen/X/NQ;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NQ;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->A00:Lcom/facebook/ads/redexgen/X/7t;

    .line 46942
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7t;->A07(Lcom/facebook/ads/redexgen/X/7t;)Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A04(Lcom/facebook/ads/redexgen/X/Pe;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->A00:Lcom/facebook/ads/redexgen/X/7t;

    .line 46943
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7t;->A03(Lcom/facebook/ads/redexgen/X/7t;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A03(Lcom/facebook/ads/redexgen/X/LQ;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->A00:Lcom/facebook/ads/redexgen/X/7t;

    .line 46944
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7t;->A00(Lcom/facebook/ads/redexgen/X/7t;)Lcom/facebook/ads/redexgen/X/RN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RN;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v0

    .line 46945
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NQ;->A06()Ljava/util/Map;

    move-result-object v2

    .line 46946
    .local p0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->A00:Lcom/facebook/ads/redexgen/X/7t;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7t;->A02(Lcom/facebook/ads/redexgen/X/7t;)Lcom/facebook/ads/redexgen/X/J5;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->A00:Lcom/facebook/ads/redexgen/X/7t;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7t;->A09(Lcom/facebook/ads/redexgen/X/7t;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/J5;->A8M(Ljava/lang/String;Ljava/util/Map;)V

    .line 46947
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->A00:Lcom/facebook/ads/redexgen/X/7t;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7t;->A01(Lcom/facebook/ads/redexgen/X/7t;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2a()V

    .line 46948
    .end local p0    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    return-void
.end method
