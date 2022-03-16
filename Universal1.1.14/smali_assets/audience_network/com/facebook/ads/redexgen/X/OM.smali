.class public final Lcom/facebook/ads/redexgen/X/OM;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A04:I

.field public static final A05:I


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/facebook/ads/redexgen/X/Nb;

.field public final A03:Lcom/facebook/ads/redexgen/X/Wb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 46450
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OM;->A04:I

    .line 46451
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OM;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;)V
    .locals 0

    .line 46452
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46453
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OM;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    .line 46454
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OM;->A00(Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 46455
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Wb;)V
    .locals 7

    .line 46456
    const/16 v6, 0x10

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/OM;->setGravity(I)V

    .line 46457
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nb;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Nb;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A02:Lcom/facebook/ads/redexgen/X/Nb;

    .line 46458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A02:Lcom/facebook/ads/redexgen/X/Nb;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Nb;->setFullCircleCorners(Z)V

    .line 46459
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/OM;->A04:I

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46460
    .local p1, "pageImageViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/OM;->A05:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 46461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A02:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/OM;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46462
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46463
    .local v0, "pageInfoView":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46464
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A00:Landroid/widget/TextView;

    .line 46465
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46466
    .local v5, "pageNameViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A00:Landroid/widget/TextView;

    invoke-static {v0, v5, v6}, Lcom/facebook/ads/redexgen/X/LX;->A0b(Landroid/widget/TextView;ZI)V

    .line 46467
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OM;->A00:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 46468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 46469
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A01:Landroid/widget/TextView;

    .line 46470
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OM;->A01:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0b(Landroid/widget/TextView;ZI)V

    .line 46471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A00:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A01:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46473
    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/OM;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46474
    return-void
.end method


# virtual methods
.method public final A01(II)V
    .locals 1

    .line 46475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46477
    return-void
.end method

.method public setPageDetails(Lcom/facebook/ads/redexgen/X/1P;)V
    .locals 3

    .line 46478
    new-instance v2, Lcom/facebook/ads/redexgen/X/Wm;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OM;->A02:Lcom/facebook/ads/redexgen/X/Nb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wm;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 46479
    .local p0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/Wm;
    sget v0, Lcom/facebook/ads/redexgen/X/OM;->A04:I

    invoke-virtual {v2, v0, v0}, Lcom/facebook/ads/redexgen/X/Wm;->A06(II)Lcom/facebook/ads/redexgen/X/Wm;

    .line 46480
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1P;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Wm;->A08(Ljava/lang/String;)V

    .line 46481
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OM;->A00:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1P;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46482
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OM;->A01:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1P;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46483
    return-void
.end method
