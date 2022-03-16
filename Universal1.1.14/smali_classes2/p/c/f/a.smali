.class public abstract Lp/c/f/a;
.super Lp/c/a;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lp/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/c/f/a$a;
    }
.end annotation


# instance fields
.field private closeLatch:Ljava/util/concurrent/CountDownLatch;

.field private connectLatch:Ljava/util/concurrent/CountDownLatch;

.field private connectReadThread:Ljava/lang/Thread;

.field private connectTimeout:I

.field private draft:Lp/c/g/a;

.field private engine:Lp/c/d;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ostream:Ljava/io/OutputStream;

.field private proxy:Ljava/net/Proxy;

.field private socket:Ljava/net/Socket;

.field private socketFactory:Ljavax/net/SocketFactory;

.field protected uri:Ljava/net/URI;

.field private writeThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    new-instance v0, Lp/c/g/b;

    invoke-direct {v0}, Lp/c/g/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lp/c/f/a;-><init>(Ljava/net/URI;Lp/c/g/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lp/c/g/b;

    invoke-direct {v0}, Lp/c/g/b;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lp/c/f/a;-><init>(Ljava/net/URI;Lp/c/g/a;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lp/c/g/a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lp/c/f/a;-><init>(Ljava/net/URI;Lp/c/g/a;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lp/c/g/a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lp/c/g/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lp/c/f/a;-><init>(Ljava/net/URI;Lp/c/g/a;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lp/c/g/a;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lp/c/g/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lp/c/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp/c/f/a;->uri:Ljava/net/URI;

    iput-object v0, p0, Lp/c/f/a;->engine:Lp/c/d;

    iput-object v0, p0, Lp/c/f/a;->socket:Ljava/net/Socket;

    iput-object v0, p0, Lp/c/f/a;->socketFactory:Ljavax/net/SocketFactory;

    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    iput-object v0, p0, Lp/c/f/a;->proxy:Ljava/net/Proxy;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lp/c/f/a;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lp/c/f/a;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput v0, p0, Lp/c/f/a;->connectTimeout:I

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lp/c/f/a;->uri:Ljava/net/URI;

    iput-object p2, p0, Lp/c/f/a;->draft:Lp/c/g/a;

    iput-object p3, p0, Lp/c/f/a;->headers:Ljava/util/Map;

    iput p4, p0, Lp/c/f/a;->connectTimeout:I

    invoke-virtual {p0, v0}, Lp/c/a;->setTcpNoDelay(Z)V

    invoke-virtual {p0, v0}, Lp/c/a;->setReuseAddr(Z)V

    new-instance p1, Lp/c/d;

    invoke-direct {p1, p0, p2}, Lp/c/d;-><init>(Lp/c/e;Lp/c/g/a;)V

    iput-object p1, p0, Lp/c/f/a;->engine:Lp/c/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null as draft is permitted for `WebSocketServer` only!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method static synthetic access$000(Lp/c/f/a;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lp/c/f/a;->handleIOException(Ljava/io/IOException;)V

    return-void
.end method

.method static synthetic access$102(Lp/c/f/a;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lp/c/f/a;->writeThread:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic access$200(Lp/c/f/a;)Lp/c/d;
    .locals 0

    iget-object p0, p0, Lp/c/f/a;->engine:Lp/c/d;

    return-object p0
.end method

.method static synthetic access$300(Lp/c/f/a;)Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Lp/c/f/a;->ostream:Ljava/io/OutputStream;

    return-object p0
.end method

.method static synthetic access$400(Lp/c/f/a;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lp/c/f/a;->socket:Ljava/net/Socket;

    return-object p0
.end method

.method private getPort()I
    .locals 4

    iget-object v0, p0, Lp/c/f/a;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lp/c/f/a;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1bb

    return v0

    :cond_0
    const-string v1, "ws"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x50

    return v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown scheme: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return v0
.end method

.method private handleIOException(Ljava/io/IOException;)V
    .locals 1

    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lp/c/f/a;->onError(Ljava/lang/Exception;)V

    :cond_0
    iget-object p1, p0, Lp/c/f/a;->engine:Lp/c/d;

    invoke-virtual {p1}, Lp/c/d;->m()V

    return-void
.end method

.method private reset()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lp/c/f/a;->writeThread:Ljava/lang/Thread;

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lp/c/f/a;->connectReadThread:Ljava/lang/Thread;

    if-eq v0, v1, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lp/c/f/a;->closeBlocking()V

    iget-object v0, p0, Lp/c/f/a;->writeThread:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object v1, p0, Lp/c/f/a;->writeThread:Ljava/lang/Thread;

    :cond_0
    iget-object v0, p0, Lp/c/f/a;->connectReadThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object v1, p0, Lp/c/f/a;->connectReadThread:Ljava/lang/Thread;

    :cond_1
    iget-object v0, p0, Lp/c/f/a;->draft:Lp/c/g/a;

    invoke-virtual {v0}, Lp/c/g/a;->s()V

    iget-object v0, p0, Lp/c/f/a;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    iput-object v1, p0, Lp/c/f/a;->socket:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lp/c/f/a;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lp/c/f/a;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Lp/c/d;

    iget-object v1, p0, Lp/c/f/a;->draft:Lp/c/g/a;

    invoke-direct {v0, p0, v1}, Lp/c/d;-><init>(Lp/c/e;Lp/c/g/a;)V

    iput-object v0, p0, Lp/c/f/a;->engine:Lp/c/d;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lp/c/f/a;->onError(Ljava/lang/Exception;)V

    iget-object v1, p0, Lp/c/f/a;->engine:Lp/c/d;

    const/16 v2, 0x3ee

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lp/c/d;->e(ILjava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot initialize a reconnect out of the websocket thread. Use reconnect in another thread to insure a successful cleanup."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private sendHandshake()V
    .locals 5

    iget-object v0, p0, Lp/c/f/a;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lp/c/f/a;->uri:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string v0, "/"

    :cond_1
    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-direct {p0}, Lp/c/f/a;->getPort()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lp/c/f/a;->uri:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x50

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1bb

    if-eq v1, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, ""

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lp/c/l/d;

    invoke-direct {v2}, Lp/c/l/d;-><init>()V

    invoke-virtual {v2, v0}, Lp/c/l/d;->g(Ljava/lang/String;)V

    const-string v0, "Host"

    invoke-virtual {v2, v0, v1}, Lp/c/l/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lp/c/f/a;->headers:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lp/c/l/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lp/c/f/a;->engine:Lp/c/d;

    invoke-virtual {v0, v2}, Lp/c/d;->J(Lp/c/l/b;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lp/c/f/a;->writeThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp/c/f/a;->engine:Lp/c/d;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lp/c/d;->a(I)V

    :cond_0
    return-void
.end method

.method public close(I)V
    .locals 1

    iget-object v0, p0, Lp/c/f/a;->engine:Lp/c/d;

    invoke-virtual {v0, p1}, Lp/c/d;->a(I)V

    return-void
.end method

.method public close(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lp/c/f/a;->engine:Lp/c/d;

    invoke-virtual {v0, p1, p2}, Lp/c/d;->b(ILjava/lang/String;)V

    return-void
.end method

.method public closeBlocking()V
    .locals 1

    invoke-virtual {p0}, Lp/c/f/a;->close()V

    iget-object v0, p0, Lp/c/f/a;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public closeConnection(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lp/c/f/a;->engine:Lp/c/d;

    invoke-virtual {v0, p1, p2}, Lp/c/d;->e(ILjava/lang/String;)V

    return-void
.end method

.method public connect()V
    .locals 4

    iget-object v0, p0, Lp/c/f/a;->connectReadThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lp/c/f/a;->connectReadThread:Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebSocketConnectReadThread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp/c/f/a;->connectReadThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lp/c/f/a;->connectReadThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WebSocketClient objects are not reuseable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public connectBlocking()Z
    .locals 1

    invoke-virtual {p0}, Lp/c/f/a;->connect()V

    iget-object v0, p0, Lp/c/f/a;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, Lp/c/f/a;->engine:Lp/c/d;

    invoke-virtual {v0}, Lp/c/d;->z()Z

    move-result v0

    return v0
.end method

.method public connectBlocking(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    invoke-virtual {p0}, Lp/c/f/a;->connect()V

    iget-object v0, p0, Lp/c/f/a;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp/c/f/a;->engine:Lp/c/d;

    invoke-virtual {p1}, Lp/c/d;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAttachment()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lp/c/f/a;->engine:Lp/c/d;

    invoke-virtual {v0}, Lp/c/d;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getConnection()Lp/c/b;
    .locals 1

    iget-object v0, p0, Lp/c/f/a;->engine:Lp/c/d;

    return-object v0
.end method

.method protected getConnections()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lp/c/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp/c/f/a;->engine:Lp/c/d;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDraft()Lp/c/g/a;
    .locals 1

    iget-object v0, p0, Lp/c/f/a;->draft:Lp/c/g/a;

    return-object v0
.end method

.method public getLocalSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lp/c/f/a;->engine:Lp/c/d;

    invoke-virtual {v0}, Lp/c/d;->r()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLocalSocketAddress(Lp/c/b;)Ljava/net/InetSocketAddress;
    .locals 0

    iget-object p1, p0, Lp/c/f/a;->socket:Ljava/net/Socket;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getReadyState()Lp/c/h/d;
    .locals 1

    iget-object v0, p0, Lp/c/f/a;->engine:Lp/c/d;

    invoke-virtual {v0}, Lp/c/d;->s()Lp/c/h/d;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lp/c/f/a;->engine:Lp/c/d;

    invoke-virtual {v0}, Lp/c/d;->t()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteSocketAddress(Lp/c/b;)Ljava/net/InetSocketAddress;
    .locals 0

    iget-object p1, p0, Lp/c/f/a;->socket:Ljava/net/Socket;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getResourceDescriptor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp/c/f/a;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lp/c/f/a;->socket:Ljava/net/Socket;

    return-object v0
.end method

.method public getURI()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lp/c/f/a;->uri:Ljava/net/URI;

    return-object v0
.end method

.method public hasBufferedData()Z
    .locals 1

    iget-object v0, p0, Lp/c/f/a;->engine:Lp/c/d;

    invoke-virtual {v0}, Lp/c/d;->v()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, Lp/c/f/a;->engine:Lp/c/d;

    invoke-virtual {v0}, Lp/c/d;->w()Z

    move-result v0

    return v0
.end method

.method public isClosing()Z
    .locals 1

    iget-object v0, p0, Lp/c/f/a;->engine:Lp/c/d;

    invoke-virtual {v0}, Lp/c/d;->x()Z

    move-result v0

    return v0
.end method

.method public isFlushAndClose()Z
    .locals 1

    iget-object v0, p0, Lp/c/f/a;->engine:Lp/c/d;

    invoke-virtual {v0}, Lp/c/d;->y()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lp/c/f/a;->engine:Lp/c/d;

    invoke-virtual {v0}, Lp/c/d;->z()Z

    move-result v0

    return v0
.end method

.method public abstract onClose(ILjava/lang/String;Z)V
.end method

.method public onCloseInitiated(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClosing(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public abstract onMessage(Ljava/lang/String;)V
.end method

.method public onMessage(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public abstract onOpen(Lp/c/l/h;)V
.end method

.method public final onWebsocketClose(Lp/c/b;ILjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0}, Lp/c/a;->stopConnectionLostTimer()V

    iget-object p1, p0, Lp/c/f/a;->writeThread:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lp/c/f/a;->onClose(ILjava/lang/String;Z)V

    iget-object p1, p0, Lp/c/f/a;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lp/c/f/a;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onWebsocketCloseInitiated(Lp/c/b;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lp/c/f/a;->onCloseInitiated(ILjava/lang/String;)V

    return-void
.end method

.method public onWebsocketClosing(Lp/c/b;ILjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lp/c/f/a;->onClosing(ILjava/lang/String;Z)V

    return-void
.end method

.method public final onWebsocketError(Lp/c/b;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p2}, Lp/c/f/a;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onWebsocketMessage(Lp/c/b;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lp/c/f/a;->onMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final onWebsocketMessage(Lp/c/b;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p2}, Lp/c/f/a;->onMessage(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onWebsocketOpen(Lp/c/b;Lp/c/l/f;)V
    .locals 0

    invoke-virtual {p0}, Lp/c/a;->startConnectionLostTimer()V

    check-cast p2, Lp/c/l/h;

    invoke-virtual {p0, p2}, Lp/c/f/a;->onOpen(Lp/c/l/h;)V

    iget-object p1, p0, Lp/c/f/a;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onWriteDemand(Lp/c/b;)V
    .locals 0

    return-void
.end method

.method public reconnect()V
    .locals 0

    invoke-direct {p0}, Lp/c/f/a;->reset()V

    invoke-virtual {p0}, Lp/c/f/a;->connect()V

    return-void
.end method

.method public reconnectBlocking()Z
    .locals 1

    invoke-direct {p0}, Lp/c/f/a;->reset()V

    invoke-virtual {p0}, Lp/c/f/a;->connectBlocking()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 8

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lp/c/f/a;->socketFactory:Ljavax/net/SocketFactory;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Lp/c/f/a;->socket:Ljava/net/Socket;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lp/c/f/a;->socket:Ljava/net/Socket;

    if-nez v1, :cond_1

    new-instance v1, Ljava/net/Socket;

    iget-object v4, p0, Lp/c/f/a;->proxy:Ljava/net/Proxy;

    invoke-direct {v1, v4}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    iput-object v1, p0, Lp/c/f/a;->socket:Ljava/net/Socket;

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v4, p0, Lp/c/f/a;->socket:Ljava/net/Socket;

    invoke-virtual {p0}, Lp/c/a;->isTcpNoDelay()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget-object v4, p0, Lp/c/f/a;->socket:Ljava/net/Socket;

    invoke-virtual {p0}, Lp/c/a;->isReuseAddr()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/net/Socket;->setReuseAddress(Z)V

    iget-object v4, p0, Lp/c/f/a;->socket:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->isBound()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lp/c/f/a;->socket:Ljava/net/Socket;

    new-instance v5, Ljava/net/InetSocketAddress;

    iget-object v6, p0, Lp/c/f/a;->uri:Ljava/net/URI;

    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lp/c/f/a;->getPort()I

    move-result v7

    invoke-direct {v5, v6, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v6, p0, Lp/c/f/a;->connectTimeout:I

    invoke-virtual {v4, v5, v6}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    :cond_2
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const-string v1, "wss"

    iget-object v5, p0, Lp/c/f/a;->uri:Ljava/net/URI;

    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "TLSv1.2"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {v1, v4, v4, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iget-object v5, p0, Lp/c/f/a;->socket:Ljava/net/Socket;

    iget-object v6, p0, Lp/c/f/a;->uri:Ljava/net/URI;

    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lp/c/f/a;->getPort()I

    move-result v7

    invoke-virtual {v1, v5, v6, v7, v2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Lp/c/f/a;->socket:Ljava/net/Socket;

    :cond_3
    iget-object v1, p0, Lp/c/f/a;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lp/c/f/a;->socket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iput-object v2, p0, Lp/c/f/a;->ostream:Ljava/io/OutputStream;

    invoke-direct {p0}, Lp/c/f/a;->sendHandshake()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v2, Ljava/lang/Thread;

    new-instance v5, Lp/c/f/a$a;

    invoke-direct {v5, p0, p0}, Lp/c/f/a$a;-><init>(Lp/c/f/a;Lp/c/f/a;)V

    invoke-direct {v2, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lp/c/f/a;->writeThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    const/16 v2, 0x4000

    new-array v2, v2, [B

    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lp/c/f/a;->isClosing()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p0}, Lp/c/f/a;->isClosed()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-eq v5, v0, :cond_4

    iget-object v6, p0, Lp/c/f/a;->engine:Lp/c/d;

    invoke-static {v2, v3, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lp/c/d;->j(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lp/c/f/a;->engine:Lp/c/d;

    invoke-virtual {v0}, Lp/c/d;->m()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lp/c/f/a;->onError(Ljava/lang/Exception;)V

    iget-object v1, p0, Lp/c/f/a;->engine:Lp/c/d;

    const/16 v2, 0x3ee

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lp/c/d;->e(ILjava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lp/c/f/a;->handleIOException(Ljava/io/IOException;)V

    :goto_3
    iput-object v4, p0, Lp/c/f/a;->connectReadThread:Ljava/lang/Thread;

    return-void

    :cond_5
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    iget-object v2, p0, Lp/c/f/a;->engine:Lp/c/d;

    invoke-virtual {p0, v2, v1}, Lp/c/f/a;->onWebsocketError(Lp/c/b;Ljava/lang/Exception;)V

    iget-object v2, p0, Lp/c/f/a;->engine:Lp/c/d;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lp/c/d;->e(ILjava/lang/String;)V

    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lp/c/f/a;->engine:Lp/c/d;

    invoke-virtual {v0, p1}, Lp/c/d;->B(Ljava/lang/String;)V

    return-void
.end method

.method public send(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lp/c/f/a;->engine:Lp/c/d;

    invoke-virtual {v0, p1}, Lp/c/d;->C(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public send([B)V
    .locals 1

    iget-object v0, p0, Lp/c/f/a;->engine:Lp/c/d;

    invoke-virtual {v0, p1}, Lp/c/d;->E([B)V

    return-void
.end method

.method public sendFragmentedFrame(Lp/c/h/c;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    iget-object v0, p0, Lp/c/f/a;->engine:Lp/c/d;

    invoke-virtual {v0, p1, p2, p3}, Lp/c/d;->F(Lp/c/h/c;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public sendFrame(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lp/c/k/f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lp/c/f/a;->engine:Lp/c/d;

    invoke-virtual {v0, p1}, Lp/c/d;->G(Ljava/util/Collection;)V

    return-void
.end method

.method public sendFrame(Lp/c/k/f;)V
    .locals 1

    iget-object v0, p0, Lp/c/f/a;->engine:Lp/c/d;

    invoke-virtual {v0, p1}, Lp/c/d;->sendFrame(Lp/c/k/f;)V

    return-void
.end method

.method public sendPing()V
    .locals 1

    iget-object v0, p0, Lp/c/f/a;->engine:Lp/c/d;

    invoke-virtual {v0}, Lp/c/d;->H()V

    return-void
.end method

.method public setAttachment(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lp/c/f/a;->engine:Lp/c/d;

    invoke-virtual {v0, p1}, Lp/c/d;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public setProxy(Ljava/net/Proxy;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lp/c/f/a;->proxy:Ljava/net/Proxy;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setSocket(Ljava/net/Socket;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lp/c/f/a;->socket:Ljava/net/Socket;

    if-nez v0, :cond_0

    iput-object p1, p0, Lp/c/f/a;->socket:Ljava/net/Socket;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "socket has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSocketFactory(Ljavax/net/SocketFactory;)V
    .locals 0

    iput-object p1, p0, Lp/c/f/a;->socketFactory:Ljavax/net/SocketFactory;

    return-void
.end method
