.class public final Lcom/facebook/ads/redexgen/X/Eq;
.super Lcom/facebook/ads/redexgen/X/XK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/RA;->A0A(Lcom/facebook/ads/redexgen/X/8r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/RA;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/RF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Eq;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RA;Lcom/facebook/ads/redexgen/X/RF;)V
    .locals 0

    .line 31644
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Eq;->A00:Lcom/facebook/ads/redexgen/X/RA;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Eq;->A01:Lcom/facebook/ads/redexgen/X/RF;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XK;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Eq;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7b

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

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Eq;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x15t
        0x22t
        0x22t
        0x3ft
        0x22t
        0x70t
        0x35t
        0x28t
        0x35t
        0x33t
        0x25t
        0x24t
        0x39t
        0x3et
        0x37t
        0x70t
        0x31t
        0x33t
        0x24t
        0x39t
        0x3ft
        0x3et
        0x11t
        0x15t
        0x16t
        0x13t
    .end array-data
.end method


# virtual methods
.method public final A9A()V
    .locals 2

    .line 31645
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eq;->A00:Lcom/facebook/ads/redexgen/X/RA;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/RA;->A0C(Lcom/facebook/ads/redexgen/X/RA;Z)Z

    .line 31646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A00:Lcom/facebook/ads/redexgen/X/RA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RA;->A0B(Lcom/facebook/ads/redexgen/X/RA;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A00:Lcom/facebook/ads/redexgen/X/RA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RA;->A09(Lcom/facebook/ads/redexgen/X/RA;)V

    .line 31648
    :cond_0
    return-void
.end method

.method public final A9R(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31649
    .local v4, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A00:Lcom/facebook/ads/redexgen/X/RA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RA;->A02(Lcom/facebook/ads/redexgen/X/RA;)Lcom/facebook/ads/redexgen/X/Cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0F()Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A3Z()V

    .line 31650
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 31651
    .local p0, "uri":Landroid/net/Uri;
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x16

    const/4 v1, 0x4

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Eq;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31652
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0f;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A00:Lcom/facebook/ads/redexgen/X/RA;

    .line 31653
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RA;->A00(Lcom/facebook/ads/redexgen/X/RA;)Lcom/facebook/ads/redexgen/X/0u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A00:Lcom/facebook/ads/redexgen/X/RA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RA;->A00(Lcom/facebook/ads/redexgen/X/RA;)Lcom/facebook/ads/redexgen/X/0u;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A00:Lcom/facebook/ads/redexgen/X/RA;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A9J(Lcom/facebook/ads/redexgen/X/RA;)V

    .line 31655
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A00:Lcom/facebook/ads/redexgen/X/RA;

    .line 31656
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RA;->A02(Lcom/facebook/ads/redexgen/X/RA;)Lcom/facebook/ads/redexgen/X/Cl;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A00:Lcom/facebook/ads/redexgen/X/RA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RA;->A03(Lcom/facebook/ads/redexgen/X/RA;)Lcom/facebook/ads/redexgen/X/J5;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A01:Lcom/facebook/ads/redexgen/X/RF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RF;->A5q()Ljava/lang/String;

    move-result-object v0

    .line 31657
    invoke-static {v2, v1, v0, v3, p2}, Lcom/facebook/ads/redexgen/X/0f;->A00(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/0e;

    move-result-object v1

    .line 31658
    .local p1, "adAction":Lcom/facebook/ads/redexgen/X/0e;
    if-eqz v1, :cond_1

    .line 31659
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A00:Lcom/facebook/ads/redexgen/X/RA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RA;->A02(Lcom/facebook/ads/redexgen/X/RA;)Lcom/facebook/ads/redexgen/X/Cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0F()Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A3W()V

    .line 31660
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/0e;->A0D()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31661
    :catch_0
    move-exception v4

    .line 31662
    .local p2, "ex":Ljava/lang/Exception;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/RA;->A04()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Eq;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31663
    .end local p2    # "ex":Ljava/lang/Exception;
    :cond_1
    :goto_0
    return-void
.end method

.method public final AA1()V
    .locals 2

    .line 31664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A00:Lcom/facebook/ads/redexgen/X/RA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RA;->A02(Lcom/facebook/ads/redexgen/X/RA;)Lcom/facebook/ads/redexgen/X/Cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0F()Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A00:Lcom/facebook/ads/redexgen/X/RA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RA;->A01(Lcom/facebook/ads/redexgen/X/RA;)Lcom/facebook/ads/redexgen/X/RH;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Qw;->A3a(Z)V

    .line 31665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A00:Lcom/facebook/ads/redexgen/X/RA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RA;->A01(Lcom/facebook/ads/redexgen/X/RA;)Lcom/facebook/ads/redexgen/X/RH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A00:Lcom/facebook/ads/redexgen/X/RA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RA;->A01(Lcom/facebook/ads/redexgen/X/RA;)Lcom/facebook/ads/redexgen/X/RH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RH;->A03()V

    .line 31667
    :cond_0
    return-void

    .line 31668
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AAf()V
    .locals 1

    .line 31669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A00:Lcom/facebook/ads/redexgen/X/RA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RA;->A02(Lcom/facebook/ads/redexgen/X/RA;)Lcom/facebook/ads/redexgen/X/Cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0F()Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A3c()V

    .line 31670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A00:Lcom/facebook/ads/redexgen/X/RA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RA;->A01(Lcom/facebook/ads/redexgen/X/RA;)Lcom/facebook/ads/redexgen/X/RH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RH;->A08()V

    .line 31671
    return-void
.end method
