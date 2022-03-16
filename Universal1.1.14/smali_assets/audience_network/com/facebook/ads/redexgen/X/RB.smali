.class public final Lcom/facebook/ads/redexgen/X/RB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0m;
.implements Lcom/facebook/ads/redexgen/X/1X;


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/RewardData;

.field public A02:Lcom/facebook/ads/redexgen/X/0w;

.field public A03:Lcom/facebook/ads/redexgen/X/0x;

.field public A04:Lcom/facebook/ads/redexgen/X/RR;

.field public A05:Lcom/facebook/ads/redexgen/X/Wb;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RB;->A06()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RB;->A05()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50365
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A0A:Ljava/lang/String;

    return-void
.end method

.method private A00()I
    .locals 4

    .line 50366
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RB;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    .line 50367
    const/16 v2, 0xcd

    const/4 v1, 0x6

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Wb;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 50368
    .local p0, "windowManager":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    .line 50369
    .local v3, "rotation":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RB;->A02()Lcom/facebook/ads/redexgen/X/NR;

    move-result-object v2

    .line 50370
    .local v2, "adOrientation":Lcom/facebook/ads/redexgen/X/NR;
    sget-object v0, Lcom/facebook/ads/redexgen/X/NR;->A06:Lcom/facebook/ads/redexgen/X/NR;

    if-ne v2, v0, :cond_0

    .line 50371
    const/4 v0, -0x1

    return v0

    .line 50372
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/NR;->A04:Lcom/facebook/ads/redexgen/X/NR;

    const/4 v0, 0x2

    if-ne v2, v1, :cond_3

    .line 50373
    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    .line 50374
    const/4 v0, 0x0

    return v0

    .line 50375
    :cond_1
    const/16 v3, 0x8

    sget-object v1, Lcom/facebook/ads/redexgen/X/RB;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x67

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/RB;->A0C:[Ljava/lang/String;

    const-string v1, "WCZdwi0h9oyTFk4ywD5LtkOxTOpQ29Yc"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "4yy96Y2PoNFTEE84mLwUlYETryPZgGhE"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 50376
    :cond_3
    if-eq v3, v0, :cond_4

    .line 50377
    const/4 v0, 0x1

    return v0

    .line 50378
    :cond_4
    const/16 v0, 0x9

    return v0
.end method

.method private final A01()Lcom/facebook/ads/redexgen/X/KC;
    .locals 1

    .line 50379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/RR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RR;->A0A()Lcom/facebook/ads/redexgen/X/KC;

    move-result-object v0

    return-object v0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/NR;
    .locals 1

    .line 50380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/RR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RR;->A0B()Lcom/facebook/ads/redexgen/X/NR;

    move-result-object v0

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/RB;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 1

    .line 50381
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A09:Z

    .line 50382
    return-void
.end method

.method public static A05()V
    .locals 4

    const/16 v0, 0xd3

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/RB;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x67

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/RB;->A0C:[Ljava/lang/String;

    const-string v1, "6qgGoSyjmuhDFT94hunOHzgd3UUS7LMQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "q1PjRK7gg6WFD8n4pAFO870HLaNMi7ir"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/RB;->A0B:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x4et
        0x6ct
        0x63t
        0x2at
        0x79t
        0x2dt
        0x7et
        0x79t
        0x6ct
        0x7ft
        0x79t
        0x2dt
        0x4ct
        0x78t
        0x69t
        0x64t
        0x68t
        0x63t
        0x6et
        0x68t
        0x43t
        0x68t
        0x79t
        0x7at
        0x62t
        0x7ft
        0x66t
        0x4ct
        0x6et
        0x79t
        0x64t
        0x7bt
        0x64t
        0x79t
        0x74t
        0x23t
        0x2dt
        0x40t
        0x6ct
        0x66t
        0x68t
        0x2dt
        0x7et
        0x78t
        0x7ft
        0x68t
        0x2dt
        0x79t
        0x65t
        0x6ct
        0x79t
        0x2dt
        0x64t
        0x79t
        0x2at
        0x7et
        0x2dt
        0x64t
        0x63t
        0x2dt
        0x74t
        0x62t
        0x78t
        0x7ft
        0x2dt
        0x4ct
        0x63t
        0x69t
        0x7ft
        0x62t
        0x64t
        0x69t
        0x40t
        0x6ct
        0x63t
        0x64t
        0x6bt
        0x68t
        0x7et
        0x79t
        0x23t
        0x75t
        0x60t
        0x61t
        0x2dt
        0x6bt
        0x64t
        0x61t
        0x68t
        0x23t
        0x49t
        0x4dt
        0x4et
        0x7at
        0x6bt
        0x66t
        0x6at
        0x61t
        0x6ct
        0x6at
        0x41t
        0x6at
        0x7bt
        0x78t
        0x60t
        0x7dt
        0x64t
        0x44t
        0x25t
        0x2at
        0x1bt
        0x25t
        0x27t
        0x30t
        0x2dt
        0x32t
        0x2dt
        0x30t
        0x3dt
        0x5dt
        0x52t
        0x57t
        0x5bt
        0x50t
        0x4at
        0x6at
        0x51t
        0x55t
        0x5bt
        0x50t
        0x11t
        0x19t
        0x18t
        0x15t
        0x1dt
        0x8t
        0x15t
        0x13t
        0x12t
        0x38t
        0x1dt
        0x8t
        0x1dt
        0x34t
        0x28t
        0x25t
        0x27t
        0x21t
        0x29t
        0x21t
        0x2at
        0x30t
        0xdt
        0x20t
        0x4t
        0x6t
        0x11t
        0x10t
        0x11t
        0x12t
        0x1dt
        0x1at
        0x11t
        0x10t
        0x3bt
        0x6t
        0x1dt
        0x11t
        0x1at
        0x0t
        0x15t
        0x0t
        0x1dt
        0x1bt
        0x1at
        0x3ft
        0x11t
        0xdt
        0x75t
        0x62t
        0x76t
        0x72t
        0x62t
        0x74t
        0x73t
        0x53t
        0x6et
        0x6at
        0x62t
        0x1dt
        0x6t
        0x1t
        0x19t
        0x1dt
        0xdt
        0x21t
        0xct
        0x26t
        0x39t
        0x35t
        0x27t
        0x4t
        0x29t
        0x20t
        0x35t
        0x50t
        0x4et
        0x49t
        0x43t
        0x48t
        0x50t
    .end array-data
.end method

.method public static A06()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "PgLDGrk3t3a26fQCrT3IpIrRB5PMNBKm"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "uls9HIPpriPjzjIXJVTR7HWmS4IMGzWu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "f2YRmtND2fanruA3kJYGXgN9aGwgjawI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "EZdssni07U2TMPMup9RmA63S0tAhTBNo"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "xilKUxawUAlWzUTJOedtCKHAHwNBDRxA"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "SxIuirRfQS0L7ik0LzQXw"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "dF8CYh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NQmOIXzIEfwTEqDrM9Z7TuMEUTKSiMNX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/RB;->A0C:[Ljava/lang/String;

    return-void
.end method

.method private A07(Landroid/content/Intent;)V
    .locals 4

    .line 50383
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/RR;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/RB;->A01:Lcom/facebook/ads/RewardData;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RB;->A0A:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A06:Ljava/lang/String;

    .line 50384
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ob;->A03(Lcom/facebook/ads/RewardData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50385
    invoke-virtual {v3, p1, v2, v0}, Lcom/facebook/ads/redexgen/X/RR;->A0E(Landroid/content/Intent;Lcom/facebook/ads/RewardData;Ljava/lang/String;)V

    .line 50386
    return-void
.end method

.method private final A08(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/0w;Ljava/util/Map;Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wb;",
            "Lcom/facebook/ads/redexgen/X/0w;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 50387
    .local p4, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p5, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/RR;

    invoke-direct {v0, p1, p3, p0, p5}, Lcom/facebook/ads/redexgen/X/RR;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1X;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/RR;

    .line 50388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/RR;

    invoke-virtual {v0, p1, p4}, Lcom/facebook/ads/redexgen/X/RR;->A0F(Lcom/facebook/ads/redexgen/X/Wb;Ljava/util/EnumSet;)V

    .line 50389
    return-void
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/KC;)V
    .locals 4

    .line 50390
    sget-object v0, Lcom/facebook/ads/redexgen/X/KC;->A06:Lcom/facebook/ads/redexgen/X/KC;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/KC;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0c;->A03:Lcom/facebook/ads/redexgen/X/0c;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->ADQ(Lcom/facebook/ads/redexgen/X/0c;)V

    .line 50392
    :cond_0
    :goto_0
    return-void

    .line 50393
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/KC;->A07:Lcom/facebook/ads/redexgen/X/KC;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/KC;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0c;->A06:Lcom/facebook/ads/redexgen/X/0c;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->ADQ(Lcom/facebook/ads/redexgen/X/0c;)V

    goto :goto_0

    .line 50395
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/KC;->A09:Lcom/facebook/ads/redexgen/X/KC;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/KC;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0c;->A08:Lcom/facebook/ads/redexgen/X/0c;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->ADQ(Lcom/facebook/ads/redexgen/X/0c;)V

    goto :goto_0

    .line 50397
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/KC;->A08:Lcom/facebook/ads/redexgen/X/KC;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/KC;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50398
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0c;->A07:Lcom/facebook/ads/redexgen/X/0c;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->ADQ(Lcom/facebook/ads/redexgen/X/0c;)V

    goto :goto_0

    .line 50399
    :cond_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/KC;->A03:Lcom/facebook/ads/redexgen/X/KC;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/KC;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/RR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RR;->A0G()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/RB;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/RB;->A0C:[Ljava/lang/String;

    const-string v1, "SZ1DhKHJxqFOmux8c4F7iNiG5ZFRRvjL"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "SZ1DhKHJxqFOmux8c4F7iNiG5ZFRRvjL"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/0c;->A05:Lcom/facebook/ads/redexgen/X/0c;

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/0R;->ADQ(Lcom/facebook/ads/redexgen/X/0c;)V

    goto :goto_0

    .line 50402
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0c;->A04:Lcom/facebook/ads/redexgen/X/0c;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->ADQ(Lcom/facebook/ads/redexgen/X/0c;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0A(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/0w;Ljava/util/Map;Ljava/util/EnumSet;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/RewardData;)V
    .locals 4
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/ads/RewardData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wb;",
            "Lcom/facebook/ads/redexgen/X/0w;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/RewardData;",
            ")V"
        }
    .end annotation

    .line 50403
    .local p5, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p6, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RB;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    .line 50404
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/RB;->A02:Lcom/facebook/ads/redexgen/X/0w;

    .line 50405
    const/16 v2, 0x8f

    const/16 v1, 0xb

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A08:Ljava/lang/String;

    .line 50406
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RB;->A08:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/16 v2, 0x6b

    const/4 v1, 0x1

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A06:Ljava/lang/String;

    .line 50407
    const/16 v2, 0xb2

    const/16 v1, 0xb

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A00:J

    .line 50408
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/RB;->A07:Ljava/lang/String;

    .line 50409
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/RB;->A01:Lcom/facebook/ads/RewardData;

    .line 50410
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/RB;->A08(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/0w;Ljava/util/Map;Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 50411
    return-void

    .line 50412
    :cond_0
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/RB;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x75

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/RB;->A0C:[Ljava/lang/String;

    const-string v1, "jgXU3SqF8Uv0ED4x1YEVN8i2uqYthAt6"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "jgXU3SqF8Uv0ED4x1YEVN8i2uqYthAt6"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/RB;->A03(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0B()Z
    .locals 8

    .line 50413
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A09:Z

    const/4 v7, 0x0

    if-nez v0, :cond_1

    .line 50414
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RB;->A02:Lcom/facebook/ads/redexgen/X/0w;

    if-eqz v1, :cond_0

    .line 50415
    sget-object v0, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/0w;->AA7(Lcom/facebook/ads/redexgen/X/RB;Lcom/facebook/ads/AdError;)V

    .line 50416
    :cond_0
    return v7

    .line 50417
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kh;->A04(Lcom/facebook/ads/redexgen/X/Wb;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v4

    .line 50418
    .local p0, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RB;->A00()I

    move-result v3

    .line 50419
    const/16 v2, 0x9a

    const/16 v1, 0x18

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50420
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RB;->A0A:Ljava/lang/String;

    const/16 v2, 0xbd

    const/16 v1, 0x8

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50421
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RB;->A08:Ljava/lang/String;

    const/16 v2, 0x8f

    const/16 v1, 0xb

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50422
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/RB;->A00:J

    const/16 v5, 0xb2

    const/16 v3, 0xb

    const/16 v0, 0xf

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/RB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50423
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RB;->A01()Lcom/facebook/ads/redexgen/X/KC;

    move-result-object v3

    .line 50424
    .local v7, "viewType":Lcom/facebook/ads/redexgen/X/KC;
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/RB;->A09(Lcom/facebook/ads/redexgen/X/KC;)V

    .line 50425
    const/16 v2, 0xc5

    const/16 v1, 0x8

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50426
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RB;->A07:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 50427
    const/16 v2, 0x82

    const/16 v1, 0xd

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50428
    :cond_2
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/RB;->A07(Landroid/content/Intent;)V

    .line 50429
    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->addFlags(I)Landroid/content/Intent;

    .line 50430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/RR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RR;->A0C()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x77

    const/16 v1, 0xb

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50431
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kk;->A04(Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 50432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Kh;->A0A(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    .line 50433
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50434
    :catch_0
    move-exception v5

    .line 50435
    .local v1, "anfe":Landroid/content/ActivityNotFoundException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    .line 50436
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v6

    sget v4, Lcom/facebook/ads/redexgen/X/8Y;->A05:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8Z;

    invoke-direct {v3, v5}, Lcom/facebook/ads/redexgen/X/8Z;-><init>(Ljava/lang/Throwable;)V

    .line 50437
    const/16 v2, 0x6c

    const/16 v1, 0xb

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8X;->A8H(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8Z;)V

    .line 50438
    const/16 v2, 0x5a

    const/16 v1, 0x11

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RB;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x5a

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50439
    return v7
.end method

.method public final A5q()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 50440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/RR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RR;->A0C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A6p()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .line 50441
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final A92(Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 50442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A02:Lcom/facebook/ads/redexgen/X/0w;

    if-eqz v0, :cond_0

    .line 50443
    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/0w;->AA7(Lcom/facebook/ads/redexgen/X/RB;Lcom/facebook/ads/AdError;)V

    .line 50444
    :cond_0
    return-void
.end method

.method public final A93()V
    .locals 1

    .line 50445
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RB;->A04()V

    .line 50446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A02:Lcom/facebook/ads/redexgen/X/0w;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/0w;->AA6(Lcom/facebook/ads/redexgen/X/RB;)V

    .line 50447
    return-void
.end method

.method public final ACT()V
    .locals 4

    .line 50448
    new-instance v3, Lcom/facebook/ads/redexgen/X/0x;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/RB;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RB;->A0A:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A02:Lcom/facebook/ads/redexgen/X/0w;

    invoke-direct {v3, v2, v1, p0, v0}, Lcom/facebook/ads/redexgen/X/0x;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/RB;Lcom/facebook/ads/redexgen/X/0w;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/RB;->A03:Lcom/facebook/ads/redexgen/X/0x;

    .line 50449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A03:Lcom/facebook/ads/redexgen/X/0x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0x;->A03()V

    .line 50450
    return-void
.end method

.method public final ADu()V
    .locals 1

    .line 50451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A03:Lcom/facebook/ads/redexgen/X/0x;

    if-eqz v0, :cond_0

    .line 50452
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0x;->A04()V

    .line 50453
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 50454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/RR;

    if-eqz v0, :cond_0

    .line 50455
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RR;->A0D()V

    .line 50456
    :cond_0
    return-void
.end method
