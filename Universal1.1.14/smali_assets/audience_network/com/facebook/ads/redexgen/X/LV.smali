.class public final Lcom/facebook/ads/redexgen/X/LV;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/LU;->A0X(Lcom/facebook/ads/redexgen/X/Ol;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/LU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LU;)V
    .locals 0

    .line 42614
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LV;->A00:Lcom/facebook/ads/redexgen/X/LU;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 42615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LV;->A00:Lcom/facebook/ads/redexgen/X/LU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LU;->getEventBus()Lcom/facebook/ads/redexgen/X/99;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LU;->A0D()Lcom/facebook/ads/redexgen/X/IE;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/99;->A03(Lcom/facebook/ads/redexgen/X/98;)V

    .line 42616
    return-void
.end method
