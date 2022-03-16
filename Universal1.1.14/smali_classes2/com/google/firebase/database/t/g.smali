.class public Lcom/google/firebase/database/t/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Lcom/google/firebase/database/u/d;

.field protected b:Lcom/google/firebase/database/t/k;

.field protected c:Lcom/google/firebase/database/t/a;

.field protected d:Lcom/google/firebase/database/t/q;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/lang/String;

.field protected h:Lcom/google/firebase/database/u/d$a;

.field protected i:Z

.field protected j:J

.field protected k:Lcom/google/firebase/c;

.field private l:Lcom/google/firebase/database/t/f0/e;

.field private m:Z

.field private n:Z

.field private o:Lcom/google/firebase/database/t/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/database/u/d$a;->G0:Lcom/google/firebase/database/u/d$a;

    iput-object v0, p0, Lcom/google/firebase/database/t/g;->h:Lcom/google/firebase/database/u/d$a;

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lcom/google/firebase/database/t/g;->j:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/database/t/g;->m:Z

    iput-boolean v0, p0, Lcom/google/firebase/database/t/g;->n:Z

    return-void
.end method

.method static synthetic A(Lcom/google/firebase/database/t/a;Ljava/util/concurrent/ScheduledExecutorService;ZLcom/google/firebase/database/s/b$a;)V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/t/g$a;

    invoke-direct {v0, p1, p3}, Lcom/google/firebase/database/t/g$a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/s/b$a;)V

    invoke-interface {p0, p2, v0}, Lcom/google/firebase/database/t/a;->b(ZLcom/google/firebase/database/t/a$a;)V

    return-void
.end method

.method private D()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/t/g;->b:Lcom/google/firebase/database/t/k;

    invoke-interface {v0}, Lcom/google/firebase/database/t/k;->restart()V

    iget-object v0, p0, Lcom/google/firebase/database/t/g;->d:Lcom/google/firebase/database/t/q;

    invoke-interface {v0}, Lcom/google/firebase/database/t/q;->restart()V

    return-void
.end method

