.class public final Lcom/facebook/ads/redexgen/X/O2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/No;ILjava/lang/String;Lcom/facebook/ads/redexgen/X/Ot;)Lcom/facebook/ads/redexgen/X/Qh;
    .locals 1

    .line 46036
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 46037
    new-instance v0, Lcom/facebook/ads/redexgen/X/8j;

    invoke-direct {v0, p0, p2, p3}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Lcom/facebook/ads/redexgen/X/No;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ot;)V

    .line 46038
    :goto_0
    return-object v0

    .line 46039
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/9L;

    invoke-direct {v0, p0, p2, p3}, Lcom/facebook/ads/redexgen/X/9L;-><init>(Lcom/facebook/ads/redexgen/X/No;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ot;)V

    goto :goto_0
.end method
