.class public final Lk/b/b/b/b/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static e:Lk/b/b/b/b/i;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "MessengerIpcClient.class"
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Lk/b/b/b/b/j;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private d:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk/b/b/b/b/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk/b/b/b/b/j;-><init>(Lk/b/b/b/b/i;Lk/b/b/b/b/k;)V

    iput-object v0, p0, Lk/b/b/b/b/i;->c:Lk/b/b/b/b/j;

    const/4 v0, 0x1

    iput v0, p0, Lk/b/b/b/b/i;->d:I

    iput-object p2, p0, Lk/b/b/b/b/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lk/b/b/b/b/i;->a:Landroid/content/Context;

    return-void
.end method

.method private final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lk/b/b/b/b/i;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lk/b/b/b/b/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lk/b/b/b/b/i;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lk/b/b/b/b/i;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lk/b/b/b/b/i;
    .locals 6

    const-class v0, Lk/b/b/b/b/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk/b/b/b/b/i;->e:Lk/b/b/b/b/i;

    if-nez v1, :cond_0

    new-instance v1, Lk/b/b/b/b/i;

    invoke-static {}, Lk/b/b/b/f/d/a;->a()Lk/b/b/b/f/d/b;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/google/android/gms/common/util/w/b;

    const-string v5, "MessengerIpcClient"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/util/w/b;-><init>(Ljava/lang/String;)V

    sget v5, Lk/b/b/b/f/d/f;->b:I

    invoke-interface {v2, v3, v4, v5}, Lk/b/b/b/f/d/b;->b(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lk/b/b/b/b/i;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lk/b/b/b/b/i;->e:Lk/b/b/b/b/i;

    :cond_0
    sget-object p0, Lk/b/b/b/b/i;->e:Lk/b/b/b/b/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final declared-synchronized e(Lk/b/b/b/b/u;)Lk/b/b/b/i/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/b/b/b/b/u<",
            "TT;>;)",
            "Lk/b/b/b/i/i<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessengerIpcClient"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queueing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lk/b/b/b/b/i;->c:Lk/b/b/b/b/j;

    invoke-virtual {v0, p1}, Lk/b/b/b/b/j;->e(Lk/b/b/b/b/u;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lk/b/b/b/b/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk/b/b/b/b/j;-><init>(Lk/b/b/b/b/i;Lk/b/b/b/b/k;)V

    iput-object v0, p0, Lk/b/b/b/b/i;->c:Lk/b/b/b/b/j;

    invoke-virtual {v0, p1}, Lk/b/b/b/b/j;->e(Lk/b/b/b/b/u;)Z

    :cond_1
    iget-object p1, p1, Lk/b/b/b/b/u;->b:Lk/b/b/b/i/j;

    invoke-virtual {p1}, Lk/b/b/b/i/j;->a()Lk/b/b/b/i/i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic g(Lk/b/b/b/b/i;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lk/b/b/b/b/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final d(ILandroid/os/Bundle;)Lk/b/b/b/i/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lk/b/b/b/i/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance p1, Lk/b/b/b/b/r;

    invoke-direct {p0}, Lk/b/b/b/b/i;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1, p2}, Lk/b/b/b/b/r;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lk/b/b/b/b/i;->e(Lk/b/b/b/b/u;)Lk/b/b/b/i/i;

    move-result-object p1

    return-object p1
.end method

.method public final f(ILandroid/os/Bundle;)Lk/b/b/b/i/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lk/b/b/b/i/i<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance p1, Lk/b/b/b/b/w;

    invoke-direct {p0}, Lk/b/b/b/b/i;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, Lk/b/b/b/b/w;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lk/b/b/b/b/i;->e(Lk/b/b/b/b/u;)Lk/b/b/b/i/i;

    move-result-object p1

    return-object p1
.end method
