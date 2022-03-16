.class public final Lcom/facebook/ads/redexgen/X/IT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 2

    .line 38000
    sget v1, Lcom/facebook/ads/redexgen/X/IW;->A02:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 38001
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IT;->A01()V

    .line 38002
    :cond_0
    return-void
.end method

.method public static A01()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 38003
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38004
    return-void
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 2

    .line 38005
    sget v1, Lcom/facebook/ads/redexgen/X/IW;->A02:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 38006
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IT;->A03(Ljava/lang/String;)V

    .line 38007
    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 38008
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38009
    return-void
.end method
