.class public final Lcom/facebook/ads/redexgen/X/Ow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/O1;


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

    .line 47292
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ow;->A00:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVolume()F
    .locals 1

    .line 47293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A00:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ot;->A00(Lcom/facebook/ads/redexgen/X/Ot;)F

    move-result v0

    return v0
.end method

.method public final setVolume(F)V
    .locals 1

    .line 47294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A00:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Ot;->A01(Lcom/facebook/ads/redexgen/X/Ot;F)F

    .line 47295
    return-void
.end method
