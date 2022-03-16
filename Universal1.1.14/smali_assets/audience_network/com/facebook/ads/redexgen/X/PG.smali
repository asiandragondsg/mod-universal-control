.class public final Lcom/facebook/ads/redexgen/X/PG;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/GY;->A06(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/GY;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GY;)V
    .locals 0

    .line 47470
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PG;->A00:Lcom/facebook/ads/redexgen/X/GY;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 47471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PG;->A00:Lcom/facebook/ads/redexgen/X/GY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GY;->A07(Lcom/facebook/ads/redexgen/X/GY;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PG;->A00:Lcom/facebook/ads/redexgen/X/GY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GY;->A00(Lcom/facebook/ads/redexgen/X/GY;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0O(Landroid/view/View;)V

    .line 47473
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PG;->A00:Lcom/facebook/ads/redexgen/X/GY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GY;->A00(Lcom/facebook/ads/redexgen/X/GY;)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47474
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PG;->A00:Lcom/facebook/ads/redexgen/X/GY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PA;->A03:Lcom/facebook/ads/redexgen/X/PA;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A03(Lcom/facebook/ads/redexgen/X/GY;Lcom/facebook/ads/redexgen/X/PA;)Lcom/facebook/ads/redexgen/X/PA;

    .line 47475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PG;->A00:Lcom/facebook/ads/redexgen/X/GY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GY;->A01(Lcom/facebook/ads/redexgen/X/GY;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PG;->A00:Lcom/facebook/ads/redexgen/X/GY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GY;->A01(Lcom/facebook/ads/redexgen/X/GY;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 47477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PG;->A00:Lcom/facebook/ads/redexgen/X/GY;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/GY;->A02(Lcom/facebook/ads/redexgen/X/GY;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 47478
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 47479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PG;->A00:Lcom/facebook/ads/redexgen/X/GY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GY;->A07(Lcom/facebook/ads/redexgen/X/GY;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PG;->A00:Lcom/facebook/ads/redexgen/X/GY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GY;->A00(Lcom/facebook/ads/redexgen/X/GY;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0K(Landroid/view/View;)V

    .line 47481
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PG;->A00:Lcom/facebook/ads/redexgen/X/GY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PA;->A05:Lcom/facebook/ads/redexgen/X/PA;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A03(Lcom/facebook/ads/redexgen/X/GY;Lcom/facebook/ads/redexgen/X/PA;)Lcom/facebook/ads/redexgen/X/PA;

    .line 47482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PG;->A00:Lcom/facebook/ads/redexgen/X/GY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GY;->A01(Lcom/facebook/ads/redexgen/X/GY;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PG;->A00:Lcom/facebook/ads/redexgen/X/GY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GY;->A01(Lcom/facebook/ads/redexgen/X/GY;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 47484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PG;->A00:Lcom/facebook/ads/redexgen/X/GY;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/GY;->A02(Lcom/facebook/ads/redexgen/X/GY;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 47485
    :cond_1
    return-void
.end method
