.class public final Lcom/facebook/ads/redexgen/X/XR;
.super Lcom/facebook/ads/redexgen/X/MZ;
.source ""


# static fields
.field public static A05:[B

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I


# instance fields
.field public final A00:Landroid/widget/HorizontalScrollView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Lcom/facebook/ads/redexgen/X/Wb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 58501
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XR;->A0B()V

    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/XR;->A08:I

    .line 58502
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/XR;->A07:I

    .line 58503
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/XR;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Ljava/lang/String;)V
    .locals 6

    .line 58504
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/MZ;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Ljava/lang/String;)V

    .line 58505
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XR;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    .line 58506
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XR;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/XR;->A01:Landroid/widget/ImageView;

    .line 58507
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XR;->A01:Landroid/widget/ImageView;

    sget v0, Lcom/facebook/ads/redexgen/X/XR;->A07:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 58508
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XR;->A01:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 58509
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XR;->A01:Landroid/widget/ImageView;

    const v0, -0x9f9890

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 58510
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/XR;->A06:I

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58511
    .local p0, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 58512
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XR;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/XR;->A02:Landroid/widget/LinearLayout;

    .line 58513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A02:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58514
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v0, -0x2

    invoke-direct {v3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58515
    .local p1, "contentParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 58516
    new-instance v1, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XR;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Landroid/widget/HorizontalScrollView;

    .line 58517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 58518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58519
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Landroid/widget/HorizontalScrollView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58520
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XR;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/XR;->A03:Landroid/widget/LinearLayout;

    .line 58521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58522
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XR;->A03:Landroid/widget/LinearLayout;

    const v0, -0xd000001

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0P(Landroid/view/View;I)V

    .line 58523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setMotionEventSplittingEnabled(Z)V

    .line 58524
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XR;->A03:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58525
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XR;->A03:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58526
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XR;->A03:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/XR;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58527
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XR;->A03:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 58528
    return-void
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/XR;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x8

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/XR;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x39t
        -0x1at
        -0x18t
        -0x10t
        -0x5ct
        -0x33t
        -0x30t
        -0x2ct
        -0x3at
        -0x7ft
        -0x5et
        -0x3bt
        -0x7ft
        -0x4dt
        -0x3at
        -0x2ft
        -0x30t
        -0x2dt
        -0x2bt
        -0x36t
        -0x31t
        -0x38t
    .end array-data
.end method


# virtual methods
.method public final A0K()V
    .locals 6

    .line 58529
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XR;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lf;->A0F:Lcom/facebook/ads/redexgen/X/Lf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A01(Lcom/facebook/ads/redexgen/X/Lf;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 58530
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XR;->A01:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mi;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mi;-><init>(Lcom/facebook/ads/redexgen/X/XR;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58531
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XR;->A01:Landroid/widget/ImageView;

    const/4 v2, 0x4

    const/16 v1, 0x12

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XR;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58532
    new-instance v5, Lcom/facebook/ads/redexgen/X/Md;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Md;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 58533
    .local p0, "hideAdView":Lcom/facebook/ads/redexgen/X/Md;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    .line 58534
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A00()Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/22;->A0B(Lcom/facebook/ads/redexgen/X/Wc;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lf;->A0K:Lcom/facebook/ads/redexgen/X/Lf;

    .line 58535
    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Md;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lf;)V

    .line 58536
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mj;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/Mj;-><init>(Lcom/facebook/ads/redexgen/X/XR;Lcom/facebook/ads/redexgen/X/Md;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Md;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58537
    new-instance v4, Lcom/facebook/ads/redexgen/X/Md;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Md;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 58538
    .local v1, "reportAdView":Lcom/facebook/ads/redexgen/X/Md;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    .line 58539
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A00()Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/22;->A0F(Lcom/facebook/ads/redexgen/X/Wc;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lf;->A0P:Lcom/facebook/ads/redexgen/X/Lf;

    .line 58540
    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Md;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lf;)V

    .line 58541
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(Lcom/facebook/ads/redexgen/X/XR;Lcom/facebook/ads/redexgen/X/Md;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Md;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58542
    new-instance v3, Lcom/facebook/ads/redexgen/X/Md;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Md;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 58543
    .local v0, "whyAmISeeingThisView":Lcom/facebook/ads/redexgen/X/Md;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    .line 58544
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A00()Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/22;->A0G(Lcom/facebook/ads/redexgen/X/Wc;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lf;->A07:Lcom/facebook/ads/redexgen/X/Lf;

    .line 58545
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Md;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lf;)V

    .line 58546
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ml;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/Ml;-><init>(Lcom/facebook/ads/redexgen/X/XR;Lcom/facebook/ads/redexgen/X/Md;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Md;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58547
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58548
    .local v0, "menuItemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/XR;->A08:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 58549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0X(Landroid/view/ViewGroup;)V

    .line 58550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 58551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58554
    return-void
.end method

.method public final A0L()V
    .locals 0

    .line 58555
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LX;->A0L(Landroid/view/View;)V

    .line 58556
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LX;->A0M(Landroid/view/View;)V

    .line 58557
    return-void
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/25;Lcom/facebook/ads/redexgen/X/23;)V
    .locals 4

    .line 58558
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XR;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58559
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XR;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 58560
    .local p0, "reviewText":Landroid/widget/TextView;
    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0b(Landroid/widget/TextView;ZI)V

    .line 58561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A00()Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/22;->A07(Lcom/facebook/ads/redexgen/X/Wc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58562
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 58563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0X(Landroid/view/ViewGroup;)V

    .line 58564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 58565
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XR;->A03:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58566
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/25;Lcom/facebook/ads/redexgen/X/23;)V
    .locals 6

    .line 58567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0X(Landroid/view/ViewGroup;)V

    .line 58568
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XR;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lf;->A09:Lcom/facebook/ads/redexgen/X/Lf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A01(Lcom/facebook/ads/redexgen/X/Lf;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 58569
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XR;->A01:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mm;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mm;-><init>(Lcom/facebook/ads/redexgen/X/XR;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58570
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XR;->A01:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XR;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 58572
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 58573
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58574
    .local p0, "optionItemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/XR;->A08:I

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 58575
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/25;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/25;

    .line 58576
    .local p2, "option":Lcom/facebook/ads/redexgen/X/25;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Md;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Md;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 58577
    .local v0, "optionView":Lcom/facebook/ads/redexgen/X/Md;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/25;->A04()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Md;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lf;)V

    .line 58578
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mn;

    invoke-direct {v0, p0, v2, v3}, Lcom/facebook/ads/redexgen/X/Mn;-><init>(Lcom/facebook/ads/redexgen/X/XR;Lcom/facebook/ads/redexgen/X/Md;Lcom/facebook/ads/redexgen/X/25;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Md;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58580
    .end local p2    # "option":Lcom/facebook/ads/redexgen/X/25;
    .end local v0    # "optionView":Lcom/facebook/ads/redexgen/X/Md;
    goto :goto_0

    .line 58581
    :cond_0
    return-void
.end method

.method public final A0O()Z
    .locals 1

    .line 58582
    const/4 v0, 0x1

    return v0
.end method
