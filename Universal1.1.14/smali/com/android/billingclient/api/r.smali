.class final Lcom/android/billingclient/api/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Lcom/android/billingclient/api/e;

.field final synthetic d:Lcom/android/billingclient/api/d;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/r;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/r;->b:Z

    iput-object p2, p0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/e;

    return-void
.end method

.method static synthetic a(Lcom/android/billingclient/api/r;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/r;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/android/billingclient/api/r;)Lcom/android/billingclient/api/e;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/e;

    return-object p0
.end method

.method static synthetic c(Lcom/android/billingclient/api/r;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/billingclient/api/r;->b:Z

    return p0
.end method

.method static synthetic d(Lcom/android/billingclient/api/r;Lcom/android/billingclient/api/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/r;->e(Lcom/android/billingclient/api/g;)V

    return-void
.end method

.method private final e(Lcom/android/billingclient/api/g;)V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/d;

    new-instance v1, Lcom/android/billingclient/api/o;

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/o;-><init>(Lcom/android/billingclient/api/r;Lcom/android/billingclient/api/g;)V

    invoke-static {v0, v1}, Lcom/android/billingclient/api/d;->m(Lcom/android/billingclient/api/d;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    invoke-static {p1, v0}, Lk/b/b/b/f/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/d;

    invoke-static {p2}, Lk/b/b/b/f/j/c;->j0(Landroid/os/IBinder;)Lk/b/b/b/f/j/d;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/billingclient/api/d;->o(Lcom/android/billingclient/api/d;Lk/b/b/b/f/j/d;)Lk/b/b/b/f/j/d;

    iget-object p1, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/d;

    new-instance p2, Lcom/android/billingclient/api/p;

    invoke-direct {p2, p0}, Lcom/android/billingclient/api/p;-><init>(Lcom/android/billingclient/api/r;)V

    new-instance v0, Lcom/android/billingclient/api/q;

    invoke-direct {v0, p0}, Lcom/android/billingclient/api/q;-><init>(Lcom/android/billingclient/api/r;)V

    const-wide/16 v1, 0x7530

    invoke-static {p1, p2, v1, v2, v0}, Lcom/android/billingclient/api/d;->B(Lcom/android/billingclient/api/d;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/d;

    invoke-static {p1}, Lcom/android/billingclient/api/d;->C(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/r;->e(Lcom/android/billingclient/api/g;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    invoke-static {p1, v0}, Lk/b/b/b/f/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/d;->o(Lcom/android/billingclient/api/d;Lk/b/b/b/f/j/d;)Lk/b/b/b/f/j/d;

    iget-object p1, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/d;->p(Lcom/android/billingclient/api/d;I)I

    iget-object p1, p0, Lcom/android/billingclient/api/r;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/billingclient/api/e;->b()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
