.class public final Lcom/facebook/ads/redexgen/X/OU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/OV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayableAdsViewOffTargetClickListener"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/OV;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OV;)V
    .locals 0

    .line 46608
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OU;->A00:Lcom/facebook/ads/redexgen/X/OV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/OV;Lcom/facebook/ads/redexgen/X/7s;)V
    .locals 0

    .line 46609
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OU;-><init>(Lcom/facebook/ads/redexgen/X/OV;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 46610
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 46611
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OU;->A00:Lcom/facebook/ads/redexgen/X/OV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/OV;->A01(Lcom/facebook/ads/redexgen/X/OV;J)J

    .line 46612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OU;->A00:Lcom/facebook/ads/redexgen/X/OV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OV;->A00(Lcom/facebook/ads/redexgen/X/OV;)I

    .line 46613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OU;->A00:Lcom/facebook/ads/redexgen/X/OV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OV;->A03(Lcom/facebook/ads/redexgen/X/OV;)Lcom/facebook/ads/redexgen/X/J5;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OU;->A00:Lcom/facebook/ads/redexgen/X/OV;

    .line 46614
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OV;->A02(Lcom/facebook/ads/redexgen/X/OV;)Lcom/facebook/ads/redexgen/X/15;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0Q()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/NQ;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NQ;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OU;->A00:Lcom/facebook/ads/redexgen/X/OV;

    .line 46615
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OV;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A04(Lcom/facebook/ads/redexgen/X/Pe;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OU;->A00:Lcom/facebook/ads/redexgen/X/OV;

    .line 46616
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OV;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A03(Lcom/facebook/ads/redexgen/X/LQ;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v0

    .line 46617
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NQ;->A06()Ljava/util/Map;

    move-result-object v0

    .line 46618
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/J5;->A8Q(Ljava/lang/String;Ljava/util/Map;)V

    .line 46619
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
