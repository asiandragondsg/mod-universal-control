.class public final Lcom/facebook/ads/redexgen/X/Gd;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Gc;->A04(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Gc;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gc;)V
    .locals 0

    .line 35386
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gd;->A00:Lcom/facebook/ads/redexgen/X/Gc;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 35387
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gd;->A00:Lcom/facebook/ads/redexgen/X/Gc;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PA;->A05:Lcom/facebook/ads/redexgen/X/PA;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A03(Lcom/facebook/ads/redexgen/X/Gc;Lcom/facebook/ads/redexgen/X/PA;)Lcom/facebook/ads/redexgen/X/PA;

    .line 35388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gd;->A00:Lcom/facebook/ads/redexgen/X/Gc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A02(Lcom/facebook/ads/redexgen/X/Gc;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gd;->A00:Lcom/facebook/ads/redexgen/X/Gc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A01(Lcom/facebook/ads/redexgen/X/Gc;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 35389
    return-void
.end method
