.class public final Lj/b/a/a/m/e;
.super Lj/b/a/a/m/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/a/a/m/e$c;,
        Lj/b/a/a/m/e$b;,
        Lj/b/a/a/m/e$d;
    }
.end annotation


# static fields
.field public static e:Lj/b/a/a/m/f;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lj/b/a/a/m/e$b;

.field private final c:Landroid/net/nsd/NsdManager;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lj/b/a/a/m/c;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lj/b/a/a/m/e;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lj/b/a/a/m/e;->d:Ljava/lang/String;

    const-string p2, "servicediscovery"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/nsd/NsdManager;

    iput-object p1, p0, Lj/b/a/a/m/e;->c:Landroid/net/nsd/NsdManager;

    return-void
.end method

.method static synthetic d(Lj/b/a/a/m/e;Landroid/net/nsd/NsdServiceInfo;Lj/b/a/a/m/e$d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj/b/a/a/m/e;->h(Landroid/net/nsd/NsdServiceInfo;Lj/b/a/a/m/e$d;)V

    return-void
.end method

.method static synthetic e(Lj/b/a/a/m/e;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/m/e;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic f(Lj/b/a/a/m/e;Landroid/net/nsd/NsdServiceInfo;)Lj/b/a/a/m/f;
    .locals 0

    invoke-direct {p0, p1}, Lj/b/a/a/m/e;->g(Landroid/net/nsd/NsdServiceInfo;)Lj/b/a/a/m/f;

    move-result-object p0

    return-object p0
.end method

.method private g(Landroid/net/nsd/NsdServiceInfo;)Lj/b/a/a/m/f;
    .locals 4

    new-instance v0, Lj/b/a/a/m/f;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result v2

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lj/b/a/a/m/f;-><init>(Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj/b/a/a/m/e;->e:Lj/b/a/a/m/f;

    invoke-virtual {v0}, Lj/b/a/a/m/a;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cookies"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lj/b/a/a/m/e;->e:Lj/b/a/a/m/f;

    return-object p1
.end method

.method private h(Landroid/net/nsd/NsdServiceInfo;Lj/b/a/a/m/e$d;)V
    .locals 3

    iget-object v0, p0, Lj/b/a/a/m/e;->c:Landroid/net/nsd/NsdManager;

    new-instance v1, Lj/b/a/a/m/e$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lj/b/a/a/m/e$c;-><init>(Lj/b/a/a/m/e;Lj/b/a/a/m/e$d;Lj/b/a/a/m/e$a;)V

    invoke-virtual {v0, p1, v1}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    return-void
.end method


# virtual methods
.method public b(Lj/b/a/a/m/c$a;Landroid/os/Handler;)V
    .locals 2

    iget-object p2, p0, Lj/b/a/a/m/e;->b:Lj/b/a/a/m/e$b;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lj/b/a/a/m/e;->c()V

    :cond_0
    new-instance p2, Lj/b/a/a/m/e$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lj/b/a/a/m/e$b;-><init>(Lj/b/a/a/m/e;Lj/b/a/a/m/c$a;Lj/b/a/a/m/e$a;)V

    iput-object p2, p0, Lj/b/a/a/m/e;->b:Lj/b/a/a/m/e$b;

    iget-object p1, p0, Lj/b/a/a/m/e;->c:Landroid/net/nsd/NsdManager;

    iget-object v0, p0, Lj/b/a/a/m/e;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p2}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lj/b/a/a/m/e;->b:Lj/b/a/a/m/e$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj/b/a/a/m/e;->c:Landroid/net/nsd/NsdManager;

    invoke-virtual {v1, v0}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lj/b/a/a/m/e;->b:Lj/b/a/a/m/e$b;

    :cond_0
    return-void
.end method
