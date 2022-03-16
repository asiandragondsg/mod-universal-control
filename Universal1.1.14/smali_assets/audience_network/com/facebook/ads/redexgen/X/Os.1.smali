.class public final Lcom/facebook/ads/redexgen/X/Os;
.super Lcom/facebook/ads/redexgen/X/42;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/OO;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/42<",
        "Lcom/facebook/ads/redexgen/X/Ng;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/Lz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/ON;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Landroid/util/SparseBooleanArray;

.field public final A08:Lcom/facebook/ads/redexgen/X/15;

.field public final A09:Lcom/facebook/ads/redexgen/X/77;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Wb;

.field public final A0B:Lcom/facebook/ads/redexgen/X/J5;

.field public final A0C:Lcom/facebook/ads/redexgen/X/LQ;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Ot;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Pe;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Ljava/util/List;Lcom/facebook/ads/redexgen/X/15;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/77;Lcom/facebook/ads/redexgen/X/Pe;Lcom/facebook/ads/redexgen/X/LQ;Lcom/facebook/ads/redexgen/X/Lz;Ljava/lang/String;IIIILcom/facebook/ads/redexgen/X/Ot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wb;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/ON;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/15;",
            "Lcom/facebook/ads/redexgen/X/J5;",
            "Lcom/facebook/ads/redexgen/X/77;",
            "Lcom/facebook/ads/redexgen/X/Pe;",
            "Lcom/facebook/ads/redexgen/X/LQ;",
            "Lcom/facebook/ads/redexgen/X/Lz;",
            "Ljava/lang/String;",
            "IIII",
            "Lcom/facebook/ads/redexgen/X/Ot;",
            ")V"
        }
    .end annotation

    .line 47079
    .local p3, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/42;-><init>()V

    .line 47080
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A07:Landroid/util/SparseBooleanArray;

    .line 47081
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Os;->A0A:Lcom/facebook/ads/redexgen/X/Wb;

    .line 47082
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Os;->A0B:Lcom/facebook/ads/redexgen/X/J5;

    .line 47083
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Os;->A09:Lcom/facebook/ads/redexgen/X/77;

    .line 47084
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Os;->A0E:Lcom/facebook/ads/redexgen/X/Pe;

    .line 47085
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Os;->A0C:Lcom/facebook/ads/redexgen/X/LQ;

    .line 47086
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/Os;->A04:Lcom/facebook/ads/redexgen/X/Lz;

    .line 47087
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Os;->A08:Lcom/facebook/ads/redexgen/X/15;

    .line 47088
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Os;->A06:Ljava/util/List;

    .line 47089
    iput p10, p0, Lcom/facebook/ads/redexgen/X/Os;->A00:I

    .line 47090
    iput p13, p0, Lcom/facebook/ads/redexgen/X/Os;->A03:I

    .line 47091
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/Os;->A05:Ljava/lang/String;

    .line 47092
    iput p12, p0, Lcom/facebook/ads/redexgen/X/Os;->A01:I

    .line 47093
    iput p11, p0, Lcom/facebook/ads/redexgen/X/Os;->A02:I

    .line 47094
    iput-object p14, p0, Lcom/facebook/ads/redexgen/X/Os;->A0D:Lcom/facebook/ads/redexgen/X/Ot;

    .line 47095
    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Ng;
    .locals 10

    .line 47096
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nn;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Os;->A0A:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Os;->A0B:Lcom/facebook/ads/redexgen/X/J5;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Os;->A04:Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Os;->A08:Lcom/facebook/ads/redexgen/X/15;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Os;->A0E:Lcom/facebook/ads/redexgen/X/Pe;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Os;->A0C:Lcom/facebook/ads/redexgen/X/LQ;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/Nn;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/Lz;Lcom/facebook/ads/redexgen/X/15;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Pe;Lcom/facebook/ads/redexgen/X/LQ;)V

    .line 47097
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nn;->A0H()Lcom/facebook/ads/redexgen/X/No;

    move-result-object v3

    .line 47098
    .local p0, "params":Lcom/facebook/ads/redexgen/X/No;
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Os;->A03:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Os;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A0D:Lcom/facebook/ads/redexgen/X/Ot;

    .line 47099
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O2;->A00(Lcom/facebook/ads/redexgen/X/No;ILjava/lang/String;Lcom/facebook/ads/redexgen/X/Ot;)Lcom/facebook/ads/redexgen/X/Qh;

    move-result-object v2

    .line 47100
    .local p1, "cardLayout":Lcom/facebook/ads/redexgen/X/Qh;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ng;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Os;->A07:Landroid/util/SparseBooleanArray;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Os;->A0E:Lcom/facebook/ads/redexgen/X/Pe;

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Os;->A00:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Os;->A01:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/Os;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A06:Ljava/util/List;

    .line 47101
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Os;->A0A:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/Ng;-><init>(Lcom/facebook/ads/redexgen/X/Qh;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/Pe;IIIILcom/facebook/ads/redexgen/X/Wb;)V

    .line 47102
    return-object v1
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Ng;I)V
    .locals 6

    .line 47103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/ON;

    .line 47104
    .local p0, "cardInfo":Lcom/facebook/ads/redexgen/X/ON;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Os;->A0B:Lcom/facebook/ads/redexgen/X/J5;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Os;->A09:Lcom/facebook/ads/redexgen/X/77;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Os;->A0C:Lcom/facebook/ads/redexgen/X/LQ;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Os;->A05:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ng;->A0m(Lcom/facebook/ads/redexgen/X/ON;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/77;Lcom/facebook/ads/redexgen/X/LQ;Ljava/lang/String;)V

    .line 47105
    return-void
.end method


# virtual methods
.method public final bridge synthetic A07(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4W;
    .locals 1

    .line 47106
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Os;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Ng;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()I
    .locals 1

    .line 47107
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0F(Lcom/facebook/ads/redexgen/X/4W;I)V
    .locals 0

    .line 47108
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ng;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Os;->A02(Lcom/facebook/ads/redexgen/X/Ng;I)V

    return-void
.end method
