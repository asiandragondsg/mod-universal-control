.class public final Lcom/facebook/ads/redexgen/X/RK;
.super Lcom/facebook/ads/redexgen/X/Pd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/RM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/RM;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RM;)V
    .locals 0

    .line 50897
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RK;->A00:Lcom/facebook/ads/redexgen/X/RM;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pd;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 1

    .line 50898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RK;->A00:Lcom/facebook/ads/redexgen/X/RM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RM;->A05(Lcom/facebook/ads/redexgen/X/RM;)Lcom/facebook/ads/redexgen/X/14;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RK;->A00:Lcom/facebook/ads/redexgen/X/RM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RM;->A05(Lcom/facebook/ads/redexgen/X/RM;)Lcom/facebook/ads/redexgen/X/14;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/14;->A9Q()V

    .line 50900
    :cond_0
    return-void
.end method
