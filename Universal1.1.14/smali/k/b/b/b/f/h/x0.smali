.class Lk/b/b/b/f/h/x0;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Lk/b/b/b/f/h/h;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lk/b/b/b/f/h/x0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk/b/b/b/f/h/x0;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lk/b/b/b/f/h/h;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lk/b/b/b/f/h/x0;->a:Lk/b/b/b/f/h/h;

    return-void
.end method

.method private final d()V
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/h/x0;->a:Lk/b/b/b/f/h/h;

    invoke-virtual {v0}, Lk/b/b/b/f/h/h;->e()Lk/b/b/b/f/h/w0;

    iget-object v0, p0, Lk/b/b/b/f/h/x0;->a:Lk/b/b/b/f/h/h;

    invoke-virtual {v0}, Lk/b/b/b/f/h/h;->h()Lk/b/b/b/f/h/b;

    return-void
.end method

.method private final f()Z
    .locals 2

    iget-object v0, p0, Lk/b/b/b/f/h/x0;->a:Lk/b/b/b/f/h/h;

    invoke-virtual {v0}, Lk/b/b/b/f/h/h;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    return v1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lk/b/b/b/f/h/x0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/b/b/b/f/h/x0;->a:Lk/b/b/b/f/h/h;

    invoke-virtual {v0}, Lk/b/b/b/f/h/h;->e()Lk/b/b/b/f/h/w0;

    move-result-object v0

    const-string v1, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v0, v1}, Lk/b/b/b/f/h/e;->F0(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lk/b/b/b/f/h/x0;->c:Z

    return v0
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lk/b/b/b/f/h/x0;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/h/x0;->a:Lk/b/b/b/f/h/h;

    invoke-virtual {v0}, Lk/b/b/b/f/h/h;->e()Lk/b/b/b/f/h/w0;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lk/b/b/b/f/h/e;->C0(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/h/x0;->b:Z

    iput-boolean v0, p0, Lk/b/b/b/f/h/x0;->c:Z

    iget-object v0, p0, Lk/b/b/b/f/h/x0;->a:Lk/b/b/b/f/h/h;

    invoke-virtual {v0}, Lk/b/b/b/f/h/h;->a()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lk/b/b/b/f/h/x0;->a:Lk/b/b/b/f/h/h;

    invoke-virtual {v1}, Lk/b/b/b/f/h/h;->e()Lk/b/b/b/f/h/w0;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lk/b/b/b/f/h/e;->B0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-direct {p0}, Lk/b/b/b/f/h/x0;->d()V

    iget-boolean v0, p0, Lk/b/b/b/f/h/x0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/h/x0;->a:Lk/b/b/b/f/h/h;

    invoke-virtual {v0}, Lk/b/b/b/f/h/h;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0}, Lk/b/b/b/f/h/x0;->f()Z

    move-result v0

    iput-boolean v0, p0, Lk/b/b/b/f/h/x0;->c:Z

    iget-object v0, p0, Lk/b/b/b/f/h/x0;->a:Lk/b/b/b/f/h/h;

    invoke-virtual {v0}, Lk/b/b/b/f/h/h;->e()Lk/b/b/b/f/h/w0;

    move-result-object v0

    iget-boolean v1, p0, Lk/b/b/b/f/h/x0;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v0, v2, v1}, Lk/b/b/b/f/h/e;->g(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/b/b/b/f/h/x0;->b:Z

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lk/b/b/b/f/h/x0;->a:Lk/b/b/b/f/h/h;

    invoke-virtual {v0}, Lk/b/b/b/f/h/h;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lk/b/b/b/f/h/x0;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Lk/b/b/b/f/h/x0;->d()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lk/b/b/b/f/h/x0;->a:Lk/b/b/b/f/h/h;

    invoke-virtual {v0}, Lk/b/b/b/f/h/h;->e()Lk/b/b/b/f/h/w0;

    move-result-object v0

    const-string v1, "NetworkBroadcastReceiver received action"

    invoke-virtual {v0, v1, p1}, Lk/b/b/b/f/h/e;->g(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lk/b/b/b/f/h/x0;->f()Z

    move-result p1

    iget-boolean p2, p0, Lk/b/b/b/f/h/x0;->c:Z

    if-eq p2, p1, :cond_0

    iput-boolean p1, p0, Lk/b/b/b/f/h/x0;->c:Z

    iget-object p2, p0, Lk/b/b/b/f/h/x0;->a:Lk/b/b/b/f/h/h;

    invoke-virtual {p2}, Lk/b/b/b/f/h/h;->h()Lk/b/b/b/f/h/b;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Network connectivity status changed"

    invoke-virtual {p2, v1, v0}, Lk/b/b/b/f/h/e;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lk/b/b/b/f/h/e;->t0()Lcom/google/android/gms/analytics/i;

    move-result-object v0

    new-instance v1, Lk/b/b/b/f/h/c;

    invoke-direct {v1, p2, p1}, Lk/b/b/b/f/h/c;-><init>(Lk/b/b/b/f/h/b;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/i;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "com.google.analytics.RADIO_POWERED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lk/b/b/b/f/h/x0;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lk/b/b/b/f/h/x0;->a:Lk/b/b/b/f/h/h;

    invoke-virtual {p1}, Lk/b/b/b/f/h/h;->h()Lk/b/b/b/f/h/b;

    move-result-object p1

    const-string p2, "Radio powered up"

    invoke-virtual {p1, p2}, Lk/b/b/b/f/h/e;->C0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lk/b/b/b/f/h/b;->P0()V

    :cond_2
    return-void

    :cond_3
    iget-object p2, p0, Lk/b/b/b/f/h/x0;->a:Lk/b/b/b/f/h/h;

    invoke-virtual {p2}, Lk/b/b/b/f/h/h;->e()Lk/b/b/b/f/h/w0;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p2, v0, p1}, Lk/b/b/b/f/h/e;->y0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
