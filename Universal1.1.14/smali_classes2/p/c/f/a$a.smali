.class Lp/c/f/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/c/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final F0:Lp/c/f/a;

.field final synthetic G0:Lp/c/f/a;


# direct methods
.method constructor <init>(Lp/c/f/a;Lp/c/f/a;)V
    .locals 0

    iput-object p1, p0, Lp/c/f/a$a;->G0:Lp/c/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/c/f/a$a;->F0:Lp/c/f/a;

    return-void
.end method

.method private a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lp/c/f/a$a;->G0:Lp/c/f/a;

    invoke-static {v0}, Lp/c/f/a;->access$400(Lp/c/f/a;)Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp/c/f/a$a;->G0:Lp/c/f/a;

    invoke-static {v0}, Lp/c/f/a;->access$400(Lp/c/f/a;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lp/c/f/a$a;->G0:Lp/c/f/a;

    iget-object v2, p0, Lp/c/f/a$a;->F0:Lp/c/f/a;

    invoke-virtual {v1, v2, v0}, Lp/c/f/a;->onWebsocketError(Lp/c/b;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private b()V
    .locals 5

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lp/c/f/a$a;->G0:Lp/c/f/a;

    invoke-static {v1}, Lp/c/f/a;->access$200(Lp/c/f/a;)Lp/c/d;

    move-result-object v1

    iget-object v1, v1, Lp/c/d;->F0:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lp/c/f/a$a;->G0:Lp/c/f/a;

    invoke-static {v2}, Lp/c/f/a;->access$300(Lp/c/f/a;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v2, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    iget-object v1, p0, Lp/c/f/a$a;->G0:Lp/c/f/a;

    invoke-static {v1}, Lp/c/f/a;->access$300(Lp/c/f/a;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lp/c/f/a$a;->G0:Lp/c/f/a;

    invoke-static {v1}, Lp/c/f/a;->access$200(Lp/c/f/a;)Lp/c/d;

    move-result-object v1

    iget-object v1, v1, Lp/c/d;->F0:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lp/c/f/a$a;->G0:Lp/c/f/a;

    invoke-static {v3}, Lp/c/f/a;->access$300(Lp/c/f/a;)Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v3, v4, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    iget-object v2, p0, Lp/c/f/a$a;->G0:Lp/c/f/a;

    invoke-static {v2}, Lp/c/f/a;->access$300(Lp/c/f/a;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebSocketWriteThread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lp/c/f/a$a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-direct {p0}, Lp/c/f/a$a;->a()V

    iget-object v1, p0, Lp/c/f/a$a;->G0:Lp/c/f/a;

    invoke-static {v1, v0}, Lp/c/f/a;->access$102(Lp/c/f/a;Ljava/lang/Thread;)Ljava/lang/Thread;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lp/c/f/a$a;->G0:Lp/c/f/a;

    invoke-static {v2, v1}, Lp/c/f/a;->access$000(Lp/c/f/a;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lp/c/f/a$a;->a()V

    iget-object v2, p0, Lp/c/f/a$a;->G0:Lp/c/f/a;

    invoke-static {v2, v0}, Lp/c/f/a;->access$102(Lp/c/f/a;Ljava/lang/Thread;)Ljava/lang/Thread;

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
