.class public Lk/c/a/b/j/i/b;
.super Ljava/util/AbstractQueue;
.source ""

# interfaces
.implements Ljava/util/concurrent/BlockingQueue;
.implements Ljava/util/Queue;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/c/a/b/j/i/b$c;,
        Lk/c/a/b/j/i/b$b;,
        Lk/c/a/b/j/i/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;",
        "Ljava/lang/Object<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field transient F0:Lk/c/a/b/j/i/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c/a/b/j/i/b$d<",
            "TE;>;"
        }
    .end annotation
.end field

.field transient G0:Lk/c/a/b/j/i/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c/a/b/j/i/b$d<",
            "TE;>;"
        }
    .end annotation
.end field

.field private transient H0:I

.field private final I0:I

.field final J0:Ljava/util/concurrent/locks/ReentrantLock;

.field private final K0:Ljava/util/concurrent/locks/Condition;

.field private final L0:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lk/c/a/b/j/i/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lk/c/a/b/j/i/b;->J0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, p0, Lk/c/a/b/j/i/b;->K0:Ljava/util/concurrent/locks/Condition;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lk/c/a/b/j/i/b;->L0:Ljava/util/concurrent/locks/Condition;

    if-lez p1, :cond_0

    iput p1, p0, Lk/c/a/b/j/i/b;->I0:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private S()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lk/c/a/b/j/i/b;->F0:Lk/c/a/b/j/i/b$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lk/c/a/b/j/i/b$d;->c:Lk/c/a/b/j/i/b$d;

    iget-object v3, v0, Lk/c/a/b/j/i/b$d;->a:Ljava/lang/Object;

    iput-object v1, v0, Lk/c/a/b/j/i/b$d;->a:Ljava/lang/Object;

    iput-object v0, v0, Lk/c/a/b/j/i/b$d;->c:Lk/c/a/b/j/i/b$d;

    iput-object v2, p0, Lk/c/a/b/j/i/b;->F0:Lk/c/a/b/j/i/b$d;

    if-nez v2, :cond_1

    iput-object v1, p0, Lk/c/a/b/j/i/b;->G0:Lk/c/a/b/j/i/b$d;

    goto :goto_0

    :cond_1
    iput-object v1, v2, Lk/c/a/b/j/i/b$d;->b:Lk/c/a/b/j/i/b$d;

    :goto_0
    iget v0, p0, Lk/c/a/b/j/i/b;->H0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk/c/a/b/j/i/b;->H0:I

    iget-object v0, p0, Lk/c/a/b/j/i/b;->L0:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    return-object v3
.end method

.method private T()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lk/c/a/b/j/i/b;->G0:Lk/c/a/b/j/i/b$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lk/c/a/b/j/i/b$d;->b:Lk/c/a/b/j/i/b$d;

    iget-object v3, v0, Lk/c/a/b/j/i/b$d;->a:Ljava/lang/Object;

    iput-object v1, v0, Lk/c/a/b/j/i/b$d;->a:Ljava/lang/Object;

    iput-object v0, v0, Lk/c/a/b/j/i/b$d;->b:Lk/c/a/b/j/i/b$d;

    iput-object v2, p0, Lk/c/a/b/j/i/b;->G0:Lk/c/a/b/j/i/b$d;

    if-nez v2, :cond_1

    iput-object v1, p0, Lk/c/a/b/j/i/b;->F0:Lk/c/a/b/j/i/b$d;

    goto :goto_0

    :cond_1
    iput-object v1, v2, Lk/c/a/b/j/i/b$d;->c:Lk/c/a/b/j/i/b$d;

    :goto_0
    iget v0, p0, Lk/c/a/b/j/i/b;->H0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk/c/a/b/j/i/b;->H0:I

    iget-object v0, p0, Lk/c/a/b/j/i/b;->L0:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    return-object v3
.end method

