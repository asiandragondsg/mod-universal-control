.class Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->c(Lj/b/a/a/l/g;ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lj/b/a/a/l/g;

.field final synthetic G0:I

.field final synthetic H0:Landroid/os/Bundle;

.field final synthetic I0:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;


# direct methods
.method constructor <init>(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;Lj/b/a/a/l/g;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$g;->I0:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;

    iput-object p2, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$g;->F0:Lj/b/a/a/l/g;

    iput p3, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$g;->G0:I

    iput-object p4, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$g;->H0:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$g;->I0:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;

    iget-object v0, v0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->h(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;)Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$e;

    move-result-object v0

    iget-object v1, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$g;->F0:Lj/b/a/a/l/g;

    iget v2, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$g;->G0:I

    iget-object v3, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$g;->H0:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lj/b/a/a/l/g$a;->c(Lj/b/a/a/l/g;ILandroid/os/Bundle;)V

    return-void
.end method
