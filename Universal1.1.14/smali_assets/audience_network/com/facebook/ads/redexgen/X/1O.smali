.class public final Lcom/facebook/ads/redexgen/X/1O;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1P;
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

    .line 3060
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/1O;)Ljava/lang/String;
    .locals 0

    .line 3061
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1O;->A02:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/1O;)Ljava/lang/String;
    .locals 0

    .line 3062
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1O;->A01:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/1O;)Ljava/lang/String;
    .locals 0

    .line 3063
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1O;->A00:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/1O;)Ljava/lang/String;
    .locals 0

    .line 3064
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1O;->A03:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1O;
    .locals 0

    .line 3065
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1O;->A00:Ljava/lang/String;

    .line 3066
    return-object p0
.end method

.method public final A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1O;
    .locals 0

    .line 3067
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1O;->A01:Ljava/lang/String;

    .line 3068
    return-object p0
.end method

.method public final A06(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1O;
    .locals 0

    .line 3069
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1O;->A02:Ljava/lang/String;

    .line 3070
    return-object p0
.end method

.method public final A07(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1O;
    .locals 0

    .line 3071
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1O;->A03:Ljava/lang/String;

    .line 3072
    return-object p0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/1P;
    .locals 2

    .line 3073
    new-instance v1, Lcom/facebook/ads/redexgen/X/1P;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/1P;-><init>(Lcom/facebook/ads/redexgen/X/1O;Lcom/facebook/ads/redexgen/X/1N;)V

    return-object v1
.end method
