.class public final Lcom/facebook/ads/redexgen/X/M1;
.super Lcom/facebook/ads/internal/api/AdNativeComponentView;
.source ""


# static fields
.field public static A08:[Ljava/lang/String;

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I

.field public static final A0G:I

.field public static final A0H:I


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Landroid/widget/RelativeLayout;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/facebook/ads/redexgen/X/JS;

.field public final A07:Lcom/facebook/ads/redexgen/X/Xn;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 43241
    invoke-static {}, Lcom/facebook/ads/redexgen/X/M1;->A0E()V

    sget v0, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    float-to-int v0, v0

    mul-int/lit16 v0, v0, 0x1f4

    sput v0, Lcom/facebook/ads/redexgen/X/M1;->A09:I

    .line 43242
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x43fa0000    # 500.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/M1;->A0H:I

    .line 43243
    sget v0, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/M1;->A0D:I

    .line 43244
    sget v0, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/M1;->A0B:I

    .line 43245
    sget v0, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/M1;->A0G:I

    .line 43246
    sget v0, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/M1;->A0E:I

    .line 43247
    sget v0, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/M1;->A0C:I

    .line 43248
    sget v0, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/M1;->A0F:I

    .line 43249
    sget v0, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    float-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    sput v0, Lcom/facebook/ads/redexgen/X/M1;->A0A:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/JS;)V
    .locals 1

    .line 43250
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;-><init>(Landroid/content/Context;)V

    .line 43251
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/M1;->A06:Lcom/facebook/ads/redexgen/X/JS;

    .line 43252
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A05:Landroid/widget/TextView;

    .line 43253
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A04:Landroid/widget/TextView;

    .line 43254
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A03:Landroid/widget/TextView;

    .line 43255
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A02:Landroid/widget/RelativeLayout;

    .line 43256
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A00:Landroid/widget/LinearLayout;

    .line 43257
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A01:Landroid/widget/RelativeLayout;

    .line 43258
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xn;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Xn;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    .line 43259
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M1;->A09()V

    .line 43260
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M1;->A0D()V

    .line 43261
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M1;->A05()V

    .line 43262
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M1;->A0A()V

    .line 43263
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M1;->A00()V

    .line 43264
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M1;->A0B()V

    .line 43265
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M1;->A03()V

    .line 43266
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M1;->A0A()V

    .line 43267
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M1;->A08()V

    .line 43268
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M1;->A0C()V

    .line 43269
    return-void
.end method

.method private A00()V
    .locals 3

    .line 43270
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43271
    .local p0, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 43272
    const/4 v0, 0x1

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43273
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M1;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43274
    return-void
.end method

.method private A01()V
    .locals 4

    .line 43275
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43276
    .local p0, "ctaParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0M(Landroid/view/View;)V

    .line 43278
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M1;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43279
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43280
    .local v2, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M1;->A02:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43281
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M1;->A02:Landroid/widget/RelativeLayout;

    sget v0, Lcom/facebook/ads/redexgen/X/M1;->A0G:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 43282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0M(Landroid/view/View;)V

    .line 43283
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M1;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43284
    return-void
.end method

.method private A02()V
    .locals 3

    .line 43285
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43286
    .local p0, "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/M1;->A0B:I

    sget v0, Lcom/facebook/ads/redexgen/X/M1;->A0D:I

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 43287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0M(Landroid/view/View;)V

    .line 43288
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M1;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43289
    return-void
.end method

.method private A03()V
    .locals 3

    .line 43290
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43291
    .local p0, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M1;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43292
    return-void
.end method

.method private A04()V
    .locals 4

    .line 43293
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43294
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->getId()I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->getId()I

    move-result v1

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->getId()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43297
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/M1;->A02:Landroid/widget/RelativeLayout;

    sget v1, Lcom/facebook/ads/redexgen/X/M1;->A0G:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 43298
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 43299
    .local v3, "shape":Landroid/graphics/drawable/GradientDrawable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0M(Landroid/view/View;)V

    .line 43301
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M1;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43302
    return-void

    :array_0
    .array-data 4
        -0x34000000    # -3.3554432E7f
        0x0
    .end array-data
.end method

.method private A05()V
    .locals 2

    .line 43303
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43304
    .local p0, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/M1;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43305
    return-void
.end method

.method private A06()V
    .locals 2

    .line 43306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A05:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43308
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M1;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A06:Lcom/facebook/ads/redexgen/X/JS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JS;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43309
    return-void
.end method

