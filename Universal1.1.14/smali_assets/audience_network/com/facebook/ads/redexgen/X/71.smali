.class public final Lcom/facebook/ads/redexgen/X/71;
.super Lcom/facebook/ads/redexgen/X/Jx;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Lcom/facebook/ads/redexgen/X/Wb;

.field public final A02:Lcom/facebook/ads/redexgen/X/JC;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/Jv;

.field public final A04:Lcom/facebook/ads/redexgen/X/Jp;

.field public final A05:Lcom/facebook/ads/redexgen/X/Jb;

.field public final A06:Lcom/facebook/ads/redexgen/X/P9;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;ZLcom/facebook/ads/redexgen/X/JC;)V
    .locals 8
    .param p3    # Lcom/facebook/ads/redexgen/X/JC;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15796
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Jx;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 15797
    new-instance v0, Lcom/facebook/ads/redexgen/X/7F;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7F;-><init>(Lcom/facebook/ads/redexgen/X/71;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->A04:Lcom/facebook/ads/redexgen/X/Jp;

    .line 15798
    new-instance v0, Lcom/facebook/ads/redexgen/X/7E;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7E;-><init>(Lcom/facebook/ads/redexgen/X/71;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->A05:Lcom/facebook/ads/redexgen/X/Jb;

    .line 15799
    new-instance v0, Lcom/facebook/ads/redexgen/X/7D;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7D;-><init>(Lcom/facebook/ads/redexgen/X/71;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->A03:Lcom/facebook/ads/redexgen/X/Jv;

    .line 15800
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/71;->A02:Lcom/facebook/ads/redexgen/X/JC;

    .line 15801
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/71;->A01:Lcom/facebook/ads/redexgen/X/Wb;

    .line 15802
    new-instance v0, Lcom/facebook/ads/redexgen/X/P9;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/P9;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->A06:Lcom/facebook/ads/redexgen/X/P9;

    .line 15803
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/71;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 15804
    .local p0, "metrics":Landroid/util/DisplayMetrics;
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v0

    const-wide v5, 0x4037c28f5c28f5c3L    # 23.76

    mul-double/2addr v3, v5

    double-to-int v1, v3

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v0

    mul-double/2addr v3, v5

    double-to-int v0, v3

    invoke-direct {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15805
    .local p1, "btnLayout":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v6, 0xd

    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->A06:Lcom/facebook/ads/redexgen/X/P9;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/P9;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15807
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/71;->A06:Lcom/facebook/ads/redexgen/X/P9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P9;->setChecked(Z)V

    .line 15808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->A06:Lcom/facebook/ads/redexgen/X/P9;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/P9;->setClickable(Z)V

    .line 15809
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->A00:Landroid/graphics/Paint;

    .line 15810
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/71;->A00:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15811
    if-eqz p2, :cond_0

    .line 15812
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/71;->A00:Landroid/graphics/Paint;

    const/high16 v0, -0x67000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15813
    :goto_0
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/LX;->A0P(Landroid/view/View;I)V

    .line 15814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->A06:Lcom/facebook/ads/redexgen/X/P9;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/71;->addView(Landroid/view/View;)V

    .line 15815
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/71;->setGravity(I)V

    .line 15816
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    const-wide/high16 v4, 0x4052000000000000L    # 72.0

    mul-double/2addr v0, v4

    double-to-int v3, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, v0

    mul-double/2addr v1, v4

    double-to-int v0, v1

    invoke-direct {v7, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15817
    .local p3, "layout":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15818
    invoke-virtual {p0, v7}, Lcom/facebook/ads/redexgen/X/71;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15819
    return-void

    .line 15820
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/71;->A00:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15821
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/71;->A00:Landroid/graphics/Paint;

    const/16 v0, 0xcc

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/71;)Lcom/facebook/ads/redexgen/X/Wb;
    .locals 0

    .line 15822
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/71;->A01:Lcom/facebook/ads/redexgen/X/Wb;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/71;)Lcom/facebook/ads/redexgen/X/JC;
    .locals 0

    .line 15823
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/71;->A02:Lcom/facebook/ads/redexgen/X/JC;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/71;)Lcom/facebook/ads/redexgen/X/LU;
    .locals 0

    .line 15824
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/71;->getVideoView()Lcom/facebook/ads/redexgen/X/LU;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/71;)Lcom/facebook/ads/redexgen/X/LU;
    .locals 0

    .line 15825
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/71;->getVideoView()Lcom/facebook/ads/redexgen/X/LU;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/71;)Lcom/facebook/ads/redexgen/X/LU;
    .locals 0

    .line 15826
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/71;->getVideoView()Lcom/facebook/ads/redexgen/X/LU;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/71;)Lcom/facebook/ads/redexgen/X/LU;
    .locals 0

    .line 15827
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/71;->getVideoView()Lcom/facebook/ads/redexgen/X/LU;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/71;)Lcom/facebook/ads/redexgen/X/P9;
    .locals 0

    .line 15828
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/71;->A06:Lcom/facebook/ads/redexgen/X/P9;

    return-object p0
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 15829
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Jx;->A07()V

    .line 15830
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/71;->getVideoView()Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15831
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/71;->getVideoView()Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    .line 15832
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LU;->getEventBus()Lcom/facebook/ads/redexgen/X/99;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9A;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->A04:Lcom/facebook/ads/redexgen/X/Jp;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->A05:Lcom/facebook/ads/redexgen/X/Jb;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->A03:Lcom/facebook/ads/redexgen/X/Jv;

    aput-object v0, v2, v1

    .line 15833
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/99;->A04([Lcom/facebook/ads/redexgen/X/9A;)V

    .line 15834
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/P6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/P6;-><init>(Lcom/facebook/ads/redexgen/X/71;)V

    .line 15835
    .local p0, "clickListener":Landroid/view/View$OnClickListener;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/71;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15836
    return-void
.end method

.method public final A08()V
    .locals 4

    .line 15837
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/71;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15838
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/71;->getVideoView()Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15839
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/71;->getVideoView()Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    .line 15840
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LU;->getEventBus()Lcom/facebook/ads/redexgen/X/99;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9A;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->A03:Lcom/facebook/ads/redexgen/X/Jv;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->A05:Lcom/facebook/ads/redexgen/X/Jb;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->A04:Lcom/facebook/ads/redexgen/X/Jp;

    aput-object v0, v2, v1

    .line 15841
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/99;->A05([Lcom/facebook/ads/redexgen/X/9A;)V

    .line 15842
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Jx;->A08()V

    .line 15843
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 15844
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/71;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/71;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/71;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 15845
    .local p0, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/71;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/71;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/71;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 15846
    .local p1, "height":I
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 15847
    .local v2, "edgeLength":I
    div-int/lit8 v4, v0, 0x2

    .line 15848
    .local v0, "centerX":I
    div-int/lit8 v1, v0, 0x2

    .line 15849
    .local v2, "centerY":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/71;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v4

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/71;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v2, v0

    int-to-float v1, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->A00:Landroid/graphics/Paint;

    .line 15850
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15851
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Jx;->onDraw(Landroid/graphics/Canvas;)V

    .line 15852
    return-void
.end method
