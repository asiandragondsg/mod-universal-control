.class public final Lcom/facebook/ads/redexgen/X/En;
.super Lcom/facebook/ads/redexgen/X/RJ;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0v;


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/11;

.field public A02:Lcom/facebook/ads/redexgen/X/12;

.field public A03:Lcom/facebook/ads/redexgen/X/15;

.field public A04:Lcom/facebook/ads/redexgen/X/Wb;

.field public A05:Lcom/facebook/ads/redexgen/X/JC;

.field public A06:Lcom/facebook/ads/redexgen/X/KC;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/En;->A06()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/En;->A05()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31523
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RJ;-><init>()V

    .line 31524
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A0A:Ljava/lang/String;

    .line 31525
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/En;)Lcom/facebook/ads/redexgen/X/11;
    .locals 0

    .line 31526
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/En;->A01:Lcom/facebook/ads/redexgen/X/11;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/En;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/En;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 31527
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/En;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A03()V
    .locals 3

    .line 31528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2E;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2E;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/En;->A02:Lcom/facebook/ads/redexgen/X/12;

    .line 31529
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/12;->A01()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2E;->A07(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 31530
    return-void
.end method

.method private A04()V
    .locals 2

    .line 31531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A02:Lcom/facebook/ads/redexgen/X/12;

    if-eqz v0, :cond_0

    .line 31532
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2E;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2E;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A02:Lcom/facebook/ads/redexgen/X/12;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2E;->A06(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31533
    :catch_0
    :cond_0
    return-void
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0xb1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/En;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x38t
        0x34t
        0x36t
        0x36t
        0x30t
        0x39t
        0x30t
        0x27t
        0x3at
        0x38t
        0x30t
        0x21t
        0x30t
        0x27t
        0xat
        0x27t
        0x3at
        0x21t
        0x34t
        0x21t
        0x3ct
        0x3at
        0x3bt
        0x6et
        0x61t
        0x64t
        0x68t
        0x63t
        0x79t
        0x59t
        0x62t
        0x66t
        0x68t
        0x63t
        0xet
        0xbt
        0x1et
        0xbt
        0x4dt
        0x4ct
        0x4ft
        0x40t
        0x47t
        0x40t
        0x5dt
        0x40t
        0x46t
        0x47t
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
        0x57t
        0x4bt
        0x46t
        0x44t
        0x42t
        0x4at
        0x42t
        0x49t
        0x53t
        0x6et
        0x43t
        0x6t
        0x4t
        0x13t
        0x12t
        0x13t
        0x10t
        0x1ft
        0x18t
        0x13t
        0x12t
        0x39t
        0x4t
        0x1ft
        0x13t
        0x18t
        0x2t
        0x17t
        0x2t
        0x1ft
        0x19t
        0x18t
        0x3dt
        0x13t
        0xft
        0x68t
        0x7ft
        0x6bt
        0x6ft
        0x7ft
        0x69t
        0x6et
        0x4et
        0x73t
        0x77t
        0x7ft
        0x19t
        0xet
        0x1ct
        0xat
        0x19t
        0xft
        0x38t
        0xet
        0x19t
        0x1dt
        0xet
        0x19t
        0x3et
        0x39t
        0x27t
        0x57t
        0x40t
        0x52t
        0x44t
        0x57t
        0x41t
        0x40t
        0x41t
        0x73t
        0x4ct
        0x41t
        0x40t
        0x4at
        0x64t
        0x41t
        0x61t
        0x44t
        0x51t
        0x44t
        0x67t
        0x50t
        0x4bt
        0x41t
        0x49t
        0x40t
        0x7bt
        0x6ct
        0x7et
        0x68t
        0x7bt
        0x6dt
        0x6ct
        0x6dt
        0x56t
        0x7ft
        0x60t
        0x6dt
        0x6ct
        0x66t
        0x50t
        0x4bt
        0x4ct
        0x54t
        0x50t
        0x40t
        0x6ct
        0x41t
        0x58t
        0x47t
        0x4bt
        0x59t
        0x7at
        0x57t
        0x5et
        0x4bt
    .end array-data
.end method

.method public static A06()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "YJVWhBFSVFKs7NrWmWULGh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0GvTyPfIpVaCupDTXIuhVv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vKmpQ0k2zgunQxdAFsx7Wlk6dmYtSCUc"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dqRYVPDeGy45RCRFCWIUPRHRtp9NBigI"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NSweCua6lZ8ChPFZ3cKnaOBscLcsrWLc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HenZyTRrHhMHTWT00jKprDJGPW9d4C4V"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "lvvcgtkpn6JHhS0LrJ19j3FN0lJsZZOv"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GmBDkEWrzwPugE8SLtTHysECIxUFQGpg"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/En;->A0D:[Ljava/lang/String;

    return-void
.end method

.method private A07(Landroid/content/Intent;)V
    .locals 8

    .line 31534
    iget v4, p0, Lcom/facebook/ads/redexgen/X/RJ;->A00:I

    const/16 v2, 0x48

    const/16 v1, 0x18

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/En;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    if-eq v4, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    .line 31535
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v5, 0x0

    .line 31536
    const/4 v7, 0x1

    const/16 v4, 0x16

    sget-object v1, Lcom/facebook/ads/redexgen/X/En;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/En;->A0D:[Ljava/lang/String;

    const-string v1, "ryaiaZaF8EzuUPZd67FeoIG9jUALGHZG"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "XITZtpYy2wf6QHmOozCOnY6Xlkm3ca51"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0x2b

    invoke-static {v7, v4, v0}, Lcom/facebook/ads/redexgen/X/En;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    .line 31537
    iget v4, p0, Lcom/facebook/ads/redexgen/X/RJ;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/En;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/En;->A0D:[Ljava/lang/String;

    const-string v1, "mo2n49jFbf8CHvb7nubztA"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "3h0LYrxRFByrgEG7Z48zJG"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 31538
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 31539
    const/4 v0, 0x6

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31540
    :cond_3
    :goto_0
    return-void
.end method

.method private A08(Z)V
    .locals 4

    .line 31541
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/En;->A06:Lcom/facebook/ads/redexgen/X/KC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KC;->A0B:Lcom/facebook/ads/redexgen/X/KC;

    if-ne v1, v0, :cond_0

    .line 31542
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/En;->A0A(Z)V

    .line 31543
    :goto_0
    return-void

    .line 31544
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/En;->A06:Lcom/facebook/ads/redexgen/X/KC;

    sget-object v2, Lcom/facebook/ads/redexgen/X/En;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/En;->A0D:[Ljava/lang/String;

    const-string v1, "1yOiFacRiwJanRzqDJ6A5hJ77lYfziAe"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "McEelBumOV7dKb1zb6BdvUT5HG6VvrgI"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/KC;->A0A:Lcom/facebook/ads/redexgen/X/KC;

    if-ne v3, v0, :cond_2

    .line 31545
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/En;->A09(Z)V

    goto :goto_0

    .line 31546
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/En;->A0A(Z)V

    goto :goto_0
.end method

.method private A09(Z)V
    .locals 7

    .line 31547
    move-object v0, p0

    .line 31548
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/RJ;
    new-instance v6, Lcom/facebook/ads/redexgen/X/RE;

    invoke-direct {v6, p0, v0}, Lcom/facebook/ads/redexgen/X/RE;-><init>(Lcom/facebook/ads/redexgen/X/En;Lcom/facebook/ads/redexgen/X/RJ;)V

    .line 31549
    .local p1, "mPlayablePreCacheListener":Lcom/facebook/ads/redexgen/X/1f;
    new-instance v5, Lcom/facebook/ads/redexgen/X/77;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/77;-><init>(Lcom/facebook/ads/redexgen/X/87;)V

    .line 31550
    .local v0, "cacheManager":Lcom/facebook/ads/redexgen/X/77;
    new-instance v4, Lcom/facebook/ads/redexgen/X/1c;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/En;->A03:Lcom/facebook/ads/redexgen/X/15;

    const/16 v2, 0x93

    const/16 v1, 0xe

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/En;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p0, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/1c;-><init>(Lcom/facebook/ads/redexgen/X/0v;Lcom/facebook/ads/redexgen/X/15;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/77;)V

    .line 31551
    .local v6, "cacheHelper":Lcom/facebook/ads/redexgen/X/1c;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1c;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31552
    new-instance v2, Lcom/facebook/ads/redexgen/X/JC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A03:Lcom/facebook/ads/redexgen/X/15;

    .line 31553
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0Q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A06()Lcom/facebook/ads/redexgen/X/J5;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J5;)V

    .line 31554
    .local v5, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JC;
    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/77;->A0X(Lcom/facebook/ads/redexgen/X/JC;)V

    .line 31555
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1c;->A08()V

    .line 31556
    .end local v5    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JC;
    :goto_0
    return-void

    .line 31557
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/En;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A03:Lcom/facebook/ads/redexgen/X/15;

    invoke-static {v1, v0, p1, v6}, Lcom/facebook/ads/redexgen/X/1h;->A03(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/15;ZLcom/facebook/ads/redexgen/X/1f;)V

    goto :goto_0
.end method

.method private A0A(Z)V
    .locals 7

    .line 31558
    new-instance v6, Lcom/facebook/ads/redexgen/X/77;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/77;-><init>(Lcom/facebook/ads/redexgen/X/87;)V

    .line 31559
    .local p0, "cacheManager":Lcom/facebook/ads/redexgen/X/77;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A05:Lcom/facebook/ads/redexgen/X/JC;

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/77;->A0X(Lcom/facebook/ads/redexgen/X/JC;)V

    .line 31560
    new-instance v4, Lcom/facebook/ads/redexgen/X/1c;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/En;->A03:Lcom/facebook/ads/redexgen/X/15;

    const/16 v2, 0x93

    const/16 v1, 0xe

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/En;->A01(III)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v3, v5, v6}, Lcom/facebook/ads/redexgen/X/1c;-><init>(Lcom/facebook/ads/redexgen/X/0v;Lcom/facebook/ads/redexgen/X/15;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/77;)V

    .line 31561
    .local p1, "cacheHelper":Lcom/facebook/ads/redexgen/X/1c;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1c;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31562
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1c;->A08()V

    .line 31563
    .end local v6
    .end local v0
    :goto_0
    return-void

    .line 31564
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/En;->A03:Lcom/facebook/ads/redexgen/X/15;

    check-cast v4, Lcom/facebook/ads/redexgen/X/RO;

    .line 31565
    .local v6, "adDataBundle":Lcom/facebook/ads/redexgen/X/RO;
    move-object v3, p0

    .line 31566
    .local v0, "adapter":Lcom/facebook/ads/redexgen/X/RJ;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/RO;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0E()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31567
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/En;->A01:Lcom/facebook/ads/redexgen/X/11;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/11;->ABB(Lcom/facebook/ads/redexgen/X/RJ;Lcom/facebook/ads/AdError;)V

    .line 31568
    return-void

    .line 31569
    :cond_1
    invoke-static {v6, v4}, Lcom/facebook/ads/redexgen/X/1i;->A02(Lcom/facebook/ads/redexgen/X/77;Lcom/facebook/ads/redexgen/X/RO;)V

    .line 31570
    new-instance v2, Lcom/facebook/ads/redexgen/X/Eo;

    invoke-direct {v2, p0, p1, v3}, Lcom/facebook/ads/redexgen/X/Eo;-><init>(Lcom/facebook/ads/redexgen/X/En;ZLcom/facebook/ads/redexgen/X/RJ;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/70;

    .line 31571
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/RO;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31572
    invoke-virtual {v6, v2, v1}, Lcom/facebook/ads/redexgen/X/77;->A0Q(Lcom/facebook/ads/redexgen/X/6z;Lcom/facebook/ads/redexgen/X/70;)V

    goto :goto_0
.end method


# virtual methods
.method public final A0B()I
    .locals 4

    .line 31573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A03:Lcom/facebook/ads/redexgen/X/15;

    if-nez v0, :cond_1

    .line 31574
    const/4 v3, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/En;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/En;->A0D:[Ljava/lang/String;

    const-string v1, "zy8kAWNFspHhc9OUOOhBHMIK4AaCMilm"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "zy8kAWNFspHhc9OUOOhBHMIK4AaCMilm"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 31575
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0J()I

    move-result v0

    return v0
.end method

.method public final A0C()Z
    .locals 6

    .line 31576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31577
    const/4 v0, 0x0

    return v0

    .line 31578
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/RJ;->A01:Lcom/facebook/ads/RewardData;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/En;->A0A:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A07:Ljava/lang/String;

    .line 31579
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ob;->A03(Lcom/facebook/ads/RewardData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31580
    .local p0, "rewardUrl":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/En;->A03:Lcom/facebook/ads/redexgen/X/15;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RJ;->A01:Lcom/facebook/ads/RewardData;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A0a(Lcom/facebook/ads/RewardData;)V

    .line 31581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A03:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/15;->A0d(Ljava/lang/String;)V

    .line 31582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kh;->A04(Lcom/facebook/ads/redexgen/X/Wb;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v4

    .line 31583
    .local v0, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/En;->A06:Lcom/facebook/ads/redexgen/X/KC;

    const/16 v2, 0xa9

    const/16 v1, 0x8

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/En;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 31584
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/En;->A03:Lcom/facebook/ads/redexgen/X/15;

    const/16 v2, 0x7a

    const/16 v1, 0x19

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/En;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 31585
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/En;->A0A:Ljava/lang/String;

    const/16 v2, 0xa1

    const/16 v1, 0x8

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/En;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31586
    if-eqz v5, :cond_1

    .line 31587
    const/16 v2, 0x6b

    const/16 v1, 0xf

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/En;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31588
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/En;->A09:Ljava/lang/String;

    const/16 v2, 0x3d

    const/16 v1, 0xb

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/En;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31589
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/En;->A00:J

    const/16 v5, 0x60

    const/16 v3, 0xb

    const/16 v0, 0x64

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/En;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 31590
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/En;->A08:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 31591
    const/16 v2, 0x30

    const/16 v1, 0xd

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/En;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31592
    :cond_2
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/En;->A07(Landroid/content/Intent;)V

    .line 31593
    invoke-virtual {v4}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->getFlags()I

    move-result v1

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    invoke-virtual {v4, v1}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->setFlags(I)Landroid/content/Intent;

    .line 31594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A03:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0Q()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x17

    const/16 v1, 0xb

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/En;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31595
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kk;->A04(Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 31596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Kh;->A0A(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    .line 31597
    const/4 v0, 0x1

    return v0
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/11;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wb;",
            "Lcom/facebook/ads/redexgen/X/11;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31598
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31599
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/En;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    .line 31600
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/En;->A01:Lcom/facebook/ads/redexgen/X/11;

    .line 31601
    const/16 v3, 0x3d

    const/16 v1, 0xb

    const/16 v0, 0x59

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/En;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A09:Ljava/lang/String;

    .line 31602
    const/16 v3, 0x60

    const/16 v1, 0xb

    const/16 v0, 0x64

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/En;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/En;->A00:J

    .line 31603
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/En;->A08:Ljava/lang/String;

    .line 31604
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/En;->A09:Ljava/lang/String;

    if-eqz v6, :cond_1

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/16 v4, 0x19

    sget-object v1, Lcom/facebook/ads/redexgen/X/En;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/En;->A0D:[Ljava/lang/String;

    const-string v1, "e6RM8yaPLIljQgE3BUpQbpnA92TvZvU8"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v1, "ffjbG0C858y3IrNljjKglLsYE4qM5rpD"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-static {v7, v5, v4}, Lcom/facebook/ads/redexgen/X/En;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/En;->A01(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A07:Ljava/lang/String;

    .line 31605
    const/16 v2, 0x22

    const/4 v1, 0x4

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/En;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 31606
    .local p0, "dataObject":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RO;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/RO;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A03:Lcom/facebook/ads/redexgen/X/15;

    .line 31607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A03:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v0, p5}, Lcom/facebook/ads/redexgen/X/15;->A0b(Ljava/lang/String;)V

    .line 31608
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/En;->A03:Lcom/facebook/ads/redexgen/X/15;

    .line 31609
    const/16 v2, 0x26

    const/16 v1, 0xa

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/En;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8r;

    .line 31610
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8r;->A06()I

    move-result v0

    .line 31611
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/15;->A0Z(I)V

    .line 31612
    new-instance v2, Lcom/facebook/ads/redexgen/X/JC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A03:Lcom/facebook/ads/redexgen/X/15;

    .line 31613
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Wb;->A06()Lcom/facebook/ads/redexgen/X/J5;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J5;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/En;->A05:Lcom/facebook/ads/redexgen/X/JC;

    .line 31614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A03:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 31615
    sget-object v0, Lcom/facebook/ads/redexgen/X/KC;->A04:Lcom/facebook/ads/redexgen/X/KC;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A06:Lcom/facebook/ads/redexgen/X/KC;

    .line 31616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0c;->A05:Lcom/facebook/ads/redexgen/X/0c;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->ADQ(Lcom/facebook/ads/redexgen/X/0c;)V

    .line 31617
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Wb;
    :goto_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/12;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A0A:Ljava/lang/String;

    invoke-direct {v1, v0, p0, p2}, Lcom/facebook/ads/redexgen/X/12;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/RJ;Lcom/facebook/ads/redexgen/X/11;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/En;->A02:Lcom/facebook/ads/redexgen/X/12;

    .line 31618
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/En;->A03()V

    .line 31619
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/En;->A08(Z)V

    .line 31620
    return-void

    .line 31621
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A03:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0I()I

    move-result v1

    .line 31622
    .local p1, "experienceType":I
    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    goto :goto_1

    .line 31623
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/KC;->A0A:Lcom/facebook/ads/redexgen/X/KC;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A06:Lcom/facebook/ads/redexgen/X/KC;

    .line 31624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0c;->A07:Lcom/facebook/ads/redexgen/X/0c;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->ADQ(Lcom/facebook/ads/redexgen/X/0c;)V

    .line 31625
    goto :goto_1

    .line 31626
    :cond_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/KC;->A0B:Lcom/facebook/ads/redexgen/X/KC;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A06:Lcom/facebook/ads/redexgen/X/KC;

    .line 31627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0c;->A08:Lcom/facebook/ads/redexgen/X/0c;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->ADQ(Lcom/facebook/ads/redexgen/X/0c;)V

    goto :goto_1
.end method

.method public final A5q()Ljava/lang/String;
    .locals 1

    .line 31628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A03:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A9O()V
    .locals 2

    .line 31629
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/En;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A01:Lcom/facebook/ads/redexgen/X/11;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/11;->AB8(Lcom/facebook/ads/redexgen/X/RJ;)V

    .line 31631
    return-void
.end method

.method public final A9P()V
    .locals 2

    .line 31632
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/En;->A01:Lcom/facebook/ads/redexgen/X/11;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/11;->ABB(Lcom/facebook/ads/redexgen/X/RJ;Lcom/facebook/ads/AdError;)V

    .line 31633
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 31634
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/En;->A04()V

    .line 31635
    return-void
.end method
