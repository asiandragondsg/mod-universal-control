.class public final Lcom/facebook/ads/redexgen/X/XW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Mb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/MZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/MZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XW;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XW;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MZ;)V
    .locals 0

    .line 58900
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/XW;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6f

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
    .locals 3

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XW;->A01:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/XW;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/XW;->A02:[Ljava/lang/String;

    const-string v1, "41BFLxMtpa8zSeOoPh8lyezFWRN0z1Os"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "41BFLxMtpa8zSeOoPh8lyezFWRN0z1Os"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        -0x1dt
        -0x11t
        -0x13t
        -0x52t
        -0x1at
        -0x1ft
        -0x1dt
        -0x1bt
        -0x1et
        -0x11t
        -0x11t
        -0x15t
        -0x52t
        -0x1ft
        -0x1ct
        -0xdt
        -0x52t
        -0x1ft
        -0x1ct
        -0xet
        -0x1bt
        -0x10t
        -0x11t
        -0xet
        -0xct
        -0x17t
        -0x12t
        -0x19t
        -0x52t
        -0x3at
        -0x37t
        -0x32t
        -0x37t
        -0x2dt
        -0x38t
        -0x21t
        -0x3ft
        -0x3ct
        -0x21t
        -0x2et
        -0x3bt
        -0x30t
        -0x31t
        -0x2et
        -0x2ct
        -0x37t
        -0x32t
        -0x39t
        -0x21t
        -0x3at
        -0x34t
        -0x31t
        -0x29t
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0i4Wqrqqd8V"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SjjlSsHq4luZ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UY2G1G5tdkkQRCLDawUW8PMELrtkam"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "x8YzSsjyce"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sMLSYBAewXVAxhh2DbXf8YHA5QSbjC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Z41BjwW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "WlPnbv1jMaDivlCQdRIz8mOz1GWjjHLQ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XW;->A02:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A42()V
    .locals 4

    .line 58901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A07(Lcom/facebook/ads/redexgen/X/MZ;)Lcom/facebook/ads/redexgen/X/Lz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A07(Lcom/facebook/ads/redexgen/X/MZ;)Lcom/facebook/ads/redexgen/X/Lz;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x35

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A3s(Ljava/lang/String;)V

    .line 58903
    :cond_0
    return-void
.end method

.method public final A43()V
    .locals 2

    .line 58904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A0L()V

    .line 58905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A08(Lcom/facebook/ads/redexgen/X/MZ;)Lcom/facebook/ads/redexgen/X/M0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A08(Lcom/facebook/ads/redexgen/X/MZ;)Lcom/facebook/ads/redexgen/X/M0;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/M0;->AB4(Z)V

    .line 58907
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A0F(Lcom/facebook/ads/redexgen/X/MZ;)V

    .line 58908
    return-void
.end method

.method public final A7K()V
    .locals 4

    .line 58909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A05(Lcom/facebook/ads/redexgen/X/MZ;)Lcom/facebook/ads/redexgen/X/25;

    move-result-object v0

    if-nez v0, :cond_0

    .line 58910
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XW;->A43()V

    .line 58911
    return-void

    .line 58912
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A01(Lcom/facebook/ads/redexgen/X/MZ;)I

    .line 58913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A05(Lcom/facebook/ads/redexgen/X/MZ;)Lcom/facebook/ads/redexgen/X/25;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/25;->A02()Lcom/facebook/ads/redexgen/X/25;

    move-result-object v0

    if-nez v0, :cond_2

    .line 58914
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    sget-object v1, Lcom/facebook/ads/redexgen/X/XW;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/XW;->A02:[Ljava/lang/String;

    const-string v1, "M7aB9yPR9altU9X1FYnvgfaKEANBwcUB"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "M7aB9yPR9altU9X1FYnvgfaKEANBwcUB"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/MZ;->A0E(Lcom/facebook/ads/redexgen/X/MZ;)V

    goto :goto_0

    .line 58915
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/MZ;->A05(Lcom/facebook/ads/redexgen/X/MZ;)Lcom/facebook/ads/redexgen/X/25;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/25;->A02()Lcom/facebook/ads/redexgen/X/25;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MZ;->A0G(Lcom/facebook/ads/redexgen/X/MZ;Lcom/facebook/ads/redexgen/X/25;)V

    .line 58916
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    .line 58917
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A06(Lcom/facebook/ads/redexgen/X/MZ;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A1O(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58918
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    const/16 v1, 0x80

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MZ;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 58919
    :cond_3
    return-void
.end method

.method public final A82()V
    .locals 4

    .line 58920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    .line 58921
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A06(Lcom/facebook/ads/redexgen/X/MZ;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A00()Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/22;->A0C(Lcom/facebook/ads/redexgen/X/Wc;)Ljava/lang/String;

    move-result-object v0

    .line 58922
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58923
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Ko;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    .line 58924
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A06(Lcom/facebook/ads/redexgen/X/MZ;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    .line 58925
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A06(Lcom/facebook/ads/redexgen/X/MZ;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A00()Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/22;->A0C(Lcom/facebook/ads/redexgen/X/Wc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    .line 58926
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A09(Lcom/facebook/ads/redexgen/X/MZ;)Ljava/lang/String;

    move-result-object v0

    .line 58927
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ko;->A09(Lcom/facebook/ads/redexgen/X/Ko;Lcom/facebook/ads/redexgen/X/Wb;Landroid/net/Uri;Ljava/lang/String;)V

    .line 58928
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A04(Lcom/facebook/ads/redexgen/X/MZ;)Lcom/facebook/ads/redexgen/X/24;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/24;->A05()V

    .line 58929
    return-void
.end method

.method public final A83()V
    .locals 4

    .line 58930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A0L()V

    .line 58931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A08(Lcom/facebook/ads/redexgen/X/MZ;)Lcom/facebook/ads/redexgen/X/M0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A08(Lcom/facebook/ads/redexgen/X/MZ;)Lcom/facebook/ads/redexgen/X/M0;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/M0;->AB4(Z)V

    .line 58933
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A06(Lcom/facebook/ads/redexgen/X/MZ;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A00()Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/22;->A06(Lcom/facebook/ads/redexgen/X/Wc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58934
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Ko;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    .line 58935
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A06(Lcom/facebook/ads/redexgen/X/MZ;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    .line 58936
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A06(Lcom/facebook/ads/redexgen/X/MZ;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A00()Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/22;->A06(Lcom/facebook/ads/redexgen/X/Wc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    .line 58937
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A09(Lcom/facebook/ads/redexgen/X/MZ;)Ljava/lang/String;

    move-result-object v0

    .line 58938
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ko;->A09(Lcom/facebook/ads/redexgen/X/Ko;Lcom/facebook/ads/redexgen/X/Wb;Landroid/net/Uri;Ljava/lang/String;)V

    .line 58939
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A04(Lcom/facebook/ads/redexgen/X/MZ;)Lcom/facebook/ads/redexgen/X/24;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/24;->A07()V

    .line 58940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A0F(Lcom/facebook/ads/redexgen/X/MZ;)V

    .line 58941
    return-void
.end method

.method public final AAV(Lcom/facebook/ads/redexgen/X/23;)V
    .locals 2

    .line 58942
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A00(Lcom/facebook/ads/redexgen/X/MZ;)I

    .line 58943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/MZ;->A03(Lcom/facebook/ads/redexgen/X/MZ;Lcom/facebook/ads/redexgen/X/23;)Lcom/facebook/ads/redexgen/X/23;

    .line 58944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A02(Lcom/facebook/ads/redexgen/X/MZ;)Lcom/facebook/ads/redexgen/X/23;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/23;->A03:Lcom/facebook/ads/redexgen/X/23;

    if-ne v1, v0, :cond_0

    .line 58945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A06(Lcom/facebook/ads/redexgen/X/MZ;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A00()Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/22;->A03(Lcom/facebook/ads/redexgen/X/Wc;)Lcom/facebook/ads/redexgen/X/25;

    move-result-object v1

    .line 58946
    .local p0, "menuItem":Lcom/facebook/ads/redexgen/X/25;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MZ;->A0G(Lcom/facebook/ads/redexgen/X/MZ;Lcom/facebook/ads/redexgen/X/25;)V

    .line 58947
    return-void

    .line 58948
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A06(Lcom/facebook/ads/redexgen/X/MZ;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A00()Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/22;->A04(Lcom/facebook/ads/redexgen/X/Wc;)Lcom/facebook/ads/redexgen/X/25;

    move-result-object v1

    goto :goto_0
.end method

.method public final AAd(Lcom/facebook/ads/redexgen/X/25;)V
    .locals 2

    .line 58949
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A00(Lcom/facebook/ads/redexgen/X/MZ;)I

    .line 58950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A04(Lcom/facebook/ads/redexgen/X/MZ;)Lcom/facebook/ads/redexgen/X/24;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/25;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A08(I)V

    .line 58951
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/25;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/MZ;->A0H(Lcom/facebook/ads/redexgen/X/MZ;Lcom/facebook/ads/redexgen/X/25;)V

    .line 58953
    :goto_0
    return-void

    .line 58954
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/MZ;->A0G(Lcom/facebook/ads/redexgen/X/MZ;Lcom/facebook/ads/redexgen/X/25;)V

    goto :goto_0
.end method
