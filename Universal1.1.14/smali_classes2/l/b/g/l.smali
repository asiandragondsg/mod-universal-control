.class public Ll/b/g/l;
.super Ll/b/a;
.source ""

# interfaces
.implements Ll/b/g/i;
.implements Ll/b/g/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/g/l$i;,
        Ll/b/g/l$j;,
        Ll/b/g/l$h;
    }
.end annotation


# static fields
.field private static Z0:Ljava/util/logging/Logger;

.field private static final a1:Ljava/util/Random;


# instance fields
.field private volatile F0:Ljava/net/InetAddress;

.field private volatile G0:Ljava/net/MulticastSocket;

.field private final H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/b/g/d;",
            ">;"
        }
    .end annotation
.end field

.field private final I0:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ll/b/g/m$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final J0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ll/b/g/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private final K0:Ll/b/g/a;

.field private final L0:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ll/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private final M0:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ll/b/g/l$j;",
            ">;"
        }
    .end annotation
.end field

.field private volatile N0:Ll/b/a$a;

.field protected O0:Ljava/lang/Thread;

.field private P0:Ll/b/g/k;

.field private Q0:Ljava/lang/Thread;

.field private R0:I

.field private S0:J

.field private final T0:Ljava/util/concurrent/ExecutorService;

.field private final U0:Ljava/util/concurrent/locks/ReentrantLock;

.field private V0:Ll/b/g/c;

.field private final W0:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ll/b/g/l$i;",
            ">;"
        }
    .end annotation
.end field

.field private final X0:Ljava/lang/String;

