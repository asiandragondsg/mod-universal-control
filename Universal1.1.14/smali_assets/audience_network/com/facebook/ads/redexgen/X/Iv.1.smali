.class public final Lcom/facebook/ads/redexgen/X/Iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Iw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Iw;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Iv;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Iv;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Iw;)V
    .locals 0

    .line 38567
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Iv;->A00:Lcom/facebook/ads/redexgen/X/Iw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Iv;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7e

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

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Iv;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x4t
        0x16t
        0x23t
        0x27t
        0x1at
        0x14t
        0x16t
        -0x2ft
        0x14t
        0x20t
        0x1ft
        0x1ft
        0x16t
        0x14t
        0x25t
        0x16t
        0x15t
        -0x17t
        -0x5t
        0x8t
        0xct
        -0x1t
        -0x7t
        -0x5t
        -0x4at
        -0x6t
        -0x1t
        0x9t
        -0x7t
        0x5t
        0x4t
        0x4t
        -0x5t
        -0x7t
        0xat
        -0x5t
        -0x6t
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gCE7yAWhZ11POJo"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8eM0H3liKB3nGBy13JLbaheObXzockOS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SrGYKC1xYV5SoIQD7ZF53usJTscK0ftd"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "oLip1OJDGHIgZvy2QUOX9qyG369fMg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "6uZfg75M38niEnOd8qY5oGvuLo0AhuLi"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "uWwQwstOxxQOEnZtY9gGQbDlT6RzLRhG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "9XdBRAedcNLeI9uVxDe6AZ6PBdWknMtH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "4BOwR4x4EiTbHLOE844U0c6wT73UImO8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Iv;->A02:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 38568
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Iv;->A00:Lcom/facebook/ads/redexgen/X/Iw;

    sget v4, Lcom/facebook/ads/redexgen/X/8Y;->A1Y:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8Z;

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8Z;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Iw;->A09(Lcom/facebook/ads/redexgen/X/Iw;ILcom/facebook/ads/redexgen/X/8Z;)V

    .line 38569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iv;->A00:Lcom/facebook/ads/redexgen/X/Iw;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Iw;->A0B(Lcom/facebook/ads/redexgen/X/Iw;Z)Z

    .line 38570
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Iv;->A00:Lcom/facebook/ads/redexgen/X/Iw;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iw;->A03(Lcom/facebook/ads/redexgen/X/Iw;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 38571
    const/4 v0, 0x0

    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 38572
    .local p0, "msg":Landroid/os/Message;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iv;->A00:Lcom/facebook/ads/redexgen/X/Iw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iw;->A01(Lcom/facebook/ads/redexgen/X/Iw;)Landroid/os/Bundle;

    move-result-object v0

    .line 38573
    .local p1, "bundle":Landroid/os/Bundle;
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 38574
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iv;->A00:Lcom/facebook/ads/redexgen/X/Iw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iw;->A02(Lcom/facebook/ads/redexgen/X/Iw;)Landroid/os/Messenger;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38575
    :catch_0
    move-exception v3

    .line 38576
    .local p2, "ex":Landroid/os/RemoteException;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Iv;->A00:Lcom/facebook/ads/redexgen/X/Iw;

    sget v1, Lcom/facebook/ads/redexgen/X/8Y;->A1X:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8Z;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/8Z;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iw;->A0A(Lcom/facebook/ads/redexgen/X/Iw;ILcom/facebook/ads/redexgen/X/8Z;)V

    .line 38577
    .end local p2    # "ex":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iv;->A00:Lcom/facebook/ads/redexgen/X/Iw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iw;->A04(Lcom/facebook/ads/redexgen/X/Iw;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Wb;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Iv;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 38578
    sget-object v2, Lcom/facebook/ads/redexgen/X/Iv;->A02:[Ljava/lang/String;

    const-string v1, "6rYpepdvoTPI6QzkC6GFRKhQTPWG03vn"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "LXAj3j5RTtl8LiKDcCRVk7kWTLRj4LCr"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    .line 38579
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Iv;->A00:Lcom/facebook/ads/redexgen/X/Iw;

    sget v4, Lcom/facebook/ads/redexgen/X/8Y;->A1Z:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8Z;

    const/16 v2, 0x11

    const/16 v1, 0x14

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8Z;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Iw;->A09(Lcom/facebook/ads/redexgen/X/Iw;ILcom/facebook/ads/redexgen/X/8Z;)V

    .line 38580
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iv;->A00:Lcom/facebook/ads/redexgen/X/Iw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iw;->A04(Lcom/facebook/ads/redexgen/X/Iw;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Wb;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38581
    :catch_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Iv;->A00:Lcom/facebook/ads/redexgen/X/Iw;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iw;->A03(Lcom/facebook/ads/redexgen/X/Iw;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 38582
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Iv;->A00:Lcom/facebook/ads/redexgen/X/Iw;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iw;->A0B(Lcom/facebook/ads/redexgen/X/Iw;Z)Z

    .line 38583
    return-void
.end method
