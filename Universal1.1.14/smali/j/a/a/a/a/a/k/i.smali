.class Lj/a/a/a/a/a/k/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/net/InetAddress;

.field private final b:Lj/a/a/a/a/a/k/c;

.field private final c:Landroid/content/Context;

.field private d:Ljava/io/InputStream;

.field private final e:Lj/a/a/a/a/a/n/a;

.field private final f:Lj/a/a/a/a/a/k/d;

.field private g:Ljava/lang/Thread;

.field private final h:Landroid/os/Handler;

.field private final i:Landroid/os/Handler;

.field private final j:Landroid/os/HandlerThread;

.field private k:Ljava/io/OutputStream;

.field private final l:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/c;

.field private m:I

.field private final n:I

.field private o:Ljava/net/Socket;

.field private final p:Ljava/lang/String;

.field private final q:Landroid/net/wifi/WifiManager$WifiLock;

.field private final r:Landroid/os/Handler$Callback;

.field private final s:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/e;

.field private final t:Landroid/os/Handler$Callback;

.field private final u:Landroid/content/BroadcastReceiver;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/net/InetAddress;ILj/a/a/a/a/a/k/d;Lj/a/a/a/a/a/n/a;Landroid/os/Handler;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj/a/a/a/a/a/k/i;->m:I

    new-instance v0, Lj/a/a/a/a/a/k/i$a;

    invoke-direct {v0, p0}, Lj/a/a/a/a/a/k/i$a;-><init>(Lj/a/a/a/a/a/k/i;)V

    iput-object v0, p0, Lj/a/a/a/a/a/k/i;->r:Landroid/os/Handler$Callback;

    new-instance v1, Lj/a/a/a/a/a/k/i$b;

    invoke-direct {v1, p0}, Lj/a/a/a/a/a/k/i$b;-><init>(Lj/a/a/a/a/a/k/i;)V

    iput-object v1, p0, Lj/a/a/a/a/a/k/i;->s:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/e;

    new-instance v2, Lj/a/a/a/a/a/k/i$c;

    invoke-direct {v2, p0}, Lj/a/a/a/a/a/k/i$c;-><init>(Lj/a/a/a/a/a/k/i;)V

    iput-object v2, p0, Lj/a/a/a/a/a/k/i;->t:Landroid/os/Handler$Callback;

    new-instance v3, Lj/a/a/a/a/a/k/i$d;

    invoke-direct {v3, p0}, Lj/a/a/a/a/a/k/i$d;-><init>(Lj/a/a/a/a/a/k/i;)V

    iput-object v3, p0, Lj/a/a/a/a/a/k/i;->u:Landroid/content/BroadcastReceiver;

    new-instance v3, Lj/a/a/a/a/a/k/i$e;

    invoke-direct {v3, p0}, Lj/a/a/a/a/a/k/i$e;-><init>(Lj/a/a/a/a/a/k/i;)V

    iput-object v3, p0, Lj/a/a/a/a/a/k/i;->v:Ljava/lang/Runnable;

    iput-object p1, p0, Lj/a/a/a/a/a/k/i;->c:Landroid/content/Context;

    iput-object p2, p0, Lj/a/a/a/a/a/k/i;->a:Ljava/net/InetAddress;

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lj/a/a/a/a/a/k/i;->p:Ljava/lang/String;

    iput p3, p0, Lj/a/a/a/a/a/k/i;->n:I

    iput-object p4, p0, Lj/a/a/a/a/a/k/i;->f:Lj/a/a/a/a/a/k/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "wifi"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    const/4 p2, 0x1

    const-string p3, "AndroidTVRemote"

    invoke-virtual {p1, p2, p3}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/a/a/a/k/i;->q:Landroid/net/wifi/WifiManager$WifiLock;

    new-instance p1, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/c;

    invoke-direct {p1, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/c;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/e;)V

    iput-object p1, p0, Lj/a/a/a/a/a/k/i;->l:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/c;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ATVRemote.Network"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lj/a/a/a/a/a/k/i;->j:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lj/a/a/a/a/a/k/i;->i:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lj/a/a/a/a/a/k/i;->h:Landroid/os/Handler;

    iput-object p5, p0, Lj/a/a/a/a/a/k/i;->e:Lj/a/a/a/a/a/n/a;

    new-instance p2, Lj/a/a/a/a/a/k/c;

    invoke-direct {p2, p1, p4}, Lj/a/a/a/a/a/k/c;-><init>(Landroid/os/Handler;Lj/a/a/a/a/a/k/d;)V

    iput-object p2, p0, Lj/a/a/a/a/a/k/i;->b:Lj/a/a/a/a/a/k/c;

    return-void