.method private A07()V
    .locals 3

    .line 43310
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M1;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    sget v0, Lcom/facebook/ads/redexgen/X/M1;->A0H:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Xn;->setMaxWidth(I)V

    .line 43311
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/M1;->A05:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M1;->A06:Lcom/facebook/ads/redexgen/X/JS;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JS;->A04(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43312
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/M1;->A04:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M1;->A06:Lcom/facebook/ads/redexgen/X/JS;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JS;->A04(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43313
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M1;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A06:Lcom/facebook/ads/redexgen/X/JS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JS;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43315
    return-void
.end method

.method private A08()V
    .locals 2

    .line 43316
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M1;->A03:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/M1;->A0C:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43317
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M1;->A03:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 43318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 43319
    return-void
.end method

.method private A09()V
    .locals 3

    .line 43320
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/M1;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43321
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 43322
    .local p0, "shape":Landroid/graphics/drawable/GradientDrawable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A06:Lcom/facebook/ads/redexgen/X/JS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JS;->A01()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43323
    sget v0, Lcom/facebook/ads/redexgen/X/M1;->A0F:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43324
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A06:Lcom/facebook/ads/redexgen/X/JS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JS;->A02()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 43325
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/M1;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43326
    sget v0, Lcom/facebook/ads/redexgen/X/M1;->A0A:I

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/M1;->setPadding(IIII)V

    .line 43327
    return-void
.end method

.method private A0A()V
    .locals 1

    .line 43328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 43329
    return-void
.end method

.method private A0B()V
    .locals 6

    .line 43330
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M1;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Xn;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43331
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/M1;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    const/16 v0, 0x8

    new-array v3, v0, [F

    sget v5, Lcom/facebook/ads/redexgen/X/M1;->A0F:I

    int-to-float v1, v5

    const/4 v0, 0x0

    aput v1, v3, v0

    int-to-float v0, v5

    const/4 v2, 0x1

    aput v0, v3, v2

    int-to-float v1, v5

    const/4 v0, 0x2

    aput v1, v3, v0

    int-to-float v1, v5

    const/4 v0, 0x3

    aput v1, v3, v0

    const/4 v1, 0x0

    const/4 v0, 0x4

    aput v1, v3, v0

    const/4 v0, 0x5

    aput v1, v3, v0

    const/4 v0, 0x6

    aput v1, v3, v0

    const/4 v0, 0x7

    aput v1, v3, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Xn;->setRadius([F)V

    .line 43332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Xn;->setAdjustViewBounds(Z)V

    .line 43333
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M1;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A0A:Lcom/facebook/ads/redexgen/X/L5;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/L5;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/L5;)V

    .line 43334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 43335
    return-void
.end method

.method private A0C()V
    .locals 6

    .line 43336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 43337
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M1;->A05:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 43338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A05:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 43339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A05:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 43340
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43341
    .local p0, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/M1;->A0E:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 43342
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M1;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43343
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M1;->A04:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 43344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A04:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 43345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 43346
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43347
    .local v0, "subTitleParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43348
    sget v0, Lcom/facebook/ads/redexgen/X/M1;->A0E:I

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 43349
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M1;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43350
    return-void
.end method

.method private A0D()V
    .locals 2

    .line 43351
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M1;->A00:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 43353
    return-void
.end method

.method public static A0E()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "uC9D5qmNt6hBQ30WTqHbWjXyd7i1Eya7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "gODvKHA4maP1ueedVTfLSKuHicNhKgsI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CsSG52h0mPiGpGKpZqt1sL51qY2PgKJk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "t8ZdPgNdDyW7PJ5OFmmKGTW0QKkF2iLl"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "957CjoSzFmlmvQzAWdXFvCjH6Z48RGY7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Wj5TDMvsQRhldaVPvD6nNpKwpdYrUsC9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "EcmINfrxIVIGvxUX8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "04S0zAGn7nkSUB63PmP3o85Q9zROVkT0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/M1;->A08:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdContentsView()Landroid/view/View;
    .locals 1

    .line 43354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    return-object v0
.end method

.method public getImageCardView()Landroid/widget/ImageView;
    .locals 1

    .line 43355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 43356
    sget v0, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    float-to-int v1, v0

    .line 43357
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0C(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v1, v0

    .line 43358
    .local p0, "heightThreshold":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 43359
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/M1;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/M1;->A08:[Ljava/lang/String;

    const-string v1, "15DEnWMwGzueTnQFE8qATib1q5d5oHj9"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kyJeuSgnvxhO6LbcYzomu9S0GmVFz9Qa"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 43360
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M1;->A01()V

    .line 43361
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M1;->A07()V

    .line 43362
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->onMeasure(II)V

    .line 43363
    return-void

    .line 43364
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M1;->A02()V

    .line 43365
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M1;->A04()V

    .line 43366
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M1;->A06()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 4

    .line 43367
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43368
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/M1;
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M1;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43369
    return-void

    .line 43370
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 43371
    .local p0, "spanString":Landroid/text/SpannableString;
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 43372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43373
    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 2

    .line 43374
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43375
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M1;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43376
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43377
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 43378
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43379
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M1;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43380
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43381
    return-void
.end method
