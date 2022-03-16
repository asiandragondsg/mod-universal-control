.class public final Lcom/facebook/ads/redexgen/X/Wn;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/NO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/NO;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NO;)V
    .locals 0

    .line 57330
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wn;->A00:Lcom/facebook/ads/redexgen/X/NO;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 57331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wn;->A00:Lcom/facebook/ads/redexgen/X/NO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NO;->A06(Lcom/facebook/ads/redexgen/X/NO;)V

    .line 57332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wn;->A00:Lcom/facebook/ads/redexgen/X/NO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NO;->A07(Lcom/facebook/ads/redexgen/X/NO;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wn;->A00:Lcom/facebook/ads/redexgen/X/NO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NO;->A00(Lcom/facebook/ads/redexgen/X/NO;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wn;->A00:Lcom/facebook/ads/redexgen/X/NO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NO;->A01(Lcom/facebook/ads/redexgen/X/NO;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57334
    :cond_0
    return-void
.end method
