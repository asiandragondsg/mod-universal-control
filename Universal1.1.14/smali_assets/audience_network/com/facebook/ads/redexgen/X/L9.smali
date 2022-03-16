.class public final Lcom/facebook/ads/redexgen/X/L9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/L8;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/L8;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/L7;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 1

    .line 42008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42009
    new-instance v0, Lcom/facebook/ads/redexgen/X/L7;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/L7;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A02:Lcom/facebook/ads/redexgen/X/L7;

    .line 42010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A02:Lcom/facebook/ads/redexgen/X/L7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L7;->A02()V

    .line 42011
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/L9;->A03:Ljava/lang/Runnable;

    .line 42012
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A01:Z

    .line 42013
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/L7;
    .locals 0

    .line 42014
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L9;->A02:Lcom/facebook/ads/redexgen/X/L7;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/L9;Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/L8;
    .locals 0

    .line 42015
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L9;->A00:Lcom/facebook/ads/redexgen/X/L8;

    return-object p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/L9;)Ljava/lang/Runnable;
    .locals 0

    .line 42016
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L9;->A03:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final declared-synchronized A03()V
    .locals 1

    monitor-enter p0

    .line 42017
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A00:Lcom/facebook/ads/redexgen/X/L8;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A01:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42018
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/L8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/L8;-><init>(Lcom/facebook/ads/redexgen/X/L9;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A00:Lcom/facebook/ads/redexgen/X/L8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42019
    monitor-exit p0

    return-void

    .line 42020
    .end local v0
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 42021
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A04()Lcom/facebook/ads/redexgen/X/L7;
    .locals 1

    .line 42022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A02:Lcom/facebook/ads/redexgen/X/L7;

    return-object v0
.end method

.method public final declared-synchronized A05()V
    .locals 1

    monitor-enter p0

    .line 42023
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A01:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42024
    monitor-exit p0

    return-void

    .line 42025
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A00:Lcom/facebook/ads/redexgen/X/L8;

    if-nez v0, :cond_1

    .line 42026
    new-instance v0, Lcom/facebook/ads/redexgen/X/L8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/L8;-><init>(Lcom/facebook/ads/redexgen/X/L9;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A00:Lcom/facebook/ads/redexgen/X/L8;

    .line 42027
    .end local v0
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A00:Lcom/facebook/ads/redexgen/X/L8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L8;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42028
    monitor-exit p0

    return-void

    .line 42029
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06()V
    .locals 1

    monitor-enter p0

    .line 42030
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A02:Lcom/facebook/ads/redexgen/X/L7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L7;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A01:Z

    if-nez v0, :cond_0

    .line 42031
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L9;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42032
    .end local v0
    :cond_0
    monitor-exit p0

    return-void

    .line 42033
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42034
    monitor-enter p0

    .line 42035
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A01:Z

    .line 42036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A00:Lcom/facebook/ads/redexgen/X/L8;

    .line 42037
    .local p0, "executing":Lcom/facebook/ads/redexgen/X/L8;
    monitor-exit p0

    .line 42038
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42039
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L8;->close()V

    .line 42040
    :cond_0
    return-void

    .line 42041
    .end local p0    # "executing":Lcom/facebook/ads/redexgen/X/L8;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
