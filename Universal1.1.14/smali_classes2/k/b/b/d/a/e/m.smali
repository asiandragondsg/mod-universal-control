.class final Lk/b/b/d/a/e/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/d/a/e/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/b/b/d/a/e/n<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private final c:Lk/b/b/d/a/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/d/a/e/c<",
            "-TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lk/b/b/d/a/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lk/b/b/d/a/e/c<",
            "-TResultT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk/b/b/d/a/e/m;->b:Ljava/lang/Object;

    iput-object p1, p0, Lk/b/b/d/a/e/m;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lk/b/b/d/a/e/m;->c:Lk/b/b/d/a/e/c;

    return-void
.end method

.method static synthetic b(Lk/b/b/d/a/e/m;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lk/b/b/d/a/e/m;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lk/b/b/d/a/e/m;)Lk/b/b/d/a/e/c;
    .locals 0

    iget-object p0, p0, Lk/b/b/d/a/e/m;->c:Lk/b/b/d/a/e/c;

    return-object p0
.end method


# virtual methods
.method public final a(Lk/b/b/d/a/e/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b/d/a/e/e<",
            "TResultT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lk/b/b/d/a/e/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk/b/b/d/a/e/m;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk/b/b/d/a/e/m;->c:Lk/b/b/d/a/e/c;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lk/b/b/d/a/e/m;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lk/b/b/d/a/e/l;

    invoke-direct {v1, p0, p1}, Lk/b/b/d/a/e/l;-><init>(Lk/b/b/d/a/e/m;Lk/b/b/d/a/e/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
