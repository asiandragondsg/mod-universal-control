.class public final Lcom/facebook/ads/redexgen/X/U1;
.super Lcom/facebook/ads/redexgen/X/6P;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/U0;
    }
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/pm/ApplicationInfo;

.field public final A02:Lcom/facebook/ads/redexgen/X/5p;

.field public final A03:Lcom/facebook/ads/redexgen/X/6s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5p;)V
    .locals 3

    .line 55270
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6P;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5p;)V

    .line 55271
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A01:Landroid/content/pm/ApplicationInfo;

    .line 55272
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/U1;->A00:Landroid/content/Context;

    .line 55273
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/U1;->A02:Lcom/facebook/ads/redexgen/X/5p;

    .line 55274
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/U1;->A00:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A02:Lcom/facebook/ads/redexgen/X/5p;

    .line 55275
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5p;->A0a()Lcom/facebook/ads/redexgen/X/6c;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A02:Lcom/facebook/ads/redexgen/X/5p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5p;->A0g()Ljava/lang/String;

    move-result-object v0

    .line 55276
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6s;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6c;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A03:Lcom/facebook/ads/redexgen/X/6s;

    .line 55277
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/U1;)Landroid/content/Context;
    .locals 0

    .line 55278
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/U1;->A00:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/U1;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 55279
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/U1;->A01:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/U1;)Lcom/facebook/ads/redexgen/X/5p;
    .locals 0

    .line 55280
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/U1;->A02:Lcom/facebook/ads/redexgen/X/5p;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/U1;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6n;
    .locals 0

    .line 55281
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/U1;->A05(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object p0

    return-object p0
.end method

.method private A05(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6n;
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
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/U0;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/6n;"
        }
    .end annotation

    .line 55282
    .local v4, "appCertificateHashHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/AppInfoSignalCollector$AppCertificateHashes;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/WS;

    .line 55283
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 55284
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/U1;->A03()Lcom/facebook/ads/redexgen/X/6l;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/6m;->A06:Lcom/facebook/ads/redexgen/X/6m;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/WS;-><init>(JLcom/facebook/ads/redexgen/X/6l;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/6m;)V

    .line 55285
    return-object v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/U1;)Lcom/facebook/ads/redexgen/X/6s;
    .locals 0

    .line 55286
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/U1;->A03:Lcom/facebook/ads/redexgen/X/6s;

    return-object p0
.end method


# virtual methods
.method public final A0H()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55287
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tq;-><init>(Lcom/facebook/ads/redexgen/X/U1;)V

    .line 55288
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55289
    new-instance v0, Lcom/facebook/ads/redexgen/X/To;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/To;-><init>(Lcom/facebook/ads/redexgen/X/U1;)V

    .line 55290
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55291
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tn;-><init>(Lcom/facebook/ads/redexgen/X/U1;)V

    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55292
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tj;-><init>(Lcom/facebook/ads/redexgen/X/U1;)V

    .line 55293
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55294
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tv;-><init>(Lcom/facebook/ads/redexgen/X/U1;)V

    .line 55295
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55296
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ty;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ty;-><init>(Lcom/facebook/ads/redexgen/X/U1;)V

    .line 55297
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55298
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tr;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tr;-><init>(Lcom/facebook/ads/redexgen/X/U1;)V

    .line 55299
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55300
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ts;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ts;-><init>(Lcom/facebook/ads/redexgen/X/U1;)V

    .line 55301
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55302
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tw;-><init>(Lcom/facebook/ads/redexgen/X/U1;)V

    .line 55303
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0Q()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55304
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tz;-><init>(Lcom/facebook/ads/redexgen/X/U1;)V

    .line 55305
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0R()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55306
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tx;-><init>(Lcom/facebook/ads/redexgen/X/U1;)V

    .line 55307
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0S()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55308
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tu;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tu;-><init>(Lcom/facebook/ads/redexgen/X/U1;)V

    .line 55309
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0T()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55310
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tt;-><init>(Lcom/facebook/ads/redexgen/X/U1;)V

    .line 55311
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0U()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55312
    new-instance v0, Lcom/facebook/ads/redexgen/X/Th;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Th;-><init>(Lcom/facebook/ads/redexgen/X/U1;)V

    .line 55313
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0V()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55314
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ti;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ti;-><init>(Lcom/facebook/ads/redexgen/X/U1;)V

    .line 55315
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0W()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55316
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tk;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tk;-><init>(Lcom/facebook/ads/redexgen/X/U1;)V

    .line 55317
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0X()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55318
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tl;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tl;-><init>(Lcom/facebook/ads/redexgen/X/U1;)V

    .line 55319
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0Y()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55320
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tm;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tm;-><init>(Lcom/facebook/ads/redexgen/X/U1;)V

    .line 55321
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0Z()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55322
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tp;-><init>(Lcom/facebook/ads/redexgen/X/U1;)V

    .line 55323
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method
