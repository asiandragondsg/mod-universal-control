.class Lcom/connectsdk/discovery/provider/CastDiscoveryProvider$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/discovery/provider/CastDiscoveryProvider;->rescan()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/discovery/provider/CastDiscoveryProvider;


# direct methods
.method constructor <init>(Lcom/connectsdk/discovery/provider/CastDiscoveryProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/CastDiscoveryProvider$2;->this$0:Lcom/connectsdk/discovery/provider/CastDiscoveryProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/CastDiscoveryProvider$2;->this$0:Lcom/connectsdk/discovery/provider/CastDiscoveryProvider;

    invoke-static {v0}, Lcom/connectsdk/discovery/provider/CastDiscoveryProvider;->access$100(Lcom/connectsdk/discovery/provider/CastDiscoveryProvider;)Li/n/m/u;

    move-result-object v0

    iget-object v1, p0, Lcom/connectsdk/discovery/provider/CastDiscoveryProvider$2;->this$0:Lcom/connectsdk/discovery/provider/CastDiscoveryProvider;

    invoke-static {v1}, Lcom/connectsdk/discovery/provider/CastDiscoveryProvider;->access$200(Lcom/connectsdk/discovery/provider/CastDiscoveryProvider;)Li/n/m/t;

    move-result-object v1

    iget-object v2, p0, Lcom/connectsdk/discovery/provider/CastDiscoveryProvider$2;->this$0:Lcom/connectsdk/discovery/provider/CastDiscoveryProvider;

    iget-object v2, v2, Lcom/connectsdk/discovery/provider/CastDiscoveryProvider;->mMediaRouterCallback:Li/n/m/u$b;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Li/n/m/u;->b(Li/n/m/t;Li/n/m/u$b;I)V

    return-void
.end method
