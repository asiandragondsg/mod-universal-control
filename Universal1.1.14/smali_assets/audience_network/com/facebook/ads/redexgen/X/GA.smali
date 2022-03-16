.class public final Lcom/facebook/ads/redexgen/X/GA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Il;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/PO;->A0I(Lcom/facebook/ads/redexgen/X/PN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/PN;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/PO;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PO;Lcom/facebook/ads/redexgen/X/PN;)V
    .locals 0

    .line 33694
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GA;->A01:Lcom/facebook/ads/redexgen/X/PO;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GA;->A00:Lcom/facebook/ads/redexgen/X/PN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABf(IIIF)V
    .locals 1

    .line 33695
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GA;->A00:Lcom/facebook/ads/redexgen/X/PN;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/PN;->ABf(IIIF)V

    .line 33696
    return-void
.end method
