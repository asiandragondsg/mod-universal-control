.class Lj/a/a/a/a/a/l/e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/net/nsd/NsdManager$ResolveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/a/a/a/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Lj/a/a/a/a/a/l/e$d;

.field final synthetic b:Lj/a/a/a/a/a/l/e;


# direct methods
.method private constructor <init>(Lj/a/a/a/a/a/l/e;Lj/a/a/a/a/a/l/e$d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/a/a/l/e$c;->b:Lj/a/a/a/a/a/l/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj/a/a/a/a/a/l/e$c;->a:Lj/a/a/a/a/a/l/e$d;

    return-void
.end method

.method synthetic constructor <init>(Lj/a/a/a/a/a/l/e;Lj/a/a/a/a/a/l/e$d;Lj/a/a/a/a/a/l/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj/a/a/a/a/a/l/e$c;-><init>(Lj/a/a/a/a/a/l/e;Lj/a/a/a/a/a/l/e$d;)V

    return-void
.end method


# virtual methods
.method public onResolveFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 1

    iget-object p1, p0, Lj/a/a/a/a/a/l/e$c;->a:Lj/a/a/a/a/a/l/e$d;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lj/a/a/a/a/a/l/e$d;->a(Lj/a/a/a/a/a/l/a;I)V

    return-void
.end method

.method public onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    iget-object v0, p0, Lj/a/a/a/a/a/l/e$c;->a:Lj/a/a/a/a/a/l/e$d;

    iget-object v1, p0, Lj/a/a/a/a/a/l/e$c;->b:Lj/a/a/a/a/a/l/e;

    invoke-static {v1, p1}, Lj/a/a/a/a/a/l/e;->f(Lj/a/a/a/a/a/l/e;Landroid/net/nsd/NsdServiceInfo;)Lj/a/a/a/a/a/l/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/a/a/a/a/a/l/e$d;->b(Lj/a/a/a/a/a/l/a;)V

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Port"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceType"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ServiceName"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
