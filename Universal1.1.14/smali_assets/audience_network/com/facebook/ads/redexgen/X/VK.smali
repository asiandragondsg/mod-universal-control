.class public final Lcom/facebook/ads/redexgen/X/VK;
.super Lcom/facebook/ads/redexgen/X/6P;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/VJ;,
        Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/NetworkManagerSignalCollector$AddressType;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5p;)V
    .locals 0

    .line 55979
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6P;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5p;)V

    .line 55980
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/VK;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6n;
    .locals 0

    .line 55981
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VK;->A02(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object p0

    return-object p0
.end method

.method private A02(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6n;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Nullable Dereference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/VJ;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/6n;"
        }
    .end annotation

    .line 55982
    .local v4, "ipAddressValueObjectHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/NetworkManagerSignalCollector$IpAddressValueObject;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/WS;

    .line 55983
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 55984
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/VK;->A03()Lcom/facebook/ads/redexgen/X/6l;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/6m;->A0C:Lcom/facebook/ads/redexgen/X/6m;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/WS;-><init>(JLcom/facebook/ads/redexgen/X/6l;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/6m;)V

    .line 55985
    return-object v0
.end method


# virtual methods
.method public final A0H()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55986
    new-instance v0, Lcom/facebook/ads/redexgen/X/VI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VI;-><init>(Lcom/facebook/ads/redexgen/X/VK;)V

    .line 55987
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method
