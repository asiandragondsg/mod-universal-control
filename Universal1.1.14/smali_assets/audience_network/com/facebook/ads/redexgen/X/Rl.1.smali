.class public final Lcom/facebook/ads/redexgen/X/Rl;
.super Lcom/facebook/ads/redexgen/X/KG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Rn;->AAW(ILjava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/os/Message;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Rn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rn;Landroid/os/Message;)V
    .locals 0

    .line 51706
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rl;->A01:Lcom/facebook/ads/redexgen/X/Rn;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rl;->A00:Landroid/os/Message;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KG;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 51707
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rl;->A01:Lcom/facebook/ads/redexgen/X/Rn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rn;->A01(Lcom/facebook/ads/redexgen/X/Rn;)Lcom/facebook/ads/redexgen/X/1t;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rl;->A00:Landroid/os/Message;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A7P(Landroid/os/Message;)V

    .line 51708
    return-void
.end method
