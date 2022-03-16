.class public final Lcom/facebook/ads/redexgen/X/OQ;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A07:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/9d;

.field public A01:Lcom/facebook/ads/redexgen/X/7m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/HI;

.field public A03:Lcom/facebook/ads/redexgen/X/7Q;

.field public A04:Lcom/facebook/ads/redexgen/X/71;

.field public final A05:Lcom/facebook/ads/redexgen/X/Wb;

.field public final A06:Lcom/facebook/ads/redexgen/X/JC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 46498
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OQ;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/JC;)V
    .locals 0

    .line 46499
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46500
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OQ;->A06:Lcom/facebook/ads/redexgen/X/JC;

    .line 46501
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OQ;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    .line 46502
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OQ;->setUpView(Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 46503
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/OQ;)Lcom/facebook/ads/redexgen/X/71;
    .locals 0

    .line 46504
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A04:Lcom/facebook/ads/redexgen/X/71;

    return-object p0
.end method

.method private setUpPlugins(Lcom/facebook/ads/redexgen/X/Wb;)V
    .locals 5

    .line 46523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A00:Lcom/facebook/ads/redexgen/X/9d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9d;->A0U()V

    .line 46524
    new-instance v0, Lcom/facebook/ads/redexgen/X/7Q;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/7Q;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A03:Lcom/facebook/ads/redexgen/X/7Q;

    .line 46525
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OQ;->A00:Lcom/facebook/ads/redexgen/X/9d;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A03:Lcom/facebook/ads/redexgen/X/7Q;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9d;->A0Z(Lcom/facebook/ads/redexgen/X/Oq;)V

    .line 46526
    new-instance v1, Lcom/facebook/ads/redexgen/X/HI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A06:Lcom/facebook/ads/redexgen/X/JC;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/HI;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/JC;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/OQ;->A02:Lcom/facebook/ads/redexgen/X/HI;

    .line 46527
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OQ;->A00:Lcom/facebook/ads/redexgen/X/9d;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7Y;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/7Y;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9d;->A0Z(Lcom/facebook/ads/redexgen/X/Oq;)V

    .line 46528
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OQ;->A00:Lcom/facebook/ads/redexgen/X/9d;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A02:Lcom/facebook/ads/redexgen/X/HI;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9d;->A0Z(Lcom/facebook/ads/redexgen/X/Oq;)V

    .line 46529
    new-instance v1, Lcom/facebook/ads/redexgen/X/71;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A06:Lcom/facebook/ads/redexgen/X/JC;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v4, v0}, Lcom/facebook/ads/redexgen/X/71;-><init>(Lcom/facebook/ads/redexgen/X/Wb;ZLcom/facebook/ads/redexgen/X/JC;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/OQ;->A04:Lcom/facebook/ads/redexgen/X/71;

    .line 46530
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OQ;->A00:Lcom/facebook/ads/redexgen/X/9d;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A04:Lcom/facebook/ads/redexgen/X/71;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9d;->A0Z(Lcom/facebook/ads/redexgen/X/Oq;)V

    .line 46531
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OQ;->A00:Lcom/facebook/ads/redexgen/X/9d;

    new-instance v2, Lcom/facebook/ads/redexgen/X/HK;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OQ;->A04:Lcom/facebook/ads/redexgen/X/71;

    sget-object v0, Lcom/facebook/ads/redexgen/X/P1;->A03:Lcom/facebook/ads/redexgen/X/P1;

    invoke-direct {v2, v1, v0, v4, v4}, Lcom/facebook/ads/redexgen/X/HK;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/P1;ZZ)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9d;->A0Z(Lcom/facebook/ads/redexgen/X/Oq;)V

    .line 46532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A00:Lcom/facebook/ads/redexgen/X/9d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9d;->A0d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46533
    return-void

    .line 46534
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46535
    .local p0, "muteButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46536
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46537
    sget v0, Lcom/facebook/ads/redexgen/X/OQ;->A07:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 46538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A02:Lcom/facebook/ads/redexgen/X/HI;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HI;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46539
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OQ;->A00:Lcom/facebook/ads/redexgen/X/9d;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A02:Lcom/facebook/ads/redexgen/X/HI;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9d;->addView(Landroid/view/View;)V

    .line 46540
    return-void
