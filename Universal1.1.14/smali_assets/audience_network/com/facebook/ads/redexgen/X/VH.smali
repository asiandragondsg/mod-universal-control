.class public final Lcom/facebook/ads/redexgen/X/VH;
.super Lcom/facebook/ads/redexgen/X/6P;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-java.util.Locale.getDefault"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5p;)V
    .locals 0

    .line 55901
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6P;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5p;)V

    .line 55902
    return-void
.end method


# virtual methods
.method public final A0H()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55903
    new-instance v0, Lcom/facebook/ads/redexgen/X/VE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VE;-><init>(Lcom/facebook/ads/redexgen/X/VH;)V

    .line 55904
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55905
    new-instance v0, Lcom/facebook/ads/redexgen/X/VD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VD;-><init>(Lcom/facebook/ads/redexgen/X/VH;)V

    .line 55906
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55907
    new-instance v0, Lcom/facebook/ads/redexgen/X/VF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VF;-><init>(Lcom/facebook/ads/redexgen/X/VH;)V

    .line 55908
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55909
    new-instance v0, Lcom/facebook/ads/redexgen/X/VG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VG;-><init>(Lcom/facebook/ads/redexgen/X/VH;)V

    .line 55910
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method
