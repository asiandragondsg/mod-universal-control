.class public final Lcom/facebook/ads/redexgen/X/CQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/XX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9y;
    }
.end annotation


# static fields
.field public static A0M:[B

.field public static A0N:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/9u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Lcom/facebook/ads/redexgen/X/AE;

.field public A07:Lcom/facebook/ads/redexgen/X/AF;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/os/Handler;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Lcom/facebook/ads/redexgen/X/CN;

.field public final A0F:Lcom/facebook/ads/redexgen/X/AX;

.field public final A0G:Lcom/facebook/ads/redexgen/X/AY;

.field public final A0H:Lcom/facebook/ads/redexgen/X/H1;

.field public final A0I:Lcom/facebook/ads/redexgen/X/H2;

.field public final A0J:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/9y;",
            ">;"
        }
    .end annotation
.end field

.field public final A0K:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/AI;",
            ">;"
        }
    .end annotation
.end field

.field public final A0L:[Lcom/facebook/ads/redexgen/X/XZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/CQ;->A04()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/CQ;->A03()V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/XZ;Lcom/facebook/ads/redexgen/X/H1;Lcom/facebook/ads/redexgen/X/A9;Lcom/facebook/ads/redexgen/X/Hu;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 24798
    move-object/from16 v1, p0

    move-object v2, v1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24799
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x21

    const/4 v3, 0x5

    const/16 v0, 0x34

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/CQ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24800
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v0, 0x7

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/CQ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xf

    const/16 v3, 0x12

    const/16 v0, 0x4e

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/CQ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    const/4 v3, 0x3

    const/16 v0, 0x5e

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/CQ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/IW;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    const/4 v3, 0x1

    const/16 v0, 0x56

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/CQ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 24801
    const/4 v4, 0x2

    const/16 v3, 0xd

    const/16 v0, 0x70

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/CQ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24802
    move-object/from16 v6, p1

    array-length v0, v6

    const/4 v3, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A04(Z)V

    .line 24803
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Hr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/XZ;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/CQ;->A0L:[Lcom/facebook/ads/redexgen/X/XZ;

    .line 24804
    move-object/from16 v7, p2

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Hr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H1;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/CQ;->A0H:Lcom/facebook/ads/redexgen/X/H1;

    .line 24805
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/CQ;->A0A:Z

    .line 24806
    iput v3, v2, Lcom/facebook/ads/redexgen/X/CQ;->A03:I

    .line 24807
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/CQ;->A0B:Z

    .line 24808
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/CQ;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24809
    new-instance v5, Lcom/facebook/ads/redexgen/X/H2;

    array-length v0, v6

    new-array v4, v0, [Lcom/facebook/ads/redexgen/X/AT;

    array-length v0, v6

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/Gy;

    const/4 v0, 0x0

    invoke-direct {v5, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/H2;-><init>([Lcom/facebook/ads/redexgen/X/AT;[Lcom/facebook/ads/redexgen/X/Gy;Ljava/lang/Object;)V

    iput-object v5, v2, Lcom/facebook/ads/redexgen/X/CQ;->A0I:Lcom/facebook/ads/redexgen/X/H2;

    .line 24810
    new-instance v0, Lcom/facebook/ads/redexgen/X/AY;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AY;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/CQ;->A0G:Lcom/facebook/ads/redexgen/X/AY;

    .line 24811
    new-instance v0, Lcom/facebook/ads/redexgen/X/AX;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AX;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/CQ;->A0F:Lcom/facebook/ads/redexgen/X/AX;

    .line 24812
    sget-object v0, Lcom/facebook/ads/redexgen/X/AF;->A04:Lcom/facebook/ads/redexgen/X/AF;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/CQ;->A07:Lcom/facebook/ads/redexgen/X/AF;

    .line 24813
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    .line 24814
    .local v0, "eventLooper":Landroid/os/Looper;
    :goto_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/9x;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/9x;-><init>(Lcom/facebook/ads/redexgen/X/CQ;Landroid/os/Looper;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/CQ;->A0C:Landroid/os/Handler;

    .line 24815
    new-instance v8, Lcom/facebook/ads/redexgen/X/AE;

    sget-object v9, Lcom/facebook/ads/redexgen/X/AZ;->A01:Lcom/facebook/ads/redexgen/X/AZ;

    const-wide/16 v10, 0x0

    sget-object v12, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A04:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CQ;->A0I:Lcom/facebook/ads/redexgen/X/H2;

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/AE;-><init>(Lcom/facebook/ads/redexgen/X/AZ;JLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/H2;)V

    iput-object v8, v2, Lcom/facebook/ads/redexgen/X/CQ;->A06:Lcom/facebook/ads/redexgen/X/AE;

    .line 24816
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/CQ;->A0J:Ljava/util/ArrayDeque;

    .line 24817
    new-instance v5, Lcom/facebook/ads/redexgen/X/CN;

    iget-object v8, v2, Lcom/facebook/ads/redexgen/X/CQ;->A0I:Lcom/facebook/ads/redexgen/X/H2;

    iget-boolean v10, v2, Lcom/facebook/ads/redexgen/X/CQ;->A0A:Z

    iget v11, v2, Lcom/facebook/ads/redexgen/X/CQ;->A03:I

    iget-boolean v12, v2, Lcom/facebook/ads/redexgen/X/CQ;->A0B:Z

    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/CQ;->A0C:Landroid/os/Handler;

    move-object v14, v1

    move-object/from16 v15, p4

    move-object/from16 v9, p3

    invoke-direct/range {v5 .. v15}, Lcom/facebook/ads/redexgen/X/CN;-><init>([Lcom/facebook/ads/redexgen/X/XZ;Lcom/facebook/ads/redexgen/X/H1;Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/A9;ZIZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/XX;Lcom/facebook/ads/redexgen/X/Hu;)V

    iput-object v5, v2, Lcom/facebook/ads/redexgen/X/CQ;->A0E:Lcom/facebook/ads/redexgen/X/CN;

    .line 24818
    new-instance v1, Landroid/os/Handler;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CQ;->A0E:Lcom/facebook/ads/redexgen/X/CN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CN;->A0x()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/CQ;->A0D:Landroid/os/Handler;

    .line 24819
    return-void

    .line 24820
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    goto :goto_1

    .line 24821
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private A00(J)J
    .locals 5

    .line 24822
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/9o;->A01(J)J

    move-result-wide v3

    .line 24823
    .local p0, "positionMs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A06:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AE;->A04:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F6;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A06:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/AE;->A03:Lcom/facebook/ads/redexgen/X/AZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A06:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AE;->A04:Lcom/facebook/ads/redexgen/X/F6;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/F6;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A0F:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0A(ILcom/facebook/ads/redexgen/X/AX;)Lcom/facebook/ads/redexgen/X/AX;

    .line 24825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A0F:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AX;->A08()J

    move-result-wide v0

    add-long/2addr v3, v0

    .line 24826
    :cond_0
    return-wide v3
.end method

.method private A01(ZZI)Lcom/facebook/ads/redexgen/X/AE;
    .locals 15

    .line 24827
    move-object v2, p0

    if-eqz p1, :cond_4

    .line 24828
    const/4 v0, 0x0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/CQ;->A01:I

    .line 24829
    iput v0, v2, Lcom/facebook/ads/redexgen/X/CQ;->A00:I

    .line 24830
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/CQ;->A04:J

    .line 24831
    :goto_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/AE;

    .line 24832
    if-eqz p2, :cond_3

    sget-object v4, Lcom/facebook/ads/redexgen/X/AZ;->A01:Lcom/facebook/ads/redexgen/X/AZ;

    .line 24833
    :goto_1
    if-eqz p2, :cond_2

    const/4 v5, 0x0

    :goto_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CQ;->A06:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/AE;->A04:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CQ;->A06:Lcom/facebook/ads/redexgen/X/AE;

    iget-wide v7, v0, Lcom/facebook/ads/redexgen/X/AE;->A02:J

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CQ;->A06:Lcom/facebook/ads/redexgen/X/AE;

    iget-wide v9, v0, Lcom/facebook/ads/redexgen/X/AE;->A01:J

    const/4 v12, 0x0

    .line 24834
    if-eqz p2, :cond_1

    sget-object v13, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A04:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 24835
    :goto_3
    if-eqz p2, :cond_0

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/CQ;->A0I:Lcom/facebook/ads/redexgen/X/H2;

    :goto_4
    move/from16 v11, p3

    invoke-direct/range {v3 .. v14}, Lcom/facebook/ads/redexgen/X/AE;-><init>(Lcom/facebook/ads/redexgen/X/AZ;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/F6;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/H2;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/CQ;->A0N:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CQ;->A06:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/AE;->A06:Lcom/facebook/ads/redexgen/X/H2;

    goto :goto_4

    .line 24836
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CQ;->A06:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/AE;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    goto :goto_3

    .line 24837
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CQ;->A06:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/AE;->A07:Ljava/lang/Object;

    goto :goto_2

    .line 24838
    :cond_3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CQ;->A06:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/AE;->A03:Lcom/facebook/ads/redexgen/X/AZ;

    goto :goto_1

    .line 24839
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CQ;->A63()I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/CQ;->A01:I

    .line 24840
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CQ;->A08()I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/CQ;->A00:I

    .line 24841
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CQ;->A60()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/CQ;->A04:J

    goto :goto_0

    .line 24842
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/CQ;->A0N:[Ljava/lang/String;

    const-string v1, "Xqr2ExcYOBi8j1Q"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "Xqr2ExcYOBi8j1Q"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v3
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/CQ;->A0M:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/CQ;->A0N:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/CQ;->A0N:[Ljava/lang/String;

    const-string v1, "NVWBbKH"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "NVWBbKH"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4b

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x59

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/CQ;->A0M:[B

    return-void

    :array_0
    .array-data 1
        0x6ct
        0x17t
        0x7et
        0x43t
        0x54t
        0x6bt
        0x57t
        0x5at
        0x42t
        0x5et
        0x49t
        0x72t
        0x56t
        0x4bt
        0x57t
        0x40t
        0x7dt
        0x6at
        0x55t
        0x69t
        0x64t
        0x7ct
        0x60t
        0x77t
        0x49t
        0x6ct
        0x67t
        0x2at
        0x37t
        0x2bt
        0x3dt
        0x2bt
        0x31t
        0x36t
        0x11t
        0x16t
        0xbt
        0x5ft
        0x1bt
        0x2ct
        0x25t
        0x2ct
        0x28t
        0x3at
        0x2ct
        0x69t
        0x40t
        0x48t
        0x35t
        0x4et
        0x32t
        0x24t
        0x24t
        0x2at
        0x15t
        0x2et
        0x61t
        0x28t
        0x26t
        0x2ft
        0x2et
        0x33t
        0x24t
        0x25t
        0x61t
        0x23t
        0x24t
        0x22t
        0x20t
        0x34t
        0x32t
        0x24t
        0x61t
        0x20t
        0x2ft
        0x61t
        0x20t
        0x25t
        0x61t
        0x28t
        0x32t
        0x61t
        0x31t
        0x2dt
        0x20t
        0x38t
        0x28t
        0x2ft
        0x26t
    .end array-data
.end method

.method public static A04()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "FdQu0fmyjo2y"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "53g7H5tUmq98heWq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "c"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OWB4F6Jbct6Ly4JY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NHyc4CVBcI41"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VuRuzyUBfoaB1KqcrIY9ro"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "m"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Ea4pNsdJDJP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/CQ;->A0N:[Ljava/lang/String;

    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/AE;IZI)V
    .locals 13

    move-object v7, p1

    .line 24843
    move-object v2, p0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/CQ;->A02:I

    sub-int/2addr v0, p2

    iput v0, v2, Lcom/facebook/ads/redexgen/X/CQ;->A02:I

    .line 24844
    iget v0, v2, Lcom/facebook/ads/redexgen/X/CQ;->A02:I

    if-nez v0, :cond_5

    .line 24845
    iget-wide v5, v7, Lcom/facebook/ads/redexgen/X/AE;->A02:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    .line 24846
    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/AE;->A04:Lcom/facebook/ads/redexgen/X/F6;

    const-wide/16 v9, 0x0

    iget-wide v11, v7, Lcom/facebook/ads/redexgen/X/AE;->A01:J

    .line 24847
    move-object v7, v7

    invoke-virtual/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/AE;->A04(Lcom/facebook/ads/redexgen/X/F6;JJ)Lcom/facebook/ads/redexgen/X/AE;

    move-result-object v7

    .line 24848
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CQ;->A06:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AE;->A03:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0F()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/CQ;->A08:Z

    if-eqz v0, :cond_4

    :cond_1
    iget-object v5, v7, Lcom/facebook/ads/redexgen/X/AE;->A03:Lcom/facebook/ads/redexgen/X/AZ;

    sget-object v3, Lcom/facebook/ads/redexgen/X/CQ;->A0N:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v3, v0

    const/4 v0, 0x3

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24849
    :cond_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/CQ;->A0N:[Ljava/lang/String;

    const-string v1, "oGDG41JiAsT7PCq0"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v1, "oGDG41JiAsT7PCq0"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/AZ;->A0F()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24850
    iput v4, v2, Lcom/facebook/ads/redexgen/X/CQ;->A00:I

    .line 24851
    iput v4, v2, Lcom/facebook/ads/redexgen/X/CQ;->A01:I

    sget-object v3, Lcom/facebook/ads/redexgen/X/CQ;->A0N:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v3, v0

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    goto :goto_0

    .line 24852
    :cond_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/CQ;->A0N:[Ljava/lang/String;

    const-string v1, "vrOcQin3pszluGLq"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "REI4M31lEJcbEC2a"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/CQ;->A04:J

    .line 24853
    :cond_4
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/CQ;->A08:Z

    if-eqz v0, :cond_6

    .line 24854
    const/4 v10, 0x0

    .line 24855
    .local v9, "timelineChangeReason":I
    :goto_1
    iget-boolean v11, v2, Lcom/facebook/ads/redexgen/X/CQ;->A09:Z

    .line 24856
    .local v0, "seekProcessed":Z
    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/CQ;->A08:Z

    .line 24857
    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/CQ;->A09:Z

    .line 24858
    const/4 v12, 0x0

    move-object v6, v2

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-direct/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/CQ;->A06(Lcom/facebook/ads/redexgen/X/AE;ZIIZZ)V

    .line 24859
    .end local v9    # "timelineChangeReason":I
    .end local v0    # "seekProcessed":Z
    :cond_5
    return-void

    .line 24860
    :cond_6
    const/4 v10, 0x2

    goto :goto_1
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/AE;ZIIZZ)V
    .locals 14

    .line 24861
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CQ;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 24862
    .local v4, "isRunningRecursiveListenerNotification":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CQ;->A0J:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/facebook/ads/redexgen/X/9y;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/CQ;->A06:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/CQ;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/CQ;->A0H:Lcom/facebook/ads/redexgen/X/H1;

    iget-boolean v12, v2, Lcom/facebook/ads/redexgen/X/CQ;->A0A:Z

    move/from16 v8, p2

    move-object v4, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v13, p6

    move/from16 v11, p5

    invoke-direct/range {v3 .. v13}, Lcom/facebook/ads/redexgen/X/9y;-><init>(Lcom/facebook/ads/redexgen/X/AE;Lcom/facebook/ads/redexgen/X/AE;Ljava/util/Set;Lcom/facebook/ads/redexgen/X/H1;ZIIZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 24863
    iput-object v4, v2, Lcom/facebook/ads/redexgen/X/CQ;->A06:Lcom/facebook/ads/redexgen/X/AE;

    .line 24864
    if-eqz v1, :cond_0

    .line 24865
    return-void

    .line 24866
    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CQ;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24867
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CQ;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9y;->A01()V

    .line 24868
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CQ;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 24869
    :cond_1
    return-void
.end method

.method private A07()Z
    .locals 1

    .line 24870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A06:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AE;->A03:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A02:I

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A08()I
    .locals 1

    .line 24871
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CQ;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24872
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A00:I

    return v0

    .line 24873
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A06:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AE;->A04:Lcom/facebook/ads/redexgen/X/F6;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A02:I

    return v0
.end method

.method public final A09(I)V
    .locals 2

    .line 24874
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/CQ;->A0A(IJ)V

    .line 24875
    return-void
.end method

.method public final A0A(IJ)V
    .locals 12

    .line 24876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A06:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/AE;->A03:Lcom/facebook/ads/redexgen/X/AZ;

    .line 24877
    .local p0, "timeline":Lcom/facebook/ads/redexgen/X/AZ;
    move v9, p1

    if-ltz v9, :cond_b

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/AZ;->A0F()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/CQ;->A0N:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/CQ;->A0N:[Ljava/lang/String;

    const-string v1, "k"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "F"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/AZ;->A02()I

    move-result v0

    if-ge v9, v0, :cond_b

    .line 24878
    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/CQ;->A09:Z

    .line 24879
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A02:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A02:I

    .line 24880
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CQ;->A0C()Z

    move-result v5

    const/4 v4, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/CQ;->A0N:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/CQ;->A0N:[Ljava/lang/String;

    const-string v1, "iOLxdGxzjtj8VTTv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "k2rTYfByBhCiNj1b"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v5, :cond_4

    .line 24881
    const/4 v2, 0x2

    const/16 v1, 0xd

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CQ;->A02(III)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x32

    sget-object v2, Lcom/facebook/ads/redexgen/X/CQ;->A0N:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/CQ;->A0N:[Ljava/lang/String;

    const-string v1, "fs0FIhTd6T569fWM98lB5KOUS"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "fs0FIhTd6T569fWM98lB5KOUS"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v1, 0x27

    const/16 v0, 0xa

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/CQ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24882
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CQ;->A0C:Landroid/os/Handler;

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A06:Lcom/facebook/ads/redexgen/X/AE;

    .line 24883
    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 24884
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 24885
    return-void

    .line 24886
    :cond_4
    iput v9, p0, Lcom/facebook/ads/redexgen/X/CQ;->A01:I

    .line 24887
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/AZ;->A0F()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_7

    .line 24888
    cmp-long v5, p2, v1

    sget-object v1, Lcom/facebook/ads/redexgen/X/CQ;->A0N:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/CQ;->A0N:[Ljava/lang/String;

    const-string v1, "dOqGbPzaS7jKfyvdUFqkQf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "dOqGbPzaS7jKfyvdUFqkQf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v5, :cond_6

    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A04:J

    .line 24889
    iput v4, p0, Lcom/facebook/ads/redexgen/X/CQ;->A00:I

    .line 24890
    .end local v9
    .end local v6
    :goto_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CQ;->A0E:Lcom/facebook/ads/redexgen/X/CN;

    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/9o;->A00(J)J

    move-result-wide v0

    invoke-virtual {v2, v6, v9, v0, v1}, Lcom/facebook/ads/redexgen/X/CN;->A0z(Lcom/facebook/ads/redexgen/X/AZ;IJ)V

    .line 24891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/AI;

    sget-object v2, Lcom/facebook/ads/redexgen/X/CQ;->A0N:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24892
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/AI;
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/CQ;->A0N:[Ljava/lang/String;

    const-string v1, "l5NWk5x9vooO50uu"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "FcAzQ8glamB386Jq"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/AI;->AAs(I)V

    .line 24893
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/AI;
    goto :goto_3

    .line 24894
    :cond_6
    move-wide v0, p2

    goto :goto_1

    .line 24895
    :cond_7
    cmp-long v0, p2, v1

    if-nez v0, :cond_8

    .line 24896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A0G:Lcom/facebook/ads/redexgen/X/AY;

    invoke-virtual {v6, v9, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0C(ILcom/facebook/ads/redexgen/X/AY;)Lcom/facebook/ads/redexgen/X/AY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AY;->A01()J

    move-result-wide v10

    .line 24897
    .local v6, "windowPositionUs":J
    :goto_4
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/CQ;->A0G:Lcom/facebook/ads/redexgen/X/AY;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/CQ;->A0F:Lcom/facebook/ads/redexgen/X/AX;

    .line 24898
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/AZ;->A08(Lcom/facebook/ads/redexgen/X/AY;Lcom/facebook/ads/redexgen/X/AX;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 24899
    .local v9, "periodIndexAndPositon":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    invoke-static {v10, v11}, Lcom/facebook/ads/redexgen/X/9o;->A01(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A04:J

    .line 24900
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A00:I

    goto :goto_2

    .line 24901
    :cond_8
    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/9o;->A00(J)J

    move-result-wide v10

    goto :goto_4

    .line 24902
    :cond_9
    return-void

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24903
    :cond_b
    new-instance v0, Lcom/facebook/ads/redexgen/X/A8;

    invoke-direct {v0, v6, v9, p2, p3}, Lcom/facebook/ads/redexgen/X/A8;-><init>(Lcom/facebook/ads/redexgen/X/AZ;IJ)V

    throw v0
.end method

.method public final A0B(Landroid/os/Message;)V
    .locals 6

    .line 24904
    iget v4, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_0

    const/4 v3, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/CQ;->A0N:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24905
    :cond_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/ads/redexgen/X/AF;

    .line 24906
    .local p0, "playbackParameters":Lcom/facebook/ads/redexgen/X/AF;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A07:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/AF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 24907
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/CQ;->A07:Lcom/facebook/ads/redexgen/X/AF;

    .line 24908
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/CQ;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v2, Lcom/facebook/ads/redexgen/X/CQ;->A0N:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/CQ;->A0N:[Ljava/lang/String;

    const-string v1, "7KT5lT3IIkvardi0cOE285"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "7KT5lT3IIkvardi0cOE285"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_3

    .line 24909
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/ads/redexgen/X/9u;

    .line 24910
    .local p0, "playbackError":Lcom/facebook/ads/redexgen/X/9u;
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/CQ;->A05:Lcom/facebook/ads/redexgen/X/9u;

    .line 24911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/CQ;->A0N:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/CQ;->A0N:[Ljava/lang/String;

    const-string v1, "lr70Wm3MPuK1"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "lr70Wm3MPuK1"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AI;

    .line 24912
    .local v4, "listener":Lcom/facebook/ads/redexgen/X/AI;
    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/AI;->AAo(Lcom/facebook/ads/redexgen/X/9u;)V

    .line 24913
    .end local v4    # "listener":Lcom/facebook/ads/redexgen/X/AI;
    goto :goto_1

    .line 24914
    .end local p0    # "playbackError":Lcom/facebook/ads/redexgen/X/9u;
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/CQ;->A0N:[Ljava/lang/String;

    const-string v1, "XPkhdR3hZ8JGZkbg"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "HitM1md97HqEAHyx"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 24915
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AI;

    .line 24916
    .restart local v4    # "listener":Lcom/facebook/ads/redexgen/X/AI;
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/AI;->AAm(Lcom/facebook/ads/redexgen/X/AF;)V

    .line 24917
    .end local v4    # "listener":Lcom/facebook/ads/redexgen/X/AI;
    goto :goto_2

    .line 24918
    .end local p0
    :cond_5
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/ads/redexgen/X/AE;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    :goto_3
    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v3, v2, v5, v0}, Lcom/facebook/ads/redexgen/X/CQ;->A05(Lcom/facebook/ads/redexgen/X/AE;IZI)V

    .line 24919
    :cond_6
    return-void

    .line 24920
    :cond_7
    const/4 v5, 0x0

    goto :goto_3
.end method

.method public final A0C()Z
    .locals 1

    .line 24921
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CQ;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A06:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AE;->A04:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F6;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A3H(Lcom/facebook/ads/redexgen/X/AI;)V
    .locals 1

    .line 24922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 24923
    return-void
.end method

.method public final A4K(Lcom/facebook/ads/redexgen/X/AP;)Lcom/facebook/ads/redexgen/X/AQ;
    .locals 7

    .line 24924
    new-instance v1, Lcom/facebook/ads/redexgen/X/AQ;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CQ;->A0E:Lcom/facebook/ads/redexgen/X/CN;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A06:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/AE;->A03:Lcom/facebook/ads/redexgen/X/AZ;

    .line 24925
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CQ;->A63()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/CQ;->A0D:Landroid/os/Handler;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/AQ;-><init>(Lcom/facebook/ads/redexgen/X/AO;Lcom/facebook/ads/redexgen/X/AP;Lcom/facebook/ads/redexgen/X/AZ;ILandroid/os/Handler;)V

    .line 24926
    return-object v1
.end method

.method public final A5d()I
    .locals 11

    .line 24927
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CQ;->A5e()J

    move-result-wide v9

    .line 24928
    .local p0, "position":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CQ;->A6B()J

    move-result-wide v7

    .line 24929
    .local v2, "duration":J
    const/16 v4, 0x64

    const/4 v3, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v9, v1

    if-eqz v0, :cond_1

    cmp-long v5, v7, v1

    sget-object v2, Lcom/facebook/ads/redexgen/X/CQ;->A0N:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/CQ;->A0N:[Ljava/lang/String;

    const-string v1, "7"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "n"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v5, :cond_2

    .line 24930
    :cond_1
    const/4 v4, 0x0

    .line 24931
    :goto_0
    return v4

    .line 24932
    :cond_2
    const-wide/16 v5, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/CQ;->A0N:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/CQ;->A0N:[Ljava/lang/String;

    const-string v1, "w"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "D"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    cmp-long v0, v7, v5

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x64

    mul-long/2addr v1, v9

    div-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/IW;->A06(III)I

    move-result v4

    goto :goto_0
.end method

.method public final A5e()J
    .locals 2

    .line 24933
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CQ;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24934
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A04:J

    return-wide v0

    .line 24935
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A06:Lcom/facebook/ads/redexgen/X/AE;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AE;->A09:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/CQ;->A00(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A5v()J
    .locals 4

    .line 24936
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CQ;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A06:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/AE;->A03:Lcom/facebook/ads/redexgen/X/AZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A06:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AE;->A04:Lcom/facebook/ads/redexgen/X/F6;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/F6;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A0F:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0A(ILcom/facebook/ads/redexgen/X/AX;)Lcom/facebook/ads/redexgen/X/AX;

    .line 24938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A0F:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AX;->A08()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A06:Lcom/facebook/ads/redexgen/X/AE;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AE;->A01:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9o;->A01(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    .line 24939
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CQ;->A60()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A5x()I
    .locals 1

    .line 24940
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CQ;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A06:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AE;->A04:Lcom/facebook/ads/redexgen/X/F6;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A00:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A5y()I
    .locals 1

    .line 24941
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CQ;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A06:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AE;->A04:Lcom/facebook/ads/redexgen/X/F6;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A01:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A60()J
    .locals 2

    .line 24942
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CQ;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24943
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A04:J

    return-wide v0

    .line 24944
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A06:Lcom/facebook/ads/redexgen/X/AE;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AE;->A0A:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/CQ;->A00(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A62()Lcom/facebook/ads/redexgen/X/AZ;
    .locals 1

    .line 24945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A06:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AE;->A03:Lcom/facebook/ads/redexgen/X/AZ;

    return-object v0
.end method

.method public final A63()I
    .locals 3

    .line 24946
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CQ;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24947
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A01:I

    return v0

    .line 24948
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A06:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/AE;->A03:Lcom/facebook/ads/redexgen/X/AZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A06:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AE;->A04:Lcom/facebook/ads/redexgen/X/F6;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/F6;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A0F:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0A(ILcom/facebook/ads/redexgen/X/AX;)Lcom/facebook/ads/redexgen/X/AX;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AX;->A00:I

    return v0
.end method

.method public final A6B()J
    .locals 4

    .line 24949
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A06:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/AE;->A03:Lcom/facebook/ads/redexgen/X/AZ;

    .line 24950
    .local p0, "timeline":Lcom/facebook/ads/redexgen/X/AZ;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/AZ;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24951
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 24952
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CQ;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A06:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/AE;->A04:Lcom/facebook/ads/redexgen/X/F6;

    .line 24954
    .local v0, "periodId":Lcom/facebook/ads/redexgen/X/F6;
    iget v1, v3, Lcom/facebook/ads/redexgen/X/F6;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A0F:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0A(ILcom/facebook/ads/redexgen/X/AX;)Lcom/facebook/ads/redexgen/X/AX;

    .line 24955
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CQ;->A0F:Lcom/facebook/ads/redexgen/X/AX;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/F6;->A00:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/F6;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AX;->A0A(II)J

    move-result-wide v0

    .line 24956
    .local v2, "adDurationUs":J
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9o;->A01(J)J

    move-result-wide v0

    return-wide v0

    .line 24957
    .end local v0    # "periodId":Lcom/facebook/ads/redexgen/X/F6;
    .end local v2    # "adDurationUs":J
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CQ;->A63()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A0G:Lcom/facebook/ads/redexgen/X/AY;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0C(ILcom/facebook/ads/redexgen/X/AY;)Lcom/facebook/ads/redexgen/X/AY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AY;->A02()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6r()Z
    .locals 1

    .line 24958
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A0A:Z

    return v0
.end method

.method public final AC2(Lcom/facebook/ads/redexgen/X/F8;ZZ)V
    .locals 8

    .line 24959
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A05:Lcom/facebook/ads/redexgen/X/9u;

    .line 24960
    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/CQ;->A01(ZZI)Lcom/facebook/ads/redexgen/X/AE;

    move-result-object v2

    .line 24961
    .local p0, "playbackInfo":Lcom/facebook/ads/redexgen/X/AE;
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/CQ;->A08:Z

    .line 24962
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A02:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A02:I

    .line 24963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A0E:Lcom/facebook/ads/redexgen/X/CN;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/CN;->A10(Lcom/facebook/ads/redexgen/X/F8;ZZ)V

    .line 24964
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/CQ;->A06(Lcom/facebook/ads/redexgen/X/AE;ZIIZZ)V

    .line 24965
    return-void
.end method

.method public final ACW()V
    .locals 4

    .line 24966
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x26

    const/16 v1, 0x8

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CQ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24967
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CQ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xf

    const/16 v1, 0x12

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CQ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    const/4 v1, 0x3

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CQ;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/IW;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24968
    invoke-static {}, Lcom/facebook/ads/redexgen/X/A4;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    const/4 v1, 0x1

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CQ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24969
    const/4 v2, 0x2

    const/16 v1, 0xd

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CQ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A0E:Lcom/facebook/ads/redexgen/X/CN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CN;->A0y()V

    .line 24971
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CQ;->A0C:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24972
    return-void
.end method

.method public final AD4(J)V
    .locals 1

    .line 24973
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CQ;->A63()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/CQ;->A0A(IJ)V

    .line 24974
    return-void
.end method

.method public final AD5()V
    .locals 1

    .line 24975
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CQ;->A63()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CQ;->A09(I)V

    .line 24976
    return-void
.end method

.method public final ADL(Z)V
    .locals 7

    .line 24977
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A0A:Z

    if-eq v0, p1, :cond_0

    .line 24978
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/CQ;->A0A:Z

    .line 24979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A0E:Lcom/facebook/ads/redexgen/X/CN;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/CN;->A11(Z)V

    .line 24980
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CQ;->A06:Lcom/facebook/ads/redexgen/X/AE;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/CQ;->A06(Lcom/facebook/ads/redexgen/X/AE;ZIIZZ)V

    .line 24981
    :cond_0
    return-void
.end method

.method public final ADi(Z)V
    .locals 8

    .line 24982
    if-eqz p1, :cond_0

    .line 24983
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A05:Lcom/facebook/ads/redexgen/X/9u;

    .line 24984
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, p1, p1, v1}, Lcom/facebook/ads/redexgen/X/CQ;->A01(ZZI)Lcom/facebook/ads/redexgen/X/AE;

    move-result-object v2

    .line 24985
    .local v3, "playbackInfo":Lcom/facebook/ads/redexgen/X/AE;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A02:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A02:I

    .line 24986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->A0E:Lcom/facebook/ads/redexgen/X/CN;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/CN;->A12(Z)V

    .line 24987
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/CQ;->A06(Lcom/facebook/ads/redexgen/X/AE;ZIIZZ)V

    .line 24988
    return-void
.end method
