.class public final Lcom/facebook/ads/redexgen/X/Pg;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/OE;->A04(Lcom/facebook/ads/redexgen/X/OD;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/OD;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/OE;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OE;Lcom/facebook/ads/redexgen/X/OD;)V
    .locals 0

    .line 48033
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pg;->A01:Lcom/facebook/ads/redexgen/X/OE;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Pg;->A00:Lcom/facebook/ads/redexgen/X/OD;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 48034
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 48035
    .local p0, "hideAnimation":Landroid/view/animation/AlphaAnimation;
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 48036
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 48037
    new-instance v0, Lcom/facebook/ads/redexgen/X/QP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QP;-><init>(Lcom/facebook/ads/redexgen/X/Pg;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 48038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A01:Lcom/facebook/ads/redexgen/X/OE;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/OE;->startAnimation(Landroid/view/animation/Animation;)V

    .line 48039
    return-void
.end method
