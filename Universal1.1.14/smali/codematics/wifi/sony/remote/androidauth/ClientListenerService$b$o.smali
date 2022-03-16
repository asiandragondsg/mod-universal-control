.class Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->n(Lj/b/a/a/l/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lj/b/a/a/l/g;

.field final synthetic G0:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;


# direct methods
.method constructor <init>(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;Lj/b/a/a/l/g;)V
    .locals 0

    iput-object p1, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$o;->G0:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;

    iput-object p2, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$o;->F0:Lj/b/a/a/l/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$o;->G0:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;

    iget-object v0, v0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->h(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;)Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$e;

    move-result-object v0

    iget-object v1, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$o;->F0:Lj/b/a/a/l/g;

    invoke-virtual {v0, v1}, Lj/b/a/a/l/g$a;->n(Lj/b/a/a/l/g;)V

    return-void
.end method
