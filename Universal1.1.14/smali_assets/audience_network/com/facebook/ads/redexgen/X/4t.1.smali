.class public final Lcom/facebook/ads/redexgen/X/4t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DebugOverlayToggle"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4u;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4u;)V
    .locals 0

    .line 12315
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Lcom/facebook/ads/redexgen/X/4u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/4u;Lcom/facebook/ads/redexgen/X/4q;)V
    .locals 0

    .line 12316
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4t;-><init>(Lcom/facebook/ads/redexgen/X/4u;)V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 12317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Lcom/facebook/ads/redexgen/X/4u;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4u;->A02(Lcom/facebook/ads/redexgen/X/4u;)Lcom/facebook/ads/redexgen/X/NO;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Lcom/facebook/ads/redexgen/X/4u;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4u;->A00(Lcom/facebook/ads/redexgen/X/4u;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Lcom/facebook/ads/redexgen/X/4u;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4u;->A02(Lcom/facebook/ads/redexgen/X/4u;)Lcom/facebook/ads/redexgen/X/NO;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Lcom/facebook/ads/redexgen/X/4u;

    .line 12319
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4u;->A00(Lcom/facebook/ads/redexgen/X/4u;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Lcom/facebook/ads/redexgen/X/4u;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4u;->A00(Lcom/facebook/ads/redexgen/X/4u;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    .line 12320
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/NO;->setBounds(IIII)V

    .line 12321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Lcom/facebook/ads/redexgen/X/4u;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4u;->A02(Lcom/facebook/ads/redexgen/X/4u;)Lcom/facebook/ads/redexgen/X/NO;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Lcom/facebook/ads/redexgen/X/4u;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4u;->A02(Lcom/facebook/ads/redexgen/X/4u;)Lcom/facebook/ads/redexgen/X/NO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NO;->A0F()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NO;->A0E(Z)V

    .line 12322
    :cond_0
    return v4
.end method