.field private final Y0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ll/b/g/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ll/b/g/l;->a1:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ll/b/a;-><init>()V

    new-instance v0, Ll/b/g/u/a;

    const-string v1, "JmDNS"

    invoke-direct {v0, v1}, Ll/b/g/u/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ll/b/g/l;->T0:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ll/b/g/l;->U0:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/b/g/l;->Y0:Ljava/lang/Object;

    sget-object v0, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    const-string v1, "JmDNS instance created"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ll/b/g/a;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ll/b/g/a;-><init>(I)V

    iput-object v0, p0, Ll/b/g/l;->K0:Ll/b/g/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/b/g/l;->H0:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ll/b/g/l;->I0:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ll/b/g/l;->J0:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ll/b/g/l;->W0:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Ll/b/g/l;->L0:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Ll/b/g/l;->M0:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1, p0, p2}, Ll/b/g/k;->z(Ljava/net/InetAddress;Ll/b/g/l;Ljava/lang/String;)Ll/b/g/k;

    move-result-object p1

    iput-object p1, p0, Ll/b/g/l;->P0:Ll/b/g/k;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ll/b/g/k;->p()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Ll/b/g/l;->X0:Ljava/lang/String;

    invoke-virtual {p0}, Ll/b/g/l;->K0()Ll/b/g/k;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/b/g/l;->g1(Ll/b/g/k;)V

    invoke-virtual {p0}, Ll/b/g/l;->P0()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/b/g/l;->v1(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ll/b/g/l;->K()V

    return-void
.end method

.method private B0()V
    .locals 5

    sget-object v0, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    const-string v1, "closeMulticastSocket()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ll/b/g/l;->G0:Ljava/net/MulticastSocket;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ll/b/g/l;->G0:Ljava/net/MulticastSocket;

    iget-object v2, p0, Ll/b/g/l;->F0:Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Ll/b/g/l;->G0:Ljava/net/MulticastSocket;

    invoke-virtual {v1}, Ljava/net/MulticastSocket;->close()V

    :goto_1
    iget-object v1, p0, Ll/b/g/l;->Q0:Ljava/lang/Thread;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_3

    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Ll/b/g/l;->Q0:Ljava/lang/Thread;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    const-string v2, "closeMulticastSocket(): waiting for jmDNS monitor"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_1
    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_2
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit p0

    goto :goto_1

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_3
    iput-object v0, p0, Ll/b/g/l;->Q0:Ljava/lang/Thread;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :goto_4
    sget-object v2, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "closeMulticastSocket() Close socket exception "

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iput-object v0, p0, Ll/b/g/l;->G0:Ljava/net/MulticastSocket;

    :cond_4
    return-void
.end method

.method private B1(Ll/b/d;J)V
    .locals 6

    monitor-enter p1

    const-wide/16 v0, 0xc8

    :try_start_0
    div-long/2addr p2, v0

    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-gez v4, :cond_0

    move-wide p2, v2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    cmp-long v5, v3, p2

    if-gez v5, :cond_2

    invoke-virtual {p1}, Ll/b/d;->w()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method private D0()V
    .locals 4

    sget-object v0, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    const-string v1, "disposeServiceCollectors()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ll/b/g/l;->W0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ll/b/g/l;->W0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/b/g/l$i;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, v2}, Ll/b/g/l;->t0(Ljava/lang/String;Ll/b/e;)V

    iget-object v3, p0, Ll/b/g/l;->W0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static M0()Ljava/util/Random;
    .locals 1

    sget-object v0, Ll/b/g/l;->a1:Ljava/util/Random;

    return-object v0
.end method

.method private f1(Ll/b/g/q;)Z
    .locals 10

    invoke-virtual {p1}, Ll/b/g/q;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Ll/b/g/l;->E0()Ll/b/g/a;

    move-result-object v4

    invoke-virtual {p1}, Ll/b/g/q;->O()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ll/b/g/a;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/b/g/b;

    sget-object v7, Ll/b/g/s/e;->n1:Ll/b/g/s/e;

    invoke-virtual {v5}, Ll/b/g/b;->f()Ll/b/g/s/e;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v1, v2}, Ll/b/g/b;->j(J)Z

    move-result v7

    if-nez v7, :cond_1

    move-object v7, v5

    check-cast v7, Ll/b/g/h$f;

    invoke-virtual {v7}, Ll/b/g/h$f;->R()I

    move-result v8

    invoke-virtual {p1}, Ll/b/g/q;->n()I

    move-result v9

    if-ne v8, v9, :cond_2

    invoke-virtual {v7}, Ll/b/g/h$f;->T()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Ll/b/g/l;->P0:Ll/b/g/k;

    invoke-virtual {v9}, Ll/b/g/k;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    :cond_2
    sget-object v3, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "makeServiceNameUnique() JmDNS.makeServiceNameUnique srv collision:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " s.server="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ll/b/g/h$f;->T()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ll/b/g/l;->P0:Ll/b/g/k;

    invoke-virtual {v5}, Ll/b/g/k;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " equals:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ll/b/g/h$f;->T()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Ll/b/g/l;->P0:Ll/b/g/k;

    invoke-virtual {v7}, Ll/b/g/k;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Ll/b/g/n$c;->a()Ll/b/g/n;

    move-result-object v3

    iget-object v4, p0, Ll/b/g/l;->P0:Ll/b/g/k;

    invoke-virtual {v4}, Ll/b/g/k;->n()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {p1}, Ll/b/g/q;->m()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ll/b/g/n$d;->G0:Ll/b/g/n$d;

    invoke-interface {v3, v4, v5, v7}, Ll/b/g/n;->a(Ljava/net/InetAddress;Ljava/lang/String;Ll/b/g/n$d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ll/b/g/q;->i0(Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_4
    iget-object v4, p0, Ll/b/g/l;->L0:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Ll/b/g/q;->O()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/b/d;

    if-eqz v4, :cond_5

    if-eq v4, p1, :cond_5

    invoke-static {}, Ll/b/g/n$c;->a()Ll/b/g/n;

    move-result-object v3

    iget-object v4, p0, Ll/b/g/l;->P0:Ll/b/g/k;

    invoke-virtual {v4}, Ll/b/g/k;->n()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {p1}, Ll/b/g/q;->m()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ll/b/g/n$d;->G0:Ll/b/g/n$d;

    invoke-interface {v3, v4, v5, v7}, Ll/b/g/n;->a(Ljava/net/InetAddress;Ljava/lang/String;Ll/b/g/n$d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ll/b/g/q;->i0(Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_5
    if-nez v3, :cond_0

    invoke-virtual {p1}, Ll/b/g/q;->O()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    return p1
.end method

.method private g1(Ll/b/g/k;)V
    .locals 3

    iget-object v0, p0, Ll/b/g/l;->F0:Ljava/net/InetAddress;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ll/b/g/k;->n()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    const-string v0, "FF02::FB"

    goto :goto_0

    :cond_0
    const-string v0, "224.0.0.251"

    :goto_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Ll/b/g/l;->F0:Ljava/net/InetAddress;

    :cond_1
    iget-object v0, p0, Ll/b/g/l;->G0:Ljava/net/MulticastSocket;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ll/b/g/l;->B0()V

    :cond_2
    new-instance v0, Ljava/net/MulticastSocket;

    sget v1, Ll/b/g/s/a;->a:I

    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(I)V

    iput-object v0, p0, Ll/b/g/l;->G0:Ljava/net/MulticastSocket;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ll/b/g/k;->o()Ljava/net/NetworkInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Ll/b/g/l;->G0:Ljava/net/MulticastSocket;

    invoke-virtual {p1}, Ll/b/g/k;->o()Ljava/net/NetworkInterface;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/net/MulticastSocket;->setNetworkInterface(Ljava/net/NetworkInterface;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openMulticastSocket() Set network interface exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Ll/b/g/l;->G0:Ljava/net/MulticastSocket;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Ljava/net/MulticastSocket;->setTimeToLive(I)V

    iget-object p1, p0, Ll/b/g/l;->G0:Ljava/net/MulticastSocket;

    iget-object v0, p0, Ll/b/g/l;->F0:Ljava/net/InetAddress;

    invoke-virtual {p1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    return-void
.end method

.method private v1(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ll/b/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/b/g/l;->Q0:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ll/b/g/r;

    invoke-direct {v0, p0}, Ll/b/g/r;-><init>(Ll/b/g/l;)V

    iput-object v0, p0, Ll/b/g/l;->Q0:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-virtual {p0}, Ll/b/g/l;->T()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/b/d;

    :try_start_0
    new-instance v1, Ll/b/g/q;

    invoke-direct {v1, v0}, Ll/b/g/q;-><init>(Ll/b/d;)V

    invoke-virtual {p0, v1}, Ll/b/g/l;->j1(Ll/b/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "start() Registration exception "

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static w1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private x0(Ljava/lang/String;Ll/b/e;Z)V
    .locals 7

    new-instance v0, Ll/b/g/m$a;

    invoke-direct {v0, p2, p3}, Ll/b/g/m$a;-><init>(Ll/b/e;Z)V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Ll/b/g/l;->I0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    iget-object v1, p0, Ll/b/g/l;->I0:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, p3, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ll/b/g/l;->W0:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Ll/b/g/l$i;

    invoke-direct {v2, p1}, Ll/b/g/l$i;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p3, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ll/b/g/l;->W0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/b/e;

    const/4 v2, 0x1

    invoke-direct {p0, p3, v1, v2}, Ll/b/g/l;->x0(Ljava/lang/String;Ll/b/e;Z)V

    :cond_0
    iget-object v1, p0, Ll/b/g/l;->I0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :cond_1
    if-eqz v1, :cond_3

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ll/b/g/l;->E0()Ll/b/g/a;

    move-result-object v1

    invoke-virtual {v1}, Ll/b/g/a;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/b/g/b;

    check-cast v2, Ll/b/g/h;

    invoke-virtual {v2}, Ll/b/g/b;->f()Ll/b/g/s/e;

    move-result-object v3

    sget-object v4, Ll/b/g/s/e;->n1:Ll/b/g/s/e;

    if-ne v3, v4, :cond_4

    invoke-virtual {v2}, Ll/b/g/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ll/b/g/p;

    invoke-virtual {v2}, Ll/b/g/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ll/b/g/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ll/b/g/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ll/b/g/l;->w1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ll/b/g/h;->C()Ll/b/d;

    move-result-object v2

    invoke-direct {v3, p0, v4, v5, v2}, Ll/b/g/p;-><init>(Ll/b/g/l;Ljava/lang/String;Ljava/lang/String;Ll/b/d;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll/b/c;

    invoke-virtual {v0, p3}, Ll/b/g/m$a;->d(Ll/b/c;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, Ll/b/g/l;->g(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ll/b/g/l;->E0()Ll/b/g/a;

    move-result-object v2

    invoke-virtual {v2}, Ll/b/g/a;->c()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/b/g/b;

    :try_start_0
    move-object v4, v3

    check-cast v4, Ll/b/g/h;

    invoke-virtual {v4, v0, v1}, Ll/b/g/h;->j(J)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Ll/b/g/l$h;->F0:Ll/b/g/l$h;

    invoke-virtual {p0, v0, v1, v4, v5}, Ll/b/g/l;->y1(JLl/b/g/h;Ll/b/g/l$h;)V

    invoke-virtual {p0}, Ll/b/g/l;->E0()Ll/b/g/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Ll/b/g/a;->h(Ll/b/g/b;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v0, v1}, Ll/b/g/h;->I(J)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4}, Ll/b/g/l;->n1(Ll/b/g/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v5, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/b/g/l;->L0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".Error while reaping records: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Ll/b/g/l;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A1(J)Z
    .locals 1

    iget-object v0, p0, Ll/b/g/l;->P0:Ll/b/g/k;

    invoke-virtual {v0, p1, p2}, Ll/b/g/k;->G(J)Z

    move-result p1

    return p1
.end method

.method public C(Ll/b/g/t/a;)Z
    .locals 1

    iget-object v0, p0, Ll/b/g/l;->P0:Ll/b/g/k;

    invoke-virtual {v0, p1}, Ll/b/g/k;->C(Ll/b/g/t/a;)Z

    move-result p1

    return p1
.end method

.method public C0()Z
    .locals 1

    iget-object v0, p0, Ll/b/g/l;->P0:Ll/b/g/k;

    invoke-virtual {v0}, Ll/b/g/k;->d()Z

    move-result v0

    return v0
.end method

.method public E()V
    .locals 1

    invoke-static {}, Ll/b/g/j$b;->b()Ll/b/g/j$b;

    move-result-object v0

    invoke-virtual {p0}, Ll/b/g/l;->G0()Ll/b/g/l;

    invoke-virtual {v0, p0}, Ll/b/g/j$b;->c(Ll/b/g/l;)Ll/b/g/j;

    move-result-object v0

    invoke-interface {v0}, Ll/b/g/j;->E()V

    return-void
.end method

.method public E0()Ll/b/g/a;
    .locals 1

    iget-object v0, p0, Ll/b/g/l;->K0:Ll/b/g/a;

    return-object v0
.end method

.method public F0()Ll/b/a$a;
    .locals 1

    iget-object v0, p0, Ll/b/g/l;->N0:Ll/b/a$a;

    return-object v0
.end method

.method public G0()Ll/b/g/l;
    .locals 0

    return-object p0
.end method

.method public H0()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Ll/b/g/l;->F0:Ljava/net/InetAddress;

    return-object v0
.end method

.method public I0()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Ll/b/g/l;->P0:Ll/b/g/k;

    invoke-virtual {v0}, Ll/b/g/k;->n()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public J0()J
    .locals 2

    iget-wide v0, p0, Ll/b/g/l;->S0:J

    return-wide v0
.end method

.method public K()V
    .locals 1

    invoke-static {}, Ll/b/g/j$b;->b()Ll/b/g/j$b;

    move-result-object v0

    invoke-virtual {p0}, Ll/b/g/l;->G0()Ll/b/g/l;

    invoke-virtual {v0, p0}, Ll/b/g/j$b;->c(Ll/b/g/l;)Ll/b/g/j;

    move-result-object v0

    invoke-interface {v0}, Ll/b/g/j;->K()V

    return-void
.end method

.method public K0()Ll/b/g/k;
    .locals 1

    iget-object v0, p0, Ll/b/g/l;->P0:Ll/b/g/k;

    return-object v0
.end method

.method public L0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/b/g/l;->X0:Ljava/lang/String;

    return-object v0
.end method

.method N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll/b/g/q;
    .locals 12

    move/from16 v9, p4

    new-instance v10, Ll/b/g/q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Ll/b/g/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ[B)V

    invoke-virtual {p0}, Ll/b/g/l;->E0()Ll/b/g/a;

    move-result-object v0

    new-instance v7, Ll/b/g/h$e;

    sget-object v8, Ll/b/g/s/d;->M0:Ll/b/g/s/d;

    invoke-virtual {v10}, Ll/b/g/q;->q()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    move-object v3, v8

    invoke-direct/range {v1 .. v6}, Ll/b/g/h$e;-><init>(Ljava/lang/String;Ll/b/g/s/d;ZILjava/lang/String;)V

    invoke-virtual {v0, v7}, Ll/b/g/a;->e(Ll/b/g/b;)Ll/b/g/b;

    move-result-object v0

    instance-of v1, v0, Ll/b/g/h;

    if-eqz v1, :cond_9

    check-cast v0, Ll/b/g/h;

    invoke-virtual {v0, v9}, Ll/b/g/h;->D(Z)Ll/b/d;

    move-result-object v0

    check-cast v0, Ll/b/g/q;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ll/b/g/q;->Q()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ll/b/g/l;->E0()Ll/b/g/a;

    move-result-object v3

    invoke-virtual {v10}, Ll/b/g/q;->q()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ll/b/g/s/e;->n1:Ll/b/g/s/e;

    invoke-virtual {v3, v4, v5, v8}, Ll/b/g/a;->d(Ljava/lang/String;Ll/b/g/s/e;Ll/b/g/s/d;)Ll/b/g/b;

    move-result-object v3

    instance-of v4, v3, Ll/b/g/h;

    if-eqz v4, :cond_0

    check-cast v3, Ll/b/g/h;

    invoke-virtual {v3, v9}, Ll/b/g/h;->D(Z)Ll/b/d;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v11, Ll/b/g/q;

    invoke-virtual {v7}, Ll/b/d;->n()I

    move-result v2

    invoke-virtual {v7}, Ll/b/d;->v()I

    move-result v3

    invoke-virtual {v7}, Ll/b/d;->o()I

    move-result v4

    const/4 v6, 0x0

    move-object v0, v11

    move/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Ll/b/g/q;-><init>(Ljava/util/Map;IIIZ[B)V

    invoke-virtual {v7}, Ll/b/d;->t()[B

    move-result-object v2

    invoke-virtual {v7}, Ll/b/d;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, ""

    move-object v11, v0

    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Ll/b/g/l;->E0()Ll/b/g/a;

    move-result-object v1

    sget-object v3, Ll/b/g/s/e;->H0:Ll/b/g/s/e;

    invoke-virtual {v1, v0, v3, v8}, Ll/b/g/a;->g(Ljava/lang/String;Ll/b/g/s/e;Ll/b/g/s/d;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/b/g/b;

    instance-of v5, v3, Ll/b/g/h;

    if-eqz v5, :cond_1

    check-cast v3, Ll/b/g/h;

    invoke-virtual {v3, v9}, Ll/b/g/h;->D(Z)Ll/b/d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ll/b/d;->j()[Ljava/net/Inet4Address;

    move-result-object v5

    array-length v6, v5

    :goto_2
    if-ge v4, v6, :cond_2

    aget-object v7, v5, v4

    invoke-virtual {v11, v7}, Ll/b/g/q;->z(Ljava/net/Inet4Address;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ll/b/d;->t()[B

    move-result-object v3

    invoke-virtual {v11, v3}, Ll/b/g/q;->y([B)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ll/b/g/l;->E0()Ll/b/g/a;

    move-result-object v1

    sget-object v3, Ll/b/g/s/e;->i1:Ll/b/g/s/e;

    sget-object v5, Ll/b/g/s/d;->M0:Ll/b/g/s/d;

    invoke-virtual {v1, v0, v3, v5}, Ll/b/g/a;->g(Ljava/lang/String;Ll/b/g/s/e;Ll/b/g/s/d;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/b/g/b;

    instance-of v3, v1, Ll/b/g/h;

    if-eqz v3, :cond_4

    check-cast v1, Ll/b/g/h;

    invoke-virtual {v1, v9}, Ll/b/g/h;->D(Z)Ll/b/d;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ll/b/d;->k()[Ljava/net/Inet6Address;

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_5

    aget-object v7, v3, v6

    invoke-virtual {v11, v7}, Ll/b/g/q;->A(Ljava/net/Inet6Address;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ll/b/d;->t()[B

    move-result-object v1

    invoke-virtual {v11, v1}, Ll/b/g/q;->y([B)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ll/b/g/l;->E0()Ll/b/g/a;

    move-result-object v0

    invoke-virtual {v11}, Ll/b/g/q;->q()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ll/b/g/s/e;->W0:Ll/b/g/s/e;

    sget-object v4, Ll/b/g/s/d;->M0:Ll/b/g/s/d;

    invoke-virtual {v0, v1, v3, v4}, Ll/b/g/a;->d(Ljava/lang/String;Ll/b/g/s/e;Ll/b/g/s/d;)Ll/b/g/b;

    move-result-object v0

    instance-of v1, v0, Ll/b/g/h;

    if-eqz v1, :cond_7

    check-cast v0, Ll/b/g/h;

    invoke-virtual {v0, v9}, Ll/b/g/h;->D(Z)Ll/b/d;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ll/b/d;->t()[B

    move-result-object v0

    invoke-virtual {v11, v0}, Ll/b/g/q;->y([B)V

    :cond_7
    invoke-virtual {v11}, Ll/b/g/q;->t()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_8

    invoke-virtual {v11, v2}, Ll/b/g/q;->y([B)V

    :cond_8
    invoke-virtual {v11}, Ll/b/g/q;->w()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v10, v11

    :cond_9
    return-object v10
.end method

.method public O0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll/b/g/l$j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll/b/g/l;->M0:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public P0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll/b/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll/b/g/l;->L0:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public Q0()Ljava/net/MulticastSocket;
    .locals 1

    iget-object v0, p0, Ll/b/g/l;->G0:Ljava/net/MulticastSocket;

    return-object v0
.end method

.method public R0()I
    .locals 1

    iget v0, p0, Ll/b/g/l;->R0:I

    return v0
.end method

.method S0(Ll/b/g/c;Ljava/net/InetAddress;I)V
    .locals 4

    sget-object p2, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/b/g/l;->L0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".handle query: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x78

    add-long/2addr v0, v2

    invoke-virtual {p1}, Ll/b/g/e;->b()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/b/g/h;

    invoke-virtual {v3, p0, v0, v1}, Ll/b/g/h;->F(Ll/b/g/l;J)Z

    move-result v3

    or-int/2addr p2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ll/b/g/l;->W0()V

    :try_start_0
    iget-object v0, p0, Ll/b/g/l;->V0:Ll/b/g/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ll/b/g/c;->x(Ll/b/g/c;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ll/b/g/c;->y()Ll/b/g/c;

    move-result-object v0

    invoke-virtual {p1}, Ll/b/g/e;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v0, p0, Ll/b/g/l;->V0:Ll/b/g/c;

    :cond_3
    invoke-virtual {p0, v0, p3}, Ll/b/g/l;->h(Ll/b/g/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Ll/b/g/l;->X0()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ll/b/g/e;->c()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll/b/g/h;

    invoke-virtual {p0, p3, v0, v1}, Ll/b/g/l;->T0(Ll/b/g/h;J)V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ll/b/g/l;->T()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ll/b/g/l;->X0()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public T()V
    .locals 1

    invoke-static {}, Ll/b/g/j$b;->b()Ll/b/g/j$b;

    move-result-object v0

    invoke-virtual {p0}, Ll/b/g/l;->G0()Ll/b/g/l;

    invoke-virtual {v0, p0}, Ll/b/g/j$b;->c(Ll/b/g/l;)Ll/b/g/j;

    move-result-object v0

    invoke-interface {v0}, Ll/b/g/j;->T()V

    return-void
.end method

.method T0(Ll/b/g/h;J)V
    .locals 7

    sget-object v0, Ll/b/g/l$h;->J0:Ll/b/g/l$h;

    invoke-virtual {p1, p2, p3}, Ll/b/g/h;->j(J)Z

    move-result v1

    sget-object v2, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/b/g/l;->L0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " handle response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ll/b/g/b;->o()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Ll/b/g/b;->i()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Ll/b/g/b;->p()Z

    move-result v2

    invoke-virtual {p0}, Ll/b/g/l;->E0()Ll/b/g/a;

    move-result-object v4

    invoke-virtual {v4, p1}, Ll/b/g/a;->e(Ll/b/g/b;)Ll/b/g/b;

    move-result-object v4

    check-cast v4, Ll/b/g/h;

    sget-object v5, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    invoke-virtual {v5, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/b/g/l;->L0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " handle response cached record: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ll/b/g/l;->E0()Ll/b/g/a;

    move-result-object v2

    invoke-virtual {p1}, Ll/b/g/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/b/g/a;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/b/g/b;

    invoke-virtual {p1}, Ll/b/g/b;->f()Ll/b/g/s/e;

    move-result-object v5

    invoke-virtual {v3}, Ll/b/g/b;->f()Ll/b/g/s/e;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Ll/b/g/b;->e()Ll/b/g/s/d;

    move-result-object v5

    invoke-virtual {v3}, Ll/b/g/b;->e()Ll/b/g/s/d;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v3, v4, :cond_2

    check-cast v3, Ll/b/g/h;

    invoke-virtual {v3, p2, p3}, Ll/b/g/h;->N(J)V

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_8

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ll/b/g/h;->E()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ll/b/g/l$h;->J0:Ll/b/g/l$h;

    invoke-virtual {v4, p2, p3}, Ll/b/g/h;->N(J)V

    goto :goto_2

    :cond_4
    sget-object v0, Ll/b/g/l$h;->F0:Ll/b/g/l$h;

    invoke-virtual {p0}, Ll/b/g/l;->E0()Ll/b/g/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Ll/b/g/a;->h(Ll/b/g/b;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v4}, Ll/b/g/h;->L(Ll/b/g/h;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v4}, Ll/b/g/b;->u(Ll/b/g/b;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Ll/b/g/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v4, p1}, Ll/b/g/h;->J(Ll/b/g/h;)V

    move-object p1, v4

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p1}, Ll/b/g/h;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ll/b/g/l$h;->G0:Ll/b/g/l$h;

    invoke-virtual {p0}, Ll/b/g/l;->E0()Ll/b/g/a;

    move-result-object v2

    invoke-virtual {v2, p1, v4}, Ll/b/g/a;->i(Ll/b/g/b;Ll/b/g/b;)Z

    goto :goto_2

    :cond_8
    if-nez v1, :cond_a

    :cond_9
    sget-object v0, Ll/b/g/l$h;->H0:Ll/b/g/l$h;

    invoke-virtual {p0}, Ll/b/g/l;->E0()Ll/b/g/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Ll/b/g/a;->b(Ll/b/g/b;)Z

    :cond_a
    :goto_2
    invoke-virtual {p1}, Ll/b/g/b;->f()Ll/b/g/s/e;

    move-result-object v2

    sget-object v3, Ll/b/g/s/e;->S0:Ll/b/g/s/e;

    if-ne v2, v3, :cond_d

    invoke-virtual {p1}, Ll/b/g/b;->o()Z

    move-result v2

    if-eqz v2, :cond_c

    if-nez v1, :cond_b

    check-cast p1, Ll/b/g/h$e;

    invoke-virtual {p1}, Ll/b/g/h$e;->R()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/b/g/l;->k1(Ljava/lang/String;)Z

    :cond_b
    return-void

    :cond_c
    invoke-virtual {p1}, Ll/b/g/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll/b/g/l;->k1(Ljava/lang/String;)Z

    move-result v1

    or-int/lit8 v1, v1, 0x0

    if-eqz v1, :cond_d

    sget-object v1, Ll/b/g/l$h;->J0:Ll/b/g/l$h;

    if-ne v0, v1, :cond_d

    sget-object v0, Ll/b/g/l$h;->I0:Ll/b/g/l$h;

    :cond_d
    sget-object v1, Ll/b/g/l$h;->J0:Ll/b/g/l$h;

    if-eq v0, v1, :cond_e

    invoke-virtual {p0, p2, p3, p1, v0}, Ll/b/g/l;->y1(JLl/b/g/h;Ll/b/g/l$h;)V

    :cond_e
    return-void
.end method

.method U0(Ll/b/g/c;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ll/b/g/e;->b()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/b/g/h;

    invoke-virtual {p0, v4, v0, v1}, Ll/b/g/l;->T0(Ll/b/g/h;J)V

    sget-object v5, Ll/b/g/s/e;->H0:Ll/b/g/s/e;

    invoke-virtual {v4}, Ll/b/g/b;->f()Ll/b/g/s/e;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Ll/b/g/s/e;->i1:Ll/b/g/s/e;

    invoke-virtual {v4}, Ll/b/g/b;->f()Ll/b/g/s/e;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, p0}, Ll/b/g/h;->G(Ll/b/g/l;)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v4, p0}, Ll/b/g/h;->G(Ll/b/g/l;)Z

    move-result v4

    or-int/2addr v2, v4

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {p0}, Ll/b/g/l;->T()V

    :cond_4
    return-void
.end method

.method V0(Ll/b/c;)V
    .locals 4

    iget-object v0, p0, Ll/b/g/l;->I0:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Ll/b/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ll/b/c;->e()Ll/b/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ll/b/c;->e()Ll/b/d;

    move-result-object v1

    invoke-virtual {v1}, Ll/b/d;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/b/g/m$a;

    iget-object v2, p0, Ll/b/g/l;->T0:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ll/b/g/l$a;

    invoke-direct {v3, p0, v1, p1}, Ll/b/g/l$a;-><init>(Ll/b/g/l;Ll/b/g/m$a;Ll/b/c;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public W0()V
    .locals 1

    iget-object v0, p0, Ll/b/g/l;->U0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public X0()V
    .locals 1

    iget-object v0, p0, Ll/b/g/l;->U0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public Y0()Z
    .locals 1

    iget-object v0, p0, Ll/b/g/l;->P0:Ll/b/g/k;

    invoke-virtual {v0}, Ll/b/g/k;->r()Z

    move-result v0

    return v0
.end method

.method public Z0(Ll/b/g/t/a;Ll/b/g/s/g;)Z
    .locals 1

    iget-object v0, p0, Ll/b/g/l;->P0:Ll/b/g/k;

    invoke-virtual {v0, p1, p2}, Ll/b/g/k;->s(Ll/b/g/t/a;Ll/b/g/s/g;)Z

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    invoke-static {}, Ll/b/g/j$b;->b()Ll/b/g/j$b;

    move-result-object v0

    invoke-virtual {p0}, Ll/b/g/l;->G0()Ll/b/g/l;

    invoke-virtual {v0, p0}, Ll/b/g/j$b;->c(Ll/b/g/l;)Ll/b/g/j;

    move-result-object v0

    invoke-interface {v0}, Ll/b/g/j;->a()V

    return-void
.end method

.method public a0()V
    .locals 1

    invoke-static {}, Ll/b/g/j$b;->b()Ll/b/g/j$b;

    move-result-object v0

    invoke-virtual {p0}, Ll/b/g/l;->G0()Ll/b/g/l;

    invoke-virtual {v0, p0}, Ll/b/g/j$b;->c(Ll/b/g/l;)Ll/b/g/j;

    move-result-object v0

    invoke-interface {v0}, Ll/b/g/j;->a0()V

    return-void
.end method

.method public a1()Z
    .locals 1

    iget-object v0, p0, Ll/b/g/l;->P0:Ll/b/g/k;

    invoke-virtual {v0}, Ll/b/g/k;->t()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    invoke-static {}, Ll/b/g/j$b;->b()Ll/b/g/j$b;

    move-result-object v0

    invoke-virtual {p0}, Ll/b/g/l;->G0()Ll/b/g/l;

    invoke-virtual {v0, p0}, Ll/b/g/j$b;->c(Ll/b/g/l;)Ll/b/g/j;

    move-result-object v0

    invoke-interface {v0}, Ll/b/g/j;->b()V

    return-void
.end method

.method public b1()Z
    .locals 1

    iget-object v0, p0, Ll/b/g/l;->P0:Ll/b/g/k;

    invoke-virtual {v0}, Ll/b/g/k;->u()Z

    move-result v0

    return v0
.end method

.method public c1()Z
    .locals 1

    iget-object v0, p0, Ll/b/g/l;->P0:Ll/b/g/k;

    invoke-virtual {v0}, Ll/b/g/k;->v()Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 4

    invoke-virtual {p0}, Ll/b/g/l;->d1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cancelling JmDNS: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Ll/b/g/l;->C0()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    const-string v2, "Canceling the timer"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/b/g/l;->l()V

    invoke-virtual {p0}, Ll/b/g/l;->x1()V

    invoke-direct {p0}, Ll/b/g/l;->D0()V

    sget-object v0, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wait for JmDNS cancel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_2
    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v2, v3}, Ll/b/g/l;->A1(J)Z

    sget-object v0, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    const-string v2, "Canceling the state timer"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/b/g/l;->b()V

    iget-object v0, p0, Ll/b/g/l;->T0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-direct {p0}, Ll/b/g/l;->B0()V

    iget-object v0, p0, Ll/b/g/l;->O0:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iget-object v2, p0, Ll/b/g/l;->O0:Ljava/lang/Thread;

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z

    :cond_3
    invoke-static {}, Ll/b/g/j$b;->b()Ll/b/g/j$b;

    move-result-object v0

    invoke-virtual {p0}, Ll/b/g/l;->G0()Ll/b/g/l;

    invoke-virtual {v0, p0}, Ll/b/g/j$b;->a(Ll/b/g/l;)V

    sget-object v0, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    const-string v1, "JmDNS closed."

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll/b/g/l;->C(Ll/b/g/t/a;)Z

    return-void
.end method

.method public d1()Z
    .locals 1

    iget-object v0, p0, Ll/b/g/l;->P0:Ll/b/g/k;

    invoke-virtual {v0}, Ll/b/g/k;->w()Z

    move-result v0

    return v0
.end method

.method public e0()V
    .locals 1

    invoke-static {}, Ll/b/g/j$b;->b()Ll/b/g/j$b;

    move-result-object v0

    invoke-virtual {p0}, Ll/b/g/l;->G0()Ll/b/g/l;

    invoke-virtual {v0, p0}, Ll/b/g/j$b;->c(Ll/b/g/l;)Ll/b/g/j;

    move-result-object v0

    invoke-interface {v0}, Ll/b/g/j;->e0()V

    return-void
.end method

.method public e1()Z
    .locals 1

    iget-object v0, p0, Ll/b/g/l;->P0:Ll/b/g/k;

    invoke-virtual {v0}, Ll/b/g/k;->x()Z

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Ll/b/g/j$b;->b()Ll/b/g/j$b;

    move-result-object v0

    invoke-virtual {p0}, Ll/b/g/l;->G0()Ll/b/g/l;

    invoke-virtual {v0, p0}, Ll/b/g/j$b;->c(Ll/b/g/l;)Ll/b/g/j;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/b/g/j;->g(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ll/b/g/c;I)V
    .locals 1

    invoke-static {}, Ll/b/g/j$b;->b()Ll/b/g/j$b;

    move-result-object v0

    invoke-virtual {p0}, Ll/b/g/l;->G0()Ll/b/g/l;

    invoke-virtual {v0, p0}, Ll/b/g/j$b;->c(Ll/b/g/l;)Ll/b/g/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll/b/g/j;->h(Ll/b/g/c;I)V

    return-void
.end method

.method public h0()V
    .locals 1

    invoke-static {}, Ll/b/g/j$b;->b()Ll/b/g/j$b;

    move-result-object v0

    invoke-virtual {p0}, Ll/b/g/l;->G0()Ll/b/g/l;

    invoke-virtual {v0, p0}, Ll/b/g/j$b;->c(Ll/b/g/l;)Ll/b/g/j;

    move-result-object v0

    invoke-interface {v0}, Ll/b/g/j;->h0()V

    return-void
.end method

.method public h1()V
    .locals 4

    sget-object v0, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/b/g/l;->L0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "recover()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/b/g/l;->d1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ll/b/g/l;->c1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ll/b/g/l;->b1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ll/b/g/l;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/b/g/l;->Y0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ll/b/g/l;->z0()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/b/g/l;->L0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "recover() thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    new-instance v1, Ll/b/g/l$f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/b/g/l;->L0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".recover()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ll/b/g/l$f;-><init>(Ll/b/g/l;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public i1()Z
    .locals 1

    iget-object v0, p0, Ll/b/g/l;->P0:Ll/b/g/k;

    invoke-virtual {v0}, Ll/b/g/k;->A()Z

    move-result v0

    return v0
.end method

.method public j1(Ll/b/d;)V
    .locals 4

    invoke-virtual {p0}, Ll/b/g/l;->d1()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ll/b/g/l;->c1()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p1, Ll/b/g/q;

    invoke-virtual {p1}, Ll/b/g/q;->L()Ll/b/g/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ll/b/g/q;->L()Ll/b/g/l;

    move-result-object v0

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Ll/b/g/l;->L0:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Ll/b/g/q;->O()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A service information can only be registered once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A service information can only be registered with a single instamce of JmDNS."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1, p0}, Ll/b/g/q;->g0(Ll/b/g/l;)V

    invoke-virtual {p1}, Ll/b/g/q;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/b/g/l;->k1(Ljava/lang/String;)Z

    invoke-virtual {p1}, Ll/b/g/q;->b0()Z

    iget-object v0, p0, Ll/b/g/l;->P0:Ll/b/g/k;

    invoke-virtual {v0}, Ll/b/g/k;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/b/g/q;->l0(Ljava/lang/String;)V

    iget-object v0, p0, Ll/b/g/l;->P0:Ll/b/g/k;

    invoke-virtual {v0}, Ll/b/g/k;->l()Ljava/net/Inet4Address;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/b/g/q;->z(Ljava/net/Inet4Address;)V

    iget-object v0, p0, Ll/b/g/l;->P0:Ll/b/g/k;

    invoke-virtual {v0}, Ll/b/g/k;->m()Ljava/net/Inet6Address;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/b/g/q;->A(Ljava/net/Inet6Address;)V

    const-wide/16 v0, 0x1770

    invoke-virtual {p0, v0, v1}, Ll/b/g/l;->z1(J)Z

    :goto_1
    invoke-direct {p0, p1}, Ll/b/g/l;->f1(Ll/b/g/q;)Z

    iget-object v2, p0, Ll/b/g/l;->L0:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Ll/b/g/q;->O()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ll/b/g/l;->T()V

    invoke-virtual {p1, v0, v1}, Ll/b/g/q;->n0(J)Z

    sget-object v0, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerService() JmDNS registered service as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This DNS is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public k0(Ll/b/g/q;)V
    .locals 1

    invoke-static {}, Ll/b/g/j$b;->b()Ll/b/g/j$b;

    move-result-object v0

    invoke-virtual {p0}, Ll/b/g/l;->G0()Ll/b/g/l;

    invoke-virtual {v0, p0}, Ll/b/g/j$b;->c(Ll/b/g/l;)Ll/b/g/j;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/b/g/j;->k0(Ll/b/g/q;)V

    return-void
.end method

.method public k1(Ljava/lang/String;)Z
    .locals 13

    invoke-static {p1}, Ll/b/g/q;->J(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Ll/b/d$a;->F0:Ll/b/d$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ll/b/d$a;->G0:Ll/b/d$a;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ll/b/d$a;->H0:Ll/b/d$a;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ll/b/d$a;->J0:Ll/b/d$a;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, ""

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/b/g/l;->L0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".registering service type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " subtype: "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Ll/b/g/l;->M0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v4}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, "dns-sd"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, "in-addr.arpa"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ip6.arpa"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Ll/b/g/l;->M0:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Ll/b/g/l$j;

    invoke-direct {v1, v2}, Ll/b/g/l$j;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v4, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    iget-object v1, p0, Ll/b/g/l;->J0:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ll/b/g/m$b;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ll/b/g/m$b;

    new-instance v3, Ll/b/g/p;

    const-string v8, ""

    invoke-direct {v3, p0, v2, v8, v5}, Ll/b/g/p;-><init>(Ll/b/g/l;Ljava/lang/String;Ljava/lang/String;Ll/b/d;)V

    array-length v8, v1

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_6

    aget-object v10, v1, v9

    iget-object v11, p0, Ll/b/g/l;->T0:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Ll/b/g/l$b;

    invoke-direct {v12, p0, v10, v3}, Ll/b/g/l$b;-><init>(Ll/b/g/l;Ll/b/g/m$b;Ll/b/c;)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, p0, Ll/b/g/l;->M0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/b/g/l$j;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Ll/b/g/l$j;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ll/b/g/l$j;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1, v0}, Ll/b/g/l$j;->c(Ljava/lang/String;)Z

    iget-object p1, p0, Ll/b/g/l;->J0:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ll/b/g/m$b;

    invoke-interface {p1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ll/b/g/m$b;

    new-instance v3, Ll/b/g/p;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "._sub."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-direct {v3, p0, v0, v2, v5}, Ll/b/g/p;-><init>(Ll/b/g/l;Ljava/lang/String;Ljava/lang/String;Ll/b/d;)V

    array-length v0, p1

    :goto_5
    if-ge v7, v0, :cond_8

    aget-object v2, p1, v7

    iget-object v4, p0, Ll/b/g/l;->T0:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Ll/b/g/l$c;

    invoke-direct {v5, p0, v2, v3}, Ll/b/g/l$c;-><init>(Ll/b/g/l;Ll/b/g/m$b;Ll/b/c;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    move v6, p1

    :cond_8
    monitor-exit v1

    move p1, v6

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    :goto_6
    return p1
.end method

.method public l()V
    .locals 1

    invoke-static {}, Ll/b/g/j$b;->b()Ll/b/g/j$b;

    move-result-object v0

    invoke-virtual {p0}, Ll/b/g/l;->G0()Ll/b/g/l;

    invoke-virtual {v0, p0}, Ll/b/g/j$b;->c(Ll/b/g/l;)Ll/b/g/j;

    move-result-object v0

    invoke-interface {v0}, Ll/b/g/j;->l()V

    return-void
.end method

.method public l1(Ll/b/g/t/a;)V
    .locals 1

    iget-object v0, p0, Ll/b/g/l;->P0:Ll/b/g/k;

    invoke-virtual {v0, p1}, Ll/b/g/k;->B(Ll/b/g/t/a;)V

    return-void
.end method

.method public m1(Ll/b/g/d;)V
    .locals 1

    iget-object v0, p0, Ll/b/g/l;->H0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public n1(Ll/b/g/h;)V
    .locals 2

    invoke-virtual {p1}, Ll/b/g/h;->C()Ll/b/d;

    move-result-object p1

    iget-object v0, p0, Ll/b/g/l;->W0:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Ll/b/d;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll/b/d;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/b/g/l;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o1(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0, p3}, Ll/b/g/l;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll/b/g/q;

    move-result-object p1

    invoke-direct {p0, p1, p4, p5}, Ll/b/g/l;->B1(Ll/b/d;J)V

    return-void
.end method

.method p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll/b/g/q;
    .locals 3

    invoke-virtual {p0}, Ll/b/g/l;->A0()V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Ll/b/g/l;->k1(Ljava/lang/String;)Z

    iget-object v1, p0, Ll/b/g/l;->W0:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Ll/b/g/l$i;

    invoke-direct {v2, p1}, Ll/b/g/l$i;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ll/b/g/l;->W0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/b/e;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ll/b/g/l;->x0(Ljava/lang/String;Ll/b/e;Z)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ll/b/g/l;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll/b/g/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/b/g/l;->k0(Ll/b/g/q;)V

    return-object p1
.end method

.method public q1(Ll/b/g/c;)V
    .locals 1

    invoke-virtual {p0}, Ll/b/g/l;->W0()V

    :try_start_0
    iget-object v0, p0, Ll/b/g/l;->V0:Ll/b/g/c;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ll/b/g/l;->V0:Ll/b/g/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0}, Ll/b/g/l;->X0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ll/b/g/l;->X0()V

    throw p1
.end method

.method public r0(Ljava/lang/String;Ll/b/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ll/b/g/l;->x0(Ljava/lang/String;Ll/b/e;Z)V

    return-void
.end method

.method public r1()Z
    .locals 1

    iget-object v0, p0, Ll/b/g/l;->P0:Ll/b/g/k;

    invoke-virtual {v0}, Ll/b/g/k;->D()Z

    move-result v0

    return v0
.end method

.method public s1(Ll/b/g/f;)V
    .locals 5

    const-string v0, "send("

    invoke-virtual {p1}, Ll/b/g/e;->n()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ll/b/g/f;->C()[B

    move-result-object p1

    new-instance v1, Ljava/net/DatagramPacket;

    array-length v2, p1

    iget-object v3, p0, Ll/b/g/l;->F0:Ljava/net/InetAddress;

    sget v4, Ll/b/g/s/a;->a:I

    invoke-direct {v1, p1, v2, v3, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    sget-object p1, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Ll/b/g/c;

    invoke-direct {p1, v1}, Ll/b/g/c;-><init>(Ljava/net/DatagramPacket;)V

    sget-object v3, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/b/g/l;->L0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") JmDNS out:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Ll/b/g/c;->B(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v2, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    const-class v3, Ll/b/g/l;

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/b/g/l;->L0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") - JmDNS can not parse what it sends!!!"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, p1}, Ljava/util/logging/Logger;->throwing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Ll/b/g/l;->G0:Ljava/net/MulticastSocket;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/net/MulticastSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/net/MulticastSocket;->send(Ljava/net/DatagramPacket;)V

    :cond_1
    return-void
.end method

.method public t0(Ljava/lang/String;Ll/b/e;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/b/g/l;->I0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    new-instance v1, Ll/b/g/m$a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Ll/b/g/m$a;-><init>(Ll/b/e;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ll/b/g/l;->I0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public t1(J)V
    .locals 0

    iput-wide p1, p0, Ll/b/g/l;->S0:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t---- Local Host -----"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/b/g/l;->P0:Ll/b/g/k;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n\t---- Services -----"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/b/g/l;->L0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ": "

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "\n\t\tService: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ll/b/g/l;->L0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t---- Types ----"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/b/g/l;->M0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Ll/b/g/l;->M0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/b/g/l$j;

    const-string v5, "\n\t\tType: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ll/b/g/l$j;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v3, "no subtypes"

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/b/g/l;->K0:Ll/b/g/a;

    invoke-virtual {v2}, Ll/b/g/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t---- Service Collectors ----"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/b/g/l;->W0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "\n\t\tService Collector: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ll/b/g/l;->W0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t---- Service Listeners ----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/b/g/l;->I0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "\n\t\tService Listener: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll/b/g/l;->I0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x1770

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Ll/b/g/l;->o1(Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public u1(I)V
    .locals 0

    iput p1, p0, Ll/b/g/l;->R0:I

    return-void
.end method

.method v0()V
    .locals 5

    sget-object v0, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/b/g/l;->L0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "recover() Cleanning up"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    const-string v2, "RECOVERING"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/b/g/l;->a()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ll/b/g/l;->P0()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ll/b/g/l;->x1()V

    invoke-direct {p0}, Ll/b/g/l;->D0()V

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v2, v3}, Ll/b/g/l;->A1(J)Z

    invoke-virtual {p0}, Ll/b/g/l;->e0()V

    invoke-direct {p0}, Ll/b/g/l;->B0()V

    invoke-virtual {p0}, Ll/b/g/l;->E0()Ll/b/g/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v2, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/b/g/l;->L0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "recover() All is clean"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Ll/b/g/l;->a1()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/b/d;

    check-cast v2, Ll/b/g/q;

    invoke-virtual {v2}, Ll/b/g/q;->b0()Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ll/b/g/l;->i1()Z

    :try_start_0
    invoke-virtual {p0}, Ll/b/g/l;->K0()Ll/b/g/k;

    move-result-object v1

    invoke-direct {p0, v1}, Ll/b/g/l;->g1(Ll/b/g/k;)V

    invoke-direct {p0, v0}, Ll/b/g/l;->v1(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/b/g/l;->L0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "recover() Start services exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/b/g/l;->L0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "recover() We are back!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v1, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/b/g/l;->L0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "recover() Could not recover we are Down!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/b/g/l;->F0()Ll/b/a$a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ll/b/g/l;->F0()Ll/b/a$a;

    move-result-object v1

    invoke-virtual {p0}, Ll/b/g/l;->G0()Ll/b/g/l;

    invoke-interface {v1, p0, v0}, Ll/b/a$a;->a(Ll/b/a;Ljava/util/Collection;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public w0(Ll/b/g/d;Ll/b/g/g;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ll/b/g/l;->H0:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ll/b/g/l;->E0()Ll/b/g/a;

    move-result-object v2

    invoke-virtual {p2}, Ll/b/g/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/b/g/a;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/b/g/b;

    invoke-virtual {p2, v3}, Ll/b/g/g;->A(Ll/b/g/b;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0, v1}, Ll/b/g/b;->j(J)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Ll/b/g/l;->E0()Ll/b/g/a;

    move-result-object v4

    invoke-interface {p1, v4, v0, v1, v3}, Ll/b/g/d;->c(Ll/b/g/a;JLl/b/g/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public x1()V
    .locals 6

    sget-object v0, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    const-string v1, "unregisterAllServices()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ll/b/g/l;->L0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ll/b/g/l;->L0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/b/g/q;

    if-eqz v1, :cond_1

    sget-object v2, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cancelling service info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Ll/b/g/q;->F()Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ll/b/g/l;->E()V

    iget-object v0, p0, Ll/b/g/l;->L0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ll/b/g/l;->L0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/b/g/q;

    if-eqz v2, :cond_4

    sget-object v3, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wait for service info cancel: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_5
    const-wide/16 v3, 0x1388

    invoke-virtual {v2, v3, v4}, Ll/b/g/q;->o0(J)Z

    iget-object v3, p0, Ll/b/g/l;->L0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public y0(Ll/b/g/t/a;Ll/b/g/s/g;)V
    .locals 1

    iget-object v0, p0, Ll/b/g/l;->P0:Ll/b/g/k;

    invoke-virtual {v0, p1, p2}, Ll/b/g/k;->b(Ll/b/g/t/a;Ll/b/g/s/g;)V

    return-void
.end method

.method public y1(JLl/b/g/h;Ll/b/g/l$h;)V
    .locals 3

    iget-object v0, p0, Ll/b/g/l;->H0:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ll/b/g/l;->H0:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/b/g/d;

    invoke-virtual {p0}, Ll/b/g/l;->E0()Ll/b/g/a;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2, p3}, Ll/b/g/d;->c(Ll/b/g/a;JLl/b/g/b;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ll/b/g/s/e;->S0:Ll/b/g/s/e;

    invoke-virtual {p3}, Ll/b/g/b;->f()Ll/b/g/s/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p3, p0}, Ll/b/g/h;->B(Ll/b/g/l;)Ll/b/c;

    move-result-object p1

    invoke-virtual {p1}, Ll/b/c;->e()Ll/b/d;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ll/b/c;->e()Ll/b/d;

    move-result-object p2

    invoke-virtual {p2}, Ll/b/d;->w()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p1}, Ll/b/c;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ll/b/c;->f()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p3, v0, v1}, Ll/b/g/l;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll/b/g/q;

    move-result-object p2

    invoke-virtual {p2}, Ll/b/d;->w()Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Ll/b/g/p;

    invoke-virtual {p1}, Ll/b/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ll/b/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p0, v0, p1, p2}, Ll/b/g/p;-><init>(Ll/b/g/l;Ljava/lang/String;Ljava/lang/String;Ll/b/d;)V

    move-object p1, p3

    :cond_2
    iget-object p2, p0, Ll/b/g/l;->I0:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Ll/b/c;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_3

    monitor-enter p2

    :try_start_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    :goto_1
    sget-object p2, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Ll/b/g/l;->Z0:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/b/g/l;->L0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".updating record for event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " list "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " operation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p2, Ll/b/g/l$g;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p2, p2, p4

    const/4 p4, 0x1

    if-eq p2, p4, :cond_7

    const/4 p4, 0x2

    if-eq p2, p4, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll/b/g/m$a;

    invoke-virtual {p3}, Ll/b/g/m;->b()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p3, p1}, Ll/b/g/m$a;->e(Ll/b/c;)V

    goto :goto_2

    :cond_6
    iget-object p4, p0, Ll/b/g/l;->T0:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ll/b/g/l$e;

    invoke-direct {v0, p0, p3, p1}, Ll/b/g/l$e;-><init>(Ll/b/g/l;Ll/b/g/m$a;Ll/b/c;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_2

    :cond_7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll/b/g/m$a;

    invoke-virtual {p3}, Ll/b/g/m;->b()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-virtual {p3, p1}, Ll/b/g/m$a;->d(Ll/b/c;)V

    goto :goto_3

    :cond_8
    iget-object p4, p0, Ll/b/g/l;->T0:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ll/b/g/l$d;

    invoke-direct {v0, p0, p3, p1}, Ll/b/g/l$d;-><init>(Ll/b/g/l;Ll/b/g/m$a;Ll/b/c;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_3

    :cond_9
    :goto_4
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public z0()Z
    .locals 1

    iget-object v0, p0, Ll/b/g/l;->P0:Ll/b/g/k;

    invoke-virtual {v0}, Ll/b/g/k;->c()Z

    move-result v0

    return v0
.end method

.method public z1(J)Z
    .locals 1

    iget-object v0, p0, Ll/b/g/l;->P0:Ll/b/g/k;

    invoke-virtual {v0, p1, p2}, Ll/b/g/k;->F(J)Z

    move-result p1

    return p1
.end method
