.class public final Lcom/facebook/ads/redexgen/X/HO;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/ads/redexgen/X/HP;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static A0A:[B


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/HN;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/HN<",
            "TT;>;"
        }
    .end annotation
.end field

.field public A02:Ljava/io/IOException;

.field public final A03:I

.field public final A04:J

.field public final A05:Lcom/facebook/ads/redexgen/X/HP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile A06:Ljava/lang/Thread;

.field public volatile A07:Z

.field public volatile A08:Z

.field public final synthetic A09:Lcom/facebook/ads/redexgen/X/af;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/HO;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/af;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/HP;Lcom/facebook/ads/redexgen/X/HN;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/facebook/ads/redexgen/X/HN<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 36144
    .local p0, "this":Lcom/facebook/ads/redexgen/X/HO;, "Lcom/facebook/ads/internal/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    .local p3, "loadable":Lcom/facebook/ads/redexgen/X/HP;, "TT;"
    .local p4, "callback":Lcom/facebook/ads/redexgen/X/HN;, "Lcom/facebook/ads/internal/exoplayer2/upstream/Loader$Callback<TT;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HO;->A09:Lcom/facebook/ads/redexgen/X/af;

    .line 36145
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36146
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/HO;->A05:Lcom/facebook/ads/redexgen/X/HP;

    .line 36147
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/HO;->A01:Lcom/facebook/ads/redexgen/X/HN;

    .line 36148
    iput p5, p0, Lcom/facebook/ads/redexgen/X/HO;->A03:I

    .line 36149
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/HO;->A04:J

    .line 36150
    return-void
.end method

