.class final Lj/a/a/a/a/a/k/j;
.super Lj/a/a/a/a/a/k/b;
.source ""


# static fields
.field private static final t:Ljava/lang/String;


# instance fields
.field private o:Lj/a/a/a/a/a/k/i;

.field private p:Lj/a/a/a/a/a/n/a;

.field private q:Lj/a/a/a/a/a/k/g;

.field private r:Ljava/lang/String;

.field private s:Lj/a/a/a/a/a/k/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj/a/a/a/a/a/k/j;->t:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lj/a/a/a/a/a/l/a;Lj/a/a/a/a/a/k/e$a;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lj/a/a/a/a/a/k/b;-><init>(Landroid/content/Context;Lj/a/a/a/a/a/l/a;Lj/a/a/a/a/a/k/e$a;Landroid/os/Handler;)V

    new-instance p1, Lj/a/a/a/a/a/k/j$a;

    invoke-direct {p1, p0}, Lj/a/a/a/a/a/k/j$a;-><init>(Lj/a/a/a/a/a/k/j;)V

    iput-object p1, p0, Lj/a/a/a/a/a/k/j;->s:Lj/a/a/a/a/a/k/f;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x2e

    invoke-virtual {p1, p3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/a/a/a/k/j;->r:Ljava/lang/String;

    iget-object p1, p0, Lj/a/a/a/a/a/k/j;->s:Lj/a/a/a/a/a/k/f;

    new-array p2, p2, [Landroid/content/Context;

    iget-object p3, p0, Lj/a/a/a/a/a/k/e;->a:Landroid/content/Context;

    aput-object p3, p2, p4

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic L(Lj/a/a/a/a/a/k/j;)Lj/a/a/a/a/a/n/a;
    .locals 0

    iget-object p0, p0, Lj/a/a/a/a/a/k/j;->p:Lj/a/a/a/a/a/n/a;

    return-object p0
.end method

.method static synthetic M(Lj/a/a/a/a/a/k/j;Lj/a/a/a/a/a/n/a;)Lj/a/a/a/a/a/n/a;
    .locals 0

    iput-object p1, p0, Lj/a/a/a/a/a/k/j;->p:Lj/a/a/a/a/a/n/a;

    return-object p1
.end method

.method static synthetic N(Lj/a/a/a/a/a/k/j;Lj/a/a/a/a/a/k/e$a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj/a/a/a/a/a/k/j;->W(Lj/a/a/a/a/a/k/e$a;Z)V

    return-void
.end method

.method static synthetic O(Lj/a/a/a/a/a/k/j;Lj/a/a/a/a/a/k/f;)Lj/a/a/a/a/a/k/f;
    .locals 0

    iput-object p1, p0, Lj/a/a/a/a/a/k/j;->s:Lj/a/a/a/a/a/k/f;

    return-object p1
.end method

.method static synthetic P(Lj/a/a/a/a/a/k/j;Lj/a/a/a/a/a/k/i;)Lj/a/a/a/a/a/k/i;
    .locals 0

    iput-object p1, p0, Lj/a/a/a/a/a/k/j;->o:Lj/a/a/a/a/a/k/i;

    return-object p1
.end method

.method static synthetic Q(Lj/a/a/a/a/a/k/j;)Lj/a/a/a/a/a/k/g;
    .locals 0

    iget-object p0, p0, Lj/a/a/a/a/a/k/j;->q:Lj/a/a/a/a/a/k/g;

    return-object p0
.end method

.method static synthetic R(Lj/a/a/a/a/a/k/j;Lj/a/a/a/a/a/k/g;)Lj/a/a/a/a/a/k/g;
    .locals 0

    iput-object p1, p0, Lj/a/a/a/a/a/k/j;->q:Lj/a/a/a/a/a/k/g;

    return-object p1
.end method

.method static synthetic S(Lj/a/a/a/a/a/k/j;)Ljava/net/InetAddress;
    .locals 0

    invoke-direct {p0}, Lj/a/a/a/a/a/k/j;->X()Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method static synthetic T(Lj/a/a/a/a/a/k/j;)I
    .locals 0

    invoke-direct {p0}, Lj/a/a/a/a/a/k/j;->Y()I

    move-result p0

    return p0
.end method

.method static synthetic U(Lj/a/a/a/a/a/k/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj/a/a/a/a/a/k/j;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic V()Ljava/lang/String;
    .locals 1

    sget-object v0, Lj/a/a/a/a/a/k/j;->t:Ljava/lang/String;

    return-object v0
.end method

.method private W(Lj/a/a/a/a/a/k/e$a;Z)V
    .locals 15

    move-object v6, p0

    new-instance v14, Lj/a/a/a/a/a/k/i;

    iget-object v8, v6, Lj/a/a/a/a/a/k/e;->a:Landroid/content/Context;

    invoke-direct {p0}, Lj/a/a/a/a/a/k/j;->X()Ljava/net/InetAddress;

    move-result-object v9

    invoke-direct {p0}, Lj/a/a/a/a/a/k/j;->Y()I

    move-result v10

    new-instance v11, Lj/a/a/a/a/a/k/j$b;

    iget-object v4, v6, Lj/a/a/a/a/a/k/b;->m:Lj/a/a/a/a/a/k/k;

    iget-object v5, v6, Lj/a/a/a/a/a/k/b;->i:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lj/a/a/a/a/a/k/j$b;-><init>(Lj/a/a/a/a/a/k/j;Lj/a/a/a/a/a/k/b;Lj/a/a/a/a/a/k/e$a;Lj/a/a/a/a/a/k/k;Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g;)V

    iget-object v12, v6, Lj/a/a/a/a/a/k/j;->p:Lj/a/a/a/a/a/n/a;

    iget-object v13, v6, Lj/a/a/a/a/a/k/b;->d:Landroid/os/Handler;

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lj/a/a/a/a/a/k/i;-><init>(Landroid/content/Context;Ljava/net/InetAddress;ILj/a/a/a/a/a/k/d;Lj/a/a/a/a/a/n/a;Landroid/os/Handler;)V

    iput-object v14, v6, Lj/a/a/a/a/a/k/j;->o:Lj/a/a/a/a/a/k/i;

    move/from16 v0, p2

    invoke-virtual {v14, v0}, Lj/a/a/a/a/a/k/i;->r(Z)V

    return-void
.end method

.method private X()Ljava/net/InetAddress;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lj/a/a/a/a/a/k/e;->b:Lj/a/a/a/a/a/l/a;

    invoke-virtual {v0}, Lj/a/a/a/a/a/l/a;->l()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private Y()I
    .locals 1

    iget-object v0, p0, Lj/a/a/a/a/a/k/e;->b:Lj/a/a/a/a/a/l/a;

    invoke-virtual {v0}, Lj/a/a/a/a/a/l/a;->l()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected J([B)V
    .locals 1

    invoke-virtual {p0}, Lj/a/a/a/a/a/k/j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/a/a/a/a/k/j;->o:Lj/a/a/a/a/a/k/i;

    invoke-virtual {v0, p1}, Lj/a/a/a/a/a/k/i;->A([B)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lj/a/a/a/a/a/k/j;->q:Lj/a/a/a/a/a/k/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/a/a/a/a/a/k/g;->i()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lj/a/a/a/a/a/k/j;->s:Lj/a/a/a/a/a/k/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lj/a/a/a/a/a/k/j;->o:Lj/a/a/a/a/a/k/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj/a/a/a/a/a/k/i;->t()V

    iput-object v1, p0, Lj/a/a/a/a/a/k/j;->o:Lj/a/a/a/a/a/k/i;

    :cond_1
    iget-object v0, p0, Lj/a/a/a/a/a/k/j;->q:Lj/a/a/a/a/a/k/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj/a/a/a/a/a/k/g;->i()V

    iput-object v1, p0, Lj/a/a/a/a/a/k/j;->q:Lj/a/a/a/a/a/k/g;

    :cond_2
    return-void
.end method

.method public p()Z
    .locals 3

    iget-object v0, p0, Lj/a/a/a/a/a/k/j;->s:Lj/a/a/a/a/a/k/f;

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/a/a/a/a/a/k/j;->o:Lj/a/a/a/a/a/k/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lj/a/a/a/a/a/k/j;->q:Lj/a/a/a/a/a/k/g;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lj/a/a/a/a/a/k/i;->v()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lj/a/a/a/a/a/k/j;->q:Lj/a/a/a/a/a/k/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj/a/a/a/a/a/k/g;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
