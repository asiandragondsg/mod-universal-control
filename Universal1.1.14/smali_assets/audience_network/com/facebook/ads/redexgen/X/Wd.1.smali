.class public final Lcom/facebook/ads/redexgen/X/Wd;
.super Lcom/facebook/ads/redexgen/X/NT;
.source ""


# static fields
.field public static A0G:[B

.field public static A0H:[Ljava/lang/String;

.field public static final A0I:I

.field public static final A0J:I

.field public static final A0K:I

.field public static final A0L:I

.field public static final A0M:I

.field public static final A0N:I

.field public static final A0O:I

.field public static final A0P:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/facebook/ads/redexgen/X/1F;

.field public A07:Lcom/facebook/ads/redexgen/X/1H;

.field public A08:Lcom/facebook/ads/redexgen/X/Nd;

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/widget/LinearLayout;

.field public final A0C:Landroid/widget/RelativeLayout;

.field public final A0D:Landroid/widget/RelativeLayout;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Wb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 56938
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wd;->A08()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wd;->A07()V

    const/4 v1, -0x1

    const/16 v0, 0x4d

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2F;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Wd;->A0O:I

    .line 56939
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Wd;->A0L:I

    .line 56940
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Wd;->A0M:I

    .line 56941
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x41d00000    # 26.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Wd;->A0I:I

    .line 56942
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x43100000    # 144.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Wd;->A0K:I

    .line 56943
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Wd;->A0J:I

    .line 56944
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Wd;->A0N:I

    .line 56945
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x41600000    # 14.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Wd;->A0P:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;IZLcom/facebook/ads/redexgen/X/1G;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/Lz;Lcom/facebook/ads/redexgen/X/Pe;Lcom/facebook/ads/redexgen/X/LQ;)V
    .locals 11

    .line 56946
    const/4 v10, 0x0

    move-object v0, p0

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object/from16 v8, p8

    move-object v1, p1

    move-object/from16 v9, p9

    move v2, p2

    move-object/from16 v7, p7

    move v3, p3

    invoke-direct/range {v0 .. v10}, Lcom/facebook/ads/redexgen/X/Wd;-><init>(Lcom/facebook/ads/redexgen/X/Wb;IZLcom/facebook/ads/redexgen/X/1G;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/Lz;Lcom/facebook/ads/redexgen/X/Pe;Lcom/facebook/ads/redexgen/X/LQ;Z)V

    .line 56947
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;IZLcom/facebook/ads/redexgen/X/1G;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/Lz;Lcom/facebook/ads/redexgen/X/Pe;Lcom/facebook/ads/redexgen/X/LQ;Z)V
    .locals 12

    .line 56948
    move-object v2, p0

    move-object v3, p0

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    move-object/from16 v11, p9

    move v5, p2

    move-object/from16 v10, p8

    move-object v4, p1

    move-object/from16 v6, p4

    invoke-direct/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/NT;-><init>(Lcom/facebook/ads/redexgen/X/Wb;ILcom/facebook/ads/redexgen/X/1G;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/Lz;Lcom/facebook/ads/redexgen/X/Pe;Lcom/facebook/ads/redexgen/X/LQ;)V

    .line 56949
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Wd;->A0A:Z

    .line 56950
    iput v0, v2, Lcom/facebook/ads/redexgen/X/Wd;->A00:I

    .line 56951
    iput v0, v2, Lcom/facebook/ads/redexgen/X/Wd;->A01:I

    .line 56952
    iput-object v4, v2, Lcom/facebook/ads/redexgen/X/Wd;->A0F:Lcom/facebook/ads/redexgen/X/Wb;

    .line 56953
    move/from16 v0, p10

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Wd;->A09:Z

    .line 56954
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/NT;->A04:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/Nb;->setFullCircleCorners(Z)V

    .line 56955
    sget v1, Lcom/facebook/ads/redexgen/X/Wd;->A0L:I

    sget v0, Lcom/facebook/ads/redexgen/X/Wd;->A0I:I

    invoke-virtual {v2, v1, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->setPadding(IIII)V

    .line 56956
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/Wd;->A0C:Landroid/widget/RelativeLayout;

    .line 56957
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/Wd;->A05:Landroid/widget/TextView;

    .line 56958
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/Wd;->A02:Landroid/widget/LinearLayout;

    .line 56959
    new-instance v5, Lcom/facebook/ads/redexgen/X/Nd;

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/Wd;->A0F:Lcom/facebook/ads/redexgen/X/Wb;

    sget v7, Lcom/facebook/ads/redexgen/X/Wd;->A0P:I

    sget v9, Lcom/facebook/ads/redexgen/X/Wd;->A0O:I

    const/4 v8, 0x5

    const/4 v10, -0x1

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Nd;-><init>(Lcom/facebook/ads/redexgen/X/Wb;IIII)V

    iput-object v5, v2, Lcom/facebook/ads/redexgen/X/Wd;->A08:Lcom/facebook/ads/redexgen/X/Nd;

    .line 56960
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/Wd;->A0D:Landroid/widget/RelativeLayout;

    .line 56961
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/Wd;->A0B:Landroid/widget/LinearLayout;

    .line 56962
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/Wd;->A04:Landroid/widget/TextView;

    .line 56963
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/Wd;->A03:Landroid/widget/TextView;

    .line 56964
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/NT;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Wd;->A0C:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 56965
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/NT;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Wd;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 56966
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/Wd;->A0E:Landroid/widget/TextView;

    .line 56967
    invoke-static {p0, v4}, Lcom/facebook/ads/redexgen/X/LX;->A0V(Landroid/view/View;Landroid/content/Context;)V

    .line 56968
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Iy;->A1N(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56969
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Wd;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56970
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wd;->A05()V

    .line 56971
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wd;->A0G:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x63

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 3

    .line 56972
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NT;->A03:Lcom/facebook/ads/redexgen/X/Wi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/Wi;->setPadding(IIII)V

    .line 56973
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Wd;->A0J:I

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56974
    .local p0, "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A03:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Wi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56975
    return-void
.end method

.method private A02()V
    .locals 6

    .line 56976
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wd;->A0B:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56977
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wd;->A0B:Landroid/widget/LinearLayout;

    sget v0, Lcom/facebook/ads/redexgen/X/Wd;->A0L:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 56978
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v3, -0x1

    invoke-direct {v5, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56979
    .local p0, "expandableParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A0C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 56980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 56982
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wd;->A03:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 56983
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wd;->A03:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 56984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A03:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 56985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A03:Landroid/widget/TextView;

    invoke-static {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/LX;->A0b(Landroid/widget/TextView;ZI)V

    .line 56987
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56988
    .local v1, "descriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wd;->A0B:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56989
    return-void
.end method

.method private A03()V
    .locals 7

    .line 56990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A0C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 56991
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56992
    .local p0, "iconAndMetaDataContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Wd;->A0L:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 56993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A0C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A0C:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 56995
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/NT;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A00:I

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56996
    .local v1, "iconParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v5, 0xf

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56997
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56998
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wd;->A0C:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A04:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56999
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57000
    .local v0, "containerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Wd;->A0M:I

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 57001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A04:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nb;->getId()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 57002
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57003
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wd;->A0C:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A0D:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A0D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 57005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A05:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 57006
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wd;->A05:Landroid/widget/TextView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/NT;->A06:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A05:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57008
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wd;->A05:Landroid/widget/TextView;

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0b(Landroid/widget/TextView;ZI)V

    .line 57009
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wd;->A0D:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 57010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A02:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A02:Landroid/widget/LinearLayout;

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 57012
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Wd;->A0N:I

    invoke-direct {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57013
    .local v4, "ratingInfoContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Wd;->A0M:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 57014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 57015
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wd;->A0D:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 57017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A08:Lcom/facebook/ads/redexgen/X/Nd;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Nd;->setGravity(I)V

    .line 57018
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57019
    .local v1, "starRatingContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wd;->A02:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A08:Lcom/facebook/ads/redexgen/X/Nd;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 57022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 57023
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wd;->A04:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0b(Landroid/widget/TextView;ZI)V

    .line 57024
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57025
    .local v0, "ratingCountParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Wd;->A0M:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 57026
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wd;->A02:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57027
    return-void
.end method

.method private A04()V
    .locals 4

    .line 57028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A0E:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 57029
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wd;->A0E:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 57030
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wd;->A0E:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 57031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A0E:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 57033
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wd;->A0E:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0b(Landroid/widget/TextView;ZI)V

    .line 57034
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57035
    .local p0, "socialContextParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Wd;->A0L:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 57036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57037
    return-void
.end method

.method private A05()V
    .locals 2

    .line 57038
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wd;->removeAllViews()V

    .line 57039
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NT;->A01:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/facebook/ads/redexgen/X/NT;->A06:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57040
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wd;->A03()V

    .line 57041
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wd;->A02()V

    .line 57042
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wd;->A01()V

    .line 57043
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wd;->A04()V

    .line 57044
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wd;->A06()V

    .line 57045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0M(Landroid/view/View;)V

    .line 57046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A03:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0M(Landroid/view/View;)V

    .line 57047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A0E:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0M(Landroid/view/View;)V

    .line 57048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Wd;->addView(Landroid/view/View;)V

    .line 57049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A03:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Wd;->addView(Landroid/view/View;)V

    .line 57050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A0E:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Wd;->addView(Landroid/view/View;)V

    .line 57051
    return-void
.end method

.method private A06()V
    .locals 5

    .line 57052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A06:Lcom/facebook/ads/redexgen/X/1F;

    if-nez v0, :cond_0

    .line 57053
    return-void

    .line 57054
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wd;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57055
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wd;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A06:Lcom/facebook/ads/redexgen/X/1F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57056
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wd;->A0E:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A06:Lcom/facebook/ads/redexgen/X/1F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A07:Lcom/facebook/ads/redexgen/X/1H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1H;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A03:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0K(Landroid/view/View;)V

    .line 57059
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A06:Lcom/facebook/ads/redexgen/X/1F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A0E:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0K(Landroid/view/View;)V

    .line 57061
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A06:Lcom/facebook/ads/redexgen/X/1F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57062
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wd;->A02:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 57063
    :cond_3
    :goto_0
    return-void

    .line 57064
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wd;->A02:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 57065
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Wd;->A08:Lcom/facebook/ads/redexgen/X/Nd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A06:Lcom/facebook/ads/redexgen/X/1F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A03()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wd;->A0H:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wd;->A0H:[Ljava/lang/String;

    const-string v1, "VSVKlO90K15ihGB4A0qZPRqEppX5OU7U"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "xs76xd0mQfWREabMq0mbrfEp6FCRmbTD"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Nd;->setRating(F)V

    .line 57066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A06:Lcom/facebook/ads/redexgen/X/1F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 57067
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wd;->A04:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57068
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A06:Lcom/facebook/ads/redexgen/X/1F;

    .line 57069
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57070
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A07()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wd;->A0G:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x6ft
        -0x14t
    .end array-data
.end method

.method public static A08()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ZYFZvgakVe"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Z9juamcNffZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "L6NhnuluGVbfOuIZp07EBLc1k7rVfOba"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "poGipFcmqzgO1AN9d1VwktKUuwbeuE2x"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1MA0bi3k"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "zUZ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "l0mlyabDLiJh1QvHe0VixDkOpEP8aZzg"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "KStQaqdBmF0CfboN9Wjc4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wd;->A0H:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A09(I)I
    .locals 2

    .line 57071
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wd;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A01:I

    add-int/2addr v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Wd;->A0M:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0D(I)V
    .locals 8

    .line 57072
    const/4 v7, 0x1

    const/4 v4, 0x0

    if-ne p1, v7, :cond_4

    const/4 v6, 0x1

    .line 57073
    .local v7, "isPortrait":Z
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A09:Z

    const/4 v3, 0x3

    const/4 v5, -0x1

    const/4 v1, -0x2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A0A:Z

    if-eqz v0, :cond_1

    .line 57074
    invoke-virtual {p0, v7}, Lcom/facebook/ads/redexgen/X/Wd;->setOrientation(I)V

    .line 57075
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57076
    .local v4, "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Wd;->setBackgroundResource(I)V

    .line 57077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57078
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Wd;->A0J:I

    invoke-direct {v1, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57079
    .local p1, "buttonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A03:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Wi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57080
    if-nez v6, :cond_0

    .line 57081
    const v0, 0x3f333333    # 0.7f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 57082
    const v0, -0x40ccd1d2    # -0.6999234f

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0P(Landroid/view/View;I)V

    .line 57083
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wd;->A04()V

    .line 57084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 57085
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A0E:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0M(Landroid/view/View;)V

    .line 57086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A0E:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Wd;->addView(Landroid/view/View;)V

    .line 57087
    .end local p1    # "buttonParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v4    # "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wd;->bringToFront()V

    .line 57088
    return-void

    .line 57089
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    .line 57090
    :cond_1
    if-eqz v6, :cond_2

    :goto_3
    invoke-virtual {p0, v7}, Lcom/facebook/ads/redexgen/X/Wd;->setOrientation(I)V

    .line 57091
    if-nez v6, :cond_3

    .line 57092
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Wd;->setWeightSum(F)V

    .line 57093
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57094
    .local p0, "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 57095
    sget v1, Lcom/facebook/ads/redexgen/X/Wd;->A0I:I

    sget v0, Lcom/facebook/ads/redexgen/X/Wd;->A0L:I

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 57096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57097
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Wd;->A0J:I

    invoke-direct {v1, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57098
    .local v4, "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Wd;->A0I:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 57099
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 57100
    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 57101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A03:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Wi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57102
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NT;->A03:Lcom/facebook/ads/redexgen/X/Wi;

    sget v0, Lcom/facebook/ads/redexgen/X/Wd;->A0K:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wi;->setMinWidth(I)V

    .line 57103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A0E:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0M(Landroid/view/View;)V

    .line 57104
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57105
    .local v0, "socialContextParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 57106
    sget v0, Lcom/facebook/ads/redexgen/X/Wd;->A0M:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 57107
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wd;->A0B:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A0E:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 57109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 57110
    .end local p0    # "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v4    # "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v0    # "socialContextParams":Landroid/widget/LinearLayout$LayoutParams;
    goto :goto_2

    .line 57111
    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    .line 57112
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wd;->A05()V

    goto :goto_2

    .line 57113
    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final A0E(Z)V
    .locals 0

    .line 57114
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Wd;->A0A:Z

    .line 57115
    return-void
.end method

.method public final getExpandableLayout()Landroid/view/View;
    .locals 1

    .line 57116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A0B:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 57117
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/NT;->onLayout(ZIIII)V

    .line 57118
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A00:I

    if-nez v0, :cond_0

    .line 57119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A00:I

    .line 57120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A01:I

    .line 57121
    :cond_0
    return-void
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/1F;Lcom/facebook/ads/redexgen/X/1H;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/NW;)V
    .locals 0
    .param p5    # Lcom/facebook/ads/redexgen/X/NW;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 57122
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/NT;->setInfo(Lcom/facebook/ads/redexgen/X/1F;Lcom/facebook/ads/redexgen/X/1H;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/NW;)V

    .line 57123
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wd;->A06:Lcom/facebook/ads/redexgen/X/1F;

    .line 57124
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Wd;->A07:Lcom/facebook/ads/redexgen/X/1H;

    .line 57125
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wd;->A06()V

    .line 57126
    return-void
.end method