.method private f(Lk/c/a/b/j/i/b$d;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c/a/b/j/i/b$d<",
            "TE;>;)Z"
        }
    .end annotation

    iget v0, p0, Lk/c/a/b/j/i/b;->H0:I

    iget v1, p0, Lk/c/a/b/j/i/b;->I0:I

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lk/c/a/b/j/i/b;->F0:Lk/c/a/b/j/i/b$d;

    iput-object v1, p1, Lk/c/a/b/j/i/b$d;->c:Lk/c/a/b/j/i/b$d;

    iput-object p1, p0, Lk/c/a/b/j/i/b;->F0:Lk/c/a/b/j/i/b$d;

    iget-object v2, p0, Lk/c/a/b/j/i/b;->G0:Lk/c/a/b/j/i/b$d;

    if-nez v2, :cond_1

    iput-object p1, p0, Lk/c/a/b/j/i/b;->G0:Lk/c/a/b/j/i/b$d;

    goto :goto_0

    :cond_1
    iput-object p1, v1, Lk/c/a/b/j/i/b$d;->b:Lk/c/a/b/j/i/b$d;

    :goto_0
    const/4 p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Lk/c/a/b/j/i/b;->H0:I

    iget-object v0, p0, Lk/c/a/b/j/i/b;->K0:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    return p1
.end method

.method private g(Lk/c/a/b/j/i/b$d;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c/a/b/j/i/b$d<",
            "TE;>;)Z"
        }
    .end annotation

    iget v0, p0, Lk/c/a/b/j/i/b;->H0:I

    iget v1, p0, Lk/c/a/b/j/i/b;->I0:I

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lk/c/a/b/j/i/b;->G0:Lk/c/a/b/j/i/b$d;

    iput-object v1, p1, Lk/c/a/b/j/i/b$d;->b:Lk/c/a/b/j/i/b$d;

    iput-object p1, p0, Lk/c/a/b/j/i/b;->G0:Lk/c/a/b/j/i/b$d;

    iget-object v2, p0, Lk/c/a/b/j/i/b;->F0:Lk/c/a/b/j/i/b$d;

    if-nez v2, :cond_1

    iput-object p1, p0, Lk/c/a/b/j/i/b;->F0:Lk/c/a/b/j/i/b$d;

    goto :goto_0

    :cond_1
    iput-object p1, v1, Lk/c/a/b/j/i/b$d;->c:Lk/c/a/b/j/i/b$d;

    :goto_0
    const/4 p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Lk/c/a/b/j/i/b;->H0:I

    iget-object v0, p0, Lk/c/a/b/j/i/b;->K0:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    return p1
.end method


