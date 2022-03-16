.class public final Lcom/facebook/ads/redexgen/X/3i;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EL;->A0b(Lcom/facebook/ads/redexgen/X/4W;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/EL;

.field public final synthetic A05:Lcom/facebook/ads/redexgen/X/4W;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EL;Lcom/facebook/ads/redexgen/X/4W;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 9662
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3i;->A04:Lcom/facebook/ads/redexgen/X/EL;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3i;->A05:Lcom/facebook/ads/redexgen/X/4W;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/3i;->A00:I

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3i;->A02:Landroid/view/View;

    iput p5, p0, Lcom/facebook/ads/redexgen/X/3i;->A01:I

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/3i;->A03:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 9663
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A00:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 9665
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A01:I

    if-eqz v0, :cond_1

    .line 9666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 9667
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 9668
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3i;->A03:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 9669
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3i;->A04:Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A05:Lcom/facebook/ads/redexgen/X/4W;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EL;->A0O(Lcom/facebook/ads/redexgen/X/4W;)V

    .line 9670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A04:Lcom/facebook/ads/redexgen/X/EL;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EL;->A04:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A05:Lcom/facebook/ads/redexgen/X/4W;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A04:Lcom/facebook/ads/redexgen/X/EL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EL;->A0Y()V

    .line 9672
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 9673
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3i;->A04:Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A05:Lcom/facebook/ads/redexgen/X/4W;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EL;->A0P(Lcom/facebook/ads/redexgen/X/4W;)V

    .line 9674
    return-void
.end method
