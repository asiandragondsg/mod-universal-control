.class public final Lcom/facebook/ads/redexgen/X/PC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Gb;->A08(Z)V
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

    .line 47428
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PC;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 47429
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PC;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Gb;->A05(Lcom/facebook/ads/redexgen/X/Gb;Z)V

    .line 47430
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 47431
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PC;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Gb;->A02(Lcom/facebook/ads/redexgen/X/Gb;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 47432
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PC;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PA;->A03:Lcom/facebook/ads/redexgen/X/PA;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Gb;->A04(Lcom/facebook/ads/redexgen/X/Gb;Lcom/facebook/ads/redexgen/X/PA;)Lcom/facebook/ads/redexgen/X/PA;

    .line 47433
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 47434
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 47435
    return-void
.end method
