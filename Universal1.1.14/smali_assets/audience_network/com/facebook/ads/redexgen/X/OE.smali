.class public final Lcom/facebook/ads/redexgen/X/OE;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/OC;,
        Lcom/facebook/ads/redexgen/X/OD;
    }
.end annotation


# static fields
.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I


# instance fields
.field public A00:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/Wb;

.field public final A03:Lcom/facebook/ads/redexgen/X/Nb;

.field public final A04:Lcom/facebook/ads/redexgen/X/Nh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 46311
    sget v0, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/OE;->A07:I

    .line 46312
    sget v0, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/OE;->A08:I

    .line 46313
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OE;->A06:I

    .line 46314
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x42900000    # 72.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OE;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OC;)V
    .locals 6

    .line 46315
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OC;->A04(Lcom/facebook/ads/redexgen/X/OC;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46316
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OC;->A04(Lcom/facebook/ads/redexgen/X/OC;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OE;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    .line 46317
    new-instance v1, Lcom/facebook/ads/redexgen/X/Nb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OE;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Nb;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/OE;->A03:Lcom/facebook/ads/redexgen/X/Nb;

    .line 46318
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nh;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OE;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    .line 46319
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OC;->A02(Lcom/facebook/ads/redexgen/X/OC;)Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Nh;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/1G;ZZZ)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OE;->A04:Lcom/facebook/ads/redexgen/X/Nh;

    .line 46320
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OC;->A00(Lcom/facebook/ads/redexgen/X/OC;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OE;->A01:I

    .line 46321
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OE;->A03(Lcom/facebook/ads/redexgen/X/OC;)V

    .line 46322
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/OC;Lcom/facebook/ads/redexgen/X/Pg;)V
    .locals 0

    .line 46323
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OE;-><init>(Lcom/facebook/ads/redexgen/X/OC;)V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 46324
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OE;->A03:Lcom/facebook/ads/redexgen/X/Nb;

    const/16 v0, 0x96

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/OE;->A01(Landroid/view/View;I)V

    .line 46325
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OE;->A04:Lcom/facebook/ads/redexgen/X/Nh;

    const/16 v0, 0xaa

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/OE;->A01(Landroid/view/View;I)V

    .line 46326
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OE;->A00:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 46327
    const/16 v0, 0xbe

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/OE;->A01(Landroid/view/View;I)V

    .line 46328
    :cond_0
    return-void
.end method

.method private A01(Landroid/view/View;I)V
    .locals 3

    .line 46329
    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 46330
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 46331
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 46332
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-int v0, p2

    int-to-float v0, v0

    .line 46333
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 46334
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 46335
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 46336
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 46337
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 46338
    return-void
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/OC;)V
    .locals 7

    .line 46339
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OC;->A05(Lcom/facebook/ads/redexgen/X/OC;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46340
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OE;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/OE;->A00:Landroid/widget/LinearLayout;

    .line 46341
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OE;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 46342
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OE;->A00:Landroid/widget/LinearLayout;

    sget v2, Lcom/facebook/ads/redexgen/X/OE;->A08:I

    div-int/lit8 v1, v2, 0x2

    div-int/lit8 v0, v2, 0x2

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 46343
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46344
    .local p0, "informativeContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/OE;->A08:I

    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 46345
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OE;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46346
    .local v0, "informativeTextView":Landroid/widget/TextView;
    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46347
    const/16 v0, 0x10

    invoke-static {v5, v6, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0b(Landroid/widget/TextView;ZI)V

    .line 46348
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OC;->A05(Lcom/facebook/ads/redexgen/X/OC;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46349
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46350
    .local p1, "informativeTextViewParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OE;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46351
    .local v1, "informativeIconView":Landroid/widget/ImageView;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Wm;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OE;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Wm;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 46352
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Wm;->A05()Lcom/facebook/ads/redexgen/X/Wm;

    move-result-object v1

    .line 46353
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OC;->A06(Lcom/facebook/ads/redexgen/X/OC;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wm;->A08(Ljava/lang/String;)V

    .line 46354
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/OE;->A07:I

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46355
    .local v0, "informativeIconViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/OE;->A08:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v6, v6, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 46356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OE;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OE;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46358
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 46359
    .local v0, "bgDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 46360
    const v0, 0x1bffffff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 46361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OE;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LX;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 46362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OE;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/OE;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46363
    .end local p0    # "informativeContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local p1    # "informativeTextViewParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v0    # "bgDrawable":Landroid/graphics/drawable/GradientDrawable;
    .end local v0
    .end local v1    # "informativeIconView":Landroid/widget/ImageView;
    .end local v0
    :cond_0
    return-void
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/OC;)V
    .locals 10

    .line 46364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OE;->A03:Lcom/facebook/ads/redexgen/X/Nb;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/LX;->A0P(Landroid/view/View;I)V

    .line 46365
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OE;->A03:Lcom/facebook/ads/redexgen/X/Nb;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nb;->setRadius(I)V

    .line 46366
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OC;->A01(Lcom/facebook/ads/redexgen/X/OC;)Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A00()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1D;->A05:Lcom/facebook/ads/redexgen/X/1D;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    .line 46367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OE;->A03:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Nb;->setFullCircleCorners(Z)V

    .line 46368
    :goto_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/Wm;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OE;->A03:Lcom/facebook/ads/redexgen/X/Nb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OE;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Wm;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 46369
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Wm;->A05()Lcom/facebook/ads/redexgen/X/Wm;

    move-result-object v1

    .line 46370
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OC;->A03(Lcom/facebook/ads/redexgen/X/OC;)Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1P;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wm;->A08(Ljava/lang/String;)V

    .line 46371
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/OE;->A04:Lcom/facebook/ads/redexgen/X/Nh;

    .line 46372
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OC;->A01(Lcom/facebook/ads/redexgen/X/OC;)Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A06()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OC;->A03(Lcom/facebook/ads/redexgen/X/OC;)Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1P;->A03()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 46373
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Nh;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 46374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OE;->A04:Lcom/facebook/ads/redexgen/X/Nh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nh;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 46375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OE;->A04:Lcom/facebook/ads/redexgen/X/Nh;

    const/16 v5, 0x11

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Nh;->setAlignment(I)V

    .line 46376
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46377
    .local p0, "titleAndDescriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/OE;->A08:I

    div-int/lit8 v0, v1, 0x2

    invoke-virtual {v4, v2, v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 46378
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OE;->A03:Lcom/facebook/ads/redexgen/X/Nb;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/OE;->A05:I

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/OE;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OE;->A04:Lcom/facebook/ads/redexgen/X/Nh;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/OE;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46380
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OE;->A02(Lcom/facebook/ads/redexgen/X/OC;)V

    .line 46381
    const v0, -0xdcd8d1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0P(Landroid/view/View;I)V

    .line 46382
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/OE;->setGravity(I)V

    .line 46383
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/OE;->setOrientation(I)V

    .line 46384
    return-void

    .line 46385
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OE;->A03:Lcom/facebook/ads/redexgen/X/Nb;

    sget v0, Lcom/facebook/ads/redexgen/X/OE;->A06:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nb;->setRadius(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/redexgen/X/OD;)V
    .locals 3

    .line 46386
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OE;->A00()V

    .line 46387
    new-instance v2, Lcom/facebook/ads/redexgen/X/Pg;

    invoke-direct {v2, p0, p1}, Lcom/facebook/ads/redexgen/X/Pg;-><init>(Lcom/facebook/ads/redexgen/X/OE;Lcom/facebook/ads/redexgen/X/OD;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OE;->A01:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/OE;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46388
    return-void
.end method
