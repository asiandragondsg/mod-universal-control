.class final synthetic Lk/b/b/b/b/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lk/b/b/b/b/j;

.field private final G0:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Lk/b/b/b/b/j;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b/b/b/b/o;->F0:Lk/b/b/b/b/j;

    iput-object p2, p0, Lk/b/b/b/b/o;->G0:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lk/b/b/b/b/o;->F0:Lk/b/b/b/b/j;

    iget-object v1, p0, Lk/b/b/b/b/o;->G0:Landroid/os/IBinder;

    monitor-enter v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "Null service connection"

    invoke-virtual {v0, v2, v1}, Lk/b/b/b/b/j;->c(ILjava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    new-instance v3, Lk/b/b/b/b/s;

    invoke-direct {v3, v1}, Lk/b/b/b/b/s;-><init>(Landroid/os/IBinder;)V

    iput-object v3, v0, Lk/b/b/b/b/j;->c:Lk/b/b/b/b/s;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    :try_start_2
    iput v1, v0, Lk/b/b/b/b/j;->a:I

    invoke-virtual {v0}, Lk/b/b/b/b/j;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lk/b/b/b/b/j;->c(ILjava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
