.class public abstract Lcom/facebook/ads/redexgen/X/RM;
.super Lcom/facebook/ads/redexgen/X/42;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/14;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/42<",
        "Lcom/facebook/ads/redexgen/X/Zc;",
        ">;"
    }
.end annotation


# static fields
.field public static final A05:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/14;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/bT;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:I

.field public final A03:Lcom/facebook/ads/redexgen/X/Wb;

.field public final A04:Lcom/facebook/ads/redexgen/X/Pd;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 50906
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/RM;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1T;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Wb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1T;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/bT;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Wb;",
            ")V"
        }
    .end annotation

    .line 50907
    .local p3, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/42;-><init>()V

    .line 50908
    new-instance v0, Lcom/facebook/ads/redexgen/X/RK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RK;-><init>(Lcom/facebook/ads/redexgen/X/RM;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A04:Lcom/facebook/ads/redexgen/X/Pd;

    .line 50909
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/RM;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    .line 50910
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1T;->getChildSpacing()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A02:I

    .line 50911
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/RM;->A01:Ljava/util/List;

    .line 50912
    return-void
.end method

.method private A04(I)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 4

    .line 50913
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 50914
    .local p0, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v2, p0, Lcom/facebook/ads/redexgen/X/RM;->A02:I

    if-nez p1, :cond_0

    mul-int/lit8 v2, v2, 0x2

    .line 50915
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A02:I

    mul-int/lit8 v1, v0, 0x2

    .line 50916
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50917
    return-object v3

    .line 50918
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/RM;->A02:I

    goto :goto_0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/RM;)Lcom/facebook/ads/redexgen/X/14;
    .locals 0

    .line 50919
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RM;->A00:Lcom/facebook/ads/redexgen/X/14;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/RM;)Lcom/facebook/ads/redexgen/X/Pd;
    .locals 0

    .line 50920
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RM;->A04:Lcom/facebook/ads/redexgen/X/Pd;

    return-object p0
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    .line 50921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0F(Lcom/facebook/ads/redexgen/X/4W;I)V
    .locals 0

    .line 50922
    check-cast p1, Lcom/facebook/ads/redexgen/X/Zc;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/RM;->A0I(Lcom/facebook/ads/redexgen/X/Zc;I)V

    return-void
.end method

.method public final A0G(Landroid/widget/ImageView;I)V
    .locals 4

    .line 50923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/bT;

    .line 50924
    .local p0, "childAd":Lcom/facebook/ads/redexgen/X/bT;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/bT;->A0y()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v2

    .line 50925
    .local p1, "coverImage":Lcom/facebook/ads/redexgen/X/JQ;
    if-eqz v2, :cond_0

    .line 50926
    new-instance v1, Lcom/facebook/ads/redexgen/X/Wm;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Wm;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 50927
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Wm;->A05()Lcom/facebook/ads/redexgen/X/Wm;

    move-result-object v1

    .line 50928
    .local p2, "downloadImageTask":Lcom/facebook/ads/redexgen/X/Wm;
    new-instance v0, Lcom/facebook/ads/redexgen/X/RL;

    invoke-direct {v0, p0, p2, v3}, Lcom/facebook/ads/redexgen/X/RL;-><init>(Lcom/facebook/ads/redexgen/X/RM;ILcom/facebook/ads/redexgen/X/bT;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wm;->A07(Lcom/facebook/ads/redexgen/X/NP;)Lcom/facebook/ads/redexgen/X/Wm;

    .line 50929
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/JQ;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wm;->A08(Ljava/lang/String;)V

    .line 50930
    .end local p2    # "downloadImageTask":Lcom/facebook/ads/redexgen/X/Wm;
    :cond_0
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/14;)V
    .locals 0

    .line 50931
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RM;->A00:Lcom/facebook/ads/redexgen/X/14;

    .line 50932
    return-void
.end method

.method public A0I(Lcom/facebook/ads/redexgen/X/Zc;I)V
    .locals 2

    .line 50933
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Zc;->A0m()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v1

    .line 50934
    .local p0, "cardView":Lcom/facebook/ads/internal/api/AdNativeComponentView;
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/RM;->A04(I)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50935
    return-void
.end method
