.class Lcodematics/tv/cast/discovery/provider/ZeroconfDiscoveryProvider$MDNSSearchTask;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/tv/cast/discovery/provider/ZeroconfDiscoveryProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MDNSSearchTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/discovery/provider/ZeroconfDiscoveryProvider;


# direct methods
.method private constructor <init>(Lcodematics/tv/cast/discovery/provider/ZeroconfDiscoveryProvider;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/discovery/provider/ZeroconfDiscoveryProvider$MDNSSearchTask;->this$0:Lcodematics/tv/cast/discovery/provider/ZeroconfDiscoveryProvider;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcodematics/tv/cast/discovery/provider/ZeroconfDiscoveryProvider;Lcodematics/tv/cast/discovery/provider/ZeroconfDiscoveryProvider$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcodematics/tv/cast/discovery/provider/ZeroconfDiscoveryProvider$MDNSSearchTask;-><init>(Lcodematics/tv/cast/discovery/provider/ZeroconfDiscoveryProvider;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcodematics/tv/cast/discovery/provider/ZeroconfDiscoveryProvider$MDNSSearchTask;->this$0:Lcodematics/tv/cast/discovery/provider/ZeroconfDiscoveryProvider;

    iget-object v3, v3, Lcodematics/tv/cast/discovery/provider/ZeroconfDiscoveryProvider;->foundServices:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcodematics/tv/cast/discovery/provider/ZeroconfDiscoveryProvider$MDNSSearchTask;->this$0:Lcodematics/tv/cast/discovery/provider/ZeroconfDiscoveryProvider;

    iget-object v5, v5, Lcodematics/tv/cast/discovery/provider/ZeroconfDiscoveryProvider;->foundServices:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcodematics/tv/cast/service/config/ServiceDescription;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcodematics/tv/cast/service/config/ServiceDescription;->getLastDetection()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-gez v7, :cond_0

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcodematics/tv/cast/discovery/provider/ZeroconfDiscoveryProvider$MDNSSearchTask;->this$0:Lcodematics/tv/cast/discovery/provider/ZeroconfDiscoveryProvider;

    iget-object v2, v2, Lcodematics/tv/cast/discovery/provider/ZeroconfDiscoveryProvider;->foundServices:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcodematics/tv/cast/service/config/ServiceDescription;

    if-eqz v2, :cond_4

    new-instance v3, Lcodematics/tv/cast/discovery/provider/ZeroconfDiscoveryProvider$MDNSSearchTask$1;

    invoke-direct {v3, p0, v2}, Lcodematics/tv/cast/discovery/provider/ZeroconfDiscoveryProvider$MDNSSearchTask$1;-><init>(Lcodematics/tv/cast/discovery/provider/ZeroconfDiscoveryProvider$MDNSSearchTask;Lcodematics/tv/cast/service/config/ServiceDescription;)V

    invoke-static {v3}, Lcodematics/tv/cast/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v2, p0, Lcodematics/tv/cast/discovery/provider/ZeroconfDiscoveryProvider$MDNSSearchTask;->this$0:Lcodematics/tv/cast/discovery/provider/ZeroconfDiscoveryProvider;

    iget-object v2, v2, Lcodematics/tv/cast/discovery/provider/ZeroconfDiscoveryProvider;->foundServices:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcodematics/tv/cast/discovery/provider/ZeroconfDiscoveryProvider$MDNSSearchTask;->this$0:Lcodematics/tv/cast/discovery/provider/ZeroconfDiscoveryProvider;

    iget-object v2, v2, Lcodematics/tv/cast/discovery/provider/ZeroconfDiscoveryProvider;->foundServices:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcodematics/tv/cast/discovery/provider/ZeroconfDiscoveryProvider$MDNSSearchTask;->this$0:Lcodematics/tv/cast/discovery/provider/ZeroconfDiscoveryProvider;

    invoke-virtual {v0}, Lcodematics/tv/cast/discovery/provider/ZeroconfDiscoveryProvider;->rescan()V

    return-void
.end method
