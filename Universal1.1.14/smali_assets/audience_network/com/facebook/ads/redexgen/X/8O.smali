.class public final Lcom/facebook/ads/redexgen/X/8O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/8N;
    }
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Wc;

.field public final A01:Lcom/facebook/ads/redexgen/X/8V;

.field public final A02:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final A03:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8O;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/facebook/ads/redexgen/X/Wc;Lcom/facebook/ads/redexgen/X/8N;)V
    .locals 1
    .param p1    # Ljava/lang/Thread$UncaughtExceptionHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17462
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8W;->A00()Lcom/facebook/ads/redexgen/X/8V;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/8O;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/facebook/ads/redexgen/X/Wc;Lcom/facebook/ads/redexgen/X/8N;Lcom/facebook/ads/redexgen/X/8V;)V

    .line 17463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/facebook/ads/redexgen/X/Wc;Lcom/facebook/ads/redexgen/X/8N;Lcom/facebook/ads/redexgen/X/8V;)V
    .locals 4
    .param p1    # Ljava/lang/Thread$UncaughtExceptionHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17465
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8O;->A02:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 17466
    if-eqz p2, :cond_0

    .line 17467
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8O;->A00:Lcom/facebook/ads/redexgen/X/Wc;

    .line 17468
    invoke-interface {p3, p2}, Lcom/facebook/ads/redexgen/X/8N;->A75(Lcom/facebook/ads/redexgen/X/Wc;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8O;->A03:Ljava/util/Map;

    .line 17469
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/8O;->A01:Lcom/facebook/ads/redexgen/X/8V;

    .line 17470
    return-void

    .line 17471
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const/16 v1, 0xf

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8O;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/8O;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x41

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x39

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8O;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x2at
        0x1ct
        0x5et
        0x7at
        0x60t
        0x60t
        0x7at
        0x7dt
        0x74t
        0x33t
        0x50t
        0x7ct
        0x7dt
        0x67t
        0x76t
        0x6bt
        0x67t
        0xbt
        0x7t
        0x5t
        0x46t
        0xet
        0x9t
        0xbt
        0xdt
        0xat
        0x7t
        0x7t
        0x3t
        0x46t
        0x9t
        0xct
        0x1bt
        0x47t
        0x56t
        0x45t
        0x57t
        0x4ct
        0x14t
        0x12t
        0x5t
        0x13t
        0x1et
        0x17t
        0x2t
        0x50t
        0x56t
        0x41t
        0x57t
        0x5at
        0x53t
        0x46t
        0x7ct
        0x40t
        0x4ct
        0x47t
        0x46t
    .end array-data
.end method

.method public static A02()V
    .locals 1

    .line 17472
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17473
    :catchall_0
    const/16 v0, 0xa

    :try_start_1
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17474
    :catchall_1
    return-void
.end method

.method private A03(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 17475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8O;->A02:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 17476
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 17477
    :goto_0
    return-void

    .line 17478
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8O;->A02()V

    goto :goto_0
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 17479
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8O;->A00:Lcom/facebook/ads/redexgen/X/Wc;

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/LG;->A03(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 17480
    .local p0, "stackTraceString":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x11

    const/16 v1, 0x10

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8O;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 17481
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17482
    new-instance v1, Lcom/facebook/ads/redexgen/X/8M;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8O;->A03:Ljava/util/Map;

    invoke-direct {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/8M;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17483
    .local p1, "crashReportData":Lcom/facebook/ads/redexgen/X/8M;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8M;->A02()Ljava/util/Map;

    move-result-object v4

    .line 17484
    .local p2, "crashReportDataDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x26

    const/4 v1, 0x7

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8O;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x21

    const/4 v1, 0x5

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8O;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17485
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KG;->A00()Ljava/lang/Throwable;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x2d

    const/16 v1, 0xc

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8O;->A00(III)Ljava/lang/String;

    move-result-object v3

    if-ne v5, p2, :cond_0

    goto :goto_0

    .line 17486
    :cond_0
    :try_start_1
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8O;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17487
    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8O;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17488
    :goto_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/8c;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8O;->A00:Lcom/facebook/ads/redexgen/X/Wc;

    .line 17489
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wc;->A05()Lcom/facebook/ads/redexgen/X/8x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8x;->A01()D

    move-result-wide v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8O;->A00:Lcom/facebook/ads/redexgen/X/Wc;

    .line 17490
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wc;->A05()Lcom/facebook/ads/redexgen/X/8x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8x;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0, v4}, Lcom/facebook/ads/redexgen/X/8c;-><init>(DLjava/lang/String;Ljava/util/Map;)V

    .line 17491
    .local v0, "report":Lcom/facebook/ads/redexgen/X/8c;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8O;->A01:Lcom/facebook/ads/redexgen/X/8V;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8O;->A00:Lcom/facebook/ads/redexgen/X/Wc;

    invoke-interface {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/8V;->AEF(Lcom/facebook/ads/redexgen/X/8c;Lcom/facebook/ads/redexgen/X/Wc;)V

    .line 17492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8O;->A00:Lcom/facebook/ads/redexgen/X/Wc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A1B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8O;->A00:Lcom/facebook/ads/redexgen/X/Wc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17494
    :catch_0
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/8O;->A03(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 17495
    return-void
.end method
