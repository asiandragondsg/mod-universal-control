.class public final Lcom/facebook/ads/redexgen/X/ZX;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/M6;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/M6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/M6;)V
    .locals 0

    .line 67142
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZX;->A00:Lcom/facebook/ads/redexgen/X/M6;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 67143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZX;->A00:Lcom/facebook/ads/redexgen/X/M6;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/M6;->A00:Lcom/facebook/ads/redexgen/X/4u;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4u;->finish(I)V

    .line 67144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZX;->A00:Lcom/facebook/ads/redexgen/X/M6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/M6;->A00:Lcom/facebook/ads/redexgen/X/4u;

    .line 67145
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4u;->A0I()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v2

    .line 67146
    const/high16 v1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->overridePendingTransition(II)V

    .line 67147
    return-void
.end method
