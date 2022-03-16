.class public final Lcom/facebook/ads/redexgen/X/UM;
.super Lcom/facebook/ads/redexgen/X/6P;
.source ""


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/os/BatteryManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/UM;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/UM;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5p;)V
    .locals 3

    .line 55410
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6P;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5p;)V

    .line 55411
    const/4 v2, 0x1

    const/16 v1, 0xe

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UM;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UM;->A00:Landroid/os/BatteryManager;

    .line 55412
    return-void
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/UM;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UM;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x7t
        0x13t
        0x12t
        0x25t
        0x25t
        0x16t
        0x23t
        0x2at
        0x1et
        0x12t
        0x1ft
        0x12t
        0x18t
        0x16t
        0x23t
        0x2at
        -0xbt
        -0x12t
        -0x1t
        -0x12t
        -0xbt
        0x3ct
        0x51t
        0x0t
        -0x10t
        -0x12t
        -0x7t
        -0xet
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bPMdIRdGv"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GS1RiQ0Fe2OXcQcIkCuEDku7WILZ5IDY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "TsFhxeN3ooiOzKyGYimy4dCB8t9rX6Qk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "tDBwPFCmRryD0Q4apJFJlrgk6DNKamUD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "oUUA5cBoIxHqACzkd5Y2T9kUvSWODdEm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "FnX3lwsUZnwMMkDv8sp6DIbywwAIHXWj"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "YZLb9o623eUfyZOuivTCDkgv5wbAGsEp"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "CfH0aVj4RQl6Eoew8HOriE9Hjjy"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/UM;->A02:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0H()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55413
    new-instance v0, Lcom/facebook/ads/redexgen/X/UE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UE;-><init>(Lcom/facebook/ads/redexgen/X/UM;)V

    .line 55414
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55415
    new-instance v0, Lcom/facebook/ads/redexgen/X/UK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UK;-><init>(Lcom/facebook/ads/redexgen/X/UM;)V

    .line 55416
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 5

    .line 55417
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 55418
    .local p0, "batteryCurrentMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x15

    const/4 v1, 0x1

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UM;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55419
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 55420
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UM;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55421
    new-instance v0, Lcom/facebook/ads/redexgen/X/UJ;

    invoke-direct {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/UJ;-><init>(Lcom/facebook/ads/redexgen/X/UM;Ljava/util/HashMap;)V

    .line 55422
    .local v4, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 5

    .line 55423
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 55424
    .local p0, "batteryLevelAndScaleMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0xf

    const/4 v1, 0x1

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UM;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x10

    const/4 v1, 0x5

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UM;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55425
    const/16 v2, 0x16

    const/4 v1, 0x1

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UM;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x17

    const/4 v1, 0x5

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UM;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55426
    new-instance v0, Lcom/facebook/ads/redexgen/X/U9;

    invoke-direct {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/U9;-><init>(Lcom/facebook/ads/redexgen/X/UM;Ljava/util/HashMap;)V

    .line 55427
    .local v4, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55428
    new-instance v0, Lcom/facebook/ads/redexgen/X/UH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UH;-><init>(Lcom/facebook/ads/redexgen/X/UM;)V

    .line 55429
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55430
    new-instance v0, Lcom/facebook/ads/redexgen/X/UC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UC;-><init>(Lcom/facebook/ads/redexgen/X/UM;)V

    .line 55431
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55432
    new-instance v0, Lcom/facebook/ads/redexgen/X/UF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UF;-><init>(Lcom/facebook/ads/redexgen/X/UM;)V

    .line 55433
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55434
    new-instance v0, Lcom/facebook/ads/redexgen/X/UL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UL;-><init>(Lcom/facebook/ads/redexgen/X/UM;)V

    .line 55435
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55436
    new-instance v0, Lcom/facebook/ads/redexgen/X/UD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UD;-><init>(Lcom/facebook/ads/redexgen/X/UM;)V

    .line 55437
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0Q()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55438
    new-instance v0, Lcom/facebook/ads/redexgen/X/UA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UA;-><init>(Lcom/facebook/ads/redexgen/X/UM;)V

    .line 55439
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0R()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55440
    new-instance v0, Lcom/facebook/ads/redexgen/X/UG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UG;-><init>(Lcom/facebook/ads/redexgen/X/UM;)V

    .line 55441
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0S()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55442
    new-instance v0, Lcom/facebook/ads/redexgen/X/UB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UB;-><init>(Lcom/facebook/ads/redexgen/X/UM;)V

    .line 55443
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0T()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55444
    new-instance v0, Lcom/facebook/ads/redexgen/X/UI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UI;-><init>(Lcom/facebook/ads/redexgen/X/UM;)V

    .line 55445
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0U(I)Lcom/facebook/ads/redexgen/X/6n;
    .locals 4

    .line 55446
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 55447
    sget-object v0, Lcom/facebook/ads/redexgen/X/6j;->A05:Lcom/facebook/ads/redexgen/X/6j;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/UM;->A08(Lcom/facebook/ads/redexgen/X/6j;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    return-object v0

    .line 55448
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UM;->A00:Landroid/os/BatteryManager;

    sget-object v1, Lcom/facebook/ads/redexgen/X/UM;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/UM;->A02:[Ljava/lang/String;

    const-string v1, "Z0BpikLZimvh7GQ0e0YfQZg6u7WmYRcx"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "N2CtCcOuXuTLuGr2kU7dW0gd7w3dfDGl"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 55449
    invoke-virtual {v3, p1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/UM;->A05(I)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    .line 55450
    :goto_0
    return-object v0

    .line 55451
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/6j;->A07:Lcom/facebook/ads/redexgen/X/6j;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/UM;->A08(Lcom/facebook/ads/redexgen/X/6j;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0V(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6n;
    .locals 5
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
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/6n;"
        }
    .end annotation

    .line 55452
    .local v1, "inputMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 55453
    sget-object v0, Lcom/facebook/ads/redexgen/X/6j;->A05:Lcom/facebook/ads/redexgen/X/6j;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/UM;->A08(Lcom/facebook/ads/redexgen/X/6j;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    return-object v0

    .line 55454
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UM;->A00:Landroid/os/BatteryManager;

    sget-object v1, Lcom/facebook/ads/redexgen/X/UM;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/UM;->A02:[Ljava/lang/String;

    const-string v1, "VX9OpHMsf9E36khSHc5jiQggPTjCMNcl"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "9ZxqnrvyvCCPPfnmtmMIQlgDqEWsMyB8"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 55455
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 55456
    .local p0, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 55457
    .local p1, "resultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 55458
    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UM;->A00:Landroid/os/BatteryManager;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55459
    .end local v0    # "key":Ljava/lang/String;
    goto :goto_0

    .line 55460
    :cond_2
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/UM;->A0D(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    return-object v0

    .line 55461
    .end local p0    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local p1    # "resultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/6j;->A07:Lcom/facebook/ads/redexgen/X/6j;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/UM;->A08(Lcom/facebook/ads/redexgen/X/6j;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    return-object v0
.end method