.end method

.method static synthetic a(Lj/a/a/a/a/a/k/i;)Lj/a/a/a/a/a/k/d;
    .locals 0

    iget-object p0, p0, Lj/a/a/a/a/a/k/i;->f:Lj/a/a/a/a/a/k/d;

    return-object p0
.end method

.method static synthetic b(Lj/a/a/a/a/a/k/i;)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/c;
    .locals 0

    iget-object p0, p0, Lj/a/a/a/a/a/k/i;->l:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/c;

    return-object p0
.end method

.method static synthetic c(Lj/a/a/a/a/a/k/i;)Landroid/content/BroadcastReceiver;
    .locals 0

    iget-object p0, p0, Lj/a/a/a/a/a/k/i;->u:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic d(Lj/a/a/a/a/a/k/i;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lj/a/a/a/a/a/k/i;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lj/a/a/a/a/a/k/i;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lj/a/a/a/a/a/k/i;->o:Ljava/net/Socket;

    return-object p0
.end method

.method static synthetic f(Lj/a/a/a/a/a/k/i;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lj/a/a/a/a/a/k/i;->d:Ljava/io/InputStream;

    return-object p0
.end method

.method static synthetic g(Lj/a/a/a/a/a/k/i;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lj/a/a/a/a/a/k/i;->g:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic h(Lj/a/a/a/a/a/k/i;)V
    .locals 0

    invoke-direct {p0}, Lj/a/a/a/a/a/k/i;->x()V

    return-void
.end method

.method static synthetic i(Lj/a/a/a/a/a/k/i;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lj/a/a/a/a/a/k/i;->h:Landroid/os/Handler;

    return-object p0
.end method

.method static j(Lj/a/a/a/a/a/k/i;)I
    .locals 1

    iget v0, p0, Lj/a/a/a/a/a/k/i;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj/a/a/a/a/a/k/i;->m:I

    return v0
.end method

.method static synthetic k(Lj/a/a/a/a/a/k/i;)Lj/a/a/a/a/a/k/c;
    .locals 0

    iget-object p0, p0, Lj/a/a/a/a/a/k/i;->b:Lj/a/a/a/a/a/k/c;

    return-object p0
.end method

.method static synthetic l(Lj/a/a/a/a/a/k/i;I)I
    .locals 0

    iput p1, p0, Lj/a/a/a/a/a/k/i;->m:I

    return p1
.end method

.method static synthetic m(Lj/a/a/a/a/a/k/i;)V
    .locals 0

    invoke-direct {p0}, Lj/a/a/a/a/a/k/i;->s()V

    return-void
.end method

.method static synthetic n(Lj/a/a/a/a/a/k/i;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lj/a/a/a/a/a/k/i;->u(Z)V

    return-void
.end method

.method static synthetic o(Lj/a/a/a/a/a/k/i;)Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Lj/a/a/a/a/a/k/i;->k:Ljava/io/OutputStream;

    return-object p0
.end method

.method static synthetic p(Lj/a/a/a/a/a/k/i;)V
    .locals 0

    invoke-direct {p0}, Lj/a/a/a/a/a/k/i;->z()V

    return-void
.end method

.method static synthetic q(Lj/a/a/a/a/a/k/i;)Landroid/net/wifi/WifiManager$WifiLock;
    .locals 0

    iget-object p0, p0, Lj/a/a/a/a/a/k/i;->q:Landroid/net/wifi/WifiManager$WifiLock;

    return-object p0
.end method

.method private s()V
    .locals 6

    const-string v0, "TrustMangers"

    :try_start_0
    iget-object v1, p0, Lj/a/a/a/a/a/k/i;->e:Lj/a/a/a/a/a/n/a;

    invoke-virtual {v1}, Lj/a/a/a/a/a/n/a;->d()[Ljavax/net/ssl/KeyManager;

    move-result-object v1

    iget-object v2, p0, Lj/a/a/a/a/a/k/i;->e:Lj/a/a/a/a/a/n/a;

    invoke-virtual {v2}, Lj/a/a/a/a/a/n/a;->e()[Ljavax/net/ssl/TrustManager;

    move-result-object v2

    array-length v3, v1

    if-eqz v3, :cond_0

    const-string v3, "TLS"

    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v5, v2, v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v5, v1, v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3, v1, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v1, p0, Lj/a/a/a/a/a/k/i;->a:Ljava/net/InetAddress;

    iget v2, p0, Lj/a/a/a/a/a/k/i;->n:I

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setNeedClientAuth(Z)V

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setKeepAlive(Z)V

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setTcpNoDelay(Z)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    new-instance v1, Lj/a/a/a/a/a/k/i$f;

    invoke-direct {v1, p0}, Lj/a/a/a/a/a/k/i$f;-><init>(Lj/a/a/a/a/a/k/i;)V

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    iput-object v0, p0, Lj/a/a/a/a/a/k/i;->o:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/a/a/a/k/i;->d:Ljava/io/InputStream;

    iget-object v0, p0, Lj/a/a/a/a/a/k/i;->o:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/a/a/a/k/i;->k:Ljava/io/OutputStream;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lj/a/a/a/a/a/k/i;->v:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lj/a/a/a/a/a/k/i;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput v4, p0, Lj/a/a/a/a/a/k/i;->m:I

    iget-object v0, p0, Lj/a/a/a/a/a/k/i;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-direct {p0, v0}, Lj/a/a/a/a/a/k/i;->w(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No key managers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lj/a/a/a/a/a/k/i;->y(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private u(Z)V
    .locals 2

    iget-object v0, p0, Lj/a/a/a/a/a/k/i;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lj/a/a/a/a/a/k/i;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, p0, Lj/a/a/a/a/a/k/i;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lj/a/a/a/a/a/k/i;->d:Ljava/io/InputStream;

    :cond_0
    iget-object v0, p0, Lj/a/a/a/a/a/k/i;->k:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object v1, p0, Lj/a/a/a/a/a/k/i;->k:Ljava/io/OutputStream;

    :cond_1
    iget-object v0, p0, Lj/a/a/a/a/a/k/i;->o:Ljava/net/Socket;

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iput-object v1, p0, Lj/a/a/a/a/a/k/i;->o:Ljava/net/Socket;

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lj/a/a/a/a/a/k/i;->h:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lj/a/a/a/a/a/k/i;->h:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    return-void
.end method

.method private w(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lj/a/a/a/a/a/k/i;->p:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "NULL"

    :cond_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Failed to connect to %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtvRemote.TcpClient"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, v2}, Lj/a/a/a/a/a/k/i;->u(Z)V

    iget-object v0, p0, Lj/a/a/a/a/a/k/i;->h:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Lj/a/a/a/a/a/k/i;->h:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private y(Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lj/a/a/a/a/a/k/i;->p:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "NULL"

    :cond_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "SSL Handshake with %s failed: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtvRemote.TcpClient"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v2}, Lj/a/a/a/a/a/k/i;->u(Z)V

    iget-object v0, p0, Lj/a/a/a/a/a/k/i;->h:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private z()V
    .locals 4

    iget-object v0, p0, Lj/a/a/a/a/a/k/i;->i:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lj/a/a/a/a/a/k/i;->i:Landroid/os/Handler;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public A([B)V
    .locals 3

    array-length v0, p1

    const/high16 v1, 0x10000

    if-gt v0, v1, :cond_0

    invoke-direct {p0}, Lj/a/a/a/a/a/k/i;->z()V

    iget-object v0, p0, Lj/a/a/a/a/a/k/i;->i:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const/4 p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "Packet size %d exceeds host receive buffer size %d, dropping."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AtvRemote.TcpClient"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public r(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj/a/a/a/a/a/k/i;->h:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object p1, p0, Lj/a/a/a/a/a/k/i;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public t()V
    .locals 4

    iget-object v0, p0, Lj/a/a/a/a/a/k/i;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lj/a/a/a/a/a/k/i;->i:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/a/a/a/a/a/k/i;->i:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lj/a/a/a/a/a/k/i;->o:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
