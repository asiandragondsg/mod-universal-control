.class public final Lcom/facebook/ads/redexgen/X/PH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/GX;->A07(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/GX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GX;II)V
    .locals 0

    .line 47486
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PH;->A02:Lcom/facebook/ads/redexgen/X/GX;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/PH;->A01:I

    iput p3, p0, Lcom/facebook/ads/redexgen/X/PH;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 47487
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PH;->A02:Lcom/facebook/ads/redexgen/X/GX;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/PH;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/PH;->A01:I

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GX;->A09(Lcom/facebook/ads/redexgen/X/GX;IIZ)V

    .line 47488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A02:Lcom/facebook/ads/redexgen/X/GX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GX;->A01(Lcom/facebook/ads/redexgen/X/GX;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A02:Lcom/facebook/ads/redexgen/X/GX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GX;->A01(Lcom/facebook/ads/redexgen/X/GX;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 47490
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PH;->A02:Lcom/facebook/ads/redexgen/X/GX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/GX;->A02(Lcom/facebook/ads/redexgen/X/GX;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 47491
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 47492
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PH;->A02:Lcom/facebook/ads/redexgen/X/GX;

    .line 47493
    iget v1, p0, Lcom/facebook/ads/redexgen/X/PH;->A01:I

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/GX;->A00(Lcom/facebook/ads/redexgen/X/GX;)I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 47494
    sget-object v0, Lcom/facebook/ads/redexgen/X/PA;->A03:Lcom/facebook/ads/redexgen/X/PA;

    .line 47495
    :goto_0
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/GX;->A03(Lcom/facebook/ads/redexgen/X/GX;Lcom/facebook/ads/redexgen/X/PA;)Lcom/facebook/ads/redexgen/X/PA;

    .line 47496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A02:Lcom/facebook/ads/redexgen/X/GX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GX;->A01(Lcom/facebook/ads/redexgen/X/GX;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A02:Lcom/facebook/ads/redexgen/X/GX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GX;->A01(Lcom/facebook/ads/redexgen/X/GX;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 47498
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PH;->A02:Lcom/facebook/ads/redexgen/X/GX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/GX;->A02(Lcom/facebook/ads/redexgen/X/GX;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 47499
    :cond_0
    return-void

    .line 47500
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/PA;->A05:Lcom/facebook/ads/redexgen/X/PA;

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 47501
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 47502
    return-void
.end method