.method private static E(Lcom/google/firebase/database/t/a;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/firebase/database/s/b;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/database/t/d;->b(Lcom/google/firebase/database/t/a;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/firebase/database/s/b;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Firebase/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/firebase/database/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/t/g;->c:Lcom/google/firebase/database/t/a;

    const-string v1, "You must register an authTokenProvider before initializing Context."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/t/g;->b:Lcom/google/firebase/database/t/k;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/database/t/g;->r()Lcom/google/firebase/database/t/m;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/firebase/database/t/m;->b(Lcom/google/firebase/database/t/g;)Lcom/google/firebase/database/t/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/t/g;->b:Lcom/google/firebase/database/t/k;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/t/g;->a:Lcom/google/firebase/database/u/d;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/database/t/g;->r()Lcom/google/firebase/database/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/t/g;->h:Lcom/google/firebase/database/u/d$a;

    iget-object v2, p0, Lcom/google/firebase/database/t/g;->f:Ljava/util/List;

    invoke-interface {v0, p0, v1, v2}, Lcom/google/firebase/database/t/m;->d(Lcom/google/firebase/database/t/g;Lcom/google/firebase/database/u/d$a;Ljava/util/List;)Lcom/google/firebase/database/u/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/t/g;->a:Lcom/google/firebase/database/u/d;

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/t/g;->d:Lcom/google/firebase/database/t/q;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/t/g;->o:Lcom/google/firebase/database/t/m;

    invoke-interface {v0, p0}, Lcom/google/firebase/database/t/m;->g(Lcom/google/firebase/database/t/g;)Lcom/google/firebase/database/t/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/t/g;->d:Lcom/google/firebase/database/t/q;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/t/g;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "default"

    iput-object v0, p0, Lcom/google/firebase/database/t/g;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/t/g;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/database/t/g;->r()Lcom/google/firebase/database/t/m;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/firebase/database/t/m;->a(Lcom/google/firebase/database/t/g;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/database/t/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/t/g;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private m()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/t/g;->s()Lcom/google/firebase/database/t/q;

    move-result-object v0

    instance-of v1, v0, Lcom/google/firebase/database/t/g0/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/firebase/database/t/g0/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/t/g0/c;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Custom run loops are not supported!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private r()Lcom/google/firebase/database/t/m;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/t/g;->o:Lcom/google/firebase/database/t/m;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/database/t/g;->x()V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/t/g;->o:Lcom/google/firebase/database/t/m;

    return-object v0
.end method

.method private w()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/t/g;->e()V

    invoke-direct {p0}, Lcom/google/firebase/database/t/g;->r()Lcom/google/firebase/database/t/m;

    invoke-direct {p0}, Lcom/google/firebase/database/t/g;->h()V

    invoke-direct {p0}, Lcom/google/firebase/database/t/g;->d()V

    invoke-direct {p0}, Lcom/google/firebase/database/t/g;->f()V

    invoke-direct {p0}, Lcom/google/firebase/database/t/g;->g()V

    invoke-direct {p0}, Lcom/google/firebase/database/t/g;->c()V

    return-void
.end method

.method private declared-synchronized x()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/firebase/database/q/g;

    iget-object v1, p0, Lcom/google/firebase/database/t/g;->k:Lcom/google/firebase/c;

    invoke-direct {v0, v1}, Lcom/google/firebase/database/q/g;-><init>(Lcom/google/firebase/c;)V

    iput-object v0, p0, Lcom/google/firebase/database/t/g;->o:Lcom/google/firebase/database/t/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public B(Lcom/google/firebase/database/s/e;Lcom/google/firebase/database/s/g$a;)Lcom/google/firebase/database/s/g;
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/database/t/g;->r()Lcom/google/firebase/database/t/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/database/t/g;->k()Lcom/google/firebase/database/s/c;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1, p2}, Lcom/google/firebase/database/t/m;->f(Lcom/google/firebase/database/t/g;Lcom/google/firebase/database/s/c;Lcom/google/firebase/database/s/e;Lcom/google/firebase/database/s/g$a;)Lcom/google/firebase/database/s/g;

    move-result-object p1

    return-object p1
.end method

.method public C()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/database/t/g;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/database/t/g;->D()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/database/t/g;->n:Z

    :cond_0
    return-void
.end method

.method protected a()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/t/g;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/database/c;

    const-string v1, "Modifications to DatabaseConfig objects must occur before they are in use"

    invoke-direct {v0, v1}, Lcom/google/firebase/database/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method declared-synchronized i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/database/t/g;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/database/t/g;->m:Z

    invoke-direct {p0}, Lcom/google/firebase/database/t/g;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()Lcom/google/firebase/database/t/a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/t/g;->c:Lcom/google/firebase/database/t/a;

    return-object v0
.end method

.method public k()Lcom/google/firebase/database/s/c;
    .locals 10

    new-instance v9, Lcom/google/firebase/database/s/c;

    invoke-virtual {p0}, Lcom/google/firebase/database/t/g;->o()Lcom/google/firebase/database/u/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/database/t/g;->j()Lcom/google/firebase/database/t/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/database/t/g;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/firebase/database/t/g;->E(Lcom/google/firebase/database/t/a;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/firebase/database/s/b;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/firebase/database/t/g;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/firebase/database/t/g;->z()Z

    move-result v4

    invoke-static {}, Lcom/google/firebase/database/g;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/firebase/database/t/g;->v()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/google/firebase/database/t/g;->k:Lcom/google/firebase/c;

    invoke-virtual {v0}, Lcom/google/firebase/c;->k()Lcom/google/firebase/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/i;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/google/firebase/database/t/g;->t()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/database/s/c;-><init>(Lcom/google/firebase/database/u/d;Lcom/google/firebase/database/s/b;Ljava/util/concurrent/ScheduledExecutorService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public l()Lcom/google/firebase/database/t/k;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/t/g;->b:Lcom/google/firebase/database/t/k;

    return-object v0
.end method

.method public n(Ljava/lang/String;)Lcom/google/firebase/database/u/c;
    .locals 2

    new-instance v0, Lcom/google/firebase/database/u/c;

    iget-object v1, p0, Lcom/google/firebase/database/t/g;->a:Lcom/google/firebase/database/u/d;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/u/c;-><init>(Lcom/google/firebase/database/u/d;Ljava/lang/String;)V

    return-object v0
.end method

.method public o()Lcom/google/firebase/database/u/d;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/t/g;->a:Lcom/google/firebase/database/u/d;

    return-object v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/database/t/g;->j:J

    return-wide v0
.end method

.method q(Ljava/lang/String;)Lcom/google/firebase/database/t/f0/e;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/t/g;->l:Lcom/google/firebase/database/t/f0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/firebase/database/t/g;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/database/t/g;->o:Lcom/google/firebase/database/t/m;

    invoke-interface {v0, p0, p1}, Lcom/google/firebase/database/t/m;->e(Lcom/google/firebase/database/t/g;Ljava/lang/String;)Lcom/google/firebase/database/t/f0/e;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You have enabled persistence, but persistence is not supported on this platform."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/google/firebase/database/t/f0/d;

    invoke-direct {p1}, Lcom/google/firebase/database/t/f0/d;-><init>()V

    return-object p1
.end method

.method public s()Lcom/google/firebase/database/t/q;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/t/g;->d:Lcom/google/firebase/database/t/q;

    return-object v0
.end method

.method public t()Ljava/io/File;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/database/t/g;->r()Lcom/google/firebase/database/t/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/t/m;->c()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/t/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/t/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/database/t/g;->m:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/database/t/g;->i:Z

    return v0
.end method
