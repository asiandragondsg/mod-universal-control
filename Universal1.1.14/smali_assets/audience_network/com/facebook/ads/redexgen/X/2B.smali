.class public final Lcom/facebook/ads/redexgen/X/2B;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2E;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2E;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2E;Landroid/os/Looper;)V
    .locals 0

    .line 4684
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2B;->A00:Lcom/facebook/ads/redexgen/X/2E;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 4685
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    .line 4686
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4687
    :goto_0
    return-void

    .line 4688
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A00:Lcom/facebook/ads/redexgen/X/2E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2E;->A05(Lcom/facebook/ads/redexgen/X/2E;)V

    .line 4689
    goto :goto_0
.end method