.class public final Lcom/facebook/ads/redexgen/X/Nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ny;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ng;->A09(Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/LQ;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/ON;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ON;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ng;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ng;Lcom/facebook/ads/redexgen/X/ON;)V
    .locals 0

    .line 45971
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A01:Lcom/facebook/ads/redexgen/X/Ng;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Nw;->A00:Lcom/facebook/ads/redexgen/X/ON;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9A()V
    .locals 1

    .line 45972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A00:Lcom/facebook/ads/redexgen/X/ON;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ON;->A02()I

    move-result v0

    if-nez v0, :cond_0

    .line 45973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A01:Lcom/facebook/ads/redexgen/X/Ng;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ng;->A04(Lcom/facebook/ads/redexgen/X/Ng;)Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pe;->A0W()V

    .line 45974
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A01:Lcom/facebook/ads/redexgen/X/Ng;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ng;->A05(Lcom/facebook/ads/redexgen/X/Ng;)Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pe;->A0W()V

    .line 45975
    return-void
.end method
