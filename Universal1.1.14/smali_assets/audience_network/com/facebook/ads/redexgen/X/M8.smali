.class public final Lcom/facebook/ads/redexgen/X/M8;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static final A06:I

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I


# instance fields
.field public A00:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Landroid/widget/Button;

.field public final A02:Landroid/widget/Button;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 43447
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/M8;->A08:I

    .line 43448
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/M8;->A07:I

    .line 43449
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/M8;->A09:I

    .line 43450
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/M8;->A0A:I

    .line 43451
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/M8;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 43452
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43453
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A05:Landroid/widget/TextView;

    .line 43454
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A02:Landroid/widget/Button;

    .line 43455
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A01:Landroid/widget/Button;

    .line 43456
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A03:Landroid/widget/ImageView;

    .line 43457
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A04:Landroid/widget/LinearLayout;

    .line 43458
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43459
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A00:Landroid/widget/TextView;

    .line 43460
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A05:Landroid/widget/TextView;

    const/16 v2, 0x14

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/LX;->A0b(Landroid/widget/TextView;ZI)V

    .line 43463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A00:Landroid/widget/TextView;

    const/16 v4, 0x12

    if-eqz v0, :cond_1

    .line 43464
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43466
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M8;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/LX;->A0b(Landroid/widget/TextView;ZI)V

    .line 43467
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, p8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A02:Landroid/widget/Button;

    invoke-virtual {v0, p6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 43470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A02:Landroid/widget/Button;

    invoke-static {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/LX;->A0b(Landroid/widget/TextView;ZI)V

    .line 43471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A02:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 43472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A02:Landroid/widget/Button;

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 43473
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M8;->A02:Landroid/widget/Button;

    sget v0, Lcom/facebook/ads/redexgen/X/M8;->A06:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 43474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A01:Landroid/widget/Button;

    invoke-virtual {v0, p7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 43475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A01:Landroid/widget/Button;

    invoke-static {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/LX;->A0b(Landroid/widget/TextView;ZI)V

    .line 43476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 43477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A01:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 43478
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M8;->A01:Landroid/widget/Button;

    sget v0, Lcom/facebook/ads/redexgen/X/M8;->A06:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 43479
    invoke-static {p3, v2}, Lcom/facebook/ads/redexgen/X/2F;->A01(II)I

    move-result v2

    .line 43480
    .local p0, "negativeButtonColor":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M8;->A02:Landroid/widget/Button;

    sget v0, Lcom/facebook/ads/redexgen/X/M8;->A07:I

    invoke-static {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0S(Landroid/view/View;II)V

    .line 43481
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M8;->A01:Landroid/widget/Button;

    sget v0, Lcom/facebook/ads/redexgen/X/M8;->A07:I

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0S(Landroid/view/View;II)V

    .line 43482
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M8;->A00()V

    .line 43483
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/M8;->setGravity(I)V

    .line 43484
    return-void
.end method

.method private A00()V
    .locals 7

    .line 43485
    sget v0, Lcom/facebook/ads/redexgen/X/M8;->A0A:I

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/M8;->setPadding(IIII)V

    .line 43486
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v5, -0x1

    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43487
    .local p0, "containerLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A04:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43488
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M8;->A04:Landroid/widget/LinearLayout;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 43489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/M8;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43490
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/M8;->A08:I

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43491
    .local v6, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/M8;->A09:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 43492
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43493
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M8;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43494
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43495
    .local v5, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/M8;->A09:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v4, v4, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 43496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A05:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 43497
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M8;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 43499
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43500
    .local v0, "subtitleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/M8;->A09:I

    invoke-virtual {v2, v4, v4, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 43501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 43502
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M8;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A00:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43503
    .end local v0    # "subtitleParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43504
    .local v0, "btnParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/M8;->A09:I

    invoke-virtual {v2, v4, v4, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 43505
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M8;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A02:Landroid/widget/Button;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43506
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M8;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A01:Landroid/widget/Button;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43507
    return-void
.end method
