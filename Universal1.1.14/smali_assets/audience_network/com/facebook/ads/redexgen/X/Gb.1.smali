.class public final Lcom/facebook/ads/redexgen/X/Gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PB;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/PA;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;III)V
    .locals 1

    .line 35289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35290
    sget-object v0, Lcom/facebook/ads/redexgen/X/PA;->A05:Lcom/facebook/ads/redexgen/X/PA;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gb;->A02:Lcom/facebook/ads/redexgen/X/PA;

    .line 35291
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gb;->A05:Landroid/view/View;

    .line 35292
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Gb;->A03:I

    .line 35293
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Gb;->A00:I

    .line 35294
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Gb;->A04:I

    .line 35295
    return-void
.end method

.method private A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 35296
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 35297
    .local p0, "slideAnimator":Landroid/animation/ValueAnimator;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gb;->A03:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35298
    new-instance v0, Lcom/facebook/ads/redexgen/X/PE;

    invoke-direct {v0, p0, p3}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Lcom/facebook/ads/redexgen/X/Gb;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35299
    return-object v2
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Gb;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 35300
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gb;->A01:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Gb;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 35301
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gb;->A01:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Gb;)Landroid/view/View;
    .locals 0

    .line 35302
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gb;->A05:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Gb;Lcom/facebook/ads/redexgen/X/PA;)Lcom/facebook/ads/redexgen/X/PA;
    .locals 0

    .line 35303
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gb;->A02:Lcom/facebook/ads/redexgen/X/PA;

    return-object p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Gb;Z)V
    .locals 0

    .line 35304
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Gb;->A07(Z)V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Gb;Z)V
    .locals 0

    .line 35305
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Gb;->A08(Z)V

    return-void
.end method

.method private A07(Z)V
    .locals 3

    .line 35306
    if-eqz p1, :cond_0

    .line 35307
    sget-object v0, Lcom/facebook/ads/redexgen/X/PA;->A06:Lcom/facebook/ads/redexgen/X/PA;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gb;->A02:Lcom/facebook/ads/redexgen/X/PA;

    .line 35308
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Gb;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gb;->A04:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gb;->A05:Landroid/view/View;

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gb;->A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gb;->A01:Landroid/animation/ValueAnimator;

    .line 35309
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gb;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PD;-><init>(Lcom/facebook/ads/redexgen/X/Gb;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gb;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 35311
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Gb;
    :goto_0
    return-void

    .line 35312
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gb;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 35313
    .local p0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gb;->A04:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gb;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gb;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0K(Landroid/view/View;)V

    .line 35316
    sget-object v0, Lcom/facebook/ads/redexgen/X/PA;->A05:Lcom/facebook/ads/redexgen/X/PA;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gb;->A02:Lcom/facebook/ads/redexgen/X/PA;

    goto :goto_0
.end method

.method private A08(Z)V
    .locals 3

    .line 35317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gb;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0O(Landroid/view/View;)V

    .line 35318
    if-eqz p1, :cond_0

    .line 35319
    sget-object v0, Lcom/facebook/ads/redexgen/X/PA;->A04:Lcom/facebook/ads/redexgen/X/PA;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gb;->A02:Lcom/facebook/ads/redexgen/X/PA;

    .line 35320
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Gb;->A04:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gb;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gb;->A05:Landroid/view/View;

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gb;->A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gb;->A01:Landroid/animation/ValueAnimator;

    .line 35321
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gb;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PC;-><init>(Lcom/facebook/ads/redexgen/X/Gb;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gb;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 35323
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Gb;
    :goto_0
    return-void

    .line 35324
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gb;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 35325
    .local p0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gb;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gb;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35327
    sget-object v0, Lcom/facebook/ads/redexgen/X/PA;->A03:Lcom/facebook/ads/redexgen/X/PA;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gb;->A02:Lcom/facebook/ads/redexgen/X/PA;

    goto :goto_0
.end method


# virtual methods
.method public final A09(I)V
    .locals 0

    .line 35328
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Gb;->A00:I

    .line 35329
    return-void
.end method

.method public final A3O(ZZ)V
    .locals 0

    .line 35330
    if-eqz p2, :cond_0

    .line 35331
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Gb;->A07(Z)V

    .line 35332
    :goto_0
    return-void

    .line 35333
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Gb;->A08(Z)V

    goto :goto_0
.end method

.method public final A78()Lcom/facebook/ads/redexgen/X/PA;
    .locals 1

    .line 35334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gb;->A02:Lcom/facebook/ads/redexgen/X/PA;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 35335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gb;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 35336
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35337
    :cond_0
    return-void
.end method
