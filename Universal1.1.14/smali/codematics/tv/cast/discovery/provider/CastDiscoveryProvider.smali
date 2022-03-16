.class public Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/discovery/DiscoveryProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider$MediaRouterCallback;
    }
.end annotation


# static fields
.field private static final ROUTE_REMOVE_INTERVAL:J = 0xbb8L


# instance fields
.field protected foundServices:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcodematics/tv/cast/service/config/ServiceDescription;",
            ">;"
        }
    .end annotation
.end field

.field isRunning:Z

.field private mMediaRouteSelector:Li/n/m/t;

.field private mMediaRouter:Li/n/m/u;

.field protected mMediaRouterCallback:Li/n/m/u$b;

.field private removeRoutesTimer:Ljava/util/Timer;

.field private removedUUID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected serviceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcodematics/tv/cast/discovery/DiscoveryProviderListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;->removedUUID:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;->isRunning:Z

    invoke-virtual {p0, p1}, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;->createMediaRouter(Landroid/content/Context;)Li/n/m/u;

    move-result-object p1

    iput-object p1, p0, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;->mMediaRouter:Li/n/m/u;

    new-instance p1, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider$MediaRouterCallback;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider$MediaRouterCallback;-><init>(Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider$1;)V

    iput-object p1, p0, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;->mMediaRouterCallback:Li/n/m/u$b;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x8

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p1, p0, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;->foundServices:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;->serviceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method static synthetic access$100(Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;)Li/n/m/u;
    .locals 0

    iget-object p0, p0, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;->mMediaRouter:Li/n/m/u;

    return-object p0
.end method

.method static synthetic access$200(Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;)Li/n/m/t;
    .locals 0

    iget-object p0, p0, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;->mMediaRouteSelector:Li/n/m/t;

    return-object p0
.end method

.method static synthetic access$300(Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;->removedUUID:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;->removeRoutesTimer:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic access$402(Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;->removeRoutesTimer:Ljava/util/Timer;

    return-object p1
.end method


# virtual methods
.method public addDeviceFilter(Lcodematics/tv/cast/discovery/DiscoveryFilter;)V
    .locals 0

    return-void
.end method

.method public addListener(Lcodematics/tv/cast/discovery/DiscoveryProviderListener;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;->serviceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected createMediaRouter(Landroid/content/Context;)Li/n/m/u;
    .locals 0

    invoke-static {p1}, Li/n/m/u;->g(Landroid/content/Context;)Li/n/m/u;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public removeDeviceFilter(Lcodematics/tv/cast/discovery/DiscoveryFilter;)V
    .locals 0

    return-void
.end method

.method public removeListener(Lcodematics/tv/cast/discovery/DiscoveryProviderListener;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;->serviceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public rescan()V
    .locals 1

    new-instance v0, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider$2;

    invoke-direct {v0, p0}, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider$2;-><init>(Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;)V

    invoke-static {v0}, Lcodematics/tv/cast/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reset()V
    .locals 1

    invoke-virtual {p0}, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;->stop()V

    iget-object v0, p0, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;->foundServices:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public restart()V
    .locals 0

    invoke-virtual {p0}, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;->stop()V

    invoke-virtual {p0}, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;->start()V

    return-void
.end method

.method public setFilters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcodematics/tv/cast/discovery/DiscoveryFilter;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public start()V
    .locals 7

    iget-boolean v0, p0, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;->isRunning:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;->isRunning:Z

    iget-object v0, p0, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;->mMediaRouteSelector:Li/n/m/t;

    if-nez v0, :cond_2

    :try_start_0
    new-instance v0, Li/n/m/t$a;

    invoke-direct {v0}, Li/n/m/t$a;-><init>()V

    invoke-static {}, Lcodematics/tv/cast/service/CastService;->getApplicationID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/cast/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/n/m/t$a;->b(Ljava/lang/String;)Li/n/m/t$a;

    invoke-virtual {v0}, Li/n/m/t$a;->d()Li/n/m/t;

    move-result-object v0

    iput-object v0, p0, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;->mMediaRouteSelector:Li/n/m/t;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lcodematics/tv/cast/core/Util;->T:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid application ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcodematics/tv/cast/service/CastService;->getApplicationID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;->serviceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcodematics/tv/cast/discovery/DiscoveryProviderListener;

    new-instance v3, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcodematics/tv/cast/service/CastService;->getApplicationID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, p0, v3}, Lcodematics/tv/cast/discovery/DiscoveryProviderListener;->onServiceDiscoveryFailed(Lcodematics/tv/cast/discovery/DiscoveryProvider;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;->rescan()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;->isRunning:Z

    iget-object v0, p0, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;->removeRoutesTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;->removeRoutesTimer:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;->mMediaRouter:Li/n/m/u;

    if-eqz v0, :cond_1

    new-instance v0, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider$1;

    invoke-direct {v0, p0}, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider$1;-><init>(Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;)V

    invoke-static {v0}, Lcodematics/tv/cast/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
