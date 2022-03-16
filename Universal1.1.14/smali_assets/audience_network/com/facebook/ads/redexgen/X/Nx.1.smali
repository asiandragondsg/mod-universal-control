.class public final Lcom/facebook/ads/redexgen/X/Nx;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Lcom/facebook/ads/redexgen/X/Wi;

.field public final A03:Lcom/facebook/ads/redexgen/X/No;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 45976
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nx;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nx;->A01()V

    sget v0, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v1, 0x42100000    # 36.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Nx;->A09:I

    .line 45977
    sget v0, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Nx;->A0A:I

    .line 45978
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x41b80000    # 23.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nx;->A06:I

    .line 45979
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nx;->A08:I

    .line 45980
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nx;->A07:I

    .line 45981
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nx;->A0B:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/No;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1G;Lcom/facebook/ads/redexgen/X/NW;)V
    .locals 14

    .line 45982
    move-object v3, p0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A05()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45983
    iput-object p1, v3, Lcom/facebook/ads/redexgen/X/Nx;->A03:Lcom/facebook/ads/redexgen/X/No;

    .line 45984
    const/4 v5, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/1G;->A08(Z)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Nx;->A00:I

    .line 45985
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A05()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/Nx;->A01:Landroid/widget/RelativeLayout;

    .line 45986
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45987
    .local v7, "containerParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nx;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Nx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45988
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Nx;->A01:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 45989
    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Nx;->A04(Ljava/lang/String;)V

    .line 45990
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A04()Lcom/facebook/ads/redexgen/X/15;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0T()Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x25

    const/16 v1, 0xe

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nx;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45991
    sget-object v0, Lcom/facebook/ads/redexgen/X/Or;->A04:Lcom/facebook/ads/redexgen/X/Or;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Or;->A02()Ljava/lang/String;

    move-result-object v8

    .line 45992
    .local v0, "clickEvent":Ljava/lang/String;
    :goto_0
    new-instance v6, Lcom/facebook/ads/redexgen/X/Wi;

    .line 45993
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A05()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v7

    const/4 v9, 0x0

    .line 45994
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A06()Lcom/facebook/ads/redexgen/X/J5;

    move-result-object v10

    .line 45995
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A09()Lcom/facebook/ads/redexgen/X/Lz;

    move-result-object v11

    .line 45996
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A0B()Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v12

    .line 45997
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A07()Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v13

    invoke-direct/range {v6 .. v13}, Lcom/facebook/ads/redexgen/X/Wi;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1G;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/Lz;Lcom/facebook/ads/redexgen/X/Pe;Lcom/facebook/ads/redexgen/X/LQ;)V

    iput-object v6, v3, Lcom/facebook/ads/redexgen/X/Nx;->A02:Lcom/facebook/ads/redexgen/X/Wi;

    .line 45998
    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/Nx;->A02:Lcom/facebook/ads/redexgen/X/Wi;

    .line 45999
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A04()Lcom/facebook/ads/redexgen/X/15;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0G()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v2

    .line 46000
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A04()Lcom/facebook/ads/redexgen/X/15;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0Q()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46001
    move-object/from16 v7, p4

    invoke-virtual {v6, v2, v1, v0, v7}, Lcom/facebook/ads/redexgen/X/Wi;->setCta(Lcom/facebook/ads/redexgen/X/1H;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/NW;)V

    .line 46002
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nx;->A02:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Wi;->setIsInAppBrowser(Z)V

    .line 46003
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46004
    .local v0, "ctaButtonParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nx;->A02:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Nx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46005
    return-void

    .line 46006
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x25

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nx;->A00(III)Ljava/lang/String;

    move-result-object v8

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nx;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 4

    const/16 v0, 0x33

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Nx;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Nx;->A05:[Ljava/lang/String;

    const-string v1, "M6cOBFfgZV5WrXqkO4ySzzXWKNERUvDd"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "WlW2JqkldnDOleaZiTbYh0p7usvkNGUh"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/Nx;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x45t
        0x49t
        0x4bt
        0x8t
        0x40t
        0x47t
        0x45t
        0x43t
        0x44t
        0x49t
        0x49t
        0x4dt
        0x8t
        0x47t
        0x42t
        0x55t
        0x8t
        0x4ft
        0x48t
        0x52t
        0x43t
        0x54t
        0x55t
        0x52t
        0x4ft
        0x52t
        0x4ft
        0x47t
        0x4at
        0x8t
        0x45t
        0x4at
        0x4ft
        0x45t
        0x4dt
        0x43t
        0x42t
        0x7t
        0x10t
        0x2t
        0x14t
        0x7t
        0x11t
        0x10t
        0x11t
        0x2at
        0x3t
        0x1ct
        0x11t
        0x10t
        0x1at
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ETopWcrKoMciXJ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1fAm0Qu4GTtFv02w82npEu9QoUOkP81a"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "kVTrWQ9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rJ2v45uLjqrwh5Cb8v0uvinsp2r56JAZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ea7XoHjS0E3igDkbOVl09dybSdR2gWYC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2SqEzPP8dz4OE7L9BTgTSspAixKmYBe2"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Gvao2GnTf255Ph834nKKQFNtQ7sU5Fe8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "O3MbW7jFVfRGmhn"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Nx;->A05:[Ljava/lang/String;

    return-void
.end method

.method private A03(Landroid/view/View;)V
    .locals 4

    .line 46007
    new-instance v3, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A03:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A05()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46008
    .local p0, "arrowButton":Landroid/widget/ImageView;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lf;->A0M:Lcom/facebook/ads/redexgen/X/Lf;

    .line 46009
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A01(Lcom/facebook/ads/redexgen/X/Lf;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46010
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46011
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 46012
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 46013
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A00:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 46014
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Nx;->A06:I

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46015
    .local p1, "arrowParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Nx;->A07:I

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 46016
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46017
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46019
    return-void
.end method

.method private A04(Ljava/lang/String;)V
    .locals 4

    .line 46020
    new-instance v3, Landroid/widget/Button;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A03:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A05()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 46021
    .local p0, "innerCta":Landroid/widget/TextView;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 46022
    sget v1, Lcom/facebook/ads/redexgen/X/Nx;->A0A:I

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 46023
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46024
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 46025
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46026
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Nx;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Nx;->A0B:I

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0S(Landroid/view/View;II)V

    .line 46027
    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46028
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Nx;->A09:I

    const/4 v0, -0x2

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46029
    .local p1, "ctaParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46030
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46032
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Nx;->A03(Landroid/view/View;)V

    .line 46033
    return-void
.end method


# virtual methods
.method public final performClick()Z
    .locals 1

    .line 46034
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A02:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wi;->performClick()Z

    move-result v0

    return v0
.end method
