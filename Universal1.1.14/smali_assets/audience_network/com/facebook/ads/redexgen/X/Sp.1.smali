.class public final Lcom/facebook/ads/redexgen/X/Sp;
.super Lcom/facebook/ads/redexgen/X/KG;
.source ""


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


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ss;)V
    .locals 0

    .line 54187
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sp;->A00:Lcom/facebook/ads/redexgen/X/Ss;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KG;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 54188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sp;->A00:Lcom/facebook/ads/redexgen/X/Ss;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ss;->A01(Lcom/facebook/ads/redexgen/X/Ss;)Lcom/facebook/ads/redexgen/X/4p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4p;->A07()Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sp;->A00:Lcom/facebook/ads/redexgen/X/Ss;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ss;->A01(Lcom/facebook/ads/redexgen/X/Ss;)Lcom/facebook/ads/redexgen/X/4p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4p;->A07()Lcom/facebook/ads/AdListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sp;->A00:Lcom/facebook/ads/redexgen/X/Ss;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ss;->A01(Lcom/facebook/ads/redexgen/X/Ss;)Lcom/facebook/ads/redexgen/X/4p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4p;->A08()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/AdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 54190
    :cond_0
    return-void
.end method
