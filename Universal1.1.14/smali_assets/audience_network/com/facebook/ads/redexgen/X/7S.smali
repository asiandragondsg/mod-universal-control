.class public final Lcom/facebook/ads/redexgen/X/7S;
.super Lcom/facebook/ads/redexgen/X/I2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/HK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/HK;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HK;)V
    .locals 0

    .line 16509
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7S;->A00:Lcom/facebook/ads/redexgen/X/HK;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I2;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/I5;)V
    .locals 2

    .line 16510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7S;->A00:Lcom/facebook/ads/redexgen/X/HK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(Lcom/facebook/ads/redexgen/X/HK;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16511
    return-void

    .line 16512
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I5;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 16513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7S;->A00:Lcom/facebook/ads/redexgen/X/HK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HK;->A00(Lcom/facebook/ads/redexgen/X/HK;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16514
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7S;->A00:Lcom/facebook/ads/redexgen/X/HK;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Oz;-><init>(Lcom/facebook/ads/redexgen/X/7S;)V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A0C(Lcom/facebook/ads/redexgen/X/HK;Landroid/animation/AnimatorListenerAdapter;)V

    .line 16515
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/98;)V
    .locals 0

    .line 16516
    check-cast p1, Lcom/facebook/ads/redexgen/X/I5;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7S;->A00(Lcom/facebook/ads/redexgen/X/I5;)V

    return-void
.end method
