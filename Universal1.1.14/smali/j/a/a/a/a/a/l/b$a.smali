.class Lj/a/a/a/a/a/l/b$a;
.super Lj/a/a/a/a/a/l/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/a/a/l/b;->g(Lj/a/a/a/a/a/l/b$b;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lj/a/a/a/a/a/l/b$b;

.field final synthetic d:Lj/a/a/a/a/a/l/b;


# direct methods
.method constructor <init>(Lj/a/a/a/a/a/l/b;Lj/a/a/a/a/a/l/b$b;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/a/a/l/b$a;->d:Lj/a/a/a/a/a/l/b;

    iput-object p2, p0, Lj/a/a/a/a/a/l/b$a;->c:Lj/a/a/a/a/a/l/b$b;

    invoke-direct {p0}, Lj/a/a/a/a/a/l/c$a;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lj/a/a/a/a/a/l/b$a;->a:I

    new-instance p1, Lj/a/a/a/a/a/l/b$a$a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lj/a/a/a/a/a/l/b$a$a;-><init>(Lj/a/a/a/a/a/l/b$a;I)V

    iput-object p1, p0, Lj/a/a/a/a/a/l/b$a;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public a(Lj/a/a/a/a/a/l/a;)V
    .locals 2

    iget-object v0, p0, Lj/a/a/a/a/a/l/b$a;->d:Lj/a/a/a/a/a/l/b;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lj/a/a/a/a/a/l/b;->a(Lj/a/a/a/a/a/l/b;Lj/a/a/a/a/a/l/a;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj/a/a/a/a/a/l/b$a;->c:Lj/a/a/a/a/a/l/b$b;

    invoke-virtual {v0, p1}, Lj/a/a/a/a/a/l/b$b;->a(Lj/a/a/a/a/a/l/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lj/a/a/a/a/a/l/b$a;->c:Lj/a/a/a/a/a/l/b$b;

    iget-object v1, p0, Lj/a/a/a/a/a/l/b$a;->d:Lj/a/a/a/a/a/l/b;

    invoke-static {v1, p1}, Lj/a/a/a/a/a/l/b;->b(Lj/a/a/a/a/a/l/b;Lj/a/a/a/a/a/l/a;)Lj/a/a/a/a/a/l/f;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lj/a/a/a/a/a/l/b$b;->c(Lj/a/a/a/a/a/l/a;Lj/a/a/a/a/a/l/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lj/a/a/a/a/a/l/a;)V
    .locals 2

    iget-object v0, p0, Lj/a/a/a/a/a/l/b$a;->d:Lj/a/a/a/a/a/l/b;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lj/a/a/a/a/a/l/b;->a(Lj/a/a/a/a/a/l/b;Lj/a/a/a/a/a/l/a;Z)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj/a/a/a/a/a/l/b$a;->c:Lj/a/a/a/a/a/l/b$b;

    invoke-virtual {v0, p1}, Lj/a/a/a/a/a/l/b$b;->b(Lj/a/a/a/a/a/l/a;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lj/a/a/a/a/a/l/b$a;->b:Ljava/util/concurrent/CountDownLatch;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lj/a/a/a/a/a/l/b$a;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lj/a/a/a/a/a/l/b$a;->a:I

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Lj/a/a/a/a/a/l/b$a;->c:Lj/a/a/a/a/a/l/b$b;

    invoke-virtual {v1}, Lj/a/a/a/a/a/l/b$b;->d()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lj/a/a/a/a/a/l/b$a;->b:Ljava/util/concurrent/CountDownLatch;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lj/a/a/a/a/a/l/b$a;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lj/a/a/a/a/a/l/b$a;->a:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lj/a/a/a/a/a/l/b$a;->c:Lj/a/a/a/a/a/l/b$b;

    invoke-virtual {v1}, Lj/a/a/a/a/a/l/b$b;->e()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lj/a/a/a/a/a/l/b$a;->c:Lj/a/a/a/a/a/l/b$b;

    invoke-virtual {v0, p1}, Lj/a/a/a/a/a/l/b$b;->f(I)V

    return-void
.end method
