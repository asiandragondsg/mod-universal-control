.class public final Lcom/facebook/ads/redexgen/X/Sd;
.super Lcom/facebook/ads/redexgen/X/44;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/EI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecyclerViewDataObserver"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EI;)V
    .locals 0

    .line 53848
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/EI;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/44;-><init>()V

    .line 53849
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 53850
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/EI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EI;->A1q(Ljava/lang/String;)V

    .line 53851
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EI;->A0s:Lcom/facebook/ads/redexgen/X/4T;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4T;->A0D:Z

    .line 53852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EI;->A1R()V

    .line 53853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A00:Lcom/facebook/ads/redexgen/X/SP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SP;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EI;->requestLayout()V

    .line 53855
    :cond_0
    return-void
.end method
