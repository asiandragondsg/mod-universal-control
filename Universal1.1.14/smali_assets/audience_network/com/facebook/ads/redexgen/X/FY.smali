.class public final Lcom/facebook/ads/redexgen/X/FY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/QK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3W;,
        Lcom/facebook/ads/redexgen/X/46;,
        Lcom/facebook/ads/redexgen/X/Fa;,
        Lcom/facebook/ads/redexgen/X/3X;,
        Lcom/facebook/ads/redexgen/X/3q;,
        Lcom/facebook/ads/redexgen/X/FZ;,
        Lcom/facebook/ads/redexgen/X/QN;
    }
.end annotation


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/8K;

.field public final A02:Lcom/facebook/ads/redexgen/X/Pj;

.field public final A03:Lcom/facebook/ads/redexgen/X/QD;

.field public final A04:Lcom/facebook/ads/redexgen/X/QI;

.field public final A05:Lcom/facebook/ads/redexgen/X/QJ;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/QO;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/Q9;",
            "Lcom/facebook/ads/redexgen/X/47;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/Q9;",
            "Lcom/facebook/ads/redexgen/X/Fk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/FY;->A06()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/FY;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8K;Lcom/facebook/ads/redexgen/X/Pj;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/QJ;Lcom/facebook/ads/redexgen/X/QI;)V
    .locals 1

    .line 32325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32326
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FY;->A01:Lcom/facebook/ads/redexgen/X/8K;

    .line 32327
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/FY;->A02:Lcom/facebook/ads/redexgen/X/Pj;

    .line 32328
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/FY;->A06:Ljava/lang/String;

    .line 32329
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/FY;->A05:Lcom/facebook/ads/redexgen/X/QJ;

    .line 32330
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/FY;->A04:Lcom/facebook/ads/redexgen/X/QI;

    .line 32331
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A09:Ljava/util/Map;

    .line 32332
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A08:Ljava/util/Map;

    .line 32333
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A07:Ljava/util/List;

    .line 32334
    new-instance v0, Lcom/facebook/ads/redexgen/X/QD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QD;-><init>(Lcom/facebook/ads/redexgen/X/FY;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A03:Lcom/facebook/ads/redexgen/X/QD;

    .line 32335
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 32336
    const/16 v2, 0x13d

    const/4 v1, 0x7

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FY;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v2, 0x153

    const/16 v1, 0x10

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FY;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 32337
    .local p0, "time":I
    if-lez v2, :cond_0

    .line 32338
    return v2

    .line 32339
    :cond_0
    new-instance p0, Lorg/json/JSONException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/16 v2, 0x6f

    const/16 v1, 0x18

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FY;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/FY;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x11

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Lcom/facebook/ads/redexgen/X/QN;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 32340
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 32341
    .local p0, "responses":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/sync/SyncModuleImpl$BundleResponse;>;"
    const/16 v2, 0x14b

    const/16 v1, 0x8

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FY;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 32342
    .local p1, "responseObject":Lorg/json/JSONObject;
    const/16 v2, 0x118

    const/4 v1, 0x7

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FY;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 32343
    .local v5, "bundlesObject":Lorg/json/JSONObject;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/Fk;

    .line 32344
    .local v1, "serverBundle":Lcom/facebook/ads/redexgen/X/Fk;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Fk;->A6T()Lcom/facebook/ads/redexgen/X/Q9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q9;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32345
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QS;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/QS;

    move-result-object v0

    .line 32346
    .local v4, "responseForBundle":Lcom/facebook/ads/redexgen/X/QS;
    sget-object v1, Lcom/facebook/ads/redexgen/X/QM;->A01:[I

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QS;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_0

    if-ne v0, v6, :cond_1

    .line 32347
    new-instance v0, Lcom/facebook/ads/redexgen/X/3X;

    invoke-direct {v0, v7}, Lcom/facebook/ads/redexgen/X/3X;-><init>(Lcom/facebook/ads/redexgen/X/Fk;)V

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32348
    goto :goto_0

    .line 32349
    :cond_0
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Fk;->A6T()Lcom/facebook/ads/redexgen/X/Q9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q9;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 32350
    const/16 v2, 0x126

    const/4 v1, 0x4

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FY;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 32351
    .local v0, "data":Lorg/json/JSONObject;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Fk;->A6T()Lcom/facebook/ads/redexgen/X/Q9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q9;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 32352
    const/16 v2, 0x12a

    const/16 v1, 0xb

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FY;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 32353
    .local v0, "fingerprint":Lorg/json/JSONObject;
    new-instance v0, Lcom/facebook/ads/redexgen/X/3q;

    invoke-direct {v0, v7, v6, v1}, Lcom/facebook/ads/redexgen/X/3q;-><init>(Lcom/facebook/ads/redexgen/X/Fk;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32354
    goto :goto_0

    .line 32355
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 32356
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/47;

    .line 32357
    .local v1, "clientBundle":Lcom/facebook/ads/redexgen/X/47;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/47;->A6T()Lcom/facebook/ads/redexgen/X/Q9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q9;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32358
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QF;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/QF;

    move-result-object v0

    .line 32359
    .local v4, "responseForBundle":Lcom/facebook/ads/redexgen/X/QF;
    sget-object v1, Lcom/facebook/ads/redexgen/X/QM;->A00:[I

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QF;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_3

    if-ne v0, v6, :cond_4

    .line 32360
    new-instance v0, Lcom/facebook/ads/redexgen/X/3W;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/3W;-><init>(Lcom/facebook/ads/redexgen/X/47;)V

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32361
    goto :goto_1

    .line 32362
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/46;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/46;-><init>(Lcom/facebook/ads/redexgen/X/47;)V

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32363
    goto :goto_1

    .line 32364
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 32365
    :cond_5
    return-object v5
.end method

.method private A03(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/Q8;",
            "Lcom/facebook/ads/redexgen/X/QR;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/Fj;",
            "Lcom/facebook/ads/redexgen/X/QE;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/Fj;",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/Fj;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 32366
    .local v2, "serverBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    .local v0, "clientBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    .local v0, "clientBundleData":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    .local v0, "clientBundleFingerprint":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 32367
    .local p0, "request":Lorg/json/JSONObject;
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 32368
    .local p2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Q8;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Q8;->A6T()Lcom/facebook/ads/redexgen/X/Q9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q9;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/QR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QR;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32369
    .end local p2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    goto :goto_0

    .line 32370
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 32371
    .local p2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fj;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Fj;->A6T()Lcom/facebook/ads/redexgen/X/Q9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q9;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/QE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QE;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32372
    .end local p2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    goto :goto_1

    .line 32373
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 32374
    .local p1, "bundles":Lorg/json/JSONObject;
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v2, 0x12a

    const/16 v1, 0xb

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FY;->A01(III)Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 32375
    .local p3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/QR;->A04:Lcom/facebook/ads/redexgen/X/QR;

    if-ne v1, v0, :cond_2

    .line 32376
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 32377
    .local v6, "updateData":Lorg/json/JSONObject;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Q8;

    .line 32378
    .local v0, "bundle":Lcom/facebook/ads/redexgen/X/Q8;
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Q8;->A6T()Lcom/facebook/ads/redexgen/X/Q9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q9;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32379
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Q8;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Q8;->A6T()Lcom/facebook/ads/redexgen/X/Q9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q9;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32380
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Q8;->A6P()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32381
    :goto_3
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Q8;->A6T()Lcom/facebook/ads/redexgen/X/Q9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q9;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 32382
    :cond_3
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 32383
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 32384
    .local p3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 32385
    .local v6, "bundleData":Lorg/json/JSONObject;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/Q8;

    .line 32386
    .restart local v0    # "bundle":Lcom/facebook/ads/redexgen/X/Q8;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32387
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/QE;->A05:Lcom/facebook/ads/redexgen/X/QE;

    if-ne v1, v0, :cond_5

    .line 32388
    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x126

    const/4 v1, 0x4

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FY;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32389
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/Q8;->A6T()Lcom/facebook/ads/redexgen/X/Q9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q9;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 32390
    :cond_5
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/Q8;->A6T()Lcom/facebook/ads/redexgen/X/Q9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q9;->A04()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/FY;->A0B:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/FY;->A0B:[Ljava/lang/String;

    const-string v1, "j6hI8A69HBwx3QyEu85lNgwu8aXeWQ7U"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "j6hI8A69HBwx3QyEu85lNgwu8aXeWQ7U"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 32391
    :cond_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 32392
    .local p2, "context":Lorg/json/JSONObject;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A05:Lcom/facebook/ads/redexgen/X/QJ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QJ;->A6H()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 32393
    .local p4, "env":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 32394
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 32395
    :cond_9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 32396
    .local p3, "syncRequest":Lorg/json/JSONObject;
    const/16 v2, 0x144

    const/4 v1, 0x7

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FY;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32397
    const/16 v2, 0x118

    const/4 v1, 0x7

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FY;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32398
    const/16 v2, 0x11f

    const/4 v1, 0x7

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FY;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32399
    return-object v3
.end method

.method private A04()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 32400
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 32401
    .local p0, "serverBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 32402
    .local v9, "clientBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 32403
    .local v7, "clientBundleData":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 32404
    .local v6, "clientBundleFingerprint":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    monitor-enter p0

    .line 32405
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Fk;

    .line 32406
    .local v0, "serverBundle":Lcom/facebook/ads/redexgen/X/Fk;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Fk;->A7w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32407
    sget-object v0, Lcom/facebook/ads/redexgen/X/QR;->A04:Lcom/facebook/ads/redexgen/X/QR;

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32408
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/QR;->A03:Lcom/facebook/ads/redexgen/X/QR;

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32409
    :cond_1
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 32410
    .local v2, "data":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 32411
    .local v0, "fingerprint":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/47;

    .line 32412
    .local v3, "clientBundle":Lcom/facebook/ads/redexgen/X/47;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/47;->A7w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32413
    invoke-virtual {v1, v5, v4}, Lcom/facebook/ads/redexgen/X/47;->A08(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32414
    sget-object v0, Lcom/facebook/ads/redexgen/X/QE;->A05:Lcom/facebook/ads/redexgen/X/QE;

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32415
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32416
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 32417
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/QE;->A04:Lcom/facebook/ads/redexgen/X/QE;

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 32418
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32419
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/QO;
    const/4 v0, 0x0

    throw v0

    .line 32420
    .end local v2    # "data":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    .end local v0    # "fingerprint":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32421
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v8, 0x1

    invoke-direct {v5, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 32422
    .local v2, "waitForResponse":Ljava/util/concurrent/CountDownLatch;
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 32423
    .local v0, "responseContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 32424
    .local v3, "failureContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
    invoke-direct {p0, v9, v7, v6, v2}, Lcom/facebook/ads/redexgen/X/FY;->A03(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v9

    .line 32425
    .local v0, "syncRequest":Lorg/json/JSONObject;
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A06:Ljava/lang/String;

    aput-object v0, v6, v1

    .line 32426
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    .line 32427
    const/16 v2, 0xaa

    const/16 v1, 0x21

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FY;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32428
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/FY;->A02:Lcom/facebook/ads/redexgen/X/Pj;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/FY;->A06:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x135

    const/16 v1, 0x8

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FY;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32429
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fg;

    invoke-direct {v0, p0, v4, v3, v5}, Lcom/facebook/ads/redexgen/X/Fg;-><init>(Lcom/facebook/ads/redexgen/X/FY;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 32430
    invoke-interface {v8, v7, v1, v0}, Lcom/facebook/ads/redexgen/X/Pj;->ABx(Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Pk;)V

    .line 32431
    :catch_0
    :goto_3
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/FY;->A0B:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/FY;->A0B:[Ljava/lang/String;

    const-string v1, "9Vx4r4uQ95Y8"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "9Vx4r4uQ95Y8"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_7

    .line 32432
    :try_start_1
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32433
    :cond_7
    monitor-enter p0

    .line 32434
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    .line 32435
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/FY;->A02(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v0

    .line 32436
    .local v0, "responses":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/sync/SyncModuleImpl$BundleResponse;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 32437
    .local v1, "notifyServerBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 32438
    .local v1, "notifyClientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/QN;

    .line 32439
    .local v0, "response":Lcom/facebook/ads/redexgen/X/QN;
    invoke-interface {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/QN;->A3P(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_4

    .line 32440
    :cond_8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FY;->A00(Lorg/json/JSONObject;)I

    move-result v1

    .line 32441
    .local v0, "refreshTimeSecs":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A03:Lcom/facebook/ads/redexgen/X/QD;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/QD;->A04(I)V

    .line 32442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32443
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/QO;
    const/4 v0, 0x0

    throw v0

    .line 32444
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/QO;
    .end local v1    # "notifyClientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    .end local v1
    .end local v0
    :cond_9
    monitor-exit p0

    .line 32445
    return-void

    .line 32446
    :cond_a
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .end local p0    # "serverBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    .end local v9    # "clientBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    .end local v7    # "clientBundleData":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    .end local v6    # "clientBundleFingerprint":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    .end local v2    # "waitForResponse":Ljava/util/concurrent/CountDownLatch;
    .end local v0
    .end local v3    # "failureContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
    .end local v0
    throw v0

    .line 32447
    .restart local p0    # "serverBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    .restart local v9    # "clientBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    .restart local v7    # "clientBundleData":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    .restart local v6    # "clientBundleFingerprint":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    .restart local v2    # "waitForResponse":Ljava/util/concurrent/CountDownLatch;
    .restart local v0    # "listener":Lcom/facebook/ads/redexgen/X/QO;
    .restart local v3    # "failureContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
    .restart local v0    # "listener":Lcom/facebook/ads/redexgen/X/QO;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 32448
    .end local v2    # "waitForResponse":Ljava/util/concurrent/CountDownLatch;
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/QO;
    .end local v3    # "failureContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
    .end local v0
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x163

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FY;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x65t
        -0x52t
        -0x48t
        0x65t
        -0x49t
        -0x56t
        -0x48t
        -0x47t
        -0x49t
        -0x52t
        -0x58t
        -0x47t
        -0x56t
        -0x57t
        0x73t
        0x65t
        -0x68t
        -0x50t
        -0x52t
        -0x4bt
        -0x4bt
        -0x52t
        -0x4dt
        -0x54t
        0x65t
        -0x48t
        -0x42t
        -0x4dt
        -0x58t
        -0x2et
        -0x10t
        -0x3t
        -0x3t
        -0x2t
        0x3t
        -0x51t
        -0xet
        0x1t
        -0xct
        -0x10t
        0x3t
        -0xct
        -0x51t
        0x2t
        -0xct
        0x1t
        0x5t
        -0xct
        0x1t
        -0x51t
        -0xft
        0x4t
        -0x3t
        -0xdt
        -0x5t
        -0xct
        -0x51t
        0x6t
        -0x8t
        0x3t
        -0x9t
        -0x51t
        -0x3t
        -0x2t
        -0x3t
        -0x44t
        0x2t
        -0xct
        0x1t
        0x5t
        -0xct
        0x1t
        -0x51t
        -0x2t
        0x6t
        -0x3t
        -0xct
        -0xdt
        -0x51t
        -0xft
        0x4t
        -0x3t
        -0xdt
        -0x5t
        -0xct
        -0x51t
        -0x28t
        -0x2dt
        -0x35t
        -0x18t
        -0x5t
        -0x18t
        -0x59t
        -0x9t
        -0x7t
        -0xat
        -0x16t
        -0x14t
        -0x6t
        -0x6t
        -0x10t
        -0xbt
        -0x12t
        -0x59t
        -0xat
        -0x9t
        -0x5t
        -0x10t
        -0xat
        -0xbt
        -0x59t
        -0x50t
        -0x2bt
        -0x23t
        -0x38t
        -0x2dt
        -0x30t
        -0x35t
        -0x79t
        -0x27t
        -0x34t
        -0x33t
        -0x27t
        -0x34t
        -0x26t
        -0x31t
        -0x79t
        -0x25t
        -0x30t
        -0x2ct
        -0x34t
        -0x5ft
        -0x79t
        -0x74t
        -0x35t
        -0x2ct
        -0x15t
        -0x3t
        -0x5at
        -0x7t
        -0x15t
        -0x8t
        -0x4t
        -0x15t
        -0x8t
        -0x4dt
        -0xbt
        -0x3t
        -0xct
        -0x15t
        -0x16t
        -0x5at
        -0x18t
        -0x5t
        -0xct
        -0x16t
        -0xet
        -0x15t
        -0x5at
        -0x17t
        -0x8t
        -0x15t
        -0x19t
        -0x6t
        -0x15t
        -0x16t
        -0x40t
        -0x5at
        -0x55t
        -0x7t
        -0x4at
        -0x24t
        -0x2ft
        -0x3at
        -0x35t
        -0x2bt
        -0x2et
        -0x2ft
        -0x34t
        -0x23t
        -0x3ct
        -0x29t
        -0x34t
        -0x2et
        -0x2ft
        -0x7dt
        -0x2bt
        -0x38t
        -0x2ct
        -0x28t
        -0x38t
        -0x2at
        -0x29t
        -0x7dt
        -0x29t
        -0x2et
        -0x7dt
        -0x78t
        -0x2at
        -0x63t
        0x6dt
        -0x78t
        -0x2at
        -0x65t
        -0x3ft
        -0x4at
        -0x55t
        -0x50t
        -0x46t
        -0x49t
        -0x4at
        -0x4ft
        -0x3et
        -0x57t
        -0x44t
        -0x4ft
        -0x49t
        -0x4at
        0x68t
        -0x46t
        -0x53t
        -0x45t
        -0x48t
        -0x49t
        -0x4at
        -0x45t
        -0x53t
        -0x7et
        0x52t
        0x6dt
        -0x45t
        -0x58t
        -0x32t
        -0x3dt
        -0x48t
        -0x43t
        -0x39t
        -0x3ct
        -0x3dt
        -0x42t
        -0x31t
        -0x4at
        -0x37t
        -0x42t
        -0x3ct
        -0x3dt
        0x75t
        -0x39t
        -0x36t
        -0x3dt
        0x75t
        -0x45t
        -0x4at
        -0x42t
        -0x3ft
        -0x46t
        -0x47t
        -0x70t
        0x75t
        -0x45t
        -0x3ct
        -0x39t
        -0x48t
        -0x42t
        -0x3dt
        -0x44t
        0x75t
        -0x42t
        -0x3dt
        0x75t
        0x7at
        -0x47t
        0x75t
        -0x38t
        -0x46t
        -0x48t
        -0x3ct
        -0x3dt
        -0x47t
        -0x38t
        -0x7ft
        -0x6ct
        -0x73t
        -0x7dt
        -0x75t
        -0x7ct
        -0x6et
        -0x66t
        -0x5at
        -0x5bt
        -0x55t
        -0x64t
        -0x51t
        -0x55t
        -0x6at
        -0x6dt
        -0x5at
        -0x6dt
        -0x78t
        -0x75t
        -0x70t
        -0x77t
        -0x79t
        -0x6ct
        -0x6et
        -0x6ct
        -0x75t
        -0x70t
        -0x6at
        -0x4ft
        -0x5et
        -0x46t
        -0x53t
        -0x50t
        -0x5et
        -0x5bt
        0x7et
        -0x25t
        -0x32t
        -0x31t
        -0x25t
        -0x32t
        -0x24t
        -0x2ft
        -0x2dt
        -0x3at
        -0x2et
        -0x2at
        -0x3at
        -0x2ct
        -0x2bt
        -0x28t
        -0x35t
        -0x27t
        -0x2at
        -0x2bt
        -0x2ct
        -0x27t
        -0x35t
        -0x20t
        -0x33t
        -0x22t
        -0x2dt
        -0x2ft
        -0x20t
        -0x35t
        -0x22t
        -0x2ft
        -0x2et
        -0x22t
        -0x2ft
        -0x21t
        -0x2ct
        -0x35t
        -0x21t
    .end array-data
.end method

.method public static A06()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5Oiv1GLvIq7zEHzIHOTPzi3kaYzi9CKu"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OYJ8Vha7o3AKqeq5fQgjy4YAYzCEKBrH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4fHxCa0vWIAizdOtLSYViH6HX8wZM136"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "7SeobKfCaIBp1RCtBr0PVzHsRPnznuT1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "fOxTiSwrZex6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "3vZIMeafrjOpHP1eiyT8MHuy7IIJRNdQ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "XI5vdZH0G6FndxBvW8fNBqRq2FpLqBJ1"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pJZH6qXQIaEu24ksEJ9XliOUqsc1pAkZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/FY;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public static A07(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 32449
    .local v3, "responseContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    .local v0, "failureContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/16 v2, 0xcb

    const/16 v1, 0x1c

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FY;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32450
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32451
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 32452
    .local p0, "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32453
    .end local p0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public static synthetic A08(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 32454
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/FY;->A07(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method private declared-synchronized A09(Ljava/lang/Throwable;)V
    .locals 3

    monitor-enter p0

    .line 32455
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32456
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/QO;
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32457
    .end local v0
    :cond_0
    monitor-exit p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/FY;->A0B:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/FY;->A0B:[Ljava/lang/String;

    const-string v1, "jOM2sC9axZtdiRuTC4uiooC1eDwAnM4L"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "oYYGFZG36lntZdV46ZffLgIrsbHURGKH"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-void

    .line 32458
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A0A()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 32459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A01:Lcom/facebook/ads/redexgen/X/8K;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8K;->A7x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32460
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x58

    const/16 v1, 0x17

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FY;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A01:Lcom/facebook/ads/redexgen/X/8K;

    .line 32461
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8K;->A65()Lcom/facebook/ads/redexgen/X/8J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8J;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FY;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32462
    new-instance v0, Lcom/facebook/ads/redexgen/X/QQ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/QQ;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/FY;->A09(Ljava/lang/Throwable;)V

    .line 32463
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/FY;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 32464
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32465
    :cond_0
    return-void

    .line 32466
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/FY;->A04()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32467
    :catchall_0
    move-exception v5

    .line 32468
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A04:Lcom/facebook/ads/redexgen/X/QI;

    .line 32469
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QI;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 32470
    const/16 v2, 0xe7

    const/16 v1, 0x31

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FY;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32471
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/FY;->A09(Ljava/lang/Throwable;)V

    .line 32472
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FY;->A03:Lcom/facebook/ads/redexgen/X/QD;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A04:Lcom/facebook/ads/redexgen/X/QI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QI;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QD;->A04(I)V

    goto :goto_0
.end method

.method public final declared-synchronized A4N(Lcom/facebook/ads/redexgen/X/Q9;)Lcom/facebook/ads/redexgen/X/Q8;
    .locals 5

    monitor-enter p0

    .line 32473
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A03()Lcom/facebook/ads/redexgen/X/QB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/QB;->A03:Lcom/facebook/ads/redexgen/X/QB;

    if-ne v1, v0, :cond_2

    .line 32474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Q8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 32476
    .end local v0
    :cond_0
    :try_start_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/Fk;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/Fk;-><init>(Lcom/facebook/ads/redexgen/X/Q9;)V

    .line 32477
    .local p0, "newBundle":Lcom/facebook/ads/redexgen/X/Fk;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A09:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32479
    .local v1, "listener":Lcom/facebook/ads/redexgen/X/QO;
    const/4 v0, 0x0

    throw v0

    .line 32480
    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x87

    const/16 v1, 0x23

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FY;->A01(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32481
    monitor-exit p0

    return-object v4

    .line 32482
    .end local p0    # "newBundle":Lcom/facebook/ads/redexgen/X/Fk;
    :cond_2
    :try_start_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x1d

    const/16 v1, 0x3b

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FY;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32483
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A5H()V
    .locals 1

    .line 32484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A03:Lcom/facebook/ads/redexgen/X/QD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QD;->A03()V

    .line 32485
    return-void
.end method
