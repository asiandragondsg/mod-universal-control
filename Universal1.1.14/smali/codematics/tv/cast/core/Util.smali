.class public final Lcodematics/tv/cast/core/Util;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final NUM_OF_THREADS:I = 0x14

.field public static T:Ljava/lang/String; = "Connect SDK"

.field private static executor:Ljava/util/concurrent/Executor;

.field private static handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcodematics/tv/cast/core/Util;->createExecutor()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertIpAddress(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method

.method static createExecutor()V
    .locals 2

    new-instance v0, Lcodematics/tv/cast/core/Util$1;

    invoke-direct {v0}, Lcodematics/tv/cast/core/Util$1;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcodematics/tv/cast/core/Util;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcodematics/tv/cast/core/Util;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static getIpAddress(Landroid/content/Context;)Ljava/net/InetAddress;
    .locals 1

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcodematics/tv/cast/core/Util;->convertIpAddress(I)[B

    move-result-object p0

    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method public static getTime()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static isIPv4Address(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lp/a/a/b/a/a;->a(Ljava/lang/String;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static isIPv6Address(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lp/a/a/b/a/a;->b(Ljava/lang/String;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static isMain()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcodematics/tv/cast/core/Util$3;

    invoke-direct {v0, p0, p1}, Lcodematics/tv/cast/core/Util$3;-><init>(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    invoke-static {v0}, Lcodematics/tv/cast/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "TT;>;TT;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcodematics/tv/cast/core/Util$2;

    invoke-direct {v0, p0, p1}, Lcodematics/tv/cast/core/Util$2;-><init>(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    invoke-static {v0}, Lcodematics/tv/cast/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static runInBackground(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcodematics/tv/cast/core/Util;->runInBackground(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static runInBackground(Ljava/lang/Runnable;Z)V
    .locals 0

    if-nez p1, :cond_1

    invoke-static {}, Lcodematics/tv/cast/core/Util;->isMain()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcodematics/tv/cast/core/Util;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public static runOnUI(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lcodematics/tv/cast/core/Util;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcodematics/tv/cast/core/Util;->handler:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lcodematics/tv/cast/core/Util;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
