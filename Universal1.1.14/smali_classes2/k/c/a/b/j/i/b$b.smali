.class abstract Lk/c/a/b/j/i/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/c/a/b/j/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field F0:Lk/c/a/b/j/i/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c/a/b/j/i/b$d<",
            "TE;>;"
        }
    .end annotation
.end field

.field G0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private H0:Lk/c/a/b/j/i/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c/a/b/j/i/b$d<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic I0:Lk/c/a/b/j/i/b;


# direct methods
.method constructor <init>(Lk/c/a/b/j/i/b;)V
    .locals 1

    iput-object p1, p0, Lk/c/a/b/j/i/b$b;->I0:Lk/c/a/b/j/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lk/c/a/b/j/i/b;->J0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lk/c/a/b/j/i/b$b;->d()Lk/c/a/b/j/i/b$d;

    move-result-object v0

    iput-object v0, p0, Lk/c/a/b/j/i/b$b;->F0:Lk/c/a/b/j/i/b$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lk/c/a/b/j/i/b$d;->a:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lk/c/a/b/j/i/b$b;->G0:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private f(Lk/c/a/b/j/i/b$d;)Lk/c/a/b/j/i/b$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c/a/b/j/i/b$d<",
            "TE;>;)",
            "Lk/c/a/b/j/i/b$d<",
            "TE;>;"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0, p1}, Lk/c/a/b/j/i/b$b;->e(Lk/c/a/b/j/i/b$d;)Lk/c/a/b/j/i/b$d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, v0, Lk/c/a/b/j/i/b$d;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lk/c/a/b/j/i/b$b;->d()Lk/c/a/b/j/i/b$d;

    move-result-object p1

    return-object p1

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method c()V
    .locals 2

    iget-object v0, p0, Lk/c/a/b/j/i/b$b;->I0:Lk/c/a/b/j/i/b;

    iget-object v0, v0, Lk/c/a/b/j/i/b;->J0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lk/c/a/b/j/i/b$b;->F0:Lk/c/a/b/j/i/b$d;

    invoke-direct {p0, v1}, Lk/c/a/b/j/i/b$b;->f(Lk/c/a/b/j/i/b$d;)Lk/c/a/b/j/i/b$d;

    move-result-object v1

    iput-object v1, p0, Lk/c/a/b/j/i/b$b;->F0:Lk/c/a/b/j/i/b$d;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lk/c/a/b/j/i/b$d;->a:Ljava/lang/Object;

    :goto_0
    iput-object v1, p0, Lk/c/a/b/j/i/b$b;->G0:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method abstract d()Lk/c/a/b/j/i/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/c/a/b/j/i/b$d<",
            "TE;>;"
        }
    .end annotation
.end method

.method abstract e(Lk/c/a/b/j/i/b$d;)Lk/c/a/b/j/i/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c/a/b/j/i/b$d<",
            "TE;>;)",
            "Lk/c/a/b/j/i/b$d<",
            "TE;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lk/c/a/b/j/i/b$b;->F0:Lk/c/a/b/j/i/b$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lk/c/a/b/j/i/b$b;->F0:Lk/c/a/b/j/i/b$d;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lk/c/a/b/j/i/b$b;->H0:Lk/c/a/b/j/i/b$d;

    iget-object v0, p0, Lk/c/a/b/j/i/b$b;->G0:Ljava/lang/Object;

    invoke-virtual {p0}, Lk/c/a/b/j/i/b$b;->c()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lk/c/a/b/j/i/b$b;->H0:Lk/c/a/b/j/i/b$d;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lk/c/a/b/j/i/b$b;->H0:Lk/c/a/b/j/i/b$d;

    iget-object v1, p0, Lk/c/a/b/j/i/b$b;->I0:Lk/c/a/b/j/i/b;

    iget-object v1, v1, Lk/c/a/b/j/i/b;->J0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, v0, Lk/c/a/b/j/i/b$d;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lk/c/a/b/j/i/b$b;->I0:Lk/c/a/b/j/i/b;

    invoke-virtual {v2, v0}, Lk/c/a/b/j/i/b;->Q(Lk/c/a/b/j/i/b$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
