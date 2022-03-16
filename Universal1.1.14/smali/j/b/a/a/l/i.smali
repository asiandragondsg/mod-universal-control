.class Lj/b/a/a/l/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/a/a/l/i$d;,
        Lj/b/a/a/l/i$c;,
        Lj/b/a/a/l/i$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/net/InetAddress;

.field private final d:Lj/b/a/a/o/a;

.field private final e:Lj/b/a/a/l/i$b;

.field private f:Lj/b/a/a/l/i$d;

.field private final g:I

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;ILj/b/a/a/o/a;Lj/b/a/a/l/i$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lj/b/a/a/l/i;->a:Landroid/os/Handler;

    iput-object p1, p0, Lj/b/a/a/l/i;->c:Ljava/net/InetAddress;

    iput p2, p0, Lj/b/a/a/l/i;->g:I

    iput-object p3, p0, Lj/b/a/a/l/i;->d:Lj/b/a/a/o/a;

    iput-object p4, p0, Lj/b/a/a/l/i;->e:Lj/b/a/a/l/i$b;

    iput-object p5, p0, Lj/b/a/a/l/i;->h:Ljava/lang/String;

    iput-object p6, p0, Lj/b/a/a/l/i;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lj/b/a/a/l/i;)Ljava/net/InetAddress;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/l/i;->c:Ljava/net/InetAddress;

    return-object p0
.end method

.method static synthetic b(Lj/b/a/a/l/i;Lj/b/a/a/l/i$d;)Lj/b/a/a/l/i$d;
    .locals 0

    iput-object p1, p0, Lj/b/a/a/l/i;->f:Lj/b/a/a/l/i$d;

    return-object p1
.end method

.method static synthetic c(Lj/b/a/a/l/i;)I
    .locals 0

    iget p0, p0, Lj/b/a/a/l/i;->g:I

    return p0
.end method

.method static synthetic d(Lj/b/a/a/l/i;)Lj/b/a/a/o/a;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/l/i;->d:Lj/b/a/a/o/a;

    return-object p0
.end method

.method static synthetic e(Lj/b/a/a/l/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/l/i;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lj/b/a/a/l/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/l/i;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lj/b/a/a/l/i;)Lj/b/a/a/l/i$b;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/l/i;->e:Lj/b/a/a/l/i$b;

    return-object p0
.end method

.method static synthetic h(Lj/b/a/a/l/i;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/l/i;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public i()V
    .locals 1

    iget-object v0, p0, Lj/b/a/a/l/i;->f:Lj/b/a/a/l/i$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/b/a/a/l/i$d;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj/b/a/a/l/i;->f:Lj/b/a/a/l/i$d;

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lj/b/a/a/l/i;->f:Lj/b/a/a/l/i$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj/b/a/a/l/i$d;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lj/b/a/a/l/i;->f:Lj/b/a/a/l/i$d;

    if-nez v0, :cond_0

    new-instance v0, Lj/b/a/a/l/i$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/b/a/a/l/i$d;-><init>(Lj/b/a/a/l/i;Lj/b/a/a/l/i$a;)V

    iput-object v0, p0, Lj/b/a/a/l/i;->f:Lj/b/a/a/l/i$d;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
