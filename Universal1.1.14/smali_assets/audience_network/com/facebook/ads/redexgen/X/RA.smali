.class public final Lcom/facebook/ads/redexgen/X/RA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0m;


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;

.field public static final A0D:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/0u;

.field public A01:Lcom/facebook/ads/redexgen/X/RH;

.field public A02:Lcom/facebook/ads/redexgen/X/Cl;

.field public A03:Lcom/facebook/ads/redexgen/X/J5;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/NJ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/Wt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 50300
    invoke-static {}, Lcom/facebook/ads/redexgen/X/RA;->A08()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RA;->A07()V

    const-class v0, Lcom/facebook/ads/redexgen/X/RA;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RA;->A0D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50302
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A08:Z

    .line 50303
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A09:Z

    .line 50304
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A0A:Z

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/RA;)Lcom/facebook/ads/redexgen/X/0u;
    .locals 0

    .line 50305
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RA;->A00:Lcom/facebook/ads/redexgen/X/0u;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/RA;)Lcom/facebook/ads/redexgen/X/RH;
    .locals 0

    .line 50306
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RA;->A01:Lcom/facebook/ads/redexgen/X/RH;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/RA;)Lcom/facebook/ads/redexgen/X/Cl;
    .locals 0

    .line 50307
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RA;->A02:Lcom/facebook/ads/redexgen/X/Cl;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/RA;)Lcom/facebook/ads/redexgen/X/J5;
    .locals 0

    .line 50308
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RA;->A03:Lcom/facebook/ads/redexgen/X/J5;

    return-object p0
.end method