# virtual methods
.method public F()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lk/c/a/b/j/i/b;->J0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lk/c/a/b/j/i/b;->F0:Lk/c/a/b/j/i/b$d;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lk/c/a/b/j/i/b$d;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public G()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lk/c/a/b/j/i/b;->J0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lk/c/a/b/j/i/b;->S()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public H(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iget-object p3, p0, Lk/c/a/b/j/i/b;->J0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lk/c/a/b/j/i/b;->S()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lk/c/a/b/j/i/b;->K0:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public K(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk/c/a/b/j/i/b$d;

    invoke-direct {v0, p1}, Lk/c/a/b/j/i/b$d;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lk/c/a/b/j/i/b;->J0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    :try_start_0
    invoke-direct {p0, v0}, Lk/c/a/b/j/i/b;->g(Lk/c/a/b/j/i/b$d;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lk/c/a/b/j/i/b;->L0:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public L()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lk/c/a/b/j/i/b;->G()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public N(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lk/c/a/b/j/i/b;->J0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lk/c/a/b/j/i/b;->F0:Lk/c/a/b/j/i/b$d;

    :goto_0
    if-eqz v2, :cond_2

    iget-object v3, v2, Lk/c/a/b/j/i/b$d;->a:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lk/c/a/b/j/i/b;->Q(Lk/c/a/b/j/i/b$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :cond_1
    :try_start_1
    iget-object v2, v2, Lk/c/a/b/j/i/b$d;->c:Lk/c/a/b/j/i/b$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public P()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lk/c/a/b/j/i/b;->J0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lk/c/a/b/j/i/b;->S()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lk/c/a/b/j/i/b;->K0:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method Q(Lk/c/a/b/j/i/b$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c/a/b/j/i/b$d<",
            "TE;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lk/c/a/b/j/i/b$d;->b:Lk/c/a/b/j/i/b$d;

    iget-object v1, p1, Lk/c/a/b/j/i/b$d;->c:Lk/c/a/b/j/i/b$d;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lk/c/a/b/j/i/b;->S()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    invoke-direct {p0}, Lk/c/a/b/j/i/b;->T()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lk/c/a/b/j/i/b$d;->c:Lk/c/a/b/j/i/b$d;

    iput-object v0, v1, Lk/c/a/b/j/i/b$d;->b:Lk/c/a/b/j/i/b$d;

    const/4 v0, 0x0

    iput-object v0, p1, Lk/c/a/b/j/i/b$d;->a:Ljava/lang/Object;

    iget p1, p0, Lk/c/a/b/j/i/b;->H0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lk/c/a/b/j/i/b;->H0:I

    iget-object p1, p0, Lk/c/a/b/j/i/b;->L0:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    :goto_0
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lk/c/a/b/j/i/b;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lk/c/a/b/j/i/b;->l(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deque full"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 4

    iget-object v0, p0, Lk/c/a/b/j/i/b;->J0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lk/c/a/b/j/i/b;->F0:Lk/c/a/b/j/i/b$d;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, v1, Lk/c/a/b/j/i/b$d;->a:Ljava/lang/Object;

    iget-object v3, v1, Lk/c/a/b/j/i/b$d;->c:Lk/c/a/b/j/i/b$d;

    iput-object v2, v1, Lk/c/a/b/j/i/b$d;->b:Lk/c/a/b/j/i/b$d;

    iput-object v2, v1, Lk/c/a/b/j/i/b$d;->c:Lk/c/a/b/j/i/b$d;

    move-object v1, v3

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lk/c/a/b/j/i/b;->G0:Lk/c/a/b/j/i/b$d;

    iput-object v2, p0, Lk/c/a/b/j/i/b;->F0:Lk/c/a/b/j/i/b$d;

    const/4 v1, 0x0

    iput v1, p0, Lk/c/a/b/j/i/b;->H0:I

    iget-object v1, p0, Lk/c/a/b/j/i/b;->L0:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lk/c/a/b/j/i/b;->J0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lk/c/a/b/j/i/b;->F0:Lk/c/a/b/j/i/b$d;

    :goto_0
    if-eqz v2, :cond_2

    iget-object v3, v2, Lk/c/a/b/j/i/b$d;->a:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :cond_1
    :try_start_1
    iget-object v2, v2, Lk/c/a/b/j/i/b$d;->c:Lk/c/a/b/j/i/b$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lk/c/a/b/j/i/b;->F()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public drainTo(Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;)I"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Lk/c/a/b/j/i/b;->drainTo(Ljava/util/Collection;I)I

    move-result p1

    return p1
.end method

.method public drainTo(Ljava/util/Collection;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;I)I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Lk/c/a/b/j/i/b;->J0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Lk/c/a/b/j/i/b;->H0:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lk/c/a/b/j/i/b;->F0:Lk/c/a/b/j/i/b$d;

    iget-object v2, v2, Lk/c/a/b/j/i/b$d;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lk/c/a/b/j/i/b;->S()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public element()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lk/c/a/b/j/i/b;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk/c/a/b/j/i/b$d;

    invoke-direct {v0, p1}, Lk/c/a/b/j/i/b$d;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lk/c/a/b/j/i/b;->J0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0, v0}, Lk/c/a/b/j/i/b;->f(Lk/c/a/b/j/i/b$d;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lk/c/a/b/j/i/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk/c/a/b/j/i/b$c;-><init>(Lk/c/a/b/j/i/b;Lk/c/a/b/j/i/b$a;)V

    return-object v0
.end method

.method public l(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk/c/a/b/j/i/b$d;

    invoke-direct {v0, p1}, Lk/c/a/b/j/i/b$d;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lk/c/a/b/j/i/b;->J0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0, v0}, Lk/c/a/b/j/i/b;->g(Lk/c/a/b/j/i/b$d;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public m(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk/c/a/b/j/i/b$d;

    invoke-direct {v0, p1}, Lk/c/a/b/j/i/b$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iget-object p3, p0, Lk/c/a/b/j/i/b;->J0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    :goto_0
    :try_start_0
    invoke-direct {p0, v0}, Lk/c/a/b/j/i/b;->g(Lk/c/a/b/j/i/b$d;)Z

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p4, p1, v1

    if-gtz p4, :cond_0

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :cond_0
    :try_start_1
    iget-object p4, p0, Lk/c/a/b/j/i/b;->L0:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p4, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lk/c/a/b/j/i/b;->m(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lk/c/a/b/j/i/b;->F()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lk/c/a/b/j/i/b;->G()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lk/c/a/b/j/i/b;->H(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lk/c/a/b/j/i/b;->K(Ljava/lang/Object;)V

    return-void
.end method

.method public remainingCapacity()I
    .locals 3

    iget-object v0, p0, Lk/c/a/b/j/i/b;->J0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Lk/c/a/b/j/i/b;->I0:I

    iget v2, p0, Lk/c/a/b/j/i/b;->H0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lk/c/a/b/j/i/b;->N(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lk/c/a/b/j/i/b;->J0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Lk/c/a/b/j/i/b;->H0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public take()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lk/c/a/b/j/i/b;->P()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lk/c/a/b/j/i/b;->J0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Lk/c/a/b/j/i/b;->H0:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lk/c/a/b/j/i/b;->F0:Lk/c/a/b/j/i/b$d;

    :goto_0
    if-eqz v3, :cond_0

    add-int/lit8 v4, v2, 0x1

    iget-object v5, v3, Lk/c/a/b/j/i/b$d;->a:Ljava/lang/Object;

    aput-object v5, v1, v2

    iget-object v3, v3, Lk/c/a/b/j/i/b$d;->c:Lk/c/a/b/j/i/b$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Lk/c/a/b/j/i/b;->J0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    array-length v1, p1

    iget v2, p0, Lk/c/a/b/j/i/b;->H0:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v1, p0, Lk/c/a/b/j/i/b;->H0:I

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lk/c/a/b/j/i/b;->F0:Lk/c/a/b/j/i/b$d;

    :goto_0
    if-eqz v2, :cond_1

    add-int/lit8 v3, v1, 0x1

    iget-object v4, v2, Lk/c/a/b/j/i/b$d;->a:Ljava/lang/Object;

    aput-object v4, p1, v1

    iget-object v2, v2, Lk/c/a/b/j/i/b$d;->c:Lk/c/a/b/j/i/b$d;

    move v1, v3

    goto :goto_0

    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_2

    const/4 v2, 0x0

    aput-object v2, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lk/c/a/b/j/i/b;->J0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lk/c/a/b/j/i/b;->F0:Lk/c/a/b/j/i/b$d;

    if-nez v1, :cond_0

    const-string v1, "[]"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v3, v1, Lk/c/a/b/j/i/b$d;->a:Ljava/lang/Object;

    if-ne v3, p0, :cond_1

    const-string v3, "(this Collection)"

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lk/c/a/b/j/i/b$d;->c:Lk/c/a/b/j/i/b$d;

    if-nez v1, :cond_2

    const/16 v1, 0x5d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_2
    const/16 v3, 0x2c

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