.end method

.method private setUpVideo(Lcom/facebook/ads/redexgen/X/Wb;)V
    .locals 4

    .line 46541
    new-instance v0, Lcom/facebook/ads/redexgen/X/9d;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/9d;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A00:Lcom/facebook/ads/redexgen/X/9d;

    .line 46542
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OQ;->A00:Lcom/facebook/ads/redexgen/X/9d;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A00:Lcom/facebook/ads/redexgen/X/9d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 46544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A00:Lcom/facebook/ads/redexgen/X/9d;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OQ;->addView(Landroid/view/View;)V

    .line 46545
    new-instance v0, Lcom/facebook/ads/redexgen/X/OP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OP;-><init>(Lcom/facebook/ads/redexgen/X/OQ;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OQ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46546
    return-void
.end method

.method private setUpView(Lcom/facebook/ads/redexgen/X/Wb;)V
    .locals 0

    .line 46547
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OQ;->setUpVideo(Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 46548
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OQ;->setUpPlugins(Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 46549
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 46505
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OQ;->A00:Lcom/facebook/ads/redexgen/X/9d;

    const/4 v1, 0x1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9d;->A0b(ZI)V

    .line 46506
    return-void
.end method

.method public final A02()V
    .locals 1

    .line 46507
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A01:Lcom/facebook/ads/redexgen/X/7m;

    if-eqz v0, :cond_0

    .line 46508
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7m;->A0h()V

    .line 46509
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A01:Lcom/facebook/ads/redexgen/X/7m;

    .line 46510
    :cond_0
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 1

    .line 46511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A00:Lcom/facebook/ads/redexgen/X/9d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9d;->getEventBus()Lcom/facebook/ads/redexgen/X/99;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/99;->A06(Lcom/facebook/ads/redexgen/X/9A;)Z

    .line 46512
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/J5;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/J5;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46513
    .local v5, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OQ;->A02()V

    .line 46514
    new-instance v0, Lcom/facebook/ads/redexgen/X/7m;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OQ;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OQ;->A00:Lcom/facebook/ads/redexgen/X/9d;

    move-object v4, p2

    move-object v5, p3

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/LU;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A01:Lcom/facebook/ads/redexgen/X/7m;

    .line 46515
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Op;)V
    .locals 2

    .line 46516
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OQ;->A00:Lcom/facebook/ads/redexgen/X/9d;

    const/16 v0, 0xd

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/9d;->A0Y(Lcom/facebook/ads/redexgen/X/Op;I)V

    .line 46517
    return-void
.end method

.method public final A06()Z
    .locals 1

    .line 46518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A00:Lcom/facebook/ads/redexgen/X/9d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9d;->A0h()Z

    move-result v0

    return v0
.end method

.method public getSimpleVideoView()Lcom/facebook/ads/redexgen/X/LU;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 46519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A00:Lcom/facebook/ads/redexgen/X/9d;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 46520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A00:Lcom/facebook/ads/redexgen/X/9d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9d;->getVolume()F

    move-result v0

    return v0
.end method

.method public setPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    .line 46521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A03:Lcom/facebook/ads/redexgen/X/7Q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7Q;->setImage(Ljava/lang/String;)V

    .line 46522
    return-void
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .locals 1

    .line 46550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A00:Lcom/facebook/ads/redexgen/X/9d;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9d;->setVideoURI(Ljava/lang/String;)V

    .line 46551
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 46552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A00:Lcom/facebook/ads/redexgen/X/9d;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9d;->setVolume(F)V

    .line 46553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A02:Lcom/facebook/ads/redexgen/X/HI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HI;->A0A()V

    .line 46554
    return-void
.end method
