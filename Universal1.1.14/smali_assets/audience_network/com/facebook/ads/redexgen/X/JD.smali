.class public final Lcom/facebook/ads/redexgen/X/JD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/JE;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/JC;Lcom/facebook/ads/redexgen/X/JB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/JB;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/JC;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JC;Lcom/facebook/ads/redexgen/X/JB;)V
    .locals 0

    .line 39203
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JD;->A01:Lcom/facebook/ads/redexgen/X/JC;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JD;->A00:Lcom/facebook/ads/redexgen/X/JB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 39204
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/JD;->A01:Lcom/facebook/ads/redexgen/X/JC;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JD;->A00:Lcom/facebook/ads/redexgen/X/JB;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;->A03(Lcom/facebook/ads/redexgen/X/JB;Ljava/util/Map;)V

    .line 39205
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 39206
    return-void
.end method
