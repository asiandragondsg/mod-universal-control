.class Lj/b/a/a/m/b$a;
.super Lj/b/a/a/m/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/a/a/m/b;->g(Lj/b/a/a/m/b$b;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lj/b/a/a/m/b$b;

.field final synthetic d:Lj/b/a/a/m/b;


# direct methods
.method constructor <init>(Lj/b/a/a/m/b;Lj/b/a/a/m/b$b;)V
    .locals 0

    iput-object p1, p0, Lj/b/a/a/m/b$a;->d:Lj/b/a/a/m/b;

    iput-object p2, p0, Lj/b/a/a/m/b$a;->c:Lj/b/a/a/m/b$b;

    invoke-direct {p0}, Lj/b/a/a/m/c$a;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lj/b/a/a/m/b$a;->a:I

    new-instance p1, Lj/b/a/a/m/b$a$a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lj/b/a/a/m/b$a$a;-><init>(Lj/b/a/a/m/b$a;I)V

    iput-object p1, p0, Lj/b/a/a/m/b$a;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public a(Lj/b/a/a/m/a;)V
    .locals 2

    iget-object v0, p0, Lj/b/a/a/m/b$a;->d:Lj/b/a/a/m/b;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lj/b/a/a/m/b;->a(Lj/b/a/a/m/b;Lj/b/a/a/m/a;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj/b/a/a/m/b$a;->c:Lj/b/a/a/m/b$b;

    invoke-virtual {v0, p1}, Lj/b/a/a/m/b$b;->a(Lj/b/a/a/m/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lj/b/a/a/m/b$a;->c:Lj/b/a/a/m/b$b;

    iget-object v1, p0, Lj/b/a/a/m/b$a;->d:Lj/b/a/a/m/b;

    invoke-static {v1, p1}, Lj/b/a/a/m/b;->b(Lj/b/a/a/m/b;Lj/b/a/a/m/a;)Lj/b/a/a/m/f;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lj/b/a/a/m/b$b;->c(Lj/b/a/a/m/a;Lj/b/a/a/m/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lj/b/a/a/m/a;)V
    .locals 2

    iget-object v0, p0, Lj/b/a/a/m/b$a;->d:Lj/b/a/a/m/b;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lj/b/a/a/m/b;->a(Lj/b/a/a/m/b;Lj/b/a/a/m/a;Z)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj/b/a/a/m/b$a;->c:Lj/b/a/a/m/b$b;

    invoke-virtual {v0, p1}, Lj/b/a/a/m/b$b;->b(Lj/b/a/a/m/a;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lj/b/a/a/m/b$a;->b:Ljava/util/concurrent/CountDownLatch;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lj/b/a/a/m/b$a;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lj/b/a/a/m/b$a;->a:I

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Lj/b/a/a/m/b$a;->c:Lj/b/a/a/m/b$b;

    invoke-virtual {v1}, Lj/b/a/a/m/b$b;->d()V

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

    iget-object v0, p0, Lj/b/a/a/m/b$a;->b:Ljava/util/concurrent/CountDownLatch;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lj/b/a/a/m/b$a;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lj/b/a/a/m/b$a;->a:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lj/b/a/a/m/b$a;->c:Lj/b/a/a/m/b$b;

    invoke-virtual {v1}, Lj/b/a/a/m/b$b;->e()V

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

    iget-object v0, p0, Lj/b/a/a/m/b$a;->c:Lj/b/a/a/m/b$b;

    invoke-virtual {v0, p1}, Lj/b/a/a/m/b$b;->f(I)V

    return-void
.end method
