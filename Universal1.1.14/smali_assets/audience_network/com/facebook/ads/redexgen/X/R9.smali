.class public final Lcom/facebook/ads/redexgen/X/R9;
.super Lcom/facebook/ads/redexgen/X/0p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/RA;->A0A(Lcom/facebook/ads/redexgen/X/8r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/RA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RA;)V
    .locals 0

    .line 50294
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R9;->A00:Lcom/facebook/ads/redexgen/X/RA;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0p;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 50295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R9;->A00:Lcom/facebook/ads/redexgen/X/RA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RA;->A02(Lcom/facebook/ads/redexgen/X/RA;)Lcom/facebook/ads/redexgen/X/Cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0F()Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R9;->A00:Lcom/facebook/ads/redexgen/X/RA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RA;->A00(Lcom/facebook/ads/redexgen/X/RA;)Lcom/facebook/ads/redexgen/X/0u;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Qw;->A3b(Z)V

    .line 50296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R9;->A00:Lcom/facebook/ads/redexgen/X/RA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RA;->A00(Lcom/facebook/ads/redexgen/X/RA;)Lcom/facebook/ads/redexgen/X/0u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R9;->A00:Lcom/facebook/ads/redexgen/X/RA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RA;->A00(Lcom/facebook/ads/redexgen/X/RA;)Lcom/facebook/ads/redexgen/X/0u;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R9;->A00:Lcom/facebook/ads/redexgen/X/RA;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A9M(Lcom/facebook/ads/redexgen/X/RA;)V

    .line 50298
    :cond_0
    return-void

    .line 50299
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
