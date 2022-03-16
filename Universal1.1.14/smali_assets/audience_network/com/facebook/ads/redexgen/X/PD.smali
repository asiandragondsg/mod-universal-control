.class public final Lcom/facebook/ads/redexgen/X/PD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Gb;->A07(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Gb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gb;)V
    .locals 0

    .line 47436
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PD;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 47437
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PD;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Gb;->A06(Lcom/facebook/ads/redexgen/X/Gb;Z)V

    .line 47438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PD;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gb;->A01(Lcom/facebook/ads/redexgen/X/Gb;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PD;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gb;->A01(Lcom/facebook/ads/redexgen/X/Gb;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 47440
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PD;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Gb;->A02(Lcom/facebook/ads/redexgen/X/Gb;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 47441
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 47442
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PD;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PA;->A05:Lcom/facebook/ads/redexgen/X/PA;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Gb;->A04(Lcom/facebook/ads/redexgen/X/Gb;Lcom/facebook/ads/redexgen/X/PA;)Lcom/facebook/ads/redexgen/X/PA;

    .line 47443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PD;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gb;->A03(Lcom/facebook/ads/redexgen/X/Gb;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0K(Landroid/view/View;)V

    .line 47444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PD;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gb;->A01(Lcom/facebook/ads/redexgen/X/Gb;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PD;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gb;->A01(Lcom/facebook/ads/redexgen/X/Gb;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 47446
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PD;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Gb;->A02(Lcom/facebook/ads/redexgen/X/Gb;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 47447
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 47448
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 47449
    return-void
.end method
