.class public final Lcom/facebook/ads/redexgen/X/3d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EL;->A0D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EL;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EL;Ljava/util/ArrayList;)V
    .locals 0

    .line 9622
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/EL;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3d;->A01:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 9623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3m;

    .line 9624
    .local v0, "moveInfo":Lcom/facebook/ads/redexgen/X/3m;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/EL;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3m;->A04:Lcom/facebook/ads/redexgen/X/4W;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/3m;->A00:I

    iget v5, v0, Lcom/facebook/ads/redexgen/X/3m;->A01:I

    iget v6, v0, Lcom/facebook/ads/redexgen/X/3m;->A02:I

    iget v7, v0, Lcom/facebook/ads/redexgen/X/3m;->A03:I

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/EL;->A0b(Lcom/facebook/ads/redexgen/X/4W;IIII)V

    .line 9625
    .end local v0    # "moveInfo":Lcom/facebook/ads/redexgen/X/3m;
    goto :goto_0

    .line 9626
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/EL;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EL;->A05:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9628
    return-void
.end method
