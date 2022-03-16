.class public final Lcom/facebook/ads/redexgen/X/PI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/GW;->A0A(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/GW;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GW;)V
    .locals 0

    .line 47503
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PI;->A00:Lcom/facebook/ads/redexgen/X/GW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 47504
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PI;->A00:Lcom/facebook/ads/redexgen/X/GW;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A07(Lcom/facebook/ads/redexgen/X/GW;Z)V

    .line 47505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A00:Lcom/facebook/ads/redexgen/X/GW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GW;->A06(Lcom/facebook/ads/redexgen/X/GW;)V

    .line 47506
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 47507
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PI;->A00:Lcom/facebook/ads/redexgen/X/GW;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A01(Lcom/facebook/ads/redexgen/X/GW;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 47508
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PI;->A00:Lcom/facebook/ads/redexgen/X/GW;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PA;->A03:Lcom/facebook/ads/redexgen/X/PA;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(Lcom/facebook/ads/redexgen/X/GW;Lcom/facebook/ads/redexgen/X/PA;)Lcom/facebook/ads/redexgen/X/PA;

    .line 47509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A00:Lcom/facebook/ads/redexgen/X/GW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GW;->A06(Lcom/facebook/ads/redexgen/X/GW;)V

    .line 47510
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 47511
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 47512
    return-void
.end method
