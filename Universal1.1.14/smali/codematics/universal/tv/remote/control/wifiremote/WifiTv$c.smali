.class Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$c;
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


# instance fields
.field final synthetic F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;


# direct methods
.method constructor <init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V
    .locals 0

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$c;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$c;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->V0:Lcom/connectsdk/service/capability/KeyControl;

    sget-object v0, Lcom/connectsdk/service/capability/KeyControl$KeyCode;->ENTER:Lcom/connectsdk/service/capability/KeyControl$KeyCode;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/connectsdk/service/capability/KeyControl;->sendKeyCode(Lcom/connectsdk/service/capability/KeyControl$KeyCode;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    return-void
.end method
