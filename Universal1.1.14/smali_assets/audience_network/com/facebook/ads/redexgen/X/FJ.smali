.class public final Lcom/facebook/ads/redexgen/X/FJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/FI;
    }
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/F6;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A02:J

.field public final A03:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/ads/redexgen/X/FI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/FJ;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 31918
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/FJ;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/facebook/ads/redexgen/X/F6;J)V

    .line 31919
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/facebook/ads/redexgen/X/F6;J)V
    .locals 0
    .param p3    # Lcom/facebook/ads/redexgen/X/F6;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/ads/redexgen/X/FI;",
            ">;I",
            "Lcom/facebook/ads/redexgen/X/F6;",
            "J)V"
        }
    .end annotation

    .line 31920
    .local p1, "listenerAndHandlers":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/facebook/ads/internal/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31921
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FJ;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31922
    iput p2, p0, Lcom/facebook/ads/redexgen/X/FJ;->A00:I

    .line 31923
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/FJ;->A01:Lcom/facebook/ads/redexgen/X/F6;

    .line 31924
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/FJ;->A02:J

    .line 31925
    return-void
.end method

.method private A00(J)J
    .locals 7

    .line 31926
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/9o;->A01(J)J

    move-result-wide v5

    .line 31927
    .local p0, "mediaTimeMs":J
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v2

    if-nez v0, :cond_0

    :goto_0
    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/FJ;->A02:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/FJ;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/FJ;->A04:[Ljava/lang/String;

    const-string v1, "vQJR5ZN"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "vQJR5ZN"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    add-long/2addr v2, v5

    goto :goto_0
.end method

.method public static A01()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "HGHzNcawqnVFgJx8ceQNwcxcn1SDkpDb"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AD2ta0a"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "biSUTEi4nYJndXTTLsT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "38FOXeSW4cnwnxdXp60to"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WtyRCcfaPM"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "iLolo35"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fvJAwdggv90DLF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "FbA7S8K"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/FJ;->A04:[Ljava/lang/String;

    return-void
.end method

.method private A02(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 31928
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 31929
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 31930
    :goto_0
    return-void

    .line 31931
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final A03(ILcom/facebook/ads/redexgen/X/F6;J)Lcom/facebook/ads/redexgen/X/FJ;
    .locals 6
    .param p2    # Lcom/facebook/ads/redexgen/X/F6;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 31932
    new-instance v0, Lcom/facebook/ads/redexgen/X/FJ;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FJ;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v3, p2

    move-wide v4, p3

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/FJ;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/facebook/ads/redexgen/X/F6;J)V

    return-object v0
.end method

.method public final A04()V
    .locals 4

    .line 31933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->A01:Lcom/facebook/ads/redexgen/X/F6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A04(Z)V

    .line 31934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FI;

    .line 31935
    .local v0, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/FI;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/FI;->A01:Lcom/facebook/ads/redexgen/X/FM;

    .line 31936
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/FM;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FI;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/F9;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/F9;-><init>(Lcom/facebook/ads/redexgen/X/FJ;Lcom/facebook/ads/redexgen/X/FM;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/FJ;->A02(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31937
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/FM;
    .end local v0
    goto :goto_1

    .line 31938
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 31939
    :cond_1
    return-void
.end method

.method public final A05()V
    .locals 4

    .line 31940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->A01:Lcom/facebook/ads/redexgen/X/F6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A04(Z)V

    .line 31941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FI;

    .line 31942
    .local v0, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/FI;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/FI;->A01:Lcom/facebook/ads/redexgen/X/FM;

    .line 31943
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/FM;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FI;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FA;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/FA;-><init>(Lcom/facebook/ads/redexgen/X/FJ;Lcom/facebook/ads/redexgen/X/FM;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/FJ;->A02(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31944
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/FM;
    .end local v0
    goto :goto_1

    .line 31945
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 31946
    :cond_1
    return-void
.end method

.method public final A06()V
    .locals 5

    .line 31947
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->A01:Lcom/facebook/ads/redexgen/X/F6;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A04(Z)V

    .line 31948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/FJ;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/FJ;->A04:[Ljava/lang/String;

    const-string v1, "JAadAeVCHcunsRCfoQL"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "JAadAeVCHcunsRCfoQL"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FI;

    .line 31949
    .local v0, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/FI;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/FI;->A01:Lcom/facebook/ads/redexgen/X/FM;

    .line 31950
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/FM;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FI;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FF;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/FF;-><init>(Lcom/facebook/ads/redexgen/X/FJ;Lcom/facebook/ads/redexgen/X/FM;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/FJ;->A02(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31951
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/FM;
    .end local v0
    goto :goto_1

    .line 31952
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 31953
    :cond_2
    return-void
.end method

.method public final A07(ILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;J)V
    .locals 12
    .param p2    # Lcom/facebook/ads/internal/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 31954
    new-instance v2, Lcom/facebook/ads/redexgen/X/FL;

    .line 31955
    move-wide/from16 v0, p5

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/FJ;->A00(J)J

    move-result-wide v8

    const/4 v3, 0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, p2

    move v4, p1

    move v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v11}, Lcom/facebook/ads/redexgen/X/FL;-><init>(IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 31956
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/FJ;->A0D(Lcom/facebook/ads/redexgen/X/FL;)V

    .line 31957
    return-void
.end method

.method public final A08(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/FM;)V
    .locals 2

    .line 31958
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A03(Z)V

    .line 31959
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FJ;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FI;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/FI;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/FM;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 31960
    return-void

    .line 31961
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/FK;Lcom/facebook/ads/redexgen/X/FL;)V
    .locals 4

    .line 31962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FI;

    .line 31963
    .local p1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/FI;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/FI;->A01:Lcom/facebook/ads/redexgen/X/FM;

    .line 31964
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/FM;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FI;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FD;

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/FD;-><init>(Lcom/facebook/ads/redexgen/X/FJ;Lcom/facebook/ads/redexgen/X/FM;Lcom/facebook/ads/redexgen/X/FK;Lcom/facebook/ads/redexgen/X/FL;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/FJ;->A02(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31965
    .end local p1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/FI;
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/FM;
    goto :goto_0

    .line 31966
    :cond_0
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/FK;Lcom/facebook/ads/redexgen/X/FL;)V
    .locals 4

    .line 31967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FI;

    .line 31968
    .local p1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/FI;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/FI;->A01:Lcom/facebook/ads/redexgen/X/FM;

    .line 31969
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/FM;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FI;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FC;

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/FC;-><init>(Lcom/facebook/ads/redexgen/X/FJ;Lcom/facebook/ads/redexgen/X/FM;Lcom/facebook/ads/redexgen/X/FK;Lcom/facebook/ads/redexgen/X/FL;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/FJ;->A02(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31970
    .end local p1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/FI;
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/FM;
    goto :goto_0

    .line 31971
    :cond_0
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/FK;Lcom/facebook/ads/redexgen/X/FL;)V
    .locals 4

    .line 31972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FI;

    .line 31973
    .local p1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/FI;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/FI;->A01:Lcom/facebook/ads/redexgen/X/FM;

    .line 31974
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/FM;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FI;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FB;

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/FB;-><init>(Lcom/facebook/ads/redexgen/X/FJ;Lcom/facebook/ads/redexgen/X/FM;Lcom/facebook/ads/redexgen/X/FK;Lcom/facebook/ads/redexgen/X/FL;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/FJ;->A02(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31975
    .end local p1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/FI;
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/FM;
    goto :goto_0

    .line 31976
    :cond_0
    return-void
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/FK;Lcom/facebook/ads/redexgen/X/FL;Ljava/io/IOException;Z)V
    .locals 9

    .line 31977
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FJ;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FI;

    .line 31978
    .local v0, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/FI;
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/FI;->A01:Lcom/facebook/ads/redexgen/X/FM;

    .line 31979
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/FM;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FI;->A00:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/FE;

    move-object v3, p0

    move-object v6, p2

    move-object v5, p1

    move v8, p4

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/FE;-><init>(Lcom/facebook/ads/redexgen/X/FJ;Lcom/facebook/ads/redexgen/X/FM;Lcom/facebook/ads/redexgen/X/FK;Lcom/facebook/ads/redexgen/X/FL;Ljava/io/IOException;Z)V

    invoke-direct {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/FJ;->A02(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31980
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/FM;
    .end local v0
    goto :goto_0

    .line 31981
    :cond_0
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/FL;)V
    .locals 4

    .line 31982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FI;

    .line 31983
    .local p1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/FI;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/FI;->A01:Lcom/facebook/ads/redexgen/X/FM;

    .line 31984
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/FM;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FI;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FH;

    invoke-direct {v0, p0, v2, p1}, Lcom/facebook/ads/redexgen/X/FH;-><init>(Lcom/facebook/ads/redexgen/X/FJ;Lcom/facebook/ads/redexgen/X/FM;Lcom/facebook/ads/redexgen/X/FL;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/FJ;->A02(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31985
    .end local p1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/FI;
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/FM;
    goto :goto_0

    .line 31986
    :cond_0
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/FM;)V
    .locals 3

    .line 31987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/FI;

    .line 31988
    .local p1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/FI;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/FI;->A01:Lcom/facebook/ads/redexgen/X/FM;

    if-ne v0, p1, :cond_0

    .line 31989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31990
    :cond_1
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/HG;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJ)V
    .locals 21
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 31991
    move-object/from16 v0, p0

    new-instance v13, Lcom/facebook/ads/redexgen/X/FK;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-wide/from16 v15, p11

    move-object/from16 v14, p1

    invoke-direct/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/FK;-><init>(Lcom/facebook/ads/redexgen/X/HG;JJJ)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/FL;

    .line 31992
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/FJ;->A00(J)J

    move-result-wide v9

    .line 31993
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/FJ;->A00(J)J

    move-result-wide v11

    move-object/from16 v8, p6

    move/from16 v7, p5

    move-object/from16 v6, p4

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/FL;-><init>(IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 31994
    invoke-virtual {v0, v13, v3}, Lcom/facebook/ads/redexgen/X/FJ;->A0B(Lcom/facebook/ads/redexgen/X/FK;Lcom/facebook/ads/redexgen/X/FL;)V

    .line 31995
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/HG;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 21
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 31996
    move-object/from16 v0, p0

    new-instance v13, Lcom/facebook/ads/redexgen/X/FK;

    move-object/from16 v14, p1

    move-wide/from16 v17, p13

    move-wide/from16 v19, p15

    move-wide/from16 v15, p11

    invoke-direct/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/FK;-><init>(Lcom/facebook/ads/redexgen/X/HG;JJJ)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/FL;

    .line 31997
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/FJ;->A00(J)J

    move-result-wide v9

    .line 31998
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/FJ;->A00(J)J

    move-result-wide v11

    move-object/from16 v8, p6

    move/from16 v7, p5

    move-object/from16 v6, p4

    move/from16 v5, p3

    move/from16 v4, p2

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/FL;-><init>(IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 31999
    invoke-virtual {v0, v13, v3}, Lcom/facebook/ads/redexgen/X/FJ;->A09(Lcom/facebook/ads/redexgen/X/FK;Lcom/facebook/ads/redexgen/X/FL;)V

    .line 32000
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/HG;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 21
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 32001
    move-object/from16 v0, p0

    new-instance v13, Lcom/facebook/ads/redexgen/X/FK;

    move-object/from16 v14, p1

    move-wide/from16 v17, p13

    move-wide/from16 v19, p15

    move-wide/from16 v15, p11

    invoke-direct/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/FK;-><init>(Lcom/facebook/ads/redexgen/X/HG;JJJ)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/FL;

    .line 32002
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/FJ;->A00(J)J

    move-result-wide v9

    .line 32003
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/FJ;->A00(J)J

    move-result-wide v11

    move-object/from16 v8, p6

    move/from16 v7, p5

    move-object/from16 v6, p4

    move/from16 v5, p3

    move/from16 v4, p2

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/FL;-><init>(IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 32004
    invoke-virtual {v0, v13, v3}, Lcom/facebook/ads/redexgen/X/FJ;->A0A(Lcom/facebook/ads/redexgen/X/FK;Lcom/facebook/ads/redexgen/X/FL;)V

    .line 32005
    return-void
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/HG;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 21
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 32006
    move-object/from16 v0, p0

    new-instance v13, Lcom/facebook/ads/redexgen/X/FK;

    move-object/from16 v14, p1

    move-wide/from16 v19, p15

    move-wide/from16 v17, p13

    move-wide/from16 v15, p11

    invoke-direct/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/FK;-><init>(Lcom/facebook/ads/redexgen/X/HG;JJJ)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/FL;

    .line 32007
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/FJ;->A00(J)J

    move-result-wide v9

    .line 32008
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/FJ;->A00(J)J

    move-result-wide v11

    move-object/from16 v8, p6

    move/from16 v7, p5

    move-object/from16 v6, p4

    move/from16 v5, p3

    move/from16 v4, p2

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/FL;-><init>(IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 32009
    move/from16 v1, p18

    move-object/from16 v2, p17

    invoke-virtual {v0, v13, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/FJ;->A0C(Lcom/facebook/ads/redexgen/X/FK;Lcom/facebook/ads/redexgen/X/FL;Ljava/io/IOException;Z)V

    .line 32010
    return-void
.end method
