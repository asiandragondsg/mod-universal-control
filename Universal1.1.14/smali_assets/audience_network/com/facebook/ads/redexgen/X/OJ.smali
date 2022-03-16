.class public final Lcom/facebook/ads/redexgen/X/OJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7t;->A85(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/4u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4u;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/7t;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/4u;)V
    .locals 0

    .line 46421
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OJ;->A01:Lcom/facebook/ads/redexgen/X/7t;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OJ;->A00:Lcom/facebook/ads/redexgen/X/4u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7i()Z
    .locals 3

    .line 46422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A01:Lcom/facebook/ads/redexgen/X/7t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7t;->A0U()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 46423
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OJ;->A01:Lcom/facebook/ads/redexgen/X/7t;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A00:Lcom/facebook/ads/redexgen/X/4u;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7t;->A0T(Lcom/facebook/ads/redexgen/X/4u;)V

    .line 46424
    return v2

    .line 46425
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A01:Lcom/facebook/ads/redexgen/X/7t;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7t;->A0H(Lcom/facebook/ads/redexgen/X/7t;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46426
    return v2

    .line 46427
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A01:Lcom/facebook/ads/redexgen/X/7t;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7t;->A0G(Lcom/facebook/ads/redexgen/X/7t;)Z

    move-result v0

    return v0
.end method
