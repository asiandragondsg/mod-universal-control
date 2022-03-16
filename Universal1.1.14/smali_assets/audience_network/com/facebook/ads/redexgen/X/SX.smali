.class public final Lcom/facebook/ads/redexgen/X/SX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/EI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EI;)V
    .locals 0

    .line 53721
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SX;->A00:Lcom/facebook/ads/redexgen/X/EI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AC6(Lcom/facebook/ads/redexgen/X/4W;Lcom/facebook/ads/redexgen/X/49;Lcom/facebook/ads/redexgen/X/49;)V
    .locals 1

    .line 53722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A00:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/EI;->A1o(Lcom/facebook/ads/redexgen/X/4W;Lcom/facebook/ads/redexgen/X/49;Lcom/facebook/ads/redexgen/X/49;)V

    .line 53723
    return-void
.end method

.method public final AC8(Lcom/facebook/ads/redexgen/X/4W;Lcom/facebook/ads/redexgen/X/49;Lcom/facebook/ads/redexgen/X/49;)V
    .locals 1
    .param p2    # Lcom/facebook/ads/redexgen/X/49;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/49;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 53724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A00:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A0r:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4M;->A0d(Lcom/facebook/ads/redexgen/X/4W;)V

    .line 53725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A00:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/EI;->A1p(Lcom/facebook/ads/redexgen/X/4W;Lcom/facebook/ads/redexgen/X/49;Lcom/facebook/ads/redexgen/X/49;)V

    .line 53726
    return-void
.end method

.method public final ACA(Lcom/facebook/ads/redexgen/X/4W;Lcom/facebook/ads/redexgen/X/49;Lcom/facebook/ads/redexgen/X/49;)V
    .locals 1
    .param p2    # Lcom/facebook/ads/redexgen/X/49;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/49;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 53727
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/4W;->A0a(Z)V

    .line 53728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A00:Lcom/facebook/ads/redexgen/X/EI;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A0C:Z

    if-eqz v0, :cond_1

    .line 53729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A00:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/4A;

    invoke-virtual {v0, p1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4A;->A0L(Lcom/facebook/ads/redexgen/X/4W;Lcom/facebook/ads/redexgen/X/4W;Lcom/facebook/ads/redexgen/X/49;Lcom/facebook/ads/redexgen/X/49;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A00:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EI;->A1O()V

    .line 53731
    :cond_0
    :goto_0
    return-void

    .line 53732
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A00:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/4A;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4A;->A0K(Lcom/facebook/ads/redexgen/X/4W;Lcom/facebook/ads/redexgen/X/49;Lcom/facebook/ads/redexgen/X/49;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A00:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EI;->A1O()V

    goto :goto_0
.end method

.method public final ADw(Lcom/facebook/ads/redexgen/X/4W;)V
    .locals 3

    .line 53734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A00:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/EI;->A06:Lcom/facebook/ads/redexgen/X/4E;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/4W;->A0H:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A00:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A0r:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4E;->A1E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4M;)V

    .line 53735
    return-void
.end method
