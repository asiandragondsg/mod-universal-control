.class final Lk/b/b/d/a/e/i;
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

.field private final c:Lk/b/b/d/a/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/d/a/e/a<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lk/b/b/d/a/e/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lk/b/b/d/a/e/a<",
            "TResultT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk/b/b/d/a/e/i;->b:Ljava/lang/Object;

    iput-object p1, p0, Lk/b/b/d/a/e/i;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lk/b/b/d/a/e/i;->c:Lk/b/b/d/a/e/a;

    return-void
.end method

.method static synthetic b(Lk/b/b/d/a/e/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lk/b/b/d/a/e/i;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lk/b/b/d/a/e/i;)Lk/b/b/d/a/e/a;
    .locals 0

    iget-object p0, p0, Lk/b/b/d/a/e/i;->c:Lk/b/b/d/a/e/a;

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

    iget-object v0, p0, Lk/b/b/d/a/e/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk/b/b/d/a/e/i;->c:Lk/b/b/d/a/e/a;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lk/b/b/d/a/e/i;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lk/b/b/d/a/e/h;

    invoke-direct {v1, p0, p1}, Lk/b/b/d/a/e/h;-><init>(Lk/b/b/d/a/e/i;Lk/b/b/d/a/e/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
