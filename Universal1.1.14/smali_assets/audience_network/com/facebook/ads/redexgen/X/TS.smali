.class public final Lcom/facebook/ads/redexgen/X/TS;
.super Lcom/facebook/ads/redexgen/X/6L;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6G;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/65;

.field public final A01:Lcom/facebook/ads/redexgen/X/5p;

.field public final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/6V;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5p;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .line 55010
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6L;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5p;)V

    .line 55011
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TS;->A02:Ljava/util/Map;

    .line 55012
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TS;->A01:Lcom/facebook/ads/redexgen/X/5p;

    .line 55013
    return-void
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/6V;)V
    .locals 2

    .line 55014
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TS;->A02:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6V;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55015
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/6Z;Landroid/content/Context;)V
    .locals 2

    .line 55016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TS;->A01:Lcom/facebook/ads/redexgen/X/5p;

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/65;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5p;)Lcom/facebook/ads/redexgen/X/65;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TS;->A00:Lcom/facebook/ads/redexgen/X/65;

    .line 55017
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TS;->A00:Lcom/facebook/ads/redexgen/X/65;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TS;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/65;->A05(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/6Z;)V

    .line 55018
    return-void
.end method

.method public final ABr()V
    .locals 1

    .line 55019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TS;->A00:Lcom/facebook/ads/redexgen/X/65;

    if-eqz v0, :cond_0

    .line 55020
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/65;->A04()V

    .line 55021
    :cond_0
    return-void
.end method
