.class public final Lcom/facebook/ads/redexgen/X/J1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/J2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdEventBuilder"
.end annotation


# instance fields
.field public A00:D

.field public A01:Lcom/facebook/ads/redexgen/X/J6;

.field public A02:Lcom/facebook/ads/redexgen/X/J7;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(D)Lcom/facebook/ads/redexgen/X/J1;
    .locals 0

    .line 39036
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/J1;->A00:D

    .line 39037
    return-object p0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/J6;)Lcom/facebook/ads/redexgen/X/J1;
    .locals 0

    .line 39038
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/J1;->A01:Lcom/facebook/ads/redexgen/X/J6;

    .line 39039
    return-object p0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/J7;)Lcom/facebook/ads/redexgen/X/J1;
    .locals 0

    .line 39040
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/J1;->A02:Lcom/facebook/ads/redexgen/X/J7;

    .line 39041
    return-object p0
.end method

.method public final A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/J1;
    .locals 0

    .line 39042
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/J1;->A03:Ljava/lang/String;

    .line 39043
    return-object p0
.end method

.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/J1;
    .locals 0

    .line 39044
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/J1;->A04:Ljava/lang/String;

    .line 39045
    return-object p0
.end method

.method public final A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/J1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/J1;"
        }
    .end annotation

    .line 39046
    .local p1, "mData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/J1;->A05:Ljava/util/Map;

    .line 39047
    return-object p0
.end method

.method public final A06(Z)Lcom/facebook/ads/redexgen/X/J1;
    .locals 0

    .line 39048
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/J1;->A06:Z

    .line 39049
    return-object p0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/87;)Lcom/facebook/ads/redexgen/X/J2;
    .locals 10

    .line 39050
    new-instance v0, Lcom/facebook/ads/redexgen/X/J2;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/J1;->A04:Ljava/lang/String;

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/J1;->A00:D

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/J1;->A03:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/J1;->A05:Ljava/util/Map;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/J1;->A01:Lcom/facebook/ads/redexgen/X/J6;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/J1;->A02:Lcom/facebook/ads/redexgen/X/J7;

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/J1;->A06:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/J2;-><init>(Lcom/facebook/ads/redexgen/X/87;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/J6;Lcom/facebook/ads/redexgen/X/J7;Z)V

    return-object v0
.end method
