.class Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider$1;->this$0:Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider$1;->this$0:Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;

    invoke-static {v0}, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;->access$100(Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;)Li/n/m/u;

    move-result-object v0

    iget-object v1, p0, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider$1;->this$0:Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;

    iget-object v1, v1, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;->mMediaRouterCallback:Li/n/m/u$b;

    invoke-virtual {v0, v1}, Li/n/m/u;->o(Li/n/m/u$b;)V

    return-void
.end method
