.class final Lj/a/a/a/a/a/k/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/a/a/a/k/k$c;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Landroid/os/Handler;

.field private c:Lj/a/a/a/a/a/k/k$c;

.field private d:Landroid/media/AudioRecord;

.field private e:Z

.field private final f:Ljava/lang/Object;

.field private g:Ljava/lang/Thread;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f40

    const/16 v1, 0x10

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lj/a/a/a/a/a/k/k;->a:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lj/a/a/a/a/a/k/k;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/a/a/a/a/a/k/k;->e:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj/a/a/a/a/a/k/k;->f:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lj/a/a/a/a/a/k/k;)Lj/a/a/a/a/a/k/k$c;
    .locals 0

    iget-object p0, p0, Lj/a/a/a/a/a/k/k;->c:Lj/a/a/a/a/a/k/k$c;

    return-object p0
.end method

.method static synthetic b(Lj/a/a/a/a/a/k/k;)I
    .locals 0

    iget p0, p0, Lj/a/a/a/a/a/k/k;->a:I

    return p0
.end method

.method static synthetic c(Lj/a/a/a/a/a/k/k;)Z
    .locals 0

    iget-boolean p0, p0, Lj/a/a/a/a/a/k/k;->e:Z

    return p0
.end method

.method static synthetic d(Lj/a/a/a/a/a/k/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lj/a/a/a/a/a/k/k;->e:Z

    return p1
.end method

.method static synthetic e(Lj/a/a/a/a/a/k/k;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj/a/a/a/a/a/k/k;->f:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic f(Lj/a/a/a/a/a/k/k;)Landroid/media/AudioRecord;
    .locals 0

    iget-object p0, p0, Lj/a/a/a/a/a/k/k;->d:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static synthetic g(Lj/a/a/a/a/a/k/k;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lj/a/a/a/a/a/k/k;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lj/a/a/a/a/a/k/k;->e:Z

    return v0
.end method

.method public i(Lj/a/a/a/a/a/k/k$c;)V
    .locals 7

    iget-object v0, p0, Lj/a/a/a/a/a/k/k;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj/a/a/a/a/a/k/k;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lj/a/a/a/a/a/k/k;->c:Lj/a/a/a/a/a/k/k$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p1, Landroid/media/AudioRecord;

    const/4 v2, 0x1

    const/16 v3, 0x1f40

    const/16 v4, 0x10

    const/4 v5, 0x2

    iget v1, p0, Lj/a/a/a/a/a/k/k;->a:I

    mul-int/lit8 v6, v1, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object p1, p0, Lj/a/a/a/a/a/k/k;->d:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj/a/a/a/a/a/k/k;->d:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/a/a/a/a/k/k;->e:Z

    iget-object p1, p0, Lj/a/a/a/a/a/k/k;->b:Landroid/os/Handler;

    new-instance v1, Lj/a/a/a/a/a/k/k$a;

    invoke-direct {v1, p0}, Lj/a/a/a/a/a/k/k$a;-><init>(Lj/a/a/a/a/a/k/k;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lj/a/a/a/a/a/k/k$b;

    invoke-direct {v1, p0}, Lj/a/a/a/a/a/k/k$b;-><init>(Lj/a/a/a/a/a/k/k;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lj/a/a/a/a/a/k/k;->g:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_1
    :try_start_3
    const-string p1, "AtvRemote.VoiceInput"

    const-string v1, "Voice input failed because AudioRecord is uninitialized"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_4
    const-string p1, "AtvRemote.VoiceInput"

    const-string v1, "Initializing AudioRecord with illegal arguments."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lj/a/a/a/a/a/k/k;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj/a/a/a/a/a/k/k;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lj/a/a/a/a/a/k/k;->e:Z

    iget-object v1, p0, Lj/a/a/a/a/a/k/k;->d:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    iget-object v1, p0, Lj/a/a/a/a/a/k/k;->d:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/a/a/a/a/k/k;->d:Landroid/media/AudioRecord;

    iput-object v1, p0, Lj/a/a/a/a/a/k/k;->g:Ljava/lang/Thread;

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
