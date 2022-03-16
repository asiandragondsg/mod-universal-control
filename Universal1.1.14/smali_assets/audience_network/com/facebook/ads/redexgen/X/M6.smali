.class public final Lcom/facebook/ads/redexgen/X/M6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ZU;->A0T(Lcom/facebook/ads/redexgen/X/4u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4u;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/ZU;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/ZU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZU;Lcom/facebook/ads/redexgen/X/ZU;Lcom/facebook/ads/redexgen/X/4u;)V
    .locals 0

    .line 43439
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M6;->A01:Lcom/facebook/ads/redexgen/X/ZU;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/M6;->A02:Lcom/facebook/ads/redexgen/X/ZU;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/M6;->A00:Lcom/facebook/ads/redexgen/X/4u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 43440
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M6;->A01:Lcom/facebook/ads/redexgen/X/ZU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ZU;->A0N(Lcom/facebook/ads/redexgen/X/ZU;Z)Z

    .line 43441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M6;->A02:Lcom/facebook/ads/redexgen/X/ZU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0K(Landroid/view/View;)V

    .line 43442
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 43443
    .local p0, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/facebook/ads/redexgen/X/ZX;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/ZX;-><init>(Lcom/facebook/ads/redexgen/X/M6;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43444
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 43445
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 43446
    return-void
.end method
