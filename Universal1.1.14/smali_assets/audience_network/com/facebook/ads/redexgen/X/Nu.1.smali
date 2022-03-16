.class public final Lcom/facebook/ads/redexgen/X/Nu;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qj;->A0R(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qj;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qj;Z)V
    .locals 0

    .line 45934
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nu;->A00:Lcom/facebook/ads/redexgen/X/Qj;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Nu;->A01:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 45935
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 45936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nu;->A00:Lcom/facebook/ads/redexgen/X/Qj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qj;->A09(Lcom/facebook/ads/redexgen/X/Qj;)Lcom/facebook/ads/redexgen/X/Nx;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nx;->setTranslationY(F)V

    .line 45937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nu;->A00:Lcom/facebook/ads/redexgen/X/Qj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qj;->A0N(Lcom/facebook/ads/redexgen/X/Qj;)V

    .line 45938
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nu;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nu;->A00:Lcom/facebook/ads/redexgen/X/Qj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qj;->A07(Lcom/facebook/ads/redexgen/X/Qj;)Lcom/facebook/ads/redexgen/X/XM;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nu;->A00:Lcom/facebook/ads/redexgen/X/Qj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qj;->A07(Lcom/facebook/ads/redexgen/X/Qj;)Lcom/facebook/ads/redexgen/X/XM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XM;->destroy()V

    .line 45940
    :cond_0
    return-void
.end method
