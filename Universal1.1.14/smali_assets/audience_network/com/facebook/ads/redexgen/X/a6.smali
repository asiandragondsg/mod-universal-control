.class public final Lcom/facebook/ads/redexgen/X/a6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BypassLineProcessor"
.end annotation


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/LE;

.field public final A02:Lcom/facebook/ads/redexgen/X/LE;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LE;ILcom/facebook/ads/redexgen/X/LE;)V
    .locals 0

    .line 68336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68337
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/a6;->A01:Lcom/facebook/ads/redexgen/X/LE;

    .line 68338
    iput p2, p0, Lcom/facebook/ads/redexgen/X/a6;->A00:I

    .line 68339
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/a6;->A02:Lcom/facebook/ads/redexgen/X/LE;

    .line 68340
    return-void
.end method


# virtual methods
.method public final AC5(Ljava/lang/String;)V
    .locals 1

    .line 68341
    iget v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A00:I

    if-lez v0, :cond_0

    .line 68342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A01:Lcom/facebook/ads/redexgen/X/LE;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/LE;->AC5(Ljava/lang/String;)V

    .line 68343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A01:Lcom/facebook/ads/redexgen/X/LE;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LE;->flush()V

    .line 68344
    iget v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A00:I

    .line 68345
    :goto_0
    return-void

    .line 68346
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A02:Lcom/facebook/ads/redexgen/X/LE;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/LE;->AC5(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final flush()V
    .locals 1

    .line 68347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A02:Lcom/facebook/ads/redexgen/X/LE;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LE;->flush()V

    .line 68348
    return-void
.end method