.method private A00()J
    .locals 2

    .line 36151
    .local v0, "this":Lcom/facebook/ads/redexgen/X/HO;, "Lcom/facebook/ads/internal/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HO;->A00:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v1, v0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/HO;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x10

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 2

    .line 36152
    .local v0, "this":Lcom/facebook/ads/redexgen/X/HO;, "Lcom/facebook/ads/internal/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HO;->A02:Ljava/io/IOException;

    .line 36153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HO;->A09:Lcom/facebook/ads/redexgen/X/af;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/af;->A03(Lcom/facebook/ads/redexgen/X/af;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HO;->A09:Lcom/facebook/ads/redexgen/X/af;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/af;->A00(Lcom/facebook/ads/redexgen/X/af;)Lcom/facebook/ads/redexgen/X/HO;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 36154
    return-void
.end method

.method private A03()V
    .locals 2

    .line 36155
    .local v0, "this":Lcom/facebook/ads/redexgen/X/HO;, "Lcom/facebook/ads/internal/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HO;->A09:Lcom/facebook/ads/redexgen/X/af;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/af;->A01(Lcom/facebook/ads/redexgen/X/af;Lcom/facebook/ads/redexgen/X/HO;)Lcom/facebook/ads/redexgen/X/HO;

    .line 36156
    return-void
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x9b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HO;->A0A:[B

    return-void

    :array_0
    .array-data 1
        -0x60t
        -0x3dt
        -0x4bt
        -0x48t
        -0x58t
        -0x4bt
        -0x39t
        -0x41t
        -0x71t
        -0x4bt
        -0x4ct
        -0x71t
        -0x5at
        -0x73t
        -0x5bt
        -0x53t
        -0x51t
        -0x4et
        -0x47t
        0x60t
        -0x5bt
        -0x4et
        -0x4et
        -0x51t
        -0x4et
        0x60t
        -0x54t
        -0x51t
        -0x5ft
        -0x5ct
        -0x57t
        -0x52t
        -0x59t
        0x60t
        -0x4dt
        -0x4ct
        -0x4et
        -0x5bt
        -0x5ft
        -0x53t
        -0x46t
        -0x2dt
        -0x36t
        -0x23t
        -0x2bt
        -0x36t
        -0x38t
        -0x27t
        -0x36t
        -0x37t
        -0x7bt
        -0x36t
        -0x29t
        -0x29t
        -0x2ct
        -0x29t
        -0x7bt
        -0x2ft
        -0x2ct
        -0x3at
        -0x37t
        -0x32t
        -0x2dt
        -0x34t
        -0x7bt
        -0x28t
        -0x27t
        -0x29t
        -0x36t
        -0x3at
        -0x2et
        -0x57t
        -0x3et
        -0x47t
        -0x34t
        -0x3ct
        -0x47t
        -0x49t
        -0x38t
        -0x47t
        -0x48t
        0x74t
        -0x47t
        -0x34t
        -0x49t
        -0x47t
        -0x3ct
        -0x38t
        -0x43t
        -0x3dt
        -0x3et
        0x74t
        -0x44t
        -0x4bt
        -0x3et
        -0x48t
        -0x40t
        -0x43t
        -0x3et
        -0x45t
        0x74t
        -0x40t
        -0x3dt
        -0x4bt
        -0x48t
        0x74t
        -0x49t
        -0x3dt
        -0x3ft
        -0x3ct
        -0x40t
        -0x47t
        -0x38t
        -0x47t
        -0x48t
        -0x26t
        -0xdt
        -0x16t
        -0x3t
        -0xbt
        -0x16t
        -0x18t
        -0x7t
        -0x16t
        -0x17t
        -0x5bt
        -0x16t
        -0x3t
        -0x18t
        -0x16t
        -0xbt
        -0x7t
        -0x12t
        -0xct
        -0xdt
        -0x5bt
        -0xft
        -0xct
        -0x1at
        -0x17t
        -0x12t
        -0xdt
        -0x14t
        -0x5bt
        -0x8t
        -0x7t
        -0x9t
        -0x16t
        -0x1at
        -0xet
        -0x5et
        -0x5bt
        -0x69t
        -0x66t
        0x70t
    .end array-data
.end method


# virtual methods
.method public final A05(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36157
    .local v1, "this":Lcom/facebook/ads/redexgen/X/HO;, "Lcom/facebook/ads/internal/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HO;->A02:Ljava/io/IOException;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HO;->A00:I

    if-gt v0, p1, :cond_1

    .line 36158
    :cond_0
    return-void

    .line 36159
    :cond_1
    throw v1
.end method

.method public final A06(J)V
    .locals 4

    .line 36160
    .local v0, "this":Lcom/facebook/ads/redexgen/X/HO;, "Lcom/facebook/ads/internal/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HO;->A09:Lcom/facebook/ads/redexgen/X/af;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/af;->A00(Lcom/facebook/ads/redexgen/X/af;)Lcom/facebook/ads/redexgen/X/HO;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A04(Z)V

    .line 36161
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HO;->A09:Lcom/facebook/ads/redexgen/X/af;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/af;->A01(Lcom/facebook/ads/redexgen/X/af;Lcom/facebook/ads/redexgen/X/HO;)Lcom/facebook/ads/redexgen/X/HO;

    .line 36162
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    .line 36163
    invoke-virtual {p0, v3, p1, p2}, Lcom/facebook/ads/redexgen/X/HO;->sendEmptyMessageDelayed(IJ)Z

    .line 36164
    :goto_1
    return-void

    .line 36165
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HO;->A02()V

    goto :goto_1

    .line 36166
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A07(Z)V
    .locals 10

    .line 36167
    .local p1, "this":Lcom/facebook/ads/redexgen/X/HO;, "Lcom/facebook/ads/internal/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/HO;->A08:Z

    .line 36168
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/HO;->A02:Ljava/io/IOException;

    .line 36169
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/HO;->hasMessages(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    .line 36170
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/HO;->removeMessages(I)V

    .line 36171
    if-nez p1, :cond_0

    .line 36172
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HO;->sendEmptyMessage(I)Z

    .line 36173
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 36174
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HO;->A03()V

    .line 36175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 36176
    .local v4, "nowMs":J
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/HO;->A01:Lcom/facebook/ads/redexgen/X/HN;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/HO;->A05:Lcom/facebook/ads/redexgen/X/HP;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/HO;->A04:J

    sub-long v7, v5, v0

    const/4 v9, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/HN;->AAG(Lcom/facebook/ads/redexgen/X/HP;JJZ)V

    .line 36177
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/HO;->A01:Lcom/facebook/ads/redexgen/X/HN;

    .line 36178
    .end local v4    # "nowMs":J
    :cond_1
    return-void

    .line 36179
    :cond_2
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HO;->A07:Z

    .line 36180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HO;->A05:Lcom/facebook/ads/redexgen/X/HP;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HP;->A3y()V

    .line 36181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HO;->A06:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 36182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HO;->A06:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    invoke-static/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    .line 36183
    .local v4, "this":Lcom/facebook/ads/redexgen/X/HO;, "Lcom/facebook/ads/internal/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    .local v0, "msg":Landroid/os/Message;
    :try_start_0
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/HO;->A08:Z

    if-eqz v1, :cond_1

    .line 36184
    return-void

    .line 36185
    :cond_1
    move-object/from16 v4, p1

    iget v1, v4, Landroid/os/Message;->what:I

    if-nez v1, :cond_2

    .line 36186
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HO;->A02()V

    .line 36187
    return-void

    .line 36188
    .end local v4    # "this":Lcom/facebook/ads/redexgen/X/HO;, "Lcom/facebook/ads/internal/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    :cond_2
    iget v2, v4, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-eq v2, v1, :cond_a

    .line 36189
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HO;->A03()V

    .line 36190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 36191
    .local v0, "nowMs":J
    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/HO;->A04:J

    sub-long v7, v5, v1

    .line 36192
    .local v12, "durationMs":J
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/HO;->A07:Z

    if-eqz v1, :cond_3

    .line 36193
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/HO;->A01:Lcom/facebook/ads/redexgen/X/HN;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/HO;->A05:Lcom/facebook/ads/redexgen/X/HP;

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/HN;->AAG(Lcom/facebook/ads/redexgen/X/HP;JJZ)V

    .line 36194
    return-void

    .line 36195
    :cond_3
    iget v2, v4, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    goto :goto_0

    .line 36196
    :cond_4
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/HO;->A01:Lcom/facebook/ads/redexgen/X/HN;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/HO;->A05:Lcom/facebook/ads/redexgen/X/HP;

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/HN;->AAG(Lcom/facebook/ads/redexgen/X/HP;JJZ)V

    goto :goto_1

    .line 36197
    :goto_0
    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    const/4 v1, 0x3

    if-eq v2, v1, :cond_6

    .line 36198
    :cond_5
    :goto_1
    return-void

    .line 36199
    :cond_6
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/HO;->A02:Ljava/io/IOException;

    .line 36200
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/HO;->A01:Lcom/facebook/ads/redexgen/X/HN;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/HO;->A05:Lcom/facebook/ads/redexgen/X/HP;

    iget-object v15, v0, Lcom/facebook/ads/redexgen/X/HO;->A02:Ljava/io/IOException;

    const/4 v1, 0x3

    move-wide v11, v5

    move-wide v13, v7

    invoke-interface/range {v9 .. v15}, Lcom/facebook/ads/redexgen/X/HN;->AAJ(Lcom/facebook/ads/redexgen/X/HP;JJLjava/io/IOException;)I

    move-result v2

    .line 36201
    .local p0, "retryAction":I
    if-ne v2, v1, :cond_7

    .line 36202
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/HO;->A09:Lcom/facebook/ads/redexgen/X/af;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HO;->A02:Ljava/io/IOException;

    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/af;->A02(Lcom/facebook/ads/redexgen/X/af;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    .line 36203
    :cond_7
    if-eq v2, v3, :cond_5

    .line 36204
    const/4 v1, 0x1

    if-ne v2, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    iget v1, v0, Lcom/facebook/ads/redexgen/X/HO;->A00:I

    add-int/lit8 v1, v1, 0x1

    :goto_2
    iput v1, v0, Lcom/facebook/ads/redexgen/X/HO;->A00:I

    .line 36205
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HO;->A00()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/HO;->A06(J)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36206
    .end local p0    # "retryAction":I
    :cond_9
    :try_start_1
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/HO;->A01:Lcom/facebook/ads/redexgen/X/HN;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/HO;->A05:Lcom/facebook/ads/redexgen/X/HP;

    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/HN;->AAI(Lcom/facebook/ads/redexgen/X/HP;JJ)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36207
    :catch_0
    move-exception v5

    .line 36208
    .local p0, "e":Ljava/lang/RuntimeException;
    :try_start_2
    const/4 v3, 0x0

    const/16 v2, 0x8

    const/16 v1, 0x44

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/HO;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x47

    const/16 v2, 0x2c

    const/16 v1, 0x44

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/HO;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36209
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/HO;->A09:Lcom/facebook/ads/redexgen/X/af;

    new-instance v1, Lcom/facebook/ads/redexgen/X/HT;

    invoke-direct {v1, v5}, Lcom/facebook/ads/redexgen/X/HT;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/af;->A02(Lcom/facebook/ads/redexgen/X/af;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    .line 36210
    .end local v0    # "nowMs":J
    .end local v12    # "durationMs":J
    :cond_a
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Error;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36211
    .end local v0
    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 8

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HO;->A01(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 36212
    .local v2, "this":Lcom/facebook/ads/redexgen/X/HO;, "Lcom/facebook/ads/internal/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    const/4 v2, 0x2

    const/4 v5, 0x3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/HO;->A06:Ljava/lang/Thread;

    .line 36213
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/HO;->A07:Z

    if-nez v0, :cond_1

    .line 36214
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x96

    const/4 v1, 0x5

    const/16 v0, 0x26

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HO;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HO;->A05:Lcom/facebook/ads/redexgen/X/HP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IT;->A02(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36215
    :try_start_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HO;->A05:Lcom/facebook/ads/redexgen/X/HP;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HP;->A84()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36216
    .end local v2    # "this":Lcom/facebook/ads/redexgen/X/HO;, "Lcom/facebook/ads/internal/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/IT;->A00()V

    .line 36217
    throw v0

    .line 36218
    :goto_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IT;->A00()V

    .line 36219
    :cond_1
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/HO;->A08:Z

    if-nez v0, :cond_3

    .line 36220
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/HO;->sendEmptyMessage(I)Z

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36221
    :catch_0
    move-exception v3

    .line 36222
    .local v1, "e":Ljava/lang/Error;
    :try_start_3
    const/16 v2, 0x28

    const/16 v1, 0x1f

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HO;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36223
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/HO;->A08:Z

    if-nez v0, :cond_2

    .line 36224
    const/4 v0, 0x4

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/HO;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 36225
    :cond_2
    throw v3

    .line 36226
    .end local v1    # "e":Ljava/lang/Error;
    :catch_1
    move-exception v3

    .line 36227
    .local v1, "e":Ljava/lang/OutOfMemoryError;
    const/16 v2, 0x8

    const/16 v1, 0x20

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HO;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36228
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/HO;->A08:Z

    if-nez v0, :cond_3

    .line 36229
    new-instance v0, Lcom/facebook/ads/redexgen/X/HT;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/HT;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5, v0}, Lcom/facebook/ads/redexgen/X/HO;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 36230
    .end local v1    # "e":Ljava/lang/OutOfMemoryError;
    :catch_2
    move-exception v3

    .line 36231
    .local v1, "e":Ljava/lang/Exception;
    const/16 v2, 0x73

    const/16 v1, 0x23

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HO;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36232
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/HO;->A08:Z

    if-nez v0, :cond_3

    .line 36233
    new-instance v0, Lcom/facebook/ads/redexgen/X/HT;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/HT;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5, v0}, Lcom/facebook/ads/redexgen/X/HO;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 36234
    .end local v1    # "e":Ljava/lang/Exception;
    .local p0, "e":Ljava/lang/InterruptedException;
    :catch_3
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/HO;->A07:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A04(Z)V

    .line 36235
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/HO;->A08:Z

    if-nez v0, :cond_3

    .line 36236
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/HO;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 36237
    .end local p0    # "e":Ljava/lang/InterruptedException;
    :catch_4
    move-exception v1

    .line 36238
    .local p0, "e":Ljava/io/IOException;
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/HO;->A08:Z

    if-nez v0, :cond_3

    .line 36239
    invoke-virtual {v4, v5, v1}, Lcom/facebook/ads/redexgen/X/HO;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 36240
    .end local p0    # "e":Ljava/io/IOException;
    :cond_3
    :goto_1
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
