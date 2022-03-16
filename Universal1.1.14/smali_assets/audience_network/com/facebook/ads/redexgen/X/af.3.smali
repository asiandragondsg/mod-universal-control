.class public final Lcom/facebook/ads/redexgen/X/af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/HR;,
        Lcom/facebook/ads/redexgen/X/HO;,
        Lcom/facebook/ads/internal/exoplayer2/upstream/Loader$RetryAction;,
        Lcom/facebook/ads/redexgen/X/HQ;,
        Lcom/facebook/ads/redexgen/X/HN;,
        Lcom/facebook/ads/redexgen/X/HP;,
        Lcom/facebook/ads/redexgen/X/HT;
    }
.end annotation


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/HO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/HO<",
            "+",
            "Lcom/facebook/ads/redexgen/X/HP;",
            ">;"
        }
    .end annotation
.end field

.field public A01:Ljava/io/IOException;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/af;->A04()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 69090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69091
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IW;->A0T(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/af;->A02:Ljava/util/concurrent/ExecutorService;

    .line 69092
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/af;)Lcom/facebook/ads/redexgen/X/HO;
    .locals 0

    .line 69093
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/af;->A00:Lcom/facebook/ads/redexgen/X/HO;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/af;Lcom/facebook/ads/redexgen/X/HO;)Lcom/facebook/ads/redexgen/X/HO;
    .locals 0

    .line 69094
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/af;->A00:Lcom/facebook/ads/redexgen/X/HO;

    return-object p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/af;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 69095
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/af;->A01:Ljava/io/IOException;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/af;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 69096
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/af;->A02:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static A04()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "zA1HDLVhPd9PsL9PenCbpcrAKXxlN0d6"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FLS1DqH1RbizqOpj"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1z8O9NEtb5xyjYGA"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8w8GUSv0BTEQmaLhHrYTkFjQIFXWxu0p"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "o1jGjvwpoOOHSDmJh0w1BZ4ZQReO8O7V"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "IXAYHKYtOagUrLCRc2OBPi2ErH2JE5Q2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ufrZt7t49gDVq6vRzV1VlqPqnp3Kfu3W"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/af;->A03:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A05(Lcom/facebook/ads/redexgen/X/HP;Lcom/facebook/ads/redexgen/X/HN;I)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/ads/redexgen/X/HP;",
            ">(TT;",
            "Lcom/facebook/ads/redexgen/X/HN<",
            "TT;>;I)J"
        }
    .end annotation

    .line 69097
    .local v5, "loadable":Lcom/facebook/ads/redexgen/X/HP;, "TT;"
    .local v6, "callback":Lcom/facebook/ads/redexgen/X/HN;, "Lcom/facebook/ads/internal/exoplayer2/upstream/Loader$Callback<TT;>;"
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    .line 69098
    .local v8, "looper":Landroid/os/Looper;
    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A04(Z)V

    .line 69099
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/af;->A01:Ljava/io/IOException;

    .line 69100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 69101
    .local v2, "startTimeMs":J
    new-instance v2, Lcom/facebook/ads/redexgen/X/HO;

    move-object v3, p0

    move-object v6, p2

    move v7, p3

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/HO;-><init>(Lcom/facebook/ads/redexgen/X/af;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/HP;Lcom/facebook/ads/redexgen/X/HN;IJ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/HO;->A06(J)V

    .line 69102
    return-wide v8

    .line 69103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A06()V
    .locals 2

    .line 69104
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/af;->A00:Lcom/facebook/ads/redexgen/X/HO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HO;->A07(Z)V

    .line 69105
    return-void
.end method

.method public final A07(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/af;->A01:Ljava/io/IOException;

    if-nez v0, :cond_3

    .line 69107
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/af;->A00:Lcom/facebook/ads/redexgen/X/HO;

    if-eqz v4, :cond_1

    .line 69108
    const/high16 v3, -0x80000000

    sget-object v1, Lcom/facebook/ads/redexgen/X/af;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/af;->A03:[Ljava/lang/String;

    const-string v1, "ShO16ogjgPVIHMzl"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "8gZONBnlwtDMou1V"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne p1, v3, :cond_0

    iget p1, v4, Lcom/facebook/ads/redexgen/X/HO;->A03:I

    .line 69109
    :cond_0
    invoke-virtual {v4, p1}, Lcom/facebook/ads/redexgen/X/HO;->A05(I)V

    .line 69110
    :cond_1
    return-void

    .line 69111
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69112
    :cond_3
    throw v0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/HQ;)V
    .locals 2
    .param p1    # Lcom/facebook/ads/redexgen/X/HQ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 69113
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/af;->A00:Lcom/facebook/ads/redexgen/X/HO;

    if-eqz v1, :cond_0

    .line 69114
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HO;->A07(Z)V

    .line 69115
    :cond_0
    if-eqz p1, :cond_1

    .line 69116
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/af;->A02:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/facebook/ads/redexgen/X/HR;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/HR;-><init>(Lcom/facebook/ads/redexgen/X/HQ;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 69117
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/af;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 69118
    return-void
.end method

.method public final A09()Z
    .locals 1

    .line 69119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/af;->A00:Lcom/facebook/ads/redexgen/X/HO;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
