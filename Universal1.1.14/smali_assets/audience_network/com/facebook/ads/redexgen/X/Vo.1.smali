.class public final Lcom/facebook/ads/redexgen/X/Vo;
.super Lcom/facebook/ads/redexgen/X/6P;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Vn;,
        Lcom/facebook/ads/redexgen/X/6U;
    }
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5p;)V
    .locals 0

    .line 56382
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6P;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5p;)V

    .line 56383
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vo;->A00:Landroid/content/Context;

    .line 56384
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Vo;)Landroid/content/Context;
    .locals 0

    .line 56385
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A00:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Vo;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6n;
    .locals 0

    .line 56386
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vo;->A03(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object p0

    return-object p0
.end method

.method private A03(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6n;
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
            "Lcom/facebook/ads/redexgen/X/Vn;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/6n;"
        }
    .end annotation

    .line 56387
    .local v4, "streamFileInfoMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/SettingsManagerSignalCollector$SystemSetting;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/WS;

    .line 56388
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 56389
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Vo;->A03()Lcom/facebook/ads/redexgen/X/6l;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/6m;->A0C:Lcom/facebook/ads/redexgen/X/6m;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/WS;-><init>(JLcom/facebook/ads/redexgen/X/6l;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/6m;)V

    .line 56390
    return-object v0
.end method


# virtual methods
.method public final A0H(Ljava/util/List;Lcom/facebook/ads/redexgen/X/6U;)Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/6X;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/6U;",
            ")",
            "Lcom/facebook/ads/redexgen/X/6Y;"
        }
    .end annotation

    .line 56391
    .local p2, "bundledSignalMetadataList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vm;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Vm;-><init>(Lcom/facebook/ads/redexgen/X/Vo;Ljava/util/List;Lcom/facebook/ads/redexgen/X/6U;)V

    .line 56392
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method
