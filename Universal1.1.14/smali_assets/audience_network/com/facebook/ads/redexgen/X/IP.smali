.class public final Lcom/facebook/ads/redexgen/X/IP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/IR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/facebook/ads/redexgen/X/IQ;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/IQ;Lcom/facebook/ads/redexgen/X/IQ;)I
    .locals 2

    .line 37905
    iget v1, p1, Lcom/facebook/ads/redexgen/X/IQ;->A00:F

    iget v0, p2, Lcom/facebook/ads/redexgen/X/IQ;->A00:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v1, p2, Lcom/facebook/ads/redexgen/X/IQ;->A00:F

    iget v0, p1, Lcom/facebook/ads/redexgen/X/IQ;->A00:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 37906
    check-cast p1, Lcom/facebook/ads/redexgen/X/IQ;

    check-cast p2, Lcom/facebook/ads/redexgen/X/IQ;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/IP;->A00(Lcom/facebook/ads/redexgen/X/IQ;Lcom/facebook/ads/redexgen/X/IQ;)I

    move-result v0

    return v0
.end method