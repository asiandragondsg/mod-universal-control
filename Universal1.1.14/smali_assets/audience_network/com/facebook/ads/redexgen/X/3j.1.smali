.class public final Lcom/facebook/ads/redexgen/X/3j;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EL;->A0Z(Lcom/facebook/ads/redexgen/X/3l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/3l;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/EL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EL;Lcom/facebook/ads/redexgen/X/3l;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 9675
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3j;->A03:Lcom/facebook/ads/redexgen/X/EL;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3j;->A02:Lcom/facebook/ads/redexgen/X/3l;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3j;->A01:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3j;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 9676
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3j;->A01:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 9677
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3j;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 9679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 9680
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3j;->A03:Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A02:Lcom/facebook/ads/redexgen/X/3l;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/3l;->A05:Lcom/facebook/ads/redexgen/X/4W;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EL;->A0S(Lcom/facebook/ads/redexgen/X/4W;Z)V

    .line 9681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A03:Lcom/facebook/ads/redexgen/X/EL;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EL;->A02:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A02:Lcom/facebook/ads/redexgen/X/3l;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3l;->A05:Lcom/facebook/ads/redexgen/X/4W;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A03:Lcom/facebook/ads/redexgen/X/EL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EL;->A0Y()V

    .line 9683
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 9684
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3j;->A03:Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A02:Lcom/facebook/ads/redexgen/X/3l;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/3l;->A05:Lcom/facebook/ads/redexgen/X/4W;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EL;->A0T(Lcom/facebook/ads/redexgen/X/4W;Z)V

    .line 9685
    return-void
.end method
