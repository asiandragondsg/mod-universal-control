.class public final Lcom/facebook/ads/redexgen/X/XV;
.super Lcom/facebook/ads/redexgen/X/MZ;
.source ""


# static fields
.field public static A02:[Ljava/lang/String;

.field public static final A03:I


# instance fields
.field public final A00:Landroid/widget/RelativeLayout;

.field public final A01:Lcom/facebook/ads/redexgen/X/Wb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 58799
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XV;->A0C()V

    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/XV;->A03:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1P;Lcom/facebook/ads/redexgen/X/M0;Lcom/facebook/ads/redexgen/X/Lz;)V
    .locals 3

    .line 58800
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/MZ;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1P;Lcom/facebook/ads/redexgen/X/M0;Lcom/facebook/ads/redexgen/X/Lz;)V

    .line 58801
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XV;->A01:Lcom/facebook/ads/redexgen/X/Wb;

    .line 58802
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XV;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/XV;->A00:Landroid/widget/RelativeLayout;

    .line 58803
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XV;->A00:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/XV;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58804
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XV;->A00:Landroid/widget/RelativeLayout;

    const/high16 v0, -0x67000000

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0P(Landroid/view/View;I)V

    .line 58805
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XV;->A00:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Me;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Me;-><init>(Lcom/facebook/ads/redexgen/X/XV;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58806
    return-void
.end method

.method public static A0A(Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 58807
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 58808
    const/4 v1, -0x1

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58809
    .local p0, "viewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xc

    sget-object v1, Lcom/facebook/ads/redexgen/X/XV;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/XV;->A02:[Ljava/lang/String;

    const-string v1, "p8zovDyK5QtHis"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "GXgRrx0bJv"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58810
    return-object v4

    .line 58811
    :cond_0
    const/4 v0, -0x2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0B()V
    .locals 3

    .line 58812
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 58813
    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 58814
    .local p0, "transition":Landroid/transition/TransitionSet;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 58815
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    new-instance v0, Landroid/transition/Explode;

    invoke-direct {v0}, Landroid/transition/Explode;-><init>()V

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 58816
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/LX;->A0Z(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 58817
    .end local p0    # "transition":Landroid/transition/TransitionSet;
    :goto_0
    return-void

    .line 58818
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LX;->A0X(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public static A0C()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ixUXsyhysd"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OPv8qP0MhbtkKZTtC7nh2I9a6WHAwpWs"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vXGbyjT4IhQUpn"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fkCzuvVfwHm7OJpjmgBYeP3AajMmrNF6"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BQFEEs7xBV9CwTHtkGRziYqWB8GhQG3x"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ODdJk2"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xXrbtEFvrY2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XV;->A02:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0K()V
    .locals 11

    .line 58819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A01:Lcom/facebook/ads/redexgen/X/Wb;

    .line 58820
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A00()Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/22;->A03(Lcom/facebook/ads/redexgen/X/Wc;)Lcom/facebook/ads/redexgen/X/25;

    move-result-object v10

    .line 58821
    .local p0, "hidingReason":Lcom/facebook/ads/redexgen/X/25;
    new-instance v8, Lcom/facebook/ads/redexgen/X/Mo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A01:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v8, v0}, Lcom/facebook/ads/redexgen/X/Mo;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 58822
    .local v0, "hideAdView":Lcom/facebook/ads/redexgen/X/Mo;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Lf;->A0K:Lcom/facebook/ads/redexgen/X/Lf;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A01:Lcom/facebook/ads/redexgen/X/Wb;

    .line 58823
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A00()Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/22;->A0B(Lcom/facebook/ads/redexgen/X/Wc;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A01:Lcom/facebook/ads/redexgen/X/Wb;

    .line 58824
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A00()Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/22;->A0A(Lcom/facebook/ads/redexgen/X/Wc;)Ljava/lang/String;

    move-result-object v0

    .line 58825
    invoke-virtual {v8, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mo;->setInfo(Lcom/facebook/ads/redexgen/X/Lf;Ljava/lang/String;Ljava/lang/String;)V

    .line 58826
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mf;-><init>(Lcom/facebook/ads/redexgen/X/XV;)V

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/Mo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A01:Lcom/facebook/ads/redexgen/X/Wb;

    .line 58828
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A00()Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/22;->A04(Lcom/facebook/ads/redexgen/X/Wc;)Lcom/facebook/ads/redexgen/X/25;

    move-result-object v9

    .line 58829
    .local v0, "reportingReason":Lcom/facebook/ads/redexgen/X/25;
    new-instance v7, Lcom/facebook/ads/redexgen/X/Mo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A01:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/Mo;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 58830
    .local v10, "reportAdView":Lcom/facebook/ads/redexgen/X/Mo;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Lf;->A0P:Lcom/facebook/ads/redexgen/X/Lf;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A01:Lcom/facebook/ads/redexgen/X/Wb;

    .line 58831
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A00()Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/22;->A0F(Lcom/facebook/ads/redexgen/X/Wc;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A01:Lcom/facebook/ads/redexgen/X/Wb;

    .line 58832
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A00()Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/22;->A0E(Lcom/facebook/ads/redexgen/X/Wc;)Ljava/lang/String;

    move-result-object v0

    .line 58833
    invoke-virtual {v7, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mo;->setInfo(Lcom/facebook/ads/redexgen/X/Lf;Ljava/lang/String;Ljava/lang/String;)V

    .line 58834
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mg;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mg;-><init>(Lcom/facebook/ads/redexgen/X/XV;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/Mo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58835
    new-instance v6, Lcom/facebook/ads/redexgen/X/Mo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A01:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Mo;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 58836
    .local v8, "adChoicesView":Lcom/facebook/ads/redexgen/X/Mo;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Lf;->A07:Lcom/facebook/ads/redexgen/X/Lf;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A01:Lcom/facebook/ads/redexgen/X/Wb;

    .line 58837
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A00()Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/22;->A0G(Lcom/facebook/ads/redexgen/X/Wc;)Ljava/lang/String;

    move-result-object v1

    .line 58838
    const-string v0, ""

    invoke-virtual {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mo;->setInfo(Lcom/facebook/ads/redexgen/X/Lf;Ljava/lang/String;Ljava/lang/String;)V

    .line 58839
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mh;-><init>(Lcom/facebook/ads/redexgen/X/XV;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Mo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58840
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v0, -0x2

    invoke-direct {v5, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58841
    .local v0, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XV;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 58842
    .local v0, "optionsView":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 58843
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58844
    sget v2, Lcom/facebook/ads/redexgen/X/XV;->A03:I

    mul-int/lit8 v1, v2, 0x2

    mul-int/lit8 v0, v2, 0x2

    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 58845
    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/LX;->A0P(Landroid/view/View;I)V

    .line 58846
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/25;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58847
    invoke-virtual {v3, v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58848
    :cond_0
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/25;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58849
    invoke-virtual {v3, v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58850
    :cond_1
    invoke-virtual {v3, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58851
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XV;->A0B()V

    .line 58852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 58853
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XV;->A00:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XV;->A0A(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58854
    return-void
.end method

.method public final A0L()V
    .locals 1

    .line 58855
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LX;->A0L(Landroid/view/View;)V

    .line 58856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 58857
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LX;->A0M(Landroid/view/View;)V

    .line 58858
    return-void
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/25;Lcom/facebook/ads/redexgen/X/23;)V
    .locals 5

    .line 58859
    sget-object v0, Lcom/facebook/ads/redexgen/X/23;->A04:Lcom/facebook/ads/redexgen/X/23;

    if-ne p2, v0, :cond_0

    .line 58860
    return-void

    .line 58861
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/23;->A05:Lcom/facebook/ads/redexgen/X/23;

    const/4 v4, 0x1

    if-ne p2, v0, :cond_5

    const/4 v3, 0x1

    .line 58862
    .local p0, "isReportFlow":Z
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/MX;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XV;->A01:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->A0A:Lcom/facebook/ads/redexgen/X/Mb;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MX;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/Mb;)V

    .line 58863
    if-eqz v3, :cond_4

    .line 58864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A01:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A00()Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/22;->A09(Lcom/facebook/ads/redexgen/X/Wc;)Ljava/lang/String;

    move-result-object v0

    .line 58865
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/MX;->A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/MX;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A01:Lcom/facebook/ads/redexgen/X/Wb;

    .line 58866
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A00()Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/22;->A07(Lcom/facebook/ads/redexgen/X/Wc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MX;->A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/MX;

    move-result-object v1

    .line 58867
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/25;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MX;->A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/MX;

    move-result-object v1

    .line 58868
    if-eqz v3, :cond_3

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lf;->A0P:Lcom/facebook/ads/redexgen/X/Lf;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MX;->A0E(Lcom/facebook/ads/redexgen/X/Lf;)Lcom/facebook/ads/redexgen/X/MX;

    move-result-object v1

    .line 58869
    if-eqz v3, :cond_2

    .line 58870
    const v0, -0x86dc5

    .line 58871
    :goto_3
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MX;->A0D(I)Lcom/facebook/ads/redexgen/X/MX;

    move-result-object v1

    .line 58872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->A09:Lcom/facebook/ads/redexgen/X/1P;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->A09:Lcom/facebook/ads/redexgen/X/1P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1P;->A01()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MX;->A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/MX;

    move-result-object v0

    .line 58873
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MX;->A0M()Lcom/facebook/ads/redexgen/X/MY;

    move-result-object v2

    .line 58874
    .local p2, "adHiddenView":Lcom/facebook/ads/redexgen/X/MY;
    const/4 v0, -0x1

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0P(Landroid/view/View;I)V

    .line 58875
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LX;->A0X(Landroid/view/ViewGroup;)V

    .line 58876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 58877
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XV;->A00:Landroid/widget/RelativeLayout;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/XV;->A0A(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58878
    return-void

    .line 58879
    :cond_1
    const-string v0, ""

    goto :goto_4

    .line 58880
    :cond_2
    const v0, -0xca871b

    goto :goto_3

    .line 58881
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lf;->A0K:Lcom/facebook/ads/redexgen/X/Lf;

    goto :goto_2

    .line 58882
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A01:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A00()Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/22;->A08(Lcom/facebook/ads/redexgen/X/Wc;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 58883
    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/25;Lcom/facebook/ads/redexgen/X/23;)V
    .locals 10

    .line 58884
    sget-object v0, Lcom/facebook/ads/redexgen/X/23;->A05:Lcom/facebook/ads/redexgen/X/23;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_2

    const/4 v1, 0x1

    .line 58885
    .local p0, "isReportFlow":Z
    :goto_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/Mr;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/XV;->A01:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/MZ;->A0A:Lcom/facebook/ads/redexgen/X/Mb;

    .line 58886
    if-eqz v1, :cond_1

    .line 58887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A01:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A00()Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/22;->A0F(Lcom/facebook/ads/redexgen/X/Wc;)Ljava/lang/String;

    move-result-object v8

    .line 58888
    :goto_1
    if-eqz v1, :cond_0

    sget-object v9, Lcom/facebook/ads/redexgen/X/Lf;->A0P:Lcom/facebook/ads/redexgen/X/Lf;

    :goto_2
    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Mr;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/25;Lcom/facebook/ads/redexgen/X/Mb;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lf;)V

    .line 58889
    .local v0, "reasonPickerView":Lcom/facebook/ads/redexgen/X/Mr;
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/Mr;->setClickable(Z)V

    .line 58890
    const/4 v0, -0x1

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0P(Landroid/view/View;I)V

    .line 58891
    sget v2, Lcom/facebook/ads/redexgen/X/XV;->A03:I

    mul-int/lit8 v1, v2, 0x2

    mul-int/lit8 v0, v2, 0x2

    invoke-virtual {v4, v1, v2, v0, v2}, Lcom/facebook/ads/redexgen/X/Mr;->setPadding(IIII)V

    .line 58892
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XV;->A0B()V

    .line 58893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 58894
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XV;->A00:Landroid/widget/RelativeLayout;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/XV;->A0A(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58895
    return-void

    .line 58896
    :cond_0
    sget-object v9, Lcom/facebook/ads/redexgen/X/Lf;->A0K:Lcom/facebook/ads/redexgen/X/Lf;

    goto :goto_2

    .line 58897
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A01:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A00()Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/22;->A0B(Lcom/facebook/ads/redexgen/X/Wc;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 58898
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0O()Z
    .locals 1

    .line 58899
    const/4 v0, 0x0

    return v0
.end method
