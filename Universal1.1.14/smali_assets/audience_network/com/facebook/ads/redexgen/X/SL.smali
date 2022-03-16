.class public final Lcom/facebook/ads/redexgen/X/SL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EM;->A8r(Lcom/facebook/ads/redexgen/X/3K;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EM;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/3K;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EM;Lcom/facebook/ads/redexgen/X/3K;)V
    .locals 0

    .line 52407
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SL;->A00:Lcom/facebook/ads/redexgen/X/EM;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SL;->A01:Lcom/facebook/ads/redexgen/X/3K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4C(I)Ljava/lang/Object;
    .locals 1

    .line 52408
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A01:Lcom/facebook/ads/redexgen/X/3K;

    .line 52409
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3K;->A00(I)Lcom/facebook/ads/redexgen/X/3I;

    move-result-object v0

    .line 52410
    .local p0, "compatInfo":Lcom/facebook/ads/redexgen/X/3I;
    if-nez v0, :cond_0

    .line 52411
    const/4 v0, 0x0

    return-object v0

    .line 52412
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3I;->A0N()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final A5D(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 52413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A01:Lcom/facebook/ads/redexgen/X/3K;

    .line 52414
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3K;->A03(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 52415
    .local p0, "compatInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v4/view/accessibility/AccessibilityNodeInfoCompat;>;"
    if-nez v4, :cond_0

    .line 52416
    const/4 v0, 0x0

    return-object v0

    .line 52417
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52418
    .local p1, "infos":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    .line 52419
    .local p2, "infoCount":I
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 52420
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3I;

    .line 52421
    .local v4, "infoCompat":Lcom/facebook/ads/redexgen/X/3I;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3I;->A0N()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52422
    .end local v4    # "infoCompat":Lcom/facebook/ads/redexgen/X/3I;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52423
    .end local v0    # "i":I
    :cond_1
    return-object v3
.end method

.method public final A5E(I)Ljava/lang/Object;
    .locals 1

    .line 52424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A01:Lcom/facebook/ads/redexgen/X/3K;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3K;->A01(I)Lcom/facebook/ads/redexgen/X/3I;

    move-result-object v0

    .line 52425
    .local p0, "compatInfo":Lcom/facebook/ads/redexgen/X/3I;
    if-nez v0, :cond_0

    .line 52426
    const/4 v0, 0x0

    return-object v0

    .line 52427
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3I;->A0N()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final ABu(IILandroid/os/Bundle;)Z
    .locals 1

    .line 52428
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A01:Lcom/facebook/ads/redexgen/X/3K;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3K;->A04(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
