.class Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider$4;->this$0:Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider$4;->this$0:Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v0}, Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider;->access$000(Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider;)Lcodematics/tv/cast/discovery/provider/ssdp/SSDPClient;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider$4;->this$0:Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider;

    new-instance v1, Lcodematics/tv/cast/discovery/provider/ssdp/SSDPPacket;

    iget-object v2, p0, Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider$4;->this$0:Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v2}, Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider;->access$000(Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider;)Lcodematics/tv/cast/discovery/provider/ssdp/SSDPClient;

    move-result-object v2

    invoke-virtual {v2}, Lcodematics/tv/cast/discovery/provider/ssdp/SSDPClient;->multicastReceive()Ljava/net/DatagramPacket;

    move-result-object v2

    invoke-direct {v1, v2}, Lcodematics/tv/cast/discovery/provider/ssdp/SSDPPacket;-><init>(Ljava/net/DatagramPacket;)V

    invoke-static {v0, v1}, Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider;->access$100(Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider;Lcodematics/tv/cast/discovery/provider/ssdp/SSDPPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
.end method
