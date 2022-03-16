.class public final Lcom/facebook/ads/redexgen/X/XN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ND;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/N4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/N4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/N4;)V
    .locals 0

    .line 58231
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XN;->A00:Lcom/facebook/ads/redexgen/X/N4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9H(Z)V
    .locals 2

    .line 58232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XN;->A00:Lcom/facebook/ads/redexgen/X/N4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N4;->A0A(Lcom/facebook/ads/redexgen/X/N4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XN;->A00:Lcom/facebook/ads/redexgen/X/N4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N4;->A02(Lcom/facebook/ads/redexgen/X/N4;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XN;->A00:Lcom/facebook/ads/redexgen/X/N4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N4;->A02(Lcom/facebook/ads/redexgen/X/N4;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 58234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XN;->A00:Lcom/facebook/ads/redexgen/X/N4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N4;->A02(Lcom/facebook/ads/redexgen/X/N4;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 58235
    :cond_0
    return-void

    .line 58236
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    goto :goto_0
.end method

.method public final A9v(Z)V
    .locals 2

    .line 58237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XN;->A00:Lcom/facebook/ads/redexgen/X/N4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N4;->A0A(Lcom/facebook/ads/redexgen/X/N4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XN;->A00:Lcom/facebook/ads/redexgen/X/N4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N4;->A03(Lcom/facebook/ads/redexgen/X/N4;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XN;->A00:Lcom/facebook/ads/redexgen/X/N4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N4;->A03(Lcom/facebook/ads/redexgen/X/N4;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 58239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XN;->A00:Lcom/facebook/ads/redexgen/X/N4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N4;->A03(Lcom/facebook/ads/redexgen/X/N4;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 58240
    :cond_0
    return-void

    .line 58241
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    goto :goto_0
.end method
