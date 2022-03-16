.class public final Lcom/facebook/ads/redexgen/X/Qj;
.super Lcom/facebook/ads/redexgen/X/Nk;
.source ""


# static fields
.field public static A0P:Lcom/facebook/ads/redexgen/X/Qj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static A0Q:[B

.field public static A0R:[Ljava/lang/String;

.field public static final A0S:I

.field public static final A0T:I

.field public static final A0U:I

.field public static final A0V:I

.field public static final A0W:I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Landroid/widget/LinearLayout;

.field public A09:Landroid/widget/TextView;

.field public A0A:Lcom/facebook/ads/redexgen/X/15;

.field public A0B:Lcom/facebook/ads/redexgen/X/N4;

.field public A0C:Lcom/facebook/ads/redexgen/X/N5;

.field public A0D:Lcom/facebook/ads/redexgen/X/XM;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0E:Lcom/facebook/ads/redexgen/X/No;

.field public A0F:Lcom/facebook/ads/redexgen/X/Nx;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Landroid/view/View;

.field public final A0M:Lcom/facebook/ads/redexgen/X/0e;

.field public final A0N:Lcom/facebook/ads/redexgen/X/JC;

.field public final A0O:Lcom/facebook/ads/redexgen/X/Gs;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 48953
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qj;->A0M()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qj;->A0L()V

    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x41d00000    # 26.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qj;->A0U:I

    .line 48954
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qj;->A0S:I

    .line 48955
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qj;->A0W:I

    .line 48956
    const/4 v1, -0x1

    const/16 v0, 0x4d

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2F;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Qj;->A0T:I

    .line 48957
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qj;->A0V:I

    .line 48958
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qj;->A0P:Lcom/facebook/ads/redexgen/X/Qj;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/No;)V
    .locals 10

    .line 48959
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Nk;-><init>(Lcom/facebook/ads/redexgen/X/No;Z)V

    .line 48960
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Qj;->A01:I

    .line 48961
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0G:Z

    .line 48962
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0I:Z

    .line 48963
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0K:Z

    .line 48964
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0J:Z

    .line 48965
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0E:Lcom/facebook/ads/redexgen/X/No;

    .line 48966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0E:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A04()Lcom/facebook/ads/redexgen/X/15;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0A:Lcom/facebook/ads/redexgen/X/15;

    .line 48967
    new-instance v3, Lcom/facebook/ads/redexgen/X/JC;

    .line 48968
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A04()Lcom/facebook/ads/redexgen/X/15;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A06()Lcom/facebook/ads/redexgen/X/J5;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J5;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0N:Lcom/facebook/ads/redexgen/X/JC;

    .line 48969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0E:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A0A()Lcom/facebook/ads/redexgen/X/Gs;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0O:Lcom/facebook/ads/redexgen/X/Gs;

    .line 48970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0O:Lcom/facebook/ads/redexgen/X/Gs;

    if-eqz v0, :cond_0

    .line 48971
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 48972
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0E:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A03()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0L:Landroid/view/View;

    .line 48973
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A05()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v3

    .line 48974
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A06()Lcom/facebook/ads/redexgen/X/J5;

    move-result-object v4

    .line 48975
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A04()Lcom/facebook/ads/redexgen/X/15;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0Q()Ljava/lang/String;

    move-result-object v5

    .line 48976
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A04()Lcom/facebook/ads/redexgen/X/15;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0G()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1H;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 48977
    invoke-static/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/0f;->A01(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/0e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0M:Lcom/facebook/ads/redexgen/X/0e;

    .line 48978
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A05()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v1

    .line 48979
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A04()Lcom/facebook/ads/redexgen/X/15;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0E()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A07()Ljava/lang/String;

    move-result-object v0

    .line 48980
    invoke-static {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Ni;->A00(Lcom/facebook/ads/redexgen/X/Wb;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 48981
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Qj;->setupLayoutConfiguration(Z)V

    .line 48982
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qj;->A0G()V

    .line 48983
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qj;->A0C()V

    .line 48984
    new-instance v2, Lcom/facebook/ads/redexgen/X/SN;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/SN;-><init>(Lcom/facebook/ads/redexgen/X/Qj;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Qj;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48985
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qj;->A0K()V

    .line 48986
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Qj;)F
    .locals 0

    .line 48987
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A00:F

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Qj;F)F
    .locals 0

    .line 48988
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A00:F

    return p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Qj;)Landroid/view/View;
    .locals 0

    .line 48989
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A06:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Qj;)Lcom/facebook/ads/redexgen/X/0e;
    .locals 0

    .line 48990
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0M:Lcom/facebook/ads/redexgen/X/0e;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Qj;)Lcom/facebook/ads/redexgen/X/JC;
    .locals 0

    .line 48991
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0N:Lcom/facebook/ads/redexgen/X/JC;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Qj;)Lcom/facebook/ads/redexgen/X/N4;
    .locals 0

    .line 48992
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0B:Lcom/facebook/ads/redexgen/X/N4;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Qj;)Lcom/facebook/ads/redexgen/X/N5;
    .locals 0

    .line 48993
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0C:Lcom/facebook/ads/redexgen/X/N5;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Qj;)Lcom/facebook/ads/redexgen/X/XM;
    .locals 0

    .line 48994
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0D:Lcom/facebook/ads/redexgen/X/XM;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Qj;)Lcom/facebook/ads/redexgen/X/No;
    .locals 0

    .line 48995
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0E:Lcom/facebook/ads/redexgen/X/No;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Qj;)Lcom/facebook/ads/redexgen/X/Nx;
    .locals 0

    .line 48996
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0F:Lcom/facebook/ads/redexgen/X/Nx;

    return-object p0
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qj;->A0Q:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0B()V
    .locals 3

    .line 48997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A08:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0M(Landroid/view/View;)V

    .line 48998
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0E:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A05()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A08:Landroid/widget/LinearLayout;

    .line 48999
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qj;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0V(Landroid/view/View;Landroid/content/Context;)V

    .line 49000
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 49001
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0G:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A02:I

    div-int/lit8 v1, v0, 0x4

    :goto_0
    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49002
    .local p0, "descriptionOverlayParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49004
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A08:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Qj;->addView(Landroid/view/View;I)V

    .line 49005
    return-void

    .line 49006
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A02:I

    div-int/lit8 v1, v0, 0x5

    goto :goto_0
