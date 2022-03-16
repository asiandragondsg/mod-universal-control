.class Lj/b/a/a/m/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/a/a/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lj/b/a/a/m/c$a;

.field final synthetic b:Lj/b/a/a/m/e;


# direct methods
.method private constructor <init>(Lj/b/a/a/m/e;Lj/b/a/a/m/c$a;)V
    .locals 0

    iput-object p1, p0, Lj/b/a/a/m/e$b;->b:Lj/b/a/a/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj/b/a/a/m/e$b;->a:Lj/b/a/a/m/c$a;

    return-void
.end method

.method synthetic constructor <init>(Lj/b/a/a/m/e;Lj/b/a/a/m/c$a;Lj/b/a/a/m/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj/b/a/a/m/e$b;-><init>(Lj/b/a/a/m/e;Lj/b/a/a/m/c$a;)V

    return-void
.end method

.method static synthetic a(Lj/b/a/a/m/e$b;)Lj/b/a/a/m/c$a;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/m/e$b;->a:Lj/b/a/a/m/c$a;

    return-object p0
.end method


# virtual methods
.method public onDiscoveryStarted(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lj/b/a/a/m/e$b;->a:Lj/b/a/a/m/c$a;

    invoke-virtual {p1}, Lj/b/a/a/m/c$a;->c()V

    return-void
.end method

.method public onDiscoveryStopped(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lj/b/a/a/m/e$b;->a:Lj/b/a/a/m/c$a;

    invoke-virtual {p1}, Lj/b/a/a/m/c$a;->d()V

    return-void
.end method

.method public onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    iget-object v0, p0, Lj/b/a/a/m/e$b;->b:Lj/b/a/a/m/e;

    invoke-static {v0}, Lj/b/a/a/m/e;->e(Lj/b/a/a/m/e;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lj/b/a/a/m/e$b$a;

    invoke-direct {v1, p0, p1}, Lj/b/a/a/m/e$b$a;-><init>(Lj/b/a/a/m/e$b;Landroid/net/nsd/NsdServiceInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    iget-object v0, p0, Lj/b/a/a/m/e$b;->b:Lj/b/a/a/m/e;

    invoke-static {v0}, Lj/b/a/a/m/e;->e(Lj/b/a/a/m/e;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lj/b/a/a/m/e$b$b;

    invoke-direct {v1, p0, p1}, Lj/b/a/a/m/e$b$b;-><init>(Lj/b/a/a/m/e$b;Landroid/net/nsd/NsdServiceInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onStartDiscoveryFailed(Ljava/lang/String;I)V
    .locals 0

    iget-object p1, p0, Lj/b/a/a/m/e$b;->a:Lj/b/a/a/m/c$a;

    invoke-virtual {p1, p2}, Lj/b/a/a/m/c$a;->e(I)V

    return-void
.end method

.method public onStopDiscoveryFailed(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
