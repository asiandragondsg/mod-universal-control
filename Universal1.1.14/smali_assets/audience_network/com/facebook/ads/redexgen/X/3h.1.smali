.class public final Lcom/facebook/ads/redexgen/X/3h;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EL;->A0a(Lcom/facebook/ads/redexgen/X/4W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/EL;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/4W;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EL;Lcom/facebook/ads/redexgen/X/4W;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 9652
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3h;->A02:Lcom/facebook/ads/redexgen/X/EL;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3h;->A03:Lcom/facebook/ads/redexgen/X/4W;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3h;->A00:Landroid/view/View;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3h;->A01:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 9653
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3h;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9654
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 9655
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3h;->A01:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 9656
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3h;->A02:Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3h;->A03:Lcom/facebook/ads/redexgen/X/4W;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EL;->A0M(Lcom/facebook/ads/redexgen/X/4W;)V

    .line 9657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3h;->A02:Lcom/facebook/ads/redexgen/X/EL;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EL;->A00:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3h;->A03:Lcom/facebook/ads/redexgen/X/4W;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9658
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3h;->A02:Lcom/facebook/ads/redexgen/X/EL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EL;->A0Y()V

    .line 9659
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 9660
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3h;->A02:Lcom/facebook/ads/redexgen/X/EL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3h;->A03:Lcom/facebook/ads/redexgen/X/4W;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EL;->A0N(Lcom/facebook/ads/redexgen/X/4W;)V

    .line 9661
    return-void
.end method
