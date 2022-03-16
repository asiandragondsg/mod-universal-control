.class public final Lcom/facebook/ads/redexgen/X/Pr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Pq;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/Ph;

.field public A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/Ph;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Ph;",
            ")V"
        }
    .end annotation

    .line 48093
    .local p6, "requestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48094
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Pr;->A06:I

    .line 48095
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:I

    .line 48096
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Pr;->A02:I

    .line 48097
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Pr;->A05:I

    .line 48098
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Pr;->A01:I

    .line 48099
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Pr;->A04:Ljava/util/Map;

    .line 48100
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Pr;->A03:Lcom/facebook/ads/redexgen/X/Ph;

    .line 48101
    return-void
.end method

.method public synthetic constructor <init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/Ph;Lcom/facebook/ads/redexgen/X/Pp;)V
    .locals 0

    .line 48102
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/Pr;-><init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/Ph;)V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 48103
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 48104
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A01:I

    return v0
.end method

.method public final A02()I
    .locals 1

    .line 48105
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A02:I

    return v0
.end method

.method public final A03()I
    .locals 1

    .line 48106
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A05:I

    return v0
.end method

.method public final A04()I
    .locals 1

    .line 48107
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A06:I

    return v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/Ph;
    .locals 1

    .line 48108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A03:Lcom/facebook/ads/redexgen/X/Ph;

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A04:Ljava/util/Map;

    return-object v0
.end method
