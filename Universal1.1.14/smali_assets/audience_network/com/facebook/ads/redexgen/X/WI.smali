.class public final Lcom/facebook/ads/redexgen/X/WI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/WJ;->A0H()Lcom/facebook/ads/redexgen/X/6Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/WJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WI;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/WJ;)V
    .locals 0

    .line 56630
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WI;->A00:Lcom/facebook/ads/redexgen/X/WJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/WI;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2

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

    const/16 v0, 0x2e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WI;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x54t
        0x5bt
        0x51t
        0x47t
        0x5at
        0x5ct
        0x51t
        0x1bt
        0x5dt
        0x54t
        0x47t
        0x51t
        0x42t
        0x54t
        0x47t
        0x50t
        0x1bt
        0x40t
        0x46t
        0x57t
        0x1bt
        0x54t
        0x56t
        0x41t
        0x5ct
        0x5at
        0x5bt
        0x1bt
        0x60t
        0x66t
        0x77t
        0x6at
        0x66t
        0x61t
        0x74t
        0x61t
        0x70t
        0x1ct
        0x10t
        0x11t
        0x11t
        0x1at
        0x1ct
        0xbt
        0x1at
        0x1bt
    .end array-data
.end method


# virtual methods
.method public final A58()Lcom/facebook/ads/redexgen/X/6n;
    .locals 6

    .line 56631
    .local p0, "bundle":Landroid/os/Bundle;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A00:Lcom/facebook/ads/redexgen/X/WJ;

    .line 56632
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WJ;->A01(Lcom/facebook/ads/redexgen/X/WJ;)Landroid/content/Context;

    move-result-object v5

    new-instance v3, Landroid/content/IntentFilter;

    const/4 v2, 0x0

    const/16 v1, 0x25

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WI;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 56633
    .local v0, "intent":Landroid/content/Intent;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 56634
    :cond_0
    if-eqz v4, :cond_1

    .line 56635
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/WI;->A00:Lcom/facebook/ads/redexgen/X/WJ;

    const/16 v2, 0x25

    const/16 v1, 0x9

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WI;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/WJ;->A0G(Z)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    .line 56636
    :goto_0
    return-object v0

    .line 56637
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WI;->A00:Lcom/facebook/ads/redexgen/X/WJ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6j;->A07:Lcom/facebook/ads/redexgen/X/6j;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/WJ;->A08(Lcom/facebook/ads/redexgen/X/6j;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    goto :goto_0
.end method
