.class public final Lcom/facebook/ads/redexgen/X/92;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/92;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 18947
    new-instance v0, Lcom/facebook/ads/redexgen/X/92;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/92;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/92;->A00:Lcom/facebook/ads/redexgen/X/92;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 18948
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/92;
    .locals 1

    .line 18949
    sget-object v0, Lcom/facebook/ads/redexgen/X/92;->A00:Lcom/facebook/ads/redexgen/X/92;

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/ads/redexgen/X/87;Z)Lcom/facebook/ads/redexgen/X/91;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InstanceMethodCanBeStatic"
        }
    .end annotation

    .line 18950
    new-instance v1, Lcom/facebook/ads/redexgen/X/XD;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5j;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5j;-><init>()V

    invoke-direct {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/XD;-><init>(Lcom/facebook/ads/redexgen/X/87;ZLcom/facebook/ads/redexgen/X/5j;)V

    return-object v1
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/87;)Ljava/util/Map;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/87;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18951
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/92;->A01(Lcom/facebook/ads/redexgen/X/87;Z)Lcom/facebook/ads/redexgen/X/91;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/91;->A6G()Ljava/util/Map;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18952
    :catchall_0
    move-exception v1

    .line 18953
    .local p0, "t":Ljava/lang/Throwable;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/87;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8X;->A3S(Ljava/lang/Throwable;)V

    .line 18954
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8y;->A01(Lcom/facebook/ads/redexgen/X/87;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
