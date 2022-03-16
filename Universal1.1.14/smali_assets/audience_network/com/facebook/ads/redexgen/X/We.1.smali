.class public final Lcom/facebook/ads/redexgen/X/We;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/NZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/NZ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NZ;)V
    .locals 0

    .line 57127
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/We;->A00:Lcom/facebook/ads/redexgen/X/NZ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 57128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/We;->A00:Lcom/facebook/ads/redexgen/X/NZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NZ;->clearAnimation()V

    .line 57129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/We;->A00:Lcom/facebook/ads/redexgen/X/NZ;

    .line 57130
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NZ;->A00(Lcom/facebook/ads/redexgen/X/NZ;)F

    move-result v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/We;->A00:Lcom/facebook/ads/redexgen/X/NZ;

    .line 57131
    const/16 v0, 0x3e8

    invoke-static {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/LX;->A0H(IFLandroid/view/View;)V

    .line 57132
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/We;->A00:Lcom/facebook/ads/redexgen/X/NZ;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/NZ;->A01(Lcom/facebook/ads/redexgen/X/NZ;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/NZ;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57133
    return-void
.end method
