.class public final Lcom/facebook/ads/redexgen/X/RE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/En;->A09(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/En;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/RJ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/En;Lcom/facebook/ads/redexgen/X/RJ;)V
    .locals 0

    .line 50711
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RE;->A00:Lcom/facebook/ads/redexgen/X/En;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/RE;->A01:Lcom/facebook/ads/redexgen/X/RJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAk(Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 50712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RE;->A00:Lcom/facebook/ads/redexgen/X/En;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/En;->A00(Lcom/facebook/ads/redexgen/X/En;)Lcom/facebook/ads/redexgen/X/11;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RE;->A01:Lcom/facebook/ads/redexgen/X/RJ;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/11;->ABB(Lcom/facebook/ads/redexgen/X/RJ;Lcom/facebook/ads/AdError;)V

    .line 50713
    return-void
.end method

.method public final AAl()V
    .locals 2

    .line 50714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RE;->A00:Lcom/facebook/ads/redexgen/X/En;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/En;->A02(Lcom/facebook/ads/redexgen/X/En;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50715
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RE;->A00:Lcom/facebook/ads/redexgen/X/En;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/En;->A00(Lcom/facebook/ads/redexgen/X/En;)Lcom/facebook/ads/redexgen/X/11;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RE;->A01:Lcom/facebook/ads/redexgen/X/RJ;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/11;->AB8(Lcom/facebook/ads/redexgen/X/RJ;)V

    .line 50716
    return-void
.end method
