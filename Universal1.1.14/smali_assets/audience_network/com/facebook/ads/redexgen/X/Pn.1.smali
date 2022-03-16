.class public final Lcom/facebook/ads/redexgen/X/Pn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Po;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Pr;

.field public A01:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48043
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pn;->A04:Z

    .line 48044
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/Pr;)Lcom/facebook/ads/redexgen/X/Pn;
    .locals 0

    .line 48045
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pn;->A00:Lcom/facebook/ads/redexgen/X/Pr;

    .line 48046
    return-object p0
.end method

.method public final A01(Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/Pn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Pn;"
        }
    .end annotation

    .line 48047
    .local p1, "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pn;->A01:Ljava/util/Set;

    .line 48048
    return-object p0
.end method

.method public final A02(Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/Pn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Pn;"
        }
    .end annotation

    .line 48049
    .local p1, "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pn;->A02:Ljava/util/Set;

    .line 48050
    return-object p0
.end method

.method public final A03(Z)Lcom/facebook/ads/redexgen/X/Pn;
    .locals 0

    .line 48051
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Pn;->A04:Z

    .line 48052
    return-object p0
.end method

.method public final A04(Z)Lcom/facebook/ads/redexgen/X/Pn;
    .locals 0

    .line 48053
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Pn;->A03:Z

    .line 48054
    return-object p0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/Po;
    .locals 7

    .line 48055
    new-instance v0, Lcom/facebook/ads/redexgen/X/Po;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pn;->A00:Lcom/facebook/ads/redexgen/X/Pr;

    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Pn;->A04:Z

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Pn;->A02:Ljava/util/Set;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Pn;->A01:Ljava/util/Set;

    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Pn;->A03:Z

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Po;-><init>(Lcom/facebook/ads/redexgen/X/Pr;ZLjava/util/Set;Ljava/util/Set;ZLcom/facebook/ads/redexgen/X/Pm;)V

    return-object v0
.end method
