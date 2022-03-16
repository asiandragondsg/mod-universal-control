.class Lk/b/e/d/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/b/e/d/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lk/b/e/d/d;


# direct methods
.method constructor <init>(Lk/b/e/d/d;)V
    .locals 0

    iput-object p1, p0, Lk/b/e/d/d$c;->F0:Lk/b/e/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "Listener finished."

    iget-object v1, p0, Lk/b/e/d/d$c;->F0:Lk/b/e/d/d;

    const-string v2, "Calling listener for user input..."

    invoke-virtual {v1, v2}, Lk/b/e/d/d;->m(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lk/b/e/d/d$c;->F0:Lk/b/e/d/d;

    iget-object v2, v1, Lk/b/e/d/d;->i:Lk/b/e/d/c;

    invoke-interface {v2, v1}, Lk/b/e/d/c;->d(Lk/b/e/d/d;)V
    :try_end_0
    .catch Lk/b/e/b/c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lk/b/e/d/d$c;->F0:Lk/b/e/d/d;

    invoke-virtual {v1, v0}, Lk/b/e/d/d;->m(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lk/b/e/d/d$c;->F0:Lk/b/e/d/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk/b/e/d/d;->m(Ljava/lang/String;)V

    iget-object v2, p0, Lk/b/e/d/d$c;->F0:Lk/b/e/d/d;

    iget-object v2, v2, Lk/b/e/d/d;->k:Ljava/util/concurrent/BlockingQueue;

    new-instance v3, Lk/b/e/d/d$f;

    invoke-direct {v3, v1}, Lk/b/e/d/d$f;-><init>(Lk/b/e/b/c;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iget-object v2, p0, Lk/b/e/d/d$c;->F0:Lk/b/e/d/d;

    invoke-virtual {v2, v0}, Lk/b/e/d/d;->m(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
