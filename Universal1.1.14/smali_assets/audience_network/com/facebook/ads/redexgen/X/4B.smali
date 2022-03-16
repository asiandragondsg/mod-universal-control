.class public abstract Lcom/facebook/ads/redexgen/X/4B;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/EI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ItemDecoration"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/graphics/Rect;ILcom/facebook/ads/redexgen/X/EI;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10233
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 10234
    return-void
.end method


# virtual methods
.method public final A01(Landroid/graphics/Rect;Landroid/view/View;Lcom/facebook/ads/redexgen/X/EI;Lcom/facebook/ads/redexgen/X/4T;)V
    .locals 1

    .line 10235
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4F;->A00()I

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/ads/redexgen/X/4B;->A00(Landroid/graphics/Rect;ILcom/facebook/ads/redexgen/X/EI;)V

    .line 10236
    return-void
.end method
