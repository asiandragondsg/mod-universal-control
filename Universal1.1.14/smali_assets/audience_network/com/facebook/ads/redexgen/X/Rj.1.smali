.class public final Lcom/facebook/ads/redexgen/X/Rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Eg;->A00(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Eg;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rj;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rj;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eg;Ljava/lang/Runnable;)V
    .locals 0

    .line 51607
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A00:Lcom/facebook/ads/redexgen/X/Eg;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rj;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rj;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x61

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

    const/16 v0, 0x49

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Rj;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x50t
        0x5t
        0x52t
        0x51t
        0x54t
        0x4t
        0x5t
        0x3t
        0x70t
        0x47t
        0x55t
        0x43t
        0x50t
        0x46t
        0x47t
        0x46t
        0x2t
        0x74t
        0x4bt
        0x46t
        0x47t
        0x4dt
        0x2t
        0x4bt
        0x4ft
        0x52t
        0x50t
        0x47t
        0x51t
        0x51t
        0x4bt
        0x4dt
        0x4ct
        0x2t
        0x44t
        0x4bt
        0x50t
        0x47t
        0x46t
        0x46t
        0x47t
        0x7bt
        0x4ct
        0x5et
        0x48t
        0x5bt
        0x4dt
        0x4ct
        0x4dt
        0x7ft
        0x40t
        0x4dt
        0x4ct
        0x46t
        0x68t
        0x4dt
        0x65t
        0x46t
        0x4et
        0x4et
        0x40t
        0x47t
        0x4et
        0x60t
        0x44t
        0x59t
        0x5bt
        0x4ct
        0x5at
        0x5at
        0x40t
        0x46t
        0x47t
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gOGPE1XGqnroAJihU7XGAfTAdWa21jWC"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Kcs30m2Uc1eFMAQARd2pOhOOSRswugkg"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "xkwB"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vFLx4ryI8nKhSFQKGVnAMH5qObxMihWN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NnwKyO2XMzRH0BXfVduboZ9DAJ5a5svW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "U3uRLxNZuwH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "U9y6Wp3Jad2LD1"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "sOAhAPVwmiqriGnbgM61Uai8lTIQh97W"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Rj;->A03:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AB5(Lcom/facebook/ads/redexgen/X/RJ;)V
    .locals 1

    .line 51608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A00:Lcom/facebook/ads/redexgen/X/Eg;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rb;->A07:Lcom/facebook/ads/redexgen/X/0n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0n;->A05()V

    .line 51609
    return-void
.end method

.method public final AB6(Lcom/facebook/ads/redexgen/X/RJ;)V
    .locals 1

    .line 51610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A00:Lcom/facebook/ads/redexgen/X/Eg;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rb;->A07:Lcom/facebook/ads/redexgen/X/0n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0n;->A06()V

    .line 51611
    return-void
.end method

.method public final AB7(Lcom/facebook/ads/redexgen/X/RJ;)V
    .locals 1

    .line 51612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A00:Lcom/facebook/ads/redexgen/X/Eg;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rb;->A07:Lcom/facebook/ads/redexgen/X/0n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0n;->A0B()V

    .line 51613
    return-void
.end method

.method public final AB8(Lcom/facebook/ads/redexgen/X/RJ;)V
    .locals 2

    .line 51614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A00:Lcom/facebook/ads/redexgen/X/Eg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eg;->A0G()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A00:Lcom/facebook/ads/redexgen/X/Eg;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/Rb;->A02:Lcom/facebook/ads/redexgen/X/0m;

    .line 51616
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eg;->A04(Lcom/facebook/ads/redexgen/X/Eg;)V

    .line 51617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A00:Lcom/facebook/ads/redexgen/X/Eg;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rb;->A07:Lcom/facebook/ads/redexgen/X/0n;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0n;->A0E(Lcom/facebook/ads/redexgen/X/0m;)V

    .line 51618
    return-void
.end method

.method public final AB9(Lcom/facebook/ads/redexgen/X/RJ;)V
    .locals 5

    const/16 v2, 0x27

    const/16 v1, 0x22

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rj;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x8

    const/16 v1, 0x1f

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rj;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rj;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A00:Lcom/facebook/ads/redexgen/X/Eg;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rb;->A07:Lcom/facebook/ads/redexgen/X/0n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0n;->A0C()V

    .line 51620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A00:Lcom/facebook/ads/redexgen/X/Eg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eg;->A0M()V

    .line 51621
    return-void
.end method

.method public final ABA(Lcom/facebook/ads/redexgen/X/RJ;)V
    .locals 1

    .line 51622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A00:Lcom/facebook/ads/redexgen/X/Eg;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rb;->A07:Lcom/facebook/ads/redexgen/X/0n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0n;->A07()V

    .line 51623
    return-void
.end method

.method public final ABB(Lcom/facebook/ads/redexgen/X/RJ;Lcom/facebook/ads/AdError;)V
    .locals 4

    .line 51624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A00:Lcom/facebook/ads/redexgen/X/Eg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eg;->A0G()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A00:Lcom/facebook/ads/redexgen/X/Eg;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A4Y(ILjava/lang/String;)V

    .line 51626
    sget-object v0, Lcom/facebook/ads/AdError;->AD_PRESENTATION_ERROR:Lcom/facebook/ads/AdError;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A00:Lcom/facebook/ads/redexgen/X/Eg;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    .line 51627
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A17(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A00:Lcom/facebook/ads/redexgen/X/Eg;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Rb;->A07:Lcom/facebook/ads/redexgen/X/0n;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_PRESENTATION_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jd;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0n;->A0F(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 51629
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A00:Lcom/facebook/ads/redexgen/X/Eg;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Eg;->A0P(Lcom/facebook/ads/redexgen/X/0m;)V

    .line 51630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A00:Lcom/facebook/ads/redexgen/X/Eg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eg;->A0O()V

    .line 51631
    return-void

    .line 51632
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rj;->A00:Lcom/facebook/ads/redexgen/X/Eg;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rj;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rj;->A03:[Ljava/lang/String;

    const-string v1, "s57s"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "s57s"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Rb;->A07:Lcom/facebook/ads/redexgen/X/0n;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jd;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0n;->A0F(Lcom/facebook/ads/redexgen/X/Jd;)V

    goto :goto_0
.end method

.method public final onRewardedVideoActivityDestroyed()V
    .locals 1

    .line 51633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A00:Lcom/facebook/ads/redexgen/X/Eg;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rb;->A07:Lcom/facebook/ads/redexgen/X/0n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0n;->A08()V

    .line 51634
    return-void
.end method

.method public final onRewardedVideoClosed()V
    .locals 1

    .line 51635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A00:Lcom/facebook/ads/redexgen/X/Eg;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rb;->A07:Lcom/facebook/ads/redexgen/X/0n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0n;->A09()V

    .line 51636
    return-void
.end method
