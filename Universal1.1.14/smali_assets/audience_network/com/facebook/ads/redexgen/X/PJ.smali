.class public final Lcom/facebook/ads/redexgen/X/PJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/GW;->A09(Z)V
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

    .line 47513
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PJ;->A00:Lcom/facebook/ads/redexgen/X/GW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 47514
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PJ;->A00:Lcom/facebook/ads/redexgen/X/GW;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A08(Lcom/facebook/ads/redexgen/X/GW;Z)V

    .line 47515
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PJ;->A00:Lcom/facebook/ads/redexgen/X/GW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GW;->A06(Lcom/facebook/ads/redexgen/X/GW;)V

    .line 47516
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 47517
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PJ;->A00:Lcom/facebook/ads/redexgen/X/GW;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PA;->A05:Lcom/facebook/ads/redexgen/X/PA;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(Lcom/facebook/ads/redexgen/X/GW;Lcom/facebook/ads/redexgen/X/PA;)Lcom/facebook/ads/redexgen/X/PA;

    .line 47518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PJ;->A00:Lcom/facebook/ads/redexgen/X/GW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GW;->A02(Lcom/facebook/ads/redexgen/X/GW;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0K(Landroid/view/View;)V

    .line 47519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PJ;->A00:Lcom/facebook/ads/redexgen/X/GW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GW;->A06(Lcom/facebook/ads/redexgen/X/GW;)V

    .line 47520
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 47521
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 47522
    return-void
.end method
