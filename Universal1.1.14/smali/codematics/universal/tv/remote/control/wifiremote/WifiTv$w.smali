.class Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->f()Lcom/connectsdk/service/capability/TVControl;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/connectsdk/service/capability/TVControl;->channelDown(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    return-void
.end method
