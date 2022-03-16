.class public final Lcom/facebook/ads/redexgen/X/Po;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Pn;
    }
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
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pr;ZLjava/util/Set;Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Pr;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 48056
    .local p3, "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p4, "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48057
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Po;->A00:Lcom/facebook/ads/redexgen/X/Pr;

    .line 48058
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Po;->A04:Z

    .line 48059
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Po;->A02:Ljava/util/Set;

    .line 48060
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Po;->A01:Ljava/util/Set;

    .line 48061
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/Po;->A03:Z

    .line 48062
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Pr;ZLjava/util/Set;Ljava/util/Set;ZLcom/facebook/ads/redexgen/X/Pm;)V
    .locals 0

    .line 48063
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Po;-><init>(Lcom/facebook/ads/redexgen/X/Pr;ZLjava/util/Set;Ljava/util/Set;Z)V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/Pr;
    .locals 1

    .line 48064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A00:Lcom/facebook/ads/redexgen/X/Pr;

    return-object v0
.end method

.method public final A01()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A01:Ljava/util/Set;

    return-object v0
.end method

.method public final A02()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A02:Ljava/util/Set;

    return-object v0
.end method

.method public final A03()Z
    .locals 1

    .line 48067
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A04:Z

    return v0
.end method

.method public final A04()Z
    .locals 1

    .line 48068
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A03:Z

    return v0
.end method
