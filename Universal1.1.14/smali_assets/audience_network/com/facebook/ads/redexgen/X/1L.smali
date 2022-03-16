.class public final Lcom/facebook/ads/redexgen/X/1L;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/1L;)Ljava/lang/String;
    .locals 0

    .line 3031
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1L;->A02:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/1L;)Ljava/lang/String;
    .locals 0

    .line 3032
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1L;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/1L;)Ljava/lang/String;
    .locals 0

    .line 3033
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1L;->A00:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/1L;)Ljava/lang/String;
    .locals 0

    .line 3034
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1L;->A01:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1L;
    .locals 0

    .line 3035
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1L;->A00:Ljava/lang/String;

    .line 3036
    return-object p0
.end method

.method public final A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1L;
    .locals 0

    .line 3037
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1L;->A01:Ljava/lang/String;

    .line 3038
    return-object p0
.end method

.method public final A06(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1L;
    .locals 0

    .line 3039
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1L;->A02:Ljava/lang/String;

    .line 3040
    return-object p0
.end method

.method public final A07(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1L;
    .locals 0

    .line 3041
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1L;->A03:Ljava/lang/String;

    .line 3042
    return-object p0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/1M;
    .locals 2

    .line 3043
    new-instance v1, Lcom/facebook/ads/redexgen/X/1M;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/1M;-><init>(Lcom/facebook/ads/redexgen/X/1L;Lcom/facebook/ads/redexgen/X/1K;)V

    return-object v1
.end method
