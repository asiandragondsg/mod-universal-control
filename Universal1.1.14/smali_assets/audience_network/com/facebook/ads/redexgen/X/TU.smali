.class public final Lcom/facebook/ads/redexgen/X/TU;
.super Lcom/facebook/ads/redexgen/X/6L;
.source ""


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/6V;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5p;)V
    .locals 1

    .line 55031
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6L;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5p;)V

    .line 55032
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TU;->A00:Ljava/util/List;

    .line 55033
    return-void
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/6V;)V
    .locals 2

    .line 55034
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6V;->A03()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6c;->A0B:Lcom/facebook/ads/redexgen/X/6c;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TU;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55036
    :cond_0
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/6Z;)V
    .locals 1

    .line 55037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TU;->A00:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/TU;->A02(Lcom/facebook/ads/redexgen/X/6Z;Ljava/util/List;)V

    .line 55038
    return-void
.end method
