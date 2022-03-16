.class public final Lcom/facebook/ads/redexgen/X/Ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ot;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ot;)V
    .locals 0

    .line 47286
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ov;->A00:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABX(I)V
    .locals 2

    .line 47287
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ov;->A00:Lcom/facebook/ads/redexgen/X/Ot;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A0N(Lcom/facebook/ads/redexgen/X/Ot;IZ)V

    .line 47288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ov;->A00:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ot;->A0S(Lcom/facebook/ads/redexgen/X/Ot;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ov;->A00:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ot;->A0L(Lcom/facebook/ads/redexgen/X/Ot;)V

    .line 47290
    :goto_0
    return-void

    .line 47291
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ov;->A00:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Ot;->A0M(Lcom/facebook/ads/redexgen/X/Ot;I)V

    goto :goto_0
.end method
