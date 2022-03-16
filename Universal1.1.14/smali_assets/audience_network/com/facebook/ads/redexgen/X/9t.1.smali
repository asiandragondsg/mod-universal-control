.class public abstract Lcom/facebook/ads/redexgen/X/9t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseFactory"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/HM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20294
    new-instance v0, Lcom/facebook/ads/redexgen/X/HM;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HM;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9t;->A00:Lcom/facebook/ads/redexgen/X/HM;

    .line 20295
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/ae;
    .locals 1

    .line 20296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9t;->A00:Lcom/facebook/ads/redexgen/X/HM;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9t;->A01(Lcom/facebook/ads/redexgen/X/HM;)Lcom/facebook/ads/redexgen/X/ae;

    move-result-object v0

    return-object v0
.end method

.method public abstract A01(Lcom/facebook/ads/redexgen/X/HM;)Lcom/facebook/ads/redexgen/X/ae;
.end method

.method public final bridge synthetic A4D()Lcom/facebook/ads/redexgen/X/HC;
    .locals 1

    .line 20297
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9t;->A00()Lcom/facebook/ads/redexgen/X/ae;

    move-result-object v0

    return-object v0
.end method