.end method

.method private A0C()V
    .locals 2

    .line 49007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A07:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0M(Landroid/view/View;)V

    .line 49008
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0E:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A05()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A07:Landroid/widget/LinearLayout;

    .line 49009
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A07:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A07:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 49011
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qj;->A0H()V

    .line 49012
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A07:Landroid/widget/LinearLayout;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 49013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Qj;->addView(Landroid/view/View;)V

    .line 49014
    return-void
.end method

.method private A0D()V
    .locals 5

    .line 49015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0L:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 49016
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0M(Landroid/view/View;)V

    .line 49017
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Nk;->A0A:I

    sget v0, Lcom/facebook/ads/redexgen/X/Nk;->A0A:I

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49018
    .local p0, "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49019
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49020
    sget v3, Lcom/facebook/ads/redexgen/X/Nk;->A09:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Qj;->A05:I

    sget v1, Lcom/facebook/ads/redexgen/X/Nk;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/Nk;->A09:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 49021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0L:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Qj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49022
    .end local p0    # "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private A0E()V
    .locals 5

    .line 49023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0O:Lcom/facebook/ads/redexgen/X/Gs;

    if-eqz v0, :cond_0

    .line 49024
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0M(Landroid/view/View;)V

    .line 49025
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0O:Lcom/facebook/ads/redexgen/X/Gs;

    sget v0, Lcom/facebook/ads/redexgen/X/Qj;->A0V:I

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/Gs;->setPadding(IIII)V

    .line 49026
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0O:Lcom/facebook/ads/redexgen/X/Gs;

    sget v0, Lcom/facebook/ads/redexgen/X/Qj;->A0T:I

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A0A(II)V

    .line 49027
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0O:Lcom/facebook/ads/redexgen/X/Gs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->setTranslationY(F)V

    .line 49028
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Qj;->A0U:I

    invoke-direct {v4, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49029
    .local p0, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0H:Z

    if-eqz v0, :cond_1

    .line 49030
    const/16 v1, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 49031
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0O:Lcom/facebook/ads/redexgen/X/Gs;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Qj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49032
    .end local p0    # "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void

    .line 49033
    :cond_1
    const/16 v3, 0xc

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qj;->A0R:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qj;->A0R:[Ljava/lang/String;

    const-string v1, "zjul6o0OG2Ezis8Q"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "LmcEL"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0F()V
    .locals 2

    .line 49034
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0E:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A08()Lcom/facebook/ads/redexgen/X/Lu;

    move-result-object v1

    .line 49035
    .local p0, "toolbar":Lcom/facebook/ads/redexgen/X/Lu;
    if-nez v1, :cond_0

    .line 49036
    return-void

    .line 49037
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0H:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Lu;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lu;->setPageDetailsVisible(Z)V

    .line 49038
    return-void

    .line 49039
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0G()V
    .locals 5

    .line 49040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0E:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A02()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A06:Landroid/view/View;

    .line 49041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A06:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0M(Landroid/view/View;)V

    .line 49042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A06:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 49043
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v2, -0x1

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49044
    .local p0, "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A06:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v1}, Lcom/facebook/ads/redexgen/X/Qj;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 49046
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0E:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A05()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A09:Landroid/widget/TextView;

    .line 49047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A09:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 49048
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A09:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 49049
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A09:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qj;->getColors()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/1G;->A05(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49050
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A09:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 49051
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A09:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 49052
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49053
    .local v0, "descriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49054
    sget v2, Lcom/facebook/ads/redexgen/X/Qj;->A0W:I

    div-int/lit8 v1, v2, 0x2

    .line 49055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0O:Lcom/facebook/ads/redexgen/X/Gs;

    if-nez v0, :cond_0

    move v0, v2

    .line 49056
    :goto_0
    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 49057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A09:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Qj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A09:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 49059
    new-instance v4, Lcom/facebook/ads/redexgen/X/Nx;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0E:Lcom/facebook/ads/redexgen/X/No;

    .line 49060
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/No;->A04()Lcom/facebook/ads/redexgen/X/15;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0G()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1H;->A03()Ljava/lang/String;

    move-result-object v2

    .line 49061
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qj;->getColors()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/SG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SG;-><init>(Lcom/facebook/ads/redexgen/X/Qj;)V

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nx;-><init>(Lcom/facebook/ads/redexgen/X/No;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1G;Lcom/facebook/ads/redexgen/X/NW;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0F:Lcom/facebook/ads/redexgen/X/Nx;

    .line 49062
    const/16 v1, 0x3e9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0F:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0J(ILandroid/view/View;)V

    .line 49063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0F:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Qj;->addView(Landroid/view/View;)V

    .line 49064
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qj;->A0J()V

    .line 49065
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qj;->A0B()V

    .line 49066
    return-void

    .line 49067
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/Qj;->A0U:I

    goto :goto_0
.end method

.method private A0H()V
    .locals 5

    .line 49068
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A03:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v1, v0, 0x5

    const/4 v0, -0x1

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49069
    .local p0, "browserParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qj;->A0d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 49070
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 49071
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49072
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Qj;->A07:Landroid/widget/LinearLayout;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qj;->A0R:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qj;->A0R:[Ljava/lang/String;

    const-string v1, "mOqhFUC5R4"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "x2rQdK"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49073
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A07:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 49074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49075
    return-void

    .line 49076
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A03:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0J()V
    .locals 5

    .line 49077
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 49078
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0G:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A02:I

    div-int/lit8 v1, v0, 0x4

    :goto_0
    const/4 v0, -0x2

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49079
    .local p0, "ctaButtonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49080
    const/4 v4, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qj;->A0R:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 49081
    :cond_0
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Qj;->A02:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qj;->A0R:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qj;->A0R:[Ljava/lang/String;

    const-string v1, "bVoeq9MG5etfSqxTxXE6PlzRTEtccpLF"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "bVoeq9MG5etfSqxTxXE6PlzRTEtccpLF"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    div-int/lit8 v1, v4, 0x5

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qj;->A0R:[Ljava/lang/String;

    const-string v1, "SHdOplU7mObztTib9yLp7cTgFqT"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "8sjFKcaHqREVec5LNIXiQvlIl9H"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A09:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 49082
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 49083
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0F:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Nx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49084
    return-void
.end method

.method private A0K()V
    .locals 0

    .line 49085
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qj;->A0E()V

    .line 49086
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qj;->A0D()V

    .line 49087
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qj;->A0F()V

    .line 49088
    return-void
.end method

.method public static A0L()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qj;->A0Q:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
    .end array-data
.end method

.method public static A0M()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "E7d9V"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "HfiTPdnQE6JsOHdYoOA4lRNnbQ3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7AVXCU5oRbsgBqmorHmAVCwb6r5tuTQ8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hoWzaZbN7yXesQFa"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "a3ZYa3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EXUfJIeYYGyfdCGOPOS2l0on83CPH94Z"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MYJwByDzw5bCUSkxw6qgTJ7WJbI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "X3l5ZIwYV4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Qj;->A0R:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/Qj;)V
    .locals 0

    .line 49089
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qj;->A0H()V

    return-void
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/Qj;Ljava/lang/String;)V
    .locals 0

    .line 49090
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qj;->A0Q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/Qj;Z)V
    .locals 0

    .line 49091
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qj;->A0R(Z)V

    return-void
.end method

.method private A0Q(Ljava/lang/String;)V
    .locals 4

    .line 49092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0D:Lcom/facebook/ads/redexgen/X/XM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0M(Landroid/view/View;)V

    .line 49093
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ql;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/Ql;-><init>(Lcom/facebook/ads/redexgen/X/Qj;)V

    .line 49094
    .local p0, "browserListener":Lcom/facebook/ads/redexgen/X/NC;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0E:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A05()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A09()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 49095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0E:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A05()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A7U()V

    .line 49096
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0E:Lcom/facebook/ads/redexgen/X/No;

    .line 49097
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A05()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iz;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0E:Lcom/facebook/ads/redexgen/X/No;

    .line 49098
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A05()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A09()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 49099
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/XM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0E:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A05()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/XM;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/NC;)V

    .line 49100
    :goto_0
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0D:Lcom/facebook/ads/redexgen/X/XM;

    .line 49101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0D:Lcom/facebook/ads/redexgen/X/XM;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qj;->setUpBrowserControls(Lcom/facebook/ads/redexgen/X/XM;)V

    .line 49102
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49103
    .local p1, "webViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const v0, 0x3f666666    # 0.9f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 49104
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0D:Lcom/facebook/ads/redexgen/X/XM;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0D:Lcom/facebook/ads/redexgen/X/XM;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/XM;->loadUrl(Ljava/lang/String;)V

    .line 49106
    return-void

    .line 49107
    :cond_2
    new-instance v2, Lcom/facebook/ads/redexgen/X/XM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0E:Lcom/facebook/ads/redexgen/X/No;

    .line 49108
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A05()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0E:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A05()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A09()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/XM;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/NC;)V

    goto :goto_0
.end method

.method private A0R(Z)V
    .locals 16

    .line 49109
    move-object/from16 v6, p0

    move/from16 v7, p1

    iput-boolean v7, v6, Lcom/facebook/ads/redexgen/X/Qj;->A0H:Z

    .line 49110
    new-instance v2, Lcom/facebook/ads/redexgen/X/Qk;

    invoke-direct {v2, v6, v7}, Lcom/facebook/ads/redexgen/X/Qk;-><init>(Lcom/facebook/ads/redexgen/X/Qj;Z)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v6, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Qj;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49111
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qj;->A0A(III)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x1

    const/4 v9, 0x2

    const/4 v14, 0x0

    if-eqz v7, :cond_6

    .line 49112
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Qj;->A0F:Lcom/facebook/ads/redexgen/X/Nx;

    new-array v1, v9, [F

    .line 49113
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Nx;->getY()F

    move-result v0

    aput v0, v1, v14

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Qj;->A03:I

    div-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    aput v0, v1, v15

    .line 49114
    invoke-static {v2, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 49115
    .local v8, "ctaTransAnim":Landroid/animation/ObjectAnimator;
    :goto_0
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Qj;->A07:Landroid/widget/LinearLayout;

    new-array v1, v9, [F

    .line 49116
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getY()F

    move-result v0

    aput v0, v1, v14

    .line 49117
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Qj;->A03:I

    if-eqz v7, :cond_0

    div-int/lit8 v0, v0, 0x5

    :cond_0
    int-to-float v0, v0

    aput v0, v1, v15

    .line 49118
    invoke-static {v2, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 49119
    .local v2, "browserTransAnim":Landroid/animation/ObjectAnimator;
    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49120
    iget v12, v6, Lcom/facebook/ads/redexgen/X/Qj;->A03:I

    div-int/2addr v12, v9

    iget v2, v6, Lcom/facebook/ads/redexgen/X/Qj;->A01:I

    div-int/2addr v2, v9

    sub-int/2addr v12, v2

    .line 49121
    .local v10, "mediaViewTop":I
    iget-object v11, v6, Lcom/facebook/ads/redexgen/X/Qj;->A06:Landroid/view/View;

    new-array v4, v9, [F

    .line 49122
    invoke-virtual {v11}, Landroid/view/View;->getY()F

    move-result v2

    aput v2, v4, v14

    if-nez v7, :cond_1

    iget-boolean v2, v6, Lcom/facebook/ads/redexgen/X/Qj;->A0G:Z

    if-eqz v2, :cond_5

    :cond_1
    const/4 v2, 0x0

    :goto_1
    aput v2, v4, v15

    .line 49123
    invoke-static {v11, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 49124
    .local v15, "mediaViewTransAnim":Landroid/animation/ObjectAnimator;
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49125
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Qj;->A0O:Lcom/facebook/ads/redexgen/X/Gs;

    if-nez v0, :cond_4

    const/4 v13, 0x0

    .line 49126
    .local v9, "mediaProgressbarHeight":I
    :goto_2
    if-eqz v7, :cond_3

    .line 49127
    iget v11, v6, Lcom/facebook/ads/redexgen/X/Qj;->A02:I

    sget-object v4, Lcom/facebook/ads/redexgen/X/Qj;->A0R:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v4, v0

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/Qj;->A0R:[Ljava/lang/String;

    const-string v1, "g83HcTndNM"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "KO02it"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    div-int/lit8 v12, v11, 0x5

    sub-int/2addr v12, v13

    goto :goto_4

    .line 49128
    :cond_3
    iget v12, v6, Lcom/facebook/ads/redexgen/X/Qj;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/Qj;->A0U:I

    sub-int/2addr v12, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Qj;->A0W:I

    sub-int/2addr v12, v0

    .line 49129
    .local v14, "mediaTransAnimToY":I
    :goto_4
    iget-object v11, v6, Lcom/facebook/ads/redexgen/X/Qj;->A0O:Lcom/facebook/ads/redexgen/X/Gs;

    if-eqz v11, :cond_8

    .line 49130
    new-array v8, v9, [F

    .line 49131
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Gs;->getY()F

    move-result v0

    aput v0, v8, v14

    sget-object v4, Lcom/facebook/ads/redexgen/X/Qj;->A0R:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v4, v0

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    goto :goto_3

    .line 49132
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gs;->getHeight()I

    move-result v13

    goto :goto_2

    .line 49133
    :cond_5
    int-to-float v2, v12

    goto :goto_1

    .line 49134
    :cond_6
    move-object v5, v8

    goto/16 :goto_0

    :cond_7
    sget-object v4, Lcom/facebook/ads/redexgen/X/Qj;->A0R:[Ljava/lang/String;

    const-string v1, "uMAfPHErUq8gYLqYGWwvrPw2H7I5hxcd"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v1, "uMAfPHErUq8gYLqYGWwvrPw2H7I5hxcd"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    int-to-float v0, v12

    aput v0, v8, v15

    .line 49135
    invoke-static {v11, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 49136
    .local v6, "mediaProgressbarTransAnim":Landroid/animation/ObjectAnimator;
    :cond_8
    new-array v1, v9, [I

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Qj;->A06:Landroid/view/View;

    .line 49137
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, v1, v14

    .line 49138
    if-eqz v7, :cond_b

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Qj;->A03:I

    div-int/lit8 v0, v0, 0x5

    :goto_5
    aput v0, v1, v15

    .line 49139
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 49140
    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 49141
    .local v7, "mediaViewScaleAnim":Landroid/animation/ValueAnimator;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nt;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/Nt;-><init>(Lcom/facebook/ads/redexgen/X/Qj;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49142
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 49143
    .local v1, "animatorSet":Landroid/animation/AnimatorSet;
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49144
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v14

    aput-object v2, v0, v15

    aput-object v1, v0, v9

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 49145
    if-eqz v5, :cond_a

    .line 49146
    const-wide/16 v2, 0x1f4

    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49147
    const/4 v1, 0x1

    new-array v0, v1, [Landroid/animation/Animator;

    aput-object v5, v0, v14

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 49148
    :goto_6
    if-eqz v8, :cond_9

    .line 49149
    invoke-virtual {v8, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49150
    new-array v0, v1, [Landroid/animation/Animator;

    aput-object v8, v0, v14

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 49151
    :cond_9
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nu;

    invoke-direct {v0, v6, v7}, Lcom/facebook/ads/redexgen/X/Nu;-><init>(Lcom/facebook/ads/redexgen/X/Qj;Z)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49152
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 49153
    return-void

    .line 49154
    :cond_a
    const-wide/16 v2, 0x1f4

    const/4 v1, 0x1

    goto :goto_6

    .line 49155
    :cond_b
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Qj;->A01:I

    goto :goto_5
.end method

.method private A0S(Z)V
    .locals 4

    .line 49156
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qj;->setupLayoutConfiguration(Z)V

    .line 49157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A06:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0M(Landroid/view/View;)V

    .line 49158
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0E:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A02()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A06:Landroid/view/View;

    .line 49159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A06:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 49160
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0H:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 49161
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A03:I

    div-int/lit8 v0, v0, 0x5

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49162
    .local p0, "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49163
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49164
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qj;->A0R:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 49165
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qj;->A0R:[Ljava/lang/String;

    const-string v1, "FZuJEB1DgE"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "ioAK5D"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A06:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Qj;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 49166
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qj;->A0B()V

    .line 49167
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qj;->A0J()V

    .line 49168
    return-void

    .line 49169
    .end local p0    # "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49170
    .restart local p0    # "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49171
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qj;->A0C()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A0T(Lcom/facebook/ads/redexgen/X/Qj;)Z
    .locals 0

    .line 49172
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0I:Z

    return p0
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/Qj;Z)Z
    .locals 0

    .line 49173
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0I:Z

    return p1
.end method

.method private getUrl()Ljava/lang/String;
    .locals 1

    .line 49214
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0E:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A04()Lcom/facebook/ads/redexgen/X/15;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0G()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1H;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setUpBrowserControls(Lcom/facebook/ads/redexgen/X/XM;)V
    .locals 5

    .line 49221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0B:Lcom/facebook/ads/redexgen/X/N4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0M(Landroid/view/View;)V

    .line 49222
    new-instance v1, Lcom/facebook/ads/redexgen/X/N4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0E:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A05()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/N4;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0B:Lcom/facebook/ads/redexgen/X/N4;

    .line 49223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0B:Lcom/facebook/ads/redexgen/X/N4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N4;->getBrowserNavigationListener()Lcom/facebook/ads/redexgen/X/ND;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/XM;->setBrowserNavigationListener(Lcom/facebook/ads/redexgen/X/ND;)V

    .line 49224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0B:Lcom/facebook/ads/redexgen/X/N4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 49225
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49226
    .local p0, "controlsViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const v0, 0x3dcccccd    # 0.1f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 49227
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0B:Lcom/facebook/ads/redexgen/X/N4;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qm;-><init>(Lcom/facebook/ads/redexgen/X/Qj;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->setListener(Lcom/facebook/ads/redexgen/X/N3;)V

    .line 49228
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0B:Lcom/facebook/ads/redexgen/X/N4;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ns;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ns;-><init>(Lcom/facebook/ads/redexgen/X/Qj;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49229
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0B:Lcom/facebook/ads/redexgen/X/N4;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0C:Lcom/facebook/ads/redexgen/X/N5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0M(Landroid/view/View;)V

    .line 49231
    new-instance v3, Lcom/facebook/ads/redexgen/X/N5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0E:Lcom/facebook/ads/redexgen/X/No;

    .line 49232
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A05()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x1010078

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N5;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0C:Lcom/facebook/ads/redexgen/X/N5;

    .line 49233
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Qj;->A0S:I

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49234
    .local p1, "browserProgressBarParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0C:Lcom/facebook/ads/redexgen/X/N5;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49235
    return-void
.end method

.method private setupLayoutConfiguration(Z)V
    .locals 3

    .line 49236
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0G:Z

    .line 49237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0E:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A08()Lcom/facebook/ads/redexgen/X/Lu;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A05:I

    .line 49238
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0H:Z

    .line 49239
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A02:I

    .line 49240
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A04:I

    .line 49241
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A02:I

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0G:Z

    if-eqz v0, :cond_0

    :goto_2
    add-int/2addr v1, v2

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A03:I

    .line 49242
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A02:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A01:I

    .line 49243
    return-void

    .line 49244
    :cond_0
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Qj;->A05:I

    goto :goto_2

    .line 49245
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0E:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A08()Lcom/facebook/ads/redexgen/X/Lu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lu;->getToolbarHeight()I

    move-result v0

    goto :goto_1

    .line 49246
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0V()V
    .locals 1

    .line 49174
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Nk;->A0V()V

    .line 49175
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qj;->A0P:Lcom/facebook/ads/redexgen/X/Qj;

    .line 49176
    return-void
.end method

.method public final A0W()V
    .locals 3

    .line 49177
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0E:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A08()Lcom/facebook/ads/redexgen/X/Lu;

    move-result-object v2

    .line 49178
    .local p0, "toolbar":Lcom/facebook/ads/redexgen/X/Lu;
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    .line 49179
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qj;->A0d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Lu;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Lu;->setPageDetailsVisible(Z)V

    .line 49180
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0J:Z

    .line 49181
    return-void

    .line 49182
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0X()V
    .locals 4

    .line 49183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0E:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A08()Lcom/facebook/ads/redexgen/X/Lu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0E:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A08()Lcom/facebook/ads/redexgen/X/Lu;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qj;->A0R:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qj;->A0R:[Ljava/lang/String;

    const-string v1, "MMiJw7TNUivh7iTB"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "GEB80"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Lu;->setPageDetailsVisible(Z)V

    .line 49185
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0J:Z

    .line 49186
    return-void
.end method

.method public final A0Y()V
    .locals 1

    .line 49187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0K:Z

    .line 49188
    return-void
.end method

.method public final A0Z()V
    .locals 1

    .line 49189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0K:Z

    .line 49190
    return-void
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/18;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 3
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 49191
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Nk;->A0a(Lcom/facebook/ads/redexgen/X/18;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 49192
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/18;->A0F()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A05()Ljava/lang/String;

    move-result-object v1

    .line 49193
    .local p0, "description":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 49194
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A08:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0Q(Landroid/view/View;I)V

    .line 49195
    :goto_0
    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_1

    .line 49196
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A04:I

    int-to-double v1, v0

    div-double/2addr v1, p3

    double-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A01:I

    .line 49197
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0G:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A02:I

    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A01:I

    .line 49198
    return-void

    .line 49199
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A01:I

    goto :goto_1

    .line 49200
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final A0b()Z
    .locals 1

    .line 49201
    const/4 v0, 0x1

    return v0
.end method

.method public final A0c(Z)Z
    .locals 2

    .line 49202
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qj;->A0d()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 49203
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qj;->A0R(Z)V

    .line 49204
    const/4 v0, 0x1

    return v0

    .line 49205
    :cond_0
    return v0
.end method

.method public final A0d()Z
    .locals 1

    .line 49206
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0H:Z

    return v0
.end method

.method public getCloseButtonStyle()I
    .locals 1
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation

    .line 49207
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qj;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49208
    const/4 v0, 0x3

    return v0

    .line 49209
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0K:Z

    if-eqz v0, :cond_1

    .line 49210
    const/4 v0, 0x2

    return v0

    .line 49211
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A0J:Z

    if-eqz v0, :cond_2

    .line 49212
    const/4 v0, 0x4

    return v0

    .line 49213
    :cond_2
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Nk;->getCloseButtonStyle()I

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 49215
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Nk;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 49216
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qj;->A0d()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qj;->A0S(Z)V

    .line 49217
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qj;->A0K()V

    .line 49218
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qj;->A0d()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qj;->setupLayoutConfiguration(Z)V

    .line 49219
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qj;->A0H()V

    .line 49220
    return-void
.end method