.method public static synthetic A04()Ljava/lang/String;
    .locals 1

    .line 50309
    sget-object v0, Lcom/facebook/ads/redexgen/X/RA;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/RA;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x13

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/RA;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/RA;->A0C:[Ljava/lang/String;

    const-string v1, "viF0h1063r6cbXDqGfnWrC6qPBVBGzAv"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "3ywSXssJKLxMazlfVUMLvW6ymO505mlb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A06()V
    .locals 3

    .line 50310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A00:Lcom/facebook/ads/redexgen/X/0u;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A09:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A0A:Z

    if-nez v0, :cond_1

    .line 50311
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RA;->A00:Lcom/facebook/ads/redexgen/X/0u;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A05:Lcom/facebook/ads/redexgen/X/Wt;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/0u;->A9K(Lcom/facebook/ads/redexgen/X/RA;Landroid/view/View;)V

    .line 50312
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A02:Lcom/facebook/ads/redexgen/X/Cl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0F()Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A00:Lcom/facebook/ads/redexgen/X/0u;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Qw;->A3Y(Z)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/RA;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_3

    .line 50313
    sget-object v2, Lcom/facebook/ads/redexgen/X/RA;->A0C:[Ljava/lang/String;

    const-string v1, "DQYu3GBVfiN4Ml"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "DQYu3GBVfiN4Ml"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void

    .line 50314
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RA;->A0B:[B

    return-void

    :array_0
    .array-data 1
        -0x1bt
        -0x1et
        -0xbt
        -0x1et
        -0x28t
        -0x27t
        -0x26t
        -0x23t
        -0x1et
        -0x23t
        -0x18t
        -0x23t
        -0x1dt
        -0x1et
        -0x45t
        -0x54t
        -0x41t
        -0x45t
        0x76t
        -0x51t
        -0x45t
        -0x4ct
        -0x4dt
        0x5t
        0x4t
        -0xat
        -0x43t
        -0x38t
    .end array-data
.end method

.method public static A08()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1VlIdrj3fRAASVh0IRQbA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AKXoeI10d8PJONEXEmQHjWIEkAB2E"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HfXt1ktTFXNYFvURT1ePpe"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VNbNAjzqH3UXN3t9RrTP5z6I5Qa6gPQJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DeawL9PzUIlDumNdtXISYTaSpfy6P3Cj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "KNbO6MhxkLbBAZAqlm1H7U8Ouut8mEhI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "i536pd2CEb7n0lc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "TelURl5RBqiFivFSJRRvco6RCKborqoX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/RA;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/RA;)V
    .locals 0

    .line 50315
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RA;->A06()V

    return-void
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/8r;)V
    .locals 10

    .line 50316
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RA;->A07:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RA;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 50317
    .local p0, "dataObject":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RF;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/RF;

    move-result-object v3

    .line 50318
    .local p1, "dataModel":Lcom/facebook/ads/redexgen/X/RF;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/RF;->A5q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A06:Ljava/lang/String;

    .line 50319
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RA;->A02:Lcom/facebook/ads/redexgen/X/Cl;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A03:Lcom/facebook/ads/redexgen/X/J5;

    invoke-static {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/0i;->A04(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/0h;Lcom/facebook/ads/redexgen/X/J5;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A02:Lcom/facebook/ads/redexgen/X/Cl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0F()Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A41()V

    .line 50321
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RA;->A00:Lcom/facebook/ads/redexgen/X/0u;

    const/16 v0, 0x7d6

    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/0u;->A9L(Lcom/facebook/ads/redexgen/X/RA;Lcom/facebook/ads/AdError;)V

    .line 50322
    return-void

    .line 50323
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Eq;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/Eq;-><init>(Lcom/facebook/ads/redexgen/X/RA;Lcom/facebook/ads/redexgen/X/RF;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A04:Lcom/facebook/ads/redexgen/X/NJ;

    .line 50324
    new-instance v4, Lcom/facebook/ads/redexgen/X/Wt;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/RA;->A02:Lcom/facebook/ads/redexgen/X/Cl;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A04:Lcom/facebook/ads/redexgen/X/NJ;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50325
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8r;->A04()I

    move-result v0

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wt;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Ljava/lang/ref/WeakReference;I)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/RA;->A05:Lcom/facebook/ads/redexgen/X/Wt;

    .line 50326
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/RA;->A05:Lcom/facebook/ads/redexgen/X/Wt;

    .line 50327
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8r;->A07()I

    move-result v1

    .line 50328
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8r;->A08()I

    move-result v0

    .line 50329
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wt;->A0E(II)V

    .line 50330
    new-instance v9, Lcom/facebook/ads/redexgen/X/R9;

    invoke-direct {v9, p0}, Lcom/facebook/ads/redexgen/X/R9;-><init>(Lcom/facebook/ads/redexgen/X/RA;)V

    .line 50331
    .local v0, "impressionHelper":Lcom/facebook/ads/redexgen/X/0p;
    new-instance v4, Lcom/facebook/ads/redexgen/X/RH;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/RA;->A02:Lcom/facebook/ads/redexgen/X/Cl;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/RA;->A03:Lcom/facebook/ads/redexgen/X/J5;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/RA;->A05:Lcom/facebook/ads/redexgen/X/Wt;

    .line 50332
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Wt;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v8

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/RH;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/NG;Lcom/facebook/ads/redexgen/X/Pe;Lcom/facebook/ads/redexgen/X/0p;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/RA;->A01:Lcom/facebook/ads/redexgen/X/RH;

    .line 50333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A01:Lcom/facebook/ads/redexgen/X/RH;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/RH;->A09(Lcom/facebook/ads/redexgen/X/RF;)V

    .line 50334
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/RA;->A05:Lcom/facebook/ads/redexgen/X/Wt;

    .line 50335
    invoke-static {}, Lcom/facebook/ads/redexgen/X/NM;->A00()Ljava/lang/String;

    move-result-object v5

    .line 50336
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/RF;->A05()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    .line 50337
    const/16 v2, 0xe

    const/16 v1, 0x9

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RA;->A05(III)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x17

    const/4 v1, 0x5

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RA;->A05(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Wt;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50338
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A08:Z

    .line 50339
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RA;->A06()V

    .line 50340
    return-void
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/RA;)Z
    .locals 0

    .line 50341
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/RA;->A0A:Z

    return p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/RA;Z)Z
    .locals 0

    .line 50342
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/RA;->A09:Z

    return p1
.end method


# virtual methods
.method public final A0D(Lcom/facebook/ads/redexgen/X/Cl;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/Ji;Lcom/facebook/ads/redexgen/X/0u;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Cl;",
            "Lcom/facebook/ads/redexgen/X/J5;",
            "Lcom/facebook/ads/redexgen/X/Ji;",
            "Lcom/facebook/ads/redexgen/X/0u;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 50343
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Cl;->A0F()Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A3X()V

    .line 50344
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RA;->A02:Lcom/facebook/ads/redexgen/X/Cl;

    .line 50345
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/RA;->A03:Lcom/facebook/ads/redexgen/X/J5;

    .line 50346
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/RA;->A00:Lcom/facebook/ads/redexgen/X/0u;

    .line 50347
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/RA;->A07:Ljava/util/Map;

    .line 50348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A02:Lcom/facebook/ads/redexgen/X/Cl;

    .line 50349
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 50350
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A11(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A0A:Z

    .line 50351
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RA;->A07:Ljava/util/Map;

    .line 50352
    const/4 v2, 0x4

    const/16 v1, 0xa

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RA;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8r;

    .line 50353
    .local p0, "placementDefinition":Lcom/facebook/ads/redexgen/X/8r;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/RA;->A0A(Lcom/facebook/ads/redexgen/X/8r;)V

    .line 50354
    return-void
.end method

.method public final A5q()Ljava/lang/String;
    .locals 1

    .line 50355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final A6p()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .line 50356
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 50357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A02:Lcom/facebook/ads/redexgen/X/Cl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0F()Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A05:Lcom/facebook/ads/redexgen/X/Wt;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Qw;->A3V(Z)V

    .line 50358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A05:Lcom/facebook/ads/redexgen/X/Wt;

    if-eqz v0, :cond_0

    .line 50359
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wt;->destroy()V

    .line 50360
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A05:Lcom/facebook/ads/redexgen/X/Wt;

    .line 50361
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A04:Lcom/facebook/ads/redexgen/X/NJ;

    .line 50362
    :cond_0
    return-void

    .line 50363
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
