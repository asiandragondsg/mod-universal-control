.class public final Lcom/facebook/ads/redexgen/X/7Q;
.super Lcom/facebook/ads/redexgen/X/Jx;
.source ""


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/facebook/ads/redexgen/X/Wb;

.field public final A02:Lcom/facebook/ads/redexgen/X/9A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9A<",
            "Lcom/facebook/ads/redexgen/X/7l;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/9A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9A<",
            "Lcom/facebook/ads/redexgen/X/Jk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7Q;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;)V
    .locals 3

    .line 16473
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Jx;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 16474
    new-instance v0, Lcom/facebook/ads/redexgen/X/HF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/HF;-><init>(Lcom/facebook/ads/redexgen/X/7Q;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7Q;->A03:Lcom/facebook/ads/redexgen/X/9A;

    .line 16475
    new-instance v0, Lcom/facebook/ads/redexgen/X/HE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/HE;-><init>(Lcom/facebook/ads/redexgen/X/7Q;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7Q;->A02:Lcom/facebook/ads/redexgen/X/9A;

    .line 16476
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7Q;->A01:Lcom/facebook/ads/redexgen/X/Wb;

    .line 16477
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7Q;->A00:Landroid/widget/ImageView;

    .line 16478
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7Q;->A00:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16479
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7Q;->A00:Landroid/widget/ImageView;

    const/high16 v0, -0x1000000

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0P(Landroid/view/View;I)V

    .line 16480
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7Q;->A00:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Q;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7Q;->addView(Landroid/view/View;)V

    .line 16482
    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "t7nWMgaAgPrF08nCpsue0KJ0bXYxildh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "6KdtKMmtzfHYFwbGu3Z1Ir1zVfPvm0mZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4a3tRJ2Sc2HJRD7iGLBoGFg5dIAFXATk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UpueiF5Mlf4qFrRwKkN0oaj1wZcm2sVE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2I2trXzlQyfCpDc0SWIB9I9l1xDqUCt2"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pVCp6f81Bxfp7pGgyLuO3QWY2ZOI1Rz7"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "JWrnXr9CYPwxDsxVPLOhiB9OxQPOAEin"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "O346HS8RGmqKBjl58VTWQBGWIRLrpgc9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7Q;->A04:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 16483
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Jx;->A07()V

    .line 16484
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7Q;->getVideoView()Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16485
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7Q;->getVideoView()Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LU;->getEventBus()Lcom/facebook/ads/redexgen/X/99;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9A;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Q;->A03:Lcom/facebook/ads/redexgen/X/9A;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Q;->A02:Lcom/facebook/ads/redexgen/X/9A;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/99;->A04([Lcom/facebook/ads/redexgen/X/9A;)V

    .line 16486
    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 4

    .line 16487
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7Q;->getVideoView()Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16488
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7Q;->getVideoView()Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LU;->getEventBus()Lcom/facebook/ads/redexgen/X/99;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9A;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Q;->A02:Lcom/facebook/ads/redexgen/X/9A;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Q;->A03:Lcom/facebook/ads/redexgen/X/9A;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/99;->A05([Lcom/facebook/ads/redexgen/X/9A;)V

    .line 16489
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Jx;->A08()V

    .line 16490
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 16491
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7Q;->A00:Landroid/widget/ImageView;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 16492
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16493
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/7Q;->setImage(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/NP;)V

    .line 16494
    return-void
.end method

.method public setImage(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/NP;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/NP;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16495
    if-nez p1, :cond_0

    .line 16496
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7Q;->setVisibility(I)V

    .line 16497
    return-void

    .line 16498
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7Q;->setVisibility(I)V

    .line 16499
    new-instance v2, Lcom/facebook/ads/redexgen/X/Wm;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7Q;->A00:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Q;->A01:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wm;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 16500
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Wm;->A05()Lcom/facebook/ads/redexgen/X/Wm;

    move-result-object v0

    .line 16501
    .local p0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/Wm;
    if-eqz p2, :cond_1

    .line 16502
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Wm;->A07(Lcom/facebook/ads/redexgen/X/NP;)Lcom/facebook/ads/redexgen/X/Wm;

    .line 16503
    :cond_1
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Wm;->A08(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/7Q;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 16504
    sget-object v2, Lcom/facebook/ads/redexgen/X/7Q;->A04:[Ljava/lang/String;

    const-string v1, "kA5c9xFlh2VnhKEqDnwhhyQ6vC8xp51l"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "v6NK46wFN1tyoiPUrV3jpTAezqYTXUDI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
