.class Lj/a/a/a/a/a/l/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/a/a/a/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lj/a/a/a/a/a/l/c$a;

.field final synthetic b:Lj/a/a/a/a/a/l/e;


# direct methods
.method private constructor <init>(Lj/a/a/a/a/a/l/e;Lj/a/a/a/a/a/l/c$a;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/a/a/l/e$b;->b:Lj/a/a/a/a/a/l/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj/a/a/a/a/a/l/e$b;->a:Lj/a/a/a/a/a/l/c$a;

    return-void
.end method

.method synthetic constructor <init>(Lj/a/a/a/a/a/l/e;Lj/a/a/a/a/a/l/c$a;Lj/a/a/a/a/a/l/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj/a/a/a/a/a/l/e$b;-><init>(Lj/a/a/a/a/a/l/e;Lj/a/a/a/a/a/l/c$a;)V

    return-void
.end method

.method static synthetic a(Lj/a/a/a/a/a/l/e$b;)Lj/a/a/a/a/a/l/c$a;
    .locals 0

    iget-object p0, p0, Lj/a/a/a/a/a/l/e$b;->a:Lj/a/a/a/a/a/l/c$a;

    return-object p0
.end method


# virtual methods
.method public onDiscoveryStarted(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lj/a/a/a/a/a/l/e$b;->a:Lj/a/a/a/a/a/l/c$a;

    invoke-virtual {p1}, Lj/a/a/a/a/a/l/c$a;->c()V

    return-void
.end method

.method public onDiscoveryStopped(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lj/a/a/a/a/a/l/e$b;->a:Lj/a/a/a/a/a/l/c$a;

    invoke-virtual {p1}, Lj/a/a/a/a/a/l/c$a;->d()V

    return-void
.end method

.method public onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    iget-object v0, p0, Lj/a/a/a/a/a/l/e$b;->b:Lj/a/a/a/a/a/l/e;

    invoke-static {v0}, Lj/a/a/a/a/a/l/e;->e(Lj/a/a/a/a/a/l/e;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lj/a/a/a/a/a/l/e$b$a;

    invoke-direct {v1, p0, p1}, Lj/a/a/a/a/a/l/e$b$a;-><init>(Lj/a/a/a/a/a/l/e$b;Landroid/net/nsd/NsdServiceInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    iget-object v0, p0, Lj/a/a/a/a/a/l/e$b;->b:Lj/a/a/a/a/a/l/e;

    invoke-static {v0}, Lj/a/a/a/a/a/l/e;->e(Lj/a/a/a/a/a/l/e;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lj/a/a/a/a/a/l/e$b$b;

    invoke-direct {v1, p0, p1}, Lj/a/a/a/a/a/l/e$b$b;-><init>(Lj/a/a/a/a/a/l/e$b;Landroid/net/nsd/NsdServiceInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onStartDiscoveryFailed(Ljava/lang/String;I)V
    .locals 0

    iget-object p1, p0, Lj/a/a/a/a/a/l/e$b;->a:Lj/a/a/a/a/a/l/c$a;

    invoke-virtual {p1, p2}, Lj/a/a/a/a/a/l/c$a;->e(I)V

    return-void
.end method

.method public onStopDiscoveryFailed(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
