.class public final Lcom/facebook/ads/redexgen/X/a1;
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
    name = "LimitLineProcessor"
.end annotation


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/LE;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LE;I)V
    .locals 0

    .line 68265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68266
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/a1;->A01:Lcom/facebook/ads/redexgen/X/LE;

    .line 68267
    iput p2, p0, Lcom/facebook/ads/redexgen/X/a1;->A00:I

    .line 68268
    return-void
.end method


# virtual methods
.method public final AC5(Ljava/lang/String;)V
    .locals 1

    .line 68269
    iget v0, p0, Lcom/facebook/ads/redexgen/X/a1;->A00:I

    if-lez v0, :cond_0

    .line 68270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a1;->A01:Lcom/facebook/ads/redexgen/X/LE;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/LE;->AC5(Ljava/lang/String;)V

    .line 68271
    iget v0, p0, Lcom/facebook/ads/redexgen/X/a1;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/a1;->A00:I

    .line 68272
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 68273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a1;->A01:Lcom/facebook/ads/redexgen/X/LE;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LE;->flush()V

    .line 68274
    return-void
.end method
