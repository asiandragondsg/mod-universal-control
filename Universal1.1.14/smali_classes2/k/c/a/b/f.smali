.class Lk/c/a/b/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lk/c/a/b/e;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lk/c/a/b/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lk/c/a/b/f;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lk/c/a/b/f;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lk/c/a/b/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lk/c/a/b/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lk/c/a/b/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk/c/a/b/f;->j:Ljava/lang/Object;

    iput-object p1, p0, Lk/c/a/b/f;->a:Lk/c/a/b/e;

    iget-object v0, p1, Lk/c/a/b/e;->g:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lk/c/a/b/f;->b:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lk/c/a/b/e;->h:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lk/c/a/b/f;->c:Ljava/util/concurrent/Executor;

    invoke-static {}, Lk/c/a/b/a;->i()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lk/c/a/b/f;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lk/c/a/b/f;)V
    .locals 0

    invoke-direct {p0}, Lk/c/a/b/f;->k()V

    return-void
.end method

.method static synthetic b(Lk/c/a/b/f;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lk/c/a/b/f;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic c(Lk/c/a/b/f;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lk/c/a/b/f;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private e()Ljava/util/concurrent/Executor;
    .locals 3

    iget-object v0, p0, Lk/c/a/b/f;->a:Lk/c/a/b/e;

    iget v1, v0, Lk/c/a/b/e;->k:I

    iget v2, v0, Lk/c/a/b/e;->l:I

    iget-object v0, v0, Lk/c/a/b/e;->m:Lk/c/a/b/j/g;

    invoke-static {v1, v2, v0}, Lk/c/a/b/a;->c(IILk/c/a/b/j/g;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lk/c/a/b/f;->a:Lk/c/a/b/e;

    iget-boolean v0, v0, Lk/c/a/b/e;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/c/a/b/f;->b:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lk/c/a/b/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lk/c/a/b/f;->b:Ljava/util/concurrent/Executor;

    :cond_0
    iget-object v0, p0, Lk/c/a/b/f;->a:Lk/c/a/b/e;

    iget-boolean v0, v0, Lk/c/a/b/e;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lk/c/a/b/f;->c:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lk/c/a/b/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lk/c/a/b/f;->c:Ljava/util/concurrent/Executor;

    :cond_1
    return-void
.end method


# virtual methods
.method d(Lk/c/a/b/n/a;)V
    .locals 1

    iget-object v0, p0, Lk/c/a/b/f;->e:Ljava/util/Map;

    invoke-interface {p1}, Lk/c/a/b/n/a;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method f(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lk/c/a/b/f;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method g(Lk/c/a/b/n/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk/c/a/b/f;->e:Ljava/util/Map;

    invoke-interface {p1}, Lk/c/a/b/n/a;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method h(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 2

    iget-object v0, p0, Lk/c/a/b/f;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v1, p0, Lk/c/a/b/f;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method i()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lk/c/a/b/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk/c/a/b/f;->j:Ljava/lang/Object;

    return-object v0
.end method

.method l()Z
    .locals 1

    iget-object v0, p0, Lk/c/a/b/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method m()Z
    .locals 1

    iget-object v0, p0, Lk/c/a/b/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method n(Lk/c/a/b/n/a;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lk/c/a/b/f;->e:Ljava/util/Map;

    invoke-interface {p1}, Lk/c/a/b/n/a;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method o(Lk/c/a/b/h;)V
    .locals 2

    iget-object v0, p0, Lk/c/a/b/f;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lk/c/a/b/f$a;

    invoke-direct {v1, p0, p1}, Lk/c/a/b/f$a;-><init>(Lk/c/a/b/f;Lk/c/a/b/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method p(Lk/c/a/b/i;)V
    .locals 1

    invoke-direct {p0}, Lk/c/a/b/f;->k()V

    iget-object v0, p0, Lk/c/a/b/f;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
