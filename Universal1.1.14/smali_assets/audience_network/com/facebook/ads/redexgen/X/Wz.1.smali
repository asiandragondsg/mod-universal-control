.class public final Lcom/facebook/ads/redexgen/X/Wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/KJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8v;->A00()Lcom/facebook/ads/redexgen/X/KJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACk(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    .line 57568
    instance-of v0, p2, Lcom/facebook/ads/redexgen/X/85;

    if-eqz v0, :cond_1

    .line 57569
    check-cast p2, Lcom/facebook/ads/redexgen/X/85;

    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/85;->A5N()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    .line 57570
    .local p0, "adContext":Lcom/facebook/ads/redexgen/X/Wb;
    if-eqz v0, :cond_0

    .line 57571
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Wb;->A0E(Ljava/lang/Throwable;)V

    .line 57572
    .end local p0    # "adContext":Lcom/facebook/ads/redexgen/X/Wb;
    .end local p1    # null:Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void

    .line 57573
    :cond_1
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 57574
    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 57575
    .local p0, "context":Landroid/content/Context;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Wb;

    if-eqz v0, :cond_0

    .line 57576
    check-cast v1, Lcom/facebook/ads/redexgen/X/Wb;

    .line 57577
    .local p1, "adContext":Lcom/facebook/ads/redexgen/X/Wb;
    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/Wb;->A0E(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
