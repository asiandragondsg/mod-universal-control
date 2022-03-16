.class public final Lcom/facebook/ads/redexgen/X/aK;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Kw;->A08()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Kw;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kw;)V
    .locals 0

    .line 68550
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aK;->A00:Lcom/facebook/ads/redexgen/X/Kw;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 68551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aK;->A00:Lcom/facebook/ads/redexgen/X/Kw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kw;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aK;->A00:Lcom/facebook/ads/redexgen/X/Kw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kw;->A03(Lcom/facebook/ads/redexgen/X/Kw;)V

    .line 68553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aK;->A00:Lcom/facebook/ads/redexgen/X/Kw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kw;->A00(Lcom/facebook/ads/redexgen/X/Kw;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68554
    :cond_0
    return-void
.end method
