.class public final Lcom/facebook/ads/redexgen/X/Zq;
.super Lcom/facebook/ads/redexgen/X/NT;
.source ""


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;

.field public static final A0G:I

.field public static final A0H:I

.field public static final A0I:I

.field public static final A0J:I

.field public static final A0K:I

.field public static final A0L:I

.field public static final A0M:I

.field public static final A0N:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/1F;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/LinearLayout$LayoutParams;

.field public final A05:Landroid/widget/LinearLayout$LayoutParams;

.field public final A06:Landroid/widget/LinearLayout;

.field public final A07:Landroid/widget/LinearLayout;

.field public final A08:Landroid/widget/RelativeLayout$LayoutParams;

.field public final A09:Landroid/widget/RelativeLayout$LayoutParams;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 67708
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zq;->A09()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zq;->A08()V

    sget v0, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Zq;->A0H:I

    .line 67709
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Zq;->A0G:I

    .line 67710
    sget v0, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Zq;->A0I:I

    .line 67711
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Zq;->A0M:I

    .line 67712
    sget v0, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Zq;->A0N:I

    .line 67713
    sget v0, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Zq;->A0J:I

    .line 67714
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Zq;->A0K:I

    .line 67715
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x42a40000    # 82.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Zq;->A0L:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;ILcom/facebook/ads/redexgen/X/1G;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/Lz;Lcom/facebook/ads/redexgen/X/Pe;Lcom/facebook/ads/redexgen/X/LQ;)V
    .locals 7

    .line 67716
    invoke-direct/range {p0 .. p8}, Lcom/facebook/ads/redexgen/X/NT;-><init>(Lcom/facebook/ads/redexgen/X/Wb;ILcom/facebook/ads/redexgen/X/1G;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/Lz;Lcom/facebook/ads/redexgen/X/Pe;Lcom/facebook/ads/redexgen/X/LQ;)V

    .line 67717
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v4, -0x1

    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A09:Landroid/widget/RelativeLayout$LayoutParams;

    .line 67718
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A08:Landroid/widget/RelativeLayout$LayoutParams;

    .line 67719
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A04:Landroid/widget/LinearLayout$LayoutParams;

    .line 67720
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A05:Landroid/widget/LinearLayout$LayoutParams;

    .line 67721
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Zq;->A02:Z

    .line 67722
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Zq;->A01:Z

    .line 67723
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Zq;->setOrientation(I)V

    .line 67724
    const/16 v0, 0x8

    new-array v6, v0, [F

    const/4 v1, 0x0

    aput v1, v6, v3

    aput v1, v6, v2

    const/4 v0, 0x2

    aput v1, v6, v0

    const/4 v0, 0x3

    aput v1, v6, v0

    sget v5, Lcom/facebook/ads/redexgen/X/Zq;->A0J:I

    int-to-float v1, v5

    const/4 v0, 0x4

    aput v1, v6, v0

    int-to-float v1, v5

    const/4 v0, 0x5

    aput v1, v6, v0

    int-to-float v1, v5

    const/4 v0, 0x6

    aput v1, v6, v0

    int-to-float v1, v5

    const/4 v0, 0x7

    aput v1, v6, v0

    const v0, -0x40ccd1d2    # -0.6999234f

    invoke-static {p0, v0, v6}, Lcom/facebook/ads/redexgen/X/LX;->A0U(Landroid/view/View;I[F)V

    .line 67725
    sget v0, Lcom/facebook/ads/redexgen/X/Zq;->A0I:I

    invoke-virtual {p0, v3, v3, v3, v0}, Lcom/facebook/ads/redexgen/X/Zq;->setPadding(IIII)V

    .line 67726
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A09:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67727
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A09:Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Zq;->A0M:I

    invoke-virtual {v1, v0, v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 67728
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A03:Landroid/widget/ImageView;

    .line 67729
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A03:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 67730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 67731
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A03:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lf;->A0X:Lcom/facebook/ads/redexgen/X/Lf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A01(Lcom/facebook/ads/redexgen/X/Lf;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67732
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0B:Landroid/widget/TextView;

    .line 67733
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0C:Landroid/widget/TextView;

    .line 67734
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0D:Landroid/widget/TextView;

    .line 67735
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0A:Landroid/widget/TextView;

    .line 67736
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A06:Landroid/widget/LinearLayout;

    .line 67737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67738
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A07:Landroid/widget/LinearLayout;

    .line 67739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67740
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Wb;->A09()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Wb;->A09()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67741
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Wb;->A09()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 67742
    .local p2, "decorView":Landroid/view/View;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lv;-><init>(Lcom/facebook/ads/redexgen/X/Zq;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 67743
    .end local p2    # "decorView":Landroid/view/View;
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_1

    .line 67744
    :goto_0
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Zq;->setupMetadataContainer(Z)V

    .line 67745
    return-void

    .line 67746
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static synthetic A00()I
    .locals 1

    .line 67747
    sget v0, Lcom/facebook/ads/redexgen/X/Zq;->A0M:I

    return v0
.end method

.method private A01(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 67748
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/LX;->A0P(Landroid/view/View;I)V

    .line 67749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A08:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 67750
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Zq;->A08:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67751
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Zq;->A05()V

    .line 67752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A08:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Zq;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 67753
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A09:Landroid/widget/RelativeLayout$LayoutParams;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Zq;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 67754
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A08:Landroid/widget/RelativeLayout$LayoutParams;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zq;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zq;->A0F:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zq;->A0F:[Ljava/lang/String;

    const-string v1, "CFHt0yNdC2PEY9oUs7GHhr9LuJSrb6a"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "CFHt0yNdC2PEY9oUs7GHhr9LuJSrb6a"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x59

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A05()V
    .locals 7

    .line 67755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 67756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A03:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Zq;->removeView(Landroid/view/View;)V

    .line 67757
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Zq;->setGravity(I)V

    .line 67758
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A04:Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Zq;->A0M:I

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x3

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 67759
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0D:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0b(Landroid/widget/TextView;ZI)V

    .line 67760
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A05:Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Zq;->A0M:I

    mul-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v6, v6, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 67761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67762
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A04:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67763
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A05:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67764
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Zq;->A0L:I

    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67765
    .local p0, "iconViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Zq;->A0M:I

    invoke-virtual {v4, v0, v6, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 67766
    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67767
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Zq;->A0L:I

    const/4 v1, -0x1

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67768
    .local v1, "metadataContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A04:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nb;->getId()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67769
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67770
    .local v0, "ctaButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Zq;->A0M:I

    mul-int/lit8 v0, v1, 0x3

    invoke-virtual {v2, v1, v1, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 67771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A04:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nb;->getId()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67772
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NT;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A04:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67773
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NT;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67774
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NT;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A03:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67775
    return-void
.end method

.method private A06()V
    .locals 6

    .line 67776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 67777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A03:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Zq;->removeView(Landroid/view/View;)V

    .line 67778
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A04:Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Zq;->A0M:I

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 67779
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0D:Landroid/widget/TextView;

    .line 67780
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A01:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    .line 67781
    :goto_0
    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0b(Landroid/widget/TextView;ZI)V

    .line 67782
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A05:Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Zq;->A0M:I

    invoke-virtual {v1, v5, v5, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 67783
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0A:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67784
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A04:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67785
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A05:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67786
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Zq;->A0K:I

    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67787
    .local p0, "iconViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Zq;->A0M:I

    invoke-virtual {v4, v0, v5, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 67788
    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67789
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Zq;->A0K:I

    const/4 v1, -0x1

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67790
    .local v0, "metadataContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A04:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nb;->getId()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67791
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67792
    .local v1, "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Zq;->A0M:I

    sget v0, Lcom/facebook/ads/redexgen/X/Zq;->A0I:I

    invoke-virtual {v2, v1, v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 67793
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NT;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A04:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67794
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NT;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A03:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Zq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67796
    return-void

    .line 67797
    :cond_0
    const/16 v0, 0xf

    goto :goto_0
.end method

.method private A07()V
    .locals 7

    .line 67798
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A00:Lcom/facebook/ads/redexgen/X/1F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67799
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0A:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A00:Lcom/facebook/ads/redexgen/X/1F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A00:Lcom/facebook/ads/redexgen/X/1F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    .line 67801
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0B:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A00:Lcom/facebook/ads/redexgen/X/1F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A03()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zq;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/Zq;->A0F:[Ljava/lang/String;

    const-string v1, "A4j7vT1O3iieC5LYKxgUzJw3IAPRsZqa"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v1, "kbxlqPL3bcSaGLfdPxpm8hIEsv0pbZnU"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67802
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 67803
    .local p0, "wrapSpec":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 67804
    .end local p0    # "wrapSpec":I
    goto :goto_0

    .line 67805
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67807
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A00:Lcom/facebook/ads/redexgen/X/1F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 67808
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A00:Lcom/facebook/ads/redexgen/X/1F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zq;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67809
    .local p0, "reviewsCountText":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67810
    .end local p0    # "reviewsCountText":Ljava/lang/String;
    :cond_2
    :goto_1
    return-void

    .line 67811
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A00:Lcom/facebook/ads/redexgen/X/1F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67814
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0D:Landroid/widget/TextView;

    const/16 v0, 0x12

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0b(Landroid/widget/TextView;ZI)V

    .line 67815
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0D:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67816
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A05:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 67817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67818
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0A:Landroid/widget/TextView;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 67819
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0A:Landroid/widget/TextView;

    const/16 v0, 0xf

    invoke-static {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0b(Landroid/widget/TextView;ZI)V

    .line 67820
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Zq;->A01:Z

    goto :goto_1
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zq;->A0E:[B

    return-void

    :array_0
    .array-data 1
        -0x3ft
        0x13t
        0x6t
        0x17t
        0xat
        0x6t
        0x18t
        0x14t
    .end array-data
.end method

.method public static A09()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Qaz6s2rZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AcoknuDDmNnfRhvATxJBAe7psr5ZdYIV"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "xUaT3nis"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3ZYb8Y0gA5eZOJbeDVtSAHPMCBzrwI9S"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "CaGCkJyqrjmkUmEgaxYP5OnLIzM2aaQv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "YMuz8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "po4IGEuOfM3V3RWL9cKG7EahlbwG6cRm"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "tP1qXeWZ1rY33RxSca4DZNHo6L2lNWeK"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Zq;->A0F:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Zq;Z)Z
    .locals 0

    .line 67821
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A02:Z

    return p1
.end method

.method private getPortraitLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 67852
    const/16 v0, 0x8

    new-array v4, v0, [F

    const/4 v3, 0x0

    const/4 v1, 0x0

    aput v1, v4, v3

    const/4 v0, 0x1

    aput v1, v4, v0

    const/4 v0, 0x2

    aput v1, v4, v0

    const/4 v0, 0x3

    aput v1, v4, v0

    sget v2, Lcom/facebook/ads/redexgen/X/Zq;->A0J:I

    int-to-float v1, v2

    const/4 v0, 0x4

    aput v1, v4, v0

    int-to-float v1, v2

    const/4 v0, 0x5

    aput v1, v4, v0

    int-to-float v1, v2

    const/4 v0, 0x6

    aput v1, v4, v0

    int-to-float v1, v2

    const/4 v0, 0x7

    aput v1, v4, v0

    const v0, -0x40ccd1d2    # -0.6999234f

    invoke-static {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/LX;->A0U(Landroid/view/View;I[F)V

    .line 67853
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Zq;->A09:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Zq;->A0M:I

    .line 67854
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A02:Z

    if-eqz v0, :cond_0

    mul-int/lit8 v0, v1, 0x3

    .line 67855
    :goto_0
    invoke-virtual {v2, v1, v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 67856
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Zq;->A06()V

    .line 67857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A09:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0

    .line 67858
    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private setupMetadataContainer(Z)V
    .locals 11

    .line 67863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 67864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 67865
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A04:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 67866
    sget v0, Lcom/facebook/ads/redexgen/X/Zq;->A0M:I

    if-eqz p1, :cond_9

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 67867
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A05:Landroid/widget/LinearLayout$LayoutParams;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A01:Z

    if-eqz v0, :cond_8

    const/high16 v0, 0x40000000    # 2.0f

    :goto_1
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 67868
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0D:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A01:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67869
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0D:Landroid/widget/TextView;

    .line 67870
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A01:Z

    const/16 v5, 0xf

    if-nez v0, :cond_0

    if-nez p1, :cond_6

    :cond_0
    const/16 v0, 0x12

    .line 67871
    :goto_3
    invoke-static {v1, v9, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0b(Landroid/widget/TextView;ZI)V

    .line 67872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0D:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67873
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0D:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 67874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0D:Landroid/widget/TextView;

    const/16 v8, 0x10

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 67875
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Zq;->A05:Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Zq;->A0M:I

    if-eqz p1, :cond_5

    :goto_4
    invoke-virtual {v3, v2, v2, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 67876
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0A:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67877
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67878
    .local p0, "headlineViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 67879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67881
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0A:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A01:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x30

    :goto_6
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 67882
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0A:Landroid/widget/TextView;

    .line 67883
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A01:Z

    const/16 v7, 0xd

    if-eqz v0, :cond_2

    .line 67884
    :goto_7
    invoke-static {v4, v2, v5}, Lcom/facebook/ads/redexgen/X/LX;->A0b(Landroid/widget/TextView;ZI)V

    .line 67885
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0A:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 67886
    sget v0, Lcom/facebook/ads/redexgen/X/Zq;->A0M:I

    mul-int/lit8 v0, v0, 0x3

    invoke-virtual {v3, v2, v2, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 67887
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v6, v10, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67888
    .local p1, "ratingViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0B:Landroid/widget/TextView;

    invoke-static {v0, v9, v7}, Lcom/facebook/ads/redexgen/X/LX;->A0b(Landroid/widget/TextView;ZI)V

    .line 67890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 67891
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v10, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67892
    .local v1, "ratingIconParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Zq;->A0N:I

    invoke-virtual {v5, v2, v0, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 67893
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v10, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67894
    .local v4, "reviewsCountViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67895
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67896
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0C:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 67897
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 67898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0C:Landroid/widget/TextView;

    invoke-static {v0, v2, v7}, Lcom/facebook/ads/redexgen/X/LX;->A0b(Landroid/widget/TextView;ZI)V

    .line 67899
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0B:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67900
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67901
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0C:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67902
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A07:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A01:Z

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67903
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Zq;->A06:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A05:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67904
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Zq;->A06:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A04:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67905
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A06:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0A:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67906
    return-void

    .line 67907
    :cond_2
    const/16 v5, 0xd

    goto/16 :goto_7

    .line 67908
    :cond_3
    const/16 v0, 0x10

    goto/16 :goto_6

    .line 67909
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 67910
    :cond_5
    mul-int/lit8 v0, v0, 0x3

    goto/16 :goto_4

    .line 67911
    :cond_6
    const/16 v0, 0xf

    goto/16 :goto_3

    .line 67912
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 67913
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_1

    .line 67914
    :cond_9
    mul-int/lit8 v0, v0, 0x3

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0B(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 67822
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const v4, -0x40ccd1d2    # -0.6999234f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 67823
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Zq;->A06()V

    .line 67824
    sget v0, Lcom/facebook/ads/redexgen/X/Zq;->A0J:I

    invoke-static {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0R(Landroid/view/View;II)V

    .line 67825
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Zq;->A09:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Zq;->A0M:I

    .line 67826
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A02:Z

    if-eqz v0, :cond_0

    mul-int/lit8 v0, v1, 0x3

    .line 67827
    :goto_0
    invoke-virtual {v2, v1, v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 67828
    sget v0, Lcom/facebook/ads/redexgen/X/Zq;->A0I:I

    invoke-virtual {p0, v3, v0, v3, v0}, Lcom/facebook/ads/redexgen/X/Zq;->setPadding(IIII)V

    .line 67829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A09:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0

    .line 67830
    :cond_0
    move v0, v1

    goto :goto_0

    .line 67831
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A08:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 67832
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A08:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67833
    invoke-static {p0, v4}, Lcom/facebook/ads/redexgen/X/LX;->A0P(Landroid/view/View;I)V

    .line 67834
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Zq;->A05()V

    .line 67835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A08:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method public final A0C(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 67836
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zq;->bringToFront()V

    .line 67837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Zq;->addView(Landroid/view/View;)V

    .line 67838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0C:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 67839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A04:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 67840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0D:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 67841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0B:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 67842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A03:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 67843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A03:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 67844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0A:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 67845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A06:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 67846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A07:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 67847
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 67848
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Zq;->getPortraitLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    return-object v0

    .line 67849
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Zq;->A01(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(I)V
    .locals 0

    .line 67850
    return-void
.end method

.method public final A0E(Z)V
    .locals 0

    .line 67851
    return-void
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/1F;Lcom/facebook/ads/redexgen/X/1H;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/NW;)V
    .locals 0
    .param p5    # Lcom/facebook/ads/redexgen/X/NW;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 67859
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/NT;->setInfo(Lcom/facebook/ads/redexgen/X/1F;Lcom/facebook/ads/redexgen/X/1H;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/NW;)V

    .line 67860
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A00:Lcom/facebook/ads/redexgen/X/1F;

    .line 67861
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Zq;->A07()V

    .line 67862
    return-void
.end method
