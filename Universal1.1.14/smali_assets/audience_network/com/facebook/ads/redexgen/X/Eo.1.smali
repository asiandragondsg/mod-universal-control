.class public final Lcom/facebook/ads/redexgen/X/Eo;
.super Lcom/facebook/ads/redexgen/X/RV;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/En;->A0A(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/En;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/RJ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/En;ZLcom/facebook/ads/redexgen/X/RJ;)V
    .locals 0

    .line 31636
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Eo;->A00:Lcom/facebook/ads/redexgen/X/En;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Eo;->A01:Lcom/facebook/ads/redexgen/X/RJ;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/RV;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 31637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eo;->A00:Lcom/facebook/ads/redexgen/X/En;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/En;->A00(Lcom/facebook/ads/redexgen/X/En;)Lcom/facebook/ads/redexgen/X/11;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eo;->A01:Lcom/facebook/ads/redexgen/X/RJ;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/11;->ABB(Lcom/facebook/ads/redexgen/X/RJ;Lcom/facebook/ads/AdError;)V

    .line 31638
    return-void
.end method

.method public final A01(Z)V
    .locals 2

    .line 31639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eo;->A00:Lcom/facebook/ads/redexgen/X/En;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/En;->A02(Lcom/facebook/ads/redexgen/X/En;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eo;->A00:Lcom/facebook/ads/redexgen/X/En;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/En;->A00(Lcom/facebook/ads/redexgen/X/En;)Lcom/facebook/ads/redexgen/X/11;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eo;->A01:Lcom/facebook/ads/redexgen/X/RJ;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/11;->AB8(Lcom/facebook/ads/redexgen/X/RJ;)V

    .line 31641
    return-void
.end method
