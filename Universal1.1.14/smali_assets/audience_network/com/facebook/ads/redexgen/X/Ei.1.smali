.class public final Lcom/facebook/ads/redexgen/X/Ei;
.super Lcom/facebook/ads/redexgen/X/Rb;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ei;->A04()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ei;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/1j;)V
    .locals 0

    .line 31426
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Rb;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/1j;)V

    .line 31427
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ei;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x34

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01(J)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31428
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 31429
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x24

    const/4 v1, 0x5

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ei;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31430
    return-object v4
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ei;J)Ljava/util/Map;
    .locals 0

    .line 31431
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ei;->A01(J)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ei;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x4dt
        0x48t
        0xct
        0x45t
        0x5ft
        0xct
        0x42t
        0x43t
        0x58t
        0xct
        0x5et
        0x49t
        0x4dt
        0x48t
        0x55t
        0xct
        0x43t
        0x5et
        0xct
        0x4dt
        0x40t
        0x5et
        0x49t
        0x4dt
        0x48t
        0x55t
        0xct
        0x48t
        0x45t
        0x5ft
        0x5ct
        0x40t
        0x4dt
        0x55t
        0x49t
        0x48t
        0x38t
        0x39t
        0x30t
        0x3dt
        0x25t
    .end array-data
.end method

.method public static A04()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "d7tLiGkqyLa7cKOkED7RtvmpIXZH8d0b"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "LmA4T64r6T9e"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1EBtOKlPck0twYp3ElEJQmg3d"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "uhXcdOUibAChEZNBNQuPqKRIQ2"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Z"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "LV0o53GlcsqgEYK9Pr4EwymnJShooL9b"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "NLZosIPt4DzrQXhRsvqwWEHVFOTX5bDJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "MQasnwh7q"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ei;->A01:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Ei;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 31432
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ei;->A06(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method private A06(Ljava/util/List;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31433
    .local v2, "trackingUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31434
    :cond_0
    return-void

    .line 31435
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ei;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ei;->A01:[Ljava/lang/String;

    const-string v1, "jDIZMq7wlAdnEmkEGDRuOyHBIh8qxobs"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "jDIZMq7wlAdnEmkEGDRuOyHBIh8qxobs"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 31436
    .local p1, "url":Ljava/lang/String;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Q3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v2, v0, p2}, Lcom/facebook/ads/redexgen/X/Q3;-><init>(Lcom/facebook/ads/redexgen/X/87;Ljava/util/Map;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Q3;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 31437
    .end local p1    # "url":Ljava/lang/String;
    goto :goto_0

    .line 31438
    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0N()V
    .locals 4

    .line 31439
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A02:Lcom/facebook/ads/redexgen/X/0m;

    check-cast v1, Lcom/facebook/ads/redexgen/X/RD;

    .line 31440
    .local p0, "nativeAdapter":Lcom/facebook/ads/redexgen/X/RD;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/RD;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A07:Lcom/facebook/ads/redexgen/X/0n;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/0n;->A0A(Lcom/facebook/ads/redexgen/X/RD;)V

    .line 31442
    return-void

    .line 31443
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x24

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ei;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/0m;Lcom/facebook/ads/redexgen/X/8q;Lcom/facebook/ads/redexgen/X/8o;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/0m;",
            "Lcom/facebook/ads/redexgen/X/8q;",
            "Lcom/facebook/ads/redexgen/X/8o;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p1

    .line 31444
    .local v10, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    move-object/from16 v3, p0

    check-cast v7, Lcom/facebook/ads/redexgen/X/RD;

    .line 31445
    .local v8, "adapter":Lcom/facebook/ads/redexgen/X/RD;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 31446
    .local v9, "requestTime":J
    new-instance v4, Lcom/facebook/ads/redexgen/X/Re;

    move-object/from16 v5, p0

    move-object/from16 v10, p3

    move-object/from16 v6, p4

    invoke-direct/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/Re;-><init>(Lcom/facebook/ads/redexgen/X/Ei;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/RD;JLcom/facebook/ads/redexgen/X/8o;)V

    .line 31447
    .local v7, "nativeTimeout":Ljava/lang/Runnable;
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Ei;->A0G()Landroid/os/Handler;

    move-result-object v2

    .line 31448
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ads/redexgen/X/8q;->A05()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8r;->A05()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31449
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Rf;

    move-object/from16 v11, p0

    move-object v12, v4

    move-wide v13, v8

    move-object v15, v10

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/Rf;-><init>(Lcom/facebook/ads/redexgen/X/Ei;Ljava/lang/Runnable;JLcom/facebook/ads/redexgen/X/8o;)V

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Rb;->A09:Lcom/facebook/ads/redexgen/X/J5;

    .line 31450
    invoke-static {}, Lcom/facebook/ads/redexgen/X/bT;->A0I()Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v5

    .line 31451
    move-object v0, v7

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/RD;->A0Y(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/10;Lcom/facebook/ads/redexgen/X/J5;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/JP;)V

    .line 31452
    return-void
.end method
