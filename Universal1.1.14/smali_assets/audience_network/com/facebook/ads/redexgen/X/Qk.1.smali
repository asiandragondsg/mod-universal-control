.class public final Lcom/facebook/ads/redexgen/X/Qk;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qj;->A0R(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qj;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qj;Z)V
    .locals 0

    .line 49247
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qk;->A00:Lcom/facebook/ads/redexgen/X/Qj;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Qk;->A01:Z

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 49248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A00:Lcom/facebook/ads/redexgen/X/Qj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qj;->A08(Lcom/facebook/ads/redexgen/X/Qj;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A08()Lcom/facebook/ads/redexgen/X/Lu;

    move-result-object v1

    .line 49249
    .local p0, "toolbar":Lcom/facebook/ads/redexgen/X/Lu;
    if-eqz v1, :cond_0

    .line 49250
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A01:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Lu;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lu;->setPageDetailsVisible(Z)V

    .line 49251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A00:Lcom/facebook/ads/redexgen/X/Qj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qj;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lu;->setToolbarActionMode(I)V

    .line 49252
    :cond_0
    return-void

    .line 49253
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
