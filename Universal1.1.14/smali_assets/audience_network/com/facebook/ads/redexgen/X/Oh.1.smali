.class public final Lcom/facebook/ads/redexgen/X/Oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LU;
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

    .line 46931
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oh;->A00:Lcom/facebook/ads/redexgen/X/LU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 46932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A00:Lcom/facebook/ads/redexgen/X/LU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LU;->A09(Lcom/facebook/ads/redexgen/X/LU;)Lcom/facebook/ads/redexgen/X/99;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/I5;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/I5;-><init>(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/99;->A03(Lcom/facebook/ads/redexgen/X/98;)V

    .line 46933
    const/4 v0, 0x0

    return v0
.end method
