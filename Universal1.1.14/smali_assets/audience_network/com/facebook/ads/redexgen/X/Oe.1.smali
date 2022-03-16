.class public final Lcom/facebook/ads/redexgen/X/Oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7t;->A0F(Lcom/facebook/ads/redexgen/X/Ot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7t;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7t;)V
    .locals 0

    .line 46900
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oe;->A00:Lcom/facebook/ads/redexgen/X/7t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACO(I)V
    .locals 1

    .line 46901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A00:Lcom/facebook/ads/redexgen/X/7t;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7t;->A06(Lcom/facebook/ads/redexgen/X/7t;)Lcom/facebook/ads/redexgen/X/Na;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A00:Lcom/facebook/ads/redexgen/X/7t;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7t;->A06(Lcom/facebook/ads/redexgen/X/7t;)Lcom/facebook/ads/redexgen/X/Na;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Na;->A01(I)V

    .line 46903
    :cond_0
    return-void
.end method
