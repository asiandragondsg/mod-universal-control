.class public final Lcom/facebook/ads/redexgen/X/XO;
.super Lcom/facebook/ads/redexgen/X/MZ;
.source ""


# static fields
.field public static A04:[B

.field public static final A05:I

.field public static final A06:I

.field public static final A07:I


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/ScrollView;

.field public final A03:Lcom/facebook/ads/redexgen/X/Wb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 58242
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XO;->A0B()V

    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/XO;->A07:I

    .line 58243
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/XO;->A06:I

    .line 58244
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/XO;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Ljava/lang/String;)V
    .locals 4

    .line 58245
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/MZ;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Ljava/lang/String;)V

    .line 58246
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XO;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    .line 58247
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/XO;->A00:Landroid/widget/ImageView;

    .line 58248
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XO;->A00:Landroid/widget/ImageView;

    sget v0, Lcom/facebook/ads/redexgen/X/XO;->A06:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 58249
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XO;->A00:Landroid/widget/ImageView;

    const v0, -0x9f9890

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 58250
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/XO;->A05:I

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58251
    .local p0, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, 0x3

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 58252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58253
    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/XO;->A02:Landroid/widget/ScrollView;

    .line 58254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A02:Landroid/widget/ScrollView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 58255
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XO;->A02:Landroid/widget/ScrollView;

    const v0, -0xd000001

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0P(Landroid/view/View;I)V

    .line 58256
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/XO;->A01:Landroid/widget/LinearLayout;

    .line 58257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58258
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XO;->A01:Landroid/widget/LinearLayout;

    sget v0, Lcom/facebook/ads/redexgen/X/XO;->A07:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 58259
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v0, -0x2

    invoke-direct {v3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58260
    .local p1, "mainLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XO;->A02:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58261
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XO;->A02:Landroid/widget/ScrollView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/XO;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58262
    return-void
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/XO;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x37

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0B()V
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XO;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x35t
        0x16t
        0x14t
        0x1ct
        0x69t
        0x46t
        0x45t
        0x59t
        0x4ft
        0xat
        0x6bt
        0x4et
        0xat
        0x78t
        0x4ft
        0x5at
        0x45t
        0x58t
        0x5et
        0x43t
        0x44t
        0x4dt
    .end array-data
.end method


# virtual methods
.method public final A0K()V
    .locals 9

    .line 58263
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XO;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lf;->A0F:Lcom/facebook/ads/redexgen/X/Lf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A01(Lcom/facebook/ads/redexgen/X/Lf;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 58264
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XO;->A00:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ms;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ms;-><init>(Lcom/facebook/ads/redexgen/X/XO;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58265
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XO;->A00:Landroid/widget/ImageView;

    const/4 v2, 0x4

    const/16 v1, 0x12

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XO;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58266
    new-instance v7, Lcom/facebook/ads/redexgen/X/Md;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/Md;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 58267
    .local p0, "hideAdView":Lcom/facebook/ads/redexgen/X/Md;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    .line 58268
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A00()Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/22;->A0B(Lcom/facebook/ads/redexgen/X/Wc;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lf;->A0K:Lcom/facebook/ads/redexgen/X/Lf;

    .line 58269
    invoke-virtual {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/Md;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lf;)V

    .line 58270
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mt;

    invoke-direct {v0, p0, v7}, Lcom/facebook/ads/redexgen/X/Mt;-><init>(Lcom/facebook/ads/redexgen/X/XO;Lcom/facebook/ads/redexgen/X/Md;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/Md;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58271
    new-instance v6, Lcom/facebook/ads/redexgen/X/Md;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Md;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 58272
    .local v1, "reportAdView":Lcom/facebook/ads/redexgen/X/Md;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    .line 58273
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A00()Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/22;->A0F(Lcom/facebook/ads/redexgen/X/Wc;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lf;->A0P:Lcom/facebook/ads/redexgen/X/Lf;

    .line 58274
    invoke-virtual {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Md;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lf;)V

    .line 58275
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mu;

    invoke-direct {v0, p0, v6}, Lcom/facebook/ads/redexgen/X/Mu;-><init>(Lcom/facebook/ads/redexgen/X/XO;Lcom/facebook/ads/redexgen/X/Md;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Md;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58276
    new-instance v5, Lcom/facebook/ads/redexgen/X/Md;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Md;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 58277
    .local v0, "whyAmISeeingThisView":Lcom/facebook/ads/redexgen/X/Md;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    .line 58278
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A00()Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/22;->A0G(Lcom/facebook/ads/redexgen/X/Wc;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lf;->A07:Lcom/facebook/ads/redexgen/X/Lf;

    .line 58279
    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Md;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lf;)V

    .line 58280
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mv;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/Mv;-><init>(Lcom/facebook/ads/redexgen/X/XO;Lcom/facebook/ads/redexgen/X/Md;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Md;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58281
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58282
    .local v0, "menuItemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/XO;->A07:I

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 58283
    const/16 v1, 0x11

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 58284
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 58285
    .local v3, "menuLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58286
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58287
    .local v1, "menuParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 58288
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 58289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0X(Landroid/view/ViewGroup;)V

    .line 58290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 58291
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XO;->A01:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 58292
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58293
    invoke-virtual {v3, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58294
    invoke-virtual {v3, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58295
    invoke-virtual {v3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58296
    return-void
.end method

.method public final A0L()V
    .locals 0

    .line 58297
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LX;->A0L(Landroid/view/View;)V

    .line 58298
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LX;->A0M(Landroid/view/View;)V

    .line 58299
    return-void
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/25;Lcom/facebook/ads/redexgen/X/23;)V
    .locals 6

    .line 58300
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XO;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58301
    sget-object v0, Lcom/facebook/ads/redexgen/X/23;->A05:Lcom/facebook/ads/redexgen/X/23;

    if-ne p2, v0, :cond_0

    .line 58302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A00()Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/22;->A09(Lcom/facebook/ads/redexgen/X/Wc;)Ljava/lang/String;

    move-result-object v5

    .line 58303
    .local p0, "title":Ljava/lang/String;
    sget-object v4, Lcom/facebook/ads/redexgen/X/Lf;->A0P:Lcom/facebook/ads/redexgen/X/Lf;

    .line 58304
    .local p1, "icon":Lcom/facebook/ads/redexgen/X/Lf;
    const v3, -0x86dc5

    .line 58305
    .local p2, "iconBackground":I
    .restart local p2    # "iconBackground":I
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/MX;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XO;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->A0A:Lcom/facebook/ads/redexgen/X/Mb;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MX;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/Mb;)V

    .line 58306
    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/MX;->A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/MX;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    .line 58307
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A00()Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/22;->A07(Lcom/facebook/ads/redexgen/X/Wc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MX;->A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/MX;

    move-result-object v1

    .line 58308
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/25;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MX;->A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/MX;

    move-result-object v0

    .line 58309
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/MX;->A0K(Z)Lcom/facebook/ads/redexgen/X/MX;

    move-result-object v0

    .line 58310
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/MX;->A0E(Lcom/facebook/ads/redexgen/X/Lf;)Lcom/facebook/ads/redexgen/X/MX;

    move-result-object v0

    .line 58311
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/MX;->A0D(I)Lcom/facebook/ads/redexgen/X/MX;

    move-result-object v0

    .line 58312
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/MX;->A0L(Z)Lcom/facebook/ads/redexgen/X/MX;

    move-result-object v0

    .line 58313
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/MX;->A0J(Z)Lcom/facebook/ads/redexgen/X/MX;

    move-result-object v0

    .line 58314
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MX;->A0M()Lcom/facebook/ads/redexgen/X/MY;

    move-result-object v3

    .line 58315
    .local v1, "adHiddenView":Lcom/facebook/ads/redexgen/X/MY;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58316
    .local v0, "adHiddenViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 58317
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 58318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0X(Landroid/view/ViewGroup;)V

    .line 58319
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XO;->A02:Landroid/widget/ScrollView;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 58320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 58321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58322
    return-void

    .line 58323
    .end local p0    # "title":Ljava/lang/String;
    .end local p1    # "icon":Lcom/facebook/ads/redexgen/X/Lf;
    .end local p2    # "iconBackground":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A00()Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/22;->A0B(Lcom/facebook/ads/redexgen/X/Wc;)Ljava/lang/String;

    move-result-object v5

    .line 58324
    .restart local p0    # "title":Ljava/lang/String;
    sget-object v4, Lcom/facebook/ads/redexgen/X/Lf;->A0K:Lcom/facebook/ads/redexgen/X/Lf;

    .line 58325
    .restart local p1    # "icon":Lcom/facebook/ads/redexgen/X/Lf;
    const v3, -0xca871b

    goto :goto_0
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/25;Lcom/facebook/ads/redexgen/X/23;)V
    .locals 6

    .line 58326
    sget-object v0, Lcom/facebook/ads/redexgen/X/23;->A05:Lcom/facebook/ads/redexgen/X/23;

    const/4 v3, 0x0

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    .line 58327
    .local p0, "isReportFlow":Z
    :goto_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/Mr;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XO;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MZ;->A0A:Lcom/facebook/ads/redexgen/X/Mb;

    .line 58328
    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lf;->A0P:Lcom/facebook/ads/redexgen/X/Lf;

    :goto_1
    invoke-direct {v4, v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Mr;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/25;Lcom/facebook/ads/redexgen/X/Mb;Lcom/facebook/ads/redexgen/X/Lf;)V

    .line 58329
    .local p2, "optionChooserView":Landroid/view/View;
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v5, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58330
    .local p1, "optionChooserParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 58331
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 58332
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XO;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lf;->A09:Lcom/facebook/ads/redexgen/X/Lf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A01(Lcom/facebook/ads/redexgen/X/Lf;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 58333
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XO;->A00:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mw;-><init>(Lcom/facebook/ads/redexgen/X/XO;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58334
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XO;->A00:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XO;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0X(Landroid/view/ViewGroup;)V

    .line 58336
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XO;->A02:Landroid/widget/ScrollView;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 58337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 58338
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XO;->A01:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 58339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58340
    return-void

    .line 58341
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lf;->A0K:Lcom/facebook/ads/redexgen/X/Lf;

    goto :goto_1

    .line 58342
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0O()Z
    .locals 1

    .line 58343
    const/4 v0, 0x1

    return v0
.end method
