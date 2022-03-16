.class public abstract Lcom/facebook/ads/redexgen/X/Qh;
.super Lcom/facebook/ads/redexgen/X/Nk;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Qi;,
        Lcom/facebook/ads/redexgen/X/Ny;,
        Lcom/facebook/ads/redexgen/X/O0;,
        Lcom/facebook/ads/redexgen/X/Nz;,
        Lcom/facebook/ads/redexgen/X/O1;
    }
.end annotation


# static fields
.field public static final A0I:I

.field public static final A0J:I

.field public static final A0K:I


# instance fields
.field public A00:Landroid/widget/RelativeLayout;

.field public A01:Lcom/facebook/ads/redexgen/X/MK;

.field public A02:Lcom/facebook/ads/redexgen/X/Ny;

.field public A03:Lcom/facebook/ads/redexgen/X/Ot;

.field public A04:Lcom/facebook/ads/redexgen/X/OQ;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Wb;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Jv;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Jp;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Jb;

.field public final A0F:Lcom/facebook/ads/redexgen/X/J8;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Hq;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 48832
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qh;->A0J:I

    .line 48833
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qh;->A0K:I

    .line 48834
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qh;->A0I:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/No;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Ot;)V
    .locals 3

    .line 48835
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Nk;-><init>(Lcom/facebook/ads/redexgen/X/No;Z)V

    .line 48836
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A09:Landroid/graphics/Path;

    .line 48837
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A0A:Landroid/graphics/RectF;

    .line 48838
    new-instance v0, Lcom/facebook/ads/redexgen/X/97;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/97;-><init>(Lcom/facebook/ads/redexgen/X/Qh;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A0G:Lcom/facebook/ads/redexgen/X/Hq;

    .line 48839
    new-instance v0, Lcom/facebook/ads/redexgen/X/8n;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8n;-><init>(Lcom/facebook/ads/redexgen/X/Qh;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A0C:Lcom/facebook/ads/redexgen/X/Jv;

    .line 48840
    new-instance v0, Lcom/facebook/ads/redexgen/X/8m;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8m;-><init>(Lcom/facebook/ads/redexgen/X/Qh;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A0E:Lcom/facebook/ads/redexgen/X/Jb;

    .line 48841
    new-instance v0, Lcom/facebook/ads/redexgen/X/8l;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8l;-><init>(Lcom/facebook/ads/redexgen/X/Qh;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A0D:Lcom/facebook/ads/redexgen/X/Jp;

    .line 48842
    new-instance v0, Lcom/facebook/ads/redexgen/X/8k;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8k;-><init>(Lcom/facebook/ads/redexgen/X/Qh;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A0F:Lcom/facebook/ads/redexgen/X/J8;

    .line 48843
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Qh;->A03:Lcom/facebook/ads/redexgen/X/Ot;

    .line 48844
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Qh;->A0H:Ljava/lang/String;

    .line 48845
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A05()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A0B:Lcom/facebook/ads/redexgen/X/Wb;

    .line 48846
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Qh;->setGravity(I)V

    .line 48847
    sget v1, Lcom/facebook/ads/redexgen/X/Qh;->A0J:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/facebook/ads/redexgen/X/Qh;->setPadding(IIII)V

    .line 48848
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0P(Landroid/view/View;I)V

    .line 48849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A0B:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qh;->setUpView(Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 48850
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A08:Landroid/graphics/Paint;

    .line 48851
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A08:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48852
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A08:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48853
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A08:Landroid/graphics/Paint;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A08:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48855
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_0

    .line 48856
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Qh;->setLayerType(ILandroid/graphics/Paint;)V

    .line 48857
    :cond_0
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Qh;)Lcom/facebook/ads/redexgen/X/Ot;
    .locals 0

    .line 48858
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A03:Lcom/facebook/ads/redexgen/X/Ot;

    return-object p0
.end method

.method private A01()V
    .locals 1

    .line 48859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A02:Lcom/facebook/ads/redexgen/X/Ny;

    if-nez v0, :cond_0

    .line 48860
    return-void

    .line 48861
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qh;->A0j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A07:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qh;->A0j()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A06:Z

    if-eqz v0, :cond_3

    .line 48862
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A02:Lcom/facebook/ads/redexgen/X/Ny;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ny;->A9A()V

    .line 48863
    :cond_3
    return-void
.end method

.method private A02(Landroid/view/View;)V
    .locals 3

    .line 48864
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48865
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 48866
    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Qh;)V
    .locals 0

    .line 48867
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qh;->A01()V

    return-void
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Qh;Z)Z
    .locals 0

    .line 48868
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A07:Z

    return p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Qh;Z)Z
    .locals 0

    .line 48869
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A06:Z

    return p1
.end method

.method private setUpView(Lcom/facebook/ads/redexgen/X/Wb;)V
    .locals 2

    .line 48926
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Qh;->setUpImageView(Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 48927
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Qh;->setUpVideoView(Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 48928
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Qh;->setUpMediaContainer(Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 48929
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A00:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A01:Lcom/facebook/ads/redexgen/X/MK;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 48930
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A00:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A04:Lcom/facebook/ads/redexgen/X/OQ;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 48931
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Qh;->A0g(Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 48932
    return-void
.end method


# virtual methods
.method public A0M()Z
    .locals 1

    .line 48870
    const/4 v0, 0x0

    return v0
.end method

.method public final A0b()Z
    .locals 1

    .line 48871
    const/4 v0, 0x0

    return v0
.end method

.method public final A0d()V
    .locals 1

    .line 48872
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qh;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A04:Lcom/facebook/ads/redexgen/X/OQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OQ;->A01()V

    .line 48874
    :cond_0
    return-void
.end method

.method public final A0e()V
    .locals 2

    .line 48875
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qh;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48876
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qh;->A0f()V

    .line 48877
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A04:Lcom/facebook/ads/redexgen/X/OQ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Op;->A03:Lcom/facebook/ads/redexgen/X/Op;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OQ;->A05(Lcom/facebook/ads/redexgen/X/Op;)V

    .line 48878
    :cond_0
    return-void
.end method

.method public final A0f()V
    .locals 2

    .line 48879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A03:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ot;->A0Z()Lcom/facebook/ads/redexgen/X/O1;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/O1;->getVolume()F

    move-result v1

    .line 48880
    .local p0, "newVolume":F
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qh;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A04:Lcom/facebook/ads/redexgen/X/OQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OQ;->getVolume()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 48881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A04:Lcom/facebook/ads/redexgen/X/OQ;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/OQ;->setVolume(F)V

    .line 48882
    :cond_0
    return-void
.end method

.method public abstract A0g(Lcom/facebook/ads/redexgen/X/Wb;)V
.end method

.method public final A0h(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48883
    .local v2, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A04:Lcom/facebook/ads/redexgen/X/OQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OQ;->A02()V

    .line 48884
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qh;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48885
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qh;->A04:Lcom/facebook/ads/redexgen/X/OQ;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qh;->getAdEventManager()Lcom/facebook/ads/redexgen/X/J5;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/OQ;->A04(Lcom/facebook/ads/redexgen/X/J5;Ljava/lang/String;Ljava/util/Map;)V

    .line 48886
    :cond_0
    return-void
.end method

.method public final A0i()Z
    .locals 1

    .line 48887
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qh;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A04:Lcom/facebook/ads/redexgen/X/OQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OQ;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0j()Z
    .locals 1

    .line 48888
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A05:Z

    return v0
.end method

.method public final getMediaContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 48889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A00:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getVideoView()Lcom/facebook/ads/redexgen/X/OQ;
    .locals 1

    .line 48890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A04:Lcom/facebook/ads/redexgen/X/OQ;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 48891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A09:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 48892
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qh;->A0A:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qh;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qh;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48893
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Qh;->A09:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qh;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/Qh;->A0I:I

    int-to-float v2, v0

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 48894
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A09:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 48895
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Qh;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/Qh;->A0J:I

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qh;->getWidth()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Qh;->A0J:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qh;->getHeight()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Qh;->A0J:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v4, v3, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48896
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Qh;->A09:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qh;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/Qh;->A0K:I

    int-to-float v2, v0

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 48897
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A09:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 48898
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Nk;->onDraw(Landroid/graphics/Canvas;)V

    .line 48899
    return-void
.end method

.method public setAdTitleAndDescription(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 48900
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qh;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/Nh;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Nh;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 48901
    return-void
.end method

.method public setCTAInfo(Lcom/facebook/ads/redexgen/X/1H;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1H;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48902
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qh;->getCtaButton()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A0H:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/Wi;->setCta(Lcom/facebook/ads/redexgen/X/1H;Ljava/lang/String;Ljava/util/Map;)V

    .line 48903
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 3

    .line 48904
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A01:Lcom/facebook/ads/redexgen/X/MK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MK;->setVisibility(I)V

    .line 48905
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A04:Lcom/facebook/ads/redexgen/X/OQ;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OQ;->setVisibility(I)V

    .line 48906
    new-instance v2, Lcom/facebook/ads/redexgen/X/Wm;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A01:Lcom/facebook/ads/redexgen/X/MK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A0B:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wm;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 48907
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Wm;->A05()Lcom/facebook/ads/redexgen/X/Wm;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/Qi;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Qi;-><init>(Lcom/facebook/ads/redexgen/X/Qh;Lcom/facebook/ads/redexgen/X/97;)V

    .line 48908
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Wm;->A07(Lcom/facebook/ads/redexgen/X/NP;)Lcom/facebook/ads/redexgen/X/Wm;

    move-result-object v0

    .line 48909
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Wm;->A08(Ljava/lang/String;)V

    .line 48910
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    .line 48911
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A05:Z

    .line 48912
    return-void
.end method

.method public setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/Ny;)V
    .locals 0

    .line 48913
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A02:Lcom/facebook/ads/redexgen/X/Ny;

    .line 48914
    return-void
.end method

.method public setUpImageView(Lcom/facebook/ads/redexgen/X/Wb;)V
    .locals 1

    .line 48915
    new-instance v0, Lcom/facebook/ads/redexgen/X/MK;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/MK;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A01:Lcom/facebook/ads/redexgen/X/MK;

    .line 48916
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A01:Lcom/facebook/ads/redexgen/X/MK;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qh;->A02(Landroid/view/View;)V

    .line 48917
    return-void
.end method

.method public setUpMediaContainer(Lcom/facebook/ads/redexgen/X/Wb;)V
    .locals 1

    .line 48918
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A00:Landroid/widget/RelativeLayout;

    .line 48919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A00:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qh;->A02(Landroid/view/View;)V

    .line 48920
    return-void
.end method

.method public setUpVideoView(Lcom/facebook/ads/redexgen/X/Wb;)V
    .locals 3

    .line 48921
    new-instance v2, Lcom/facebook/ads/redexgen/X/JC;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A0H:Ljava/lang/String;

    .line 48922
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qh;->getAdEventManager()Lcom/facebook/ads/redexgen/X/J5;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J5;)V

    .line 48923
    .local p0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JC;
    new-instance v0, Lcom/facebook/ads/redexgen/X/OQ;

    invoke-direct {v0, p1, v2}, Lcom/facebook/ads/redexgen/X/OQ;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/JC;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A04:Lcom/facebook/ads/redexgen/X/OQ;

    .line 48924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A04:Lcom/facebook/ads/redexgen/X/OQ;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qh;->A02(Landroid/view/View;)V

    .line 48925
    return-void
.end method

.method public setVideoPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    .line 48933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A04:Lcom/facebook/ads/redexgen/X/OQ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OQ;->setPlaceholderUrl(Ljava/lang/String;)V

    .line 48934
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 2

    .line 48935
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A01:Lcom/facebook/ads/redexgen/X/MK;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MK;->setVisibility(I)V

    .line 48936
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A04:Lcom/facebook/ads/redexgen/X/OQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OQ;->setVisibility(I)V

    .line 48937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A04:Lcom/facebook/ads/redexgen/X/OQ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OQ;->setVideoURI(Ljava/lang/String;)V

    .line 48938
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A04:Lcom/facebook/ads/redexgen/X/OQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A0G:Lcom/facebook/ads/redexgen/X/Hq;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OQ;->A03(Lcom/facebook/ads/redexgen/X/9A;)V

    .line 48939
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A04:Lcom/facebook/ads/redexgen/X/OQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A0C:Lcom/facebook/ads/redexgen/X/Jv;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OQ;->A03(Lcom/facebook/ads/redexgen/X/9A;)V

    .line 48940
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A04:Lcom/facebook/ads/redexgen/X/OQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A0E:Lcom/facebook/ads/redexgen/X/Jb;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OQ;->A03(Lcom/facebook/ads/redexgen/X/9A;)V

    .line 48941
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A04:Lcom/facebook/ads/redexgen/X/OQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A0D:Lcom/facebook/ads/redexgen/X/Jp;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OQ;->A03(Lcom/facebook/ads/redexgen/X/9A;)V

    .line 48942
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A04:Lcom/facebook/ads/redexgen/X/OQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A0F:Lcom/facebook/ads/redexgen/X/J8;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OQ;->A03(Lcom/facebook/ads/redexgen/X/9A;)V

    .line 48943
    return-void
.end method
