.class public final Lcom/facebook/ads/redexgen/X/4y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ss;->A0D(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ss;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/NO;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ss;Lcom/facebook/ads/redexgen/X/NO;)V
    .locals 0

    .line 12677
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4y;->A00:Lcom/facebook/ads/redexgen/X/Ss;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4y;->A01:Lcom/facebook/ads/redexgen/X/NO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 12678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4y;->A00:Lcom/facebook/ads/redexgen/X/Ss;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ss;->A00(Lcom/facebook/ads/redexgen/X/Ss;)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 12679
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4y;->A01:Lcom/facebook/ads/redexgen/X/NO;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4y;->A00:Lcom/facebook/ads/redexgen/X/Ss;

    .line 12680
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ss;->A00(Lcom/facebook/ads/redexgen/X/Ss;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4y;->A00:Lcom/facebook/ads/redexgen/X/Ss;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ss;->A00(Lcom/facebook/ads/redexgen/X/Ss;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 12681
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/NO;->setBounds(IIII)V

    .line 12682
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4y;->A01:Lcom/facebook/ads/redexgen/X/NO;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/NO;->A0F()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NO;->A0E(Z)V

    .line 12683
    :cond_0
    return v4
.end method
